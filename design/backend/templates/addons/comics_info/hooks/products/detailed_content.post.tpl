{include file="common/subheader.tpl" title=__("comics_info.comic_books") target="#comics_info"}
<div id="comics_info" class="in collapse">
    <div class="control-group">
    <label class="control-label" for="comics_info">{__("condition")}:</label>
        <div class="controls">
        <input class="input-large" form="form" type="text" name="product_data[product]" id="product_description_product" size="55" value="{$product_data.product}" />
        {include file="buttons/update_for_all.tpl" display=$show_update_for_all object_id="product" name="update_all_vendors[product]"}
            {* <select name="product_data[product_condition]" id="elm_product_condition">
                <option value="" {if $product_data.product_condition == ""}selected="selected"{/if}>{__("undefined")}</option>
                <option value="excellent" {if $product_data.product_condition == "excellent"}selected="selected"{/if}>{__("excellent")}</option>
                <option value="good" {if $product_data.product_condition == "good"}selected="selected"{/if}>{__("good")}</option>
                <option value="average" {if $product_data.product_condition == "average"}selected="selected"{/if}>{__("average")}</option>
                <option value="poor" {if $product_data.product_condition == "poor"}selected="selected"{/if}>{__("poor")}</option>
                <option value="destroyed" {if $product_data.product_condition == "destroyed"}selected="selected"{/if}>{__("destroyed")}</option> *}
            </select>
        </div>
    </div>
</div>