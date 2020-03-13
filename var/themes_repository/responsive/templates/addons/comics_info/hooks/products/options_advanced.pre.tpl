{if !empty($product.art_by)}
    <div class="ty-product-block__field-group">
        <div class="ty-control-group product-list-field">
            <label class="ty-control-group__label" for="art_by_{$obj_id}">
            {__("comics_info.art_by")}:</label>
            <span class="ty-control-group__item" id="art_by_{$obj_id}">
            {$product.art_by}</span>
        </div>
    </div>
{/if}

{if !empty($product.written_by)}
    <div class="ty-product-block__field-group">
        <div class="ty-control-group product-list-field">
            <label class="ty-control-group__label" for="written_by_{$obj_id}">
            {__("comics_info.written_by")}:</label>
            <span class="ty-control-group__item" id="written_by_{$obj_id} style="padding:0;">
            {$product.written_by nofilter}</span>
        </div>
    </div>
{/if}

{if !empty($product.release_date)}
    <div class="ty-product-block__field-group">
        <div class="ty-control-group product-list-field">
            <label class="ty-control-group__label" for="release_date_{$obj_id}">
            {__("comics_info.release_date")}:</label>
            <span class="ty-control-group__item" id="release_date_{$obj_id}">
            {$product.release_date|date_format:"`$settings.Appearance.date_format`"}</span>
        </div>
    </div>
{/if}
