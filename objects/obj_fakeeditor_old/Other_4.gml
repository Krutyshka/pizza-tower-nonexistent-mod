with (all)
{
    if (variable_instance_exists(id, "createdbyeditor") && variable_instance_exists(id, "editorplacedroom") && variable_instance_exists(id, "oldinstanceeditor"))
    {
        var foundobj = 0
        for (var i = 0; i < array_length(other.exclude_object_hide_arr); i++)
        {
            if (other.exclude_object_hide_arr[i] == object_index)
                foundobj = 1
        }
        if (editorplacedroom != room && foundobj == 0)
        {
            if (other.selectedent == id)
                other.selectedent = undefined
            var myvars = variable_instance_get_names(id)
            var myvarsvalues = []
            var persistence = persistent
            var _xscale = image_xscale
            var _yscale = image_yscale
			_saved_sprite = sprite_get_name(sprite_index)
            var _sprite_index = sprite_index
            for (i = 0; i < array_length(myvars); i++)
                myvarsvalues[i] = variable_instance_get(id, myvars[i])
            instance_change(obj_null, false)
            for (i = 0; i < array_length(myvars); i++){
                variable_instance_set(id, myvars[i], myvarsvalues[i])
			}
			sprite_index = _sprite_index
            persistent = persistence
            image_xscale = _xscale
            image_yscale = _yscale
        }
        else
        {
            myvars = variable_instance_get_names(id)
            myvarsvalues = []
            persistence = persistent
            _xscale = image_xscale
            _yscale = image_yscale
            for (i = 0; i < array_length(myvars); i++)
                myvarsvalues[i] = variable_instance_get(id, myvars[i])
			if(typeof(oldinstanceeditor) != "string"){
				instance_change(oldinstanceeditor, false)
			} else {
				if(asset_get_index(oldinstanceeditor) > -1){
					instance_change(asset_get_index(oldinstanceeditor), false)
				}
			}
            for (i = 0; i < array_length(myvars); i++)
                variable_instance_set(id, myvars[i], myvarsvalues[i])
			if(variable_instance_exists(id,"_saved_sprite")){
				sprite_index = asset_get_index(_saved_sprite)
			}
            persistent = persistence
            image_xscale = _xscale
            image_yscale = _yscale
        }
    }
}
