{include file="common/subheader.tpl" title=__("comics_info.comic_books") target="#comics_info"}
<div id="comics_info" class="in collapse">

    <div class="control-group">
        <label class="control-label" for="elm_art_by">{__("comics_info.art_by")}:</label>
        <div class="controls">
            <input class="input-large" id="elm_art_by" form="form" type="text" name="product_data[art_by]"
            size="55" value="{$product_data.art_by}" />
        </div>
    </div>

    <div class="control-group">
        <label class="control-label" for="elm_written_by">{__("comics_info.written_by")}:</label>
        <div class="controls">
            <textarea id="elm_written_by"
                name="product_data[written_by]"
                cols="55"
                rows="1"
                class="cm-wysiwyg input-large">
                {$product_data.written_by}
            </textarea>
        </div>
    </div>

    <div class="control-group">
        <label class="control-label" for="elm_release_date">{__("comics_info.release_date")}:</label>
        <div class="controls" style="z-index:2;">
        {include file="common/calendar.tpl" date_id="elm_release_date" date_name="product_data[release_date]" date_val=($product_data.release_date)}
        </div>
    </div>

</div>
