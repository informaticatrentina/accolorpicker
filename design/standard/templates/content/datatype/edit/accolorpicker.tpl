<div class="input-group">
	<input type="text" maxlength="7" readonly name="ContentObjectAttribute_accolorpicker_data_text_{$attribute.id}" value="{$attribute.data_text|wash( xhtml )}" id="acColorPickerValue_{$attribute.contentclassattribute_id}" />	
</div> 

{literal}
<script>
	$("#acColorPickerValue_{/literal}{$attribute.contentclassattribute_id}{literal}").spectrum({
	    color: "{/literal}{$attribute.data_text|wash( xhtml )}{literal}",
	    preferredFormat: "hex",
	    showInput: true,
	    allowEmpty:true,
	    showInitial: true,
	    chooseText: "Select",
	    cancelText: "Cancel"
	});
</script>
{/literal}
