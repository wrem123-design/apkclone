.class public final LX/0lL;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/0lL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0lL;->A00:LX/0lL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/0lO;)V
    .locals 3

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/0lO;->A1G:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "video_dash_manifest"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/0lO;->A1k:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "xma_template_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v1, "xma_layout_type"

    iget v0, p1, LX/0lO;->A03:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, p1, LX/0lO;->A0W:LX/6Xf;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "preview_icon_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lO;->A0W:LX/6Xf;

    invoke-static {p0, v0}, LX/6Xd;->A00(LX/I33;LX/6Xf;)V

    :cond_2
    iget-object v0, p1, LX/0lO;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "preview_url_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lO;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {p0, v0}, LX/2ak;->A00(LX/I33;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    :cond_3
    iget-object v1, p1, LX/0lO;->A1d:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "preview_url_mime_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, LX/0lO;->A0T:LX/0lP;

    if-eqz v0, :cond_5

    iget v1, v0, LX/0lP;->A00:I

    const-string/jumbo v0, "preview_layout_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p1, LX/0lO;->A21:Ljava/util/List;

    if-eqz v0, :cond_8

    const-string/jumbo v0, "preview_extra_urls_info"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/0lO;->A21:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_6

    invoke-static {p0, v0}, LX/2ak;->A00(LX/I33;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_8
    const-string/jumbo v2, "preview_media_fbid"

    iget-wide v0, p1, LX/0lO;->A0M:J

    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string/jumbo v1, "preview_image_decoration_type"

    iget v0, p1, LX/0lO;->A09:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string/jumbo v1, "preview_image_fallback_type"

    iget v0, p1, LX/0lO;->A0A:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, p1, LX/0lO;->A1K:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string/jumbo v0, "header_title_text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, LX/0lO;->A1J:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string/jumbo v0, "header_subtitle_text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p1, LX/0lO;->A0d:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_b

    const-string/jumbo v0, "header_icon_url_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lO;->A0d:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {p0, v0}, LX/2ak;->A00(LX/I33;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    :cond_b
    iget-object v1, p1, LX/0lO;->A1I:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string/jumbo v0, "header_icon_url_mime_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p1, LX/0lO;->A1s:Ljava/util/List;

    if-eqz v0, :cond_f

    const-string/jumbo v0, "header_icons_url_info"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/0lO;->A1s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_d

    invoke-static {p0, v0}, LX/2ak;->A00(LX/I33;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    goto :goto_1

    :cond_e
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_f
    const-string/jumbo v1, "header_icons_count"

    iget v0, p1, LX/0lO;->A02:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, p1, LX/0lO;->A0e:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_10

    const/16 v0, 0x266

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lO;->A0e:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {p0, v0}, LX/2ak;->A00(LX/I33;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    :cond_10
    iget-object v0, p1, LX/0lO;->A13:Ljava/lang/Long;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "collapsible_id"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_11
    iget-object v1, p1, LX/0lO;->A1m:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string/jumbo v0, "title_icon_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, p1, LX/0lO;->A1l:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string/jumbo v0, "title_text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v1, p1, LX/0lO;->A1B:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string/jumbo v0, "caption_body_text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, p1, LX/0lO;->A1j:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string/jumbo v0, "subtitle_text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v0, p1, LX/0lO;->A0R:LX/6Xk;

    if-eqz v0, :cond_16

    const-string/jumbo v0, "facepile_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lO;->A0R:LX/6Xk;

    invoke-static {p0, v0}, LX/6Xh;->A00(LX/I33;LX/6Xk;)V

    :cond_16
    iget-object v1, p1, LX/0lO;->A1n:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string/jumbo v0, "title_text_color"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const-string/jumbo v1, "max_title_num_of_lines"

    iget v0, p1, LX/0lO;->A08:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string/jumbo v1, "max_subtitle_num_of_lines"

    iget v0, p1, LX/0lO;->A07:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, p1, LX/0lO;->A1H:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string/jumbo v0, "group_name"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v1, p1, LX/0lO;->A1D:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string/jumbo v0, "target_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v1, p1, LX/0lO;->A19:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const/16 v0, 0xc3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v1, p1, LX/0lO;->A1E:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string/jumbo v0, "default_cta_title"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v1, p1, LX/0lO;->A1F:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string/jumbo v0, "default_cta_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v0, p1, LX/0lO;->A1q:Ljava/util/List;

    if-eqz v0, :cond_1f

    const-string/jumbo v0, "cta_buttons"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/0lO;->A1q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uD;

    if-eqz v0, :cond_1d

    invoke-static {p0, v0}, LX/1uC;->A00(LX/I33;LX/1uD;)V

    goto :goto_2

    :cond_1e
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_1f
    iget-object v1, p1, LX/0lO;->A1L:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string/jumbo v0, "ig_template_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v0, p1, LX/0lO;->A0i:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v0, :cond_21

    const-string/jumbo v0, "playable_url_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lO;->A0i:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-static {p0, v0}, Lcom/instagram/model/mediasize/GifUrlImpl__JsonHelper;->A00(LX/I33;Lcom/instagram/model/mediasize/GifUrlImpl;)V

    :cond_21
    iget-object v0, p1, LX/0lO;->A0b:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_22

    const-string/jumbo v0, "accessory_preview_url_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lO;->A0b:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {p0, v0}, LX/2ak;->A00(LX/I33;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    :cond_22
    iget-object v0, p1, LX/0lO;->A0a:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_23

    const-string/jumbo v0, "accessory_playable_url_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lO;->A0a:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {p0, v0}, LX/2ak;->A00(LX/I33;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    :cond_23
    const-string/jumbo v1, "attachment_index"

    iget v0, p1, LX/0lO;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, p1, LX/0lO;->A18:Ljava/lang/String;

    if-eqz v1, :cond_24

    const-string/jumbo v0, "accessibility_summary_text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v1, p1, LX/0lO;->A17:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string/jumbo v0, "accessibility_summary_hint"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    const-string/jumbo v1, "is_sharable"

    iget-boolean v0, p1, LX/0lO;->A25:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string/jumbo v2, "list_items_id"

    iget-wide v0, p1, LX/0lO;->A0F:J

    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    iget-object v1, p1, LX/0lO;->A1Q:Ljava/lang/String;

    if-eqz v1, :cond_26

    const-string/jumbo v0, "list_items_description_text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v1, p1, LX/0lO;->A1U:Ljava/lang/String;

    if-eqz v1, :cond_27

    const-string/jumbo v0, "list_items_secondary_description_text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    const-string/jumbo v2, "list_item_id_1"

    iget-wide v0, p1, LX/0lO;->A0G:J

    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    iget-object v1, p1, LX/0lO;->A1V:Ljava/lang/String;

    if-eqz v1, :cond_28

    const-string/jumbo v0, "list_item_title_text_1"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v1, p1, LX/0lO;->A1R:Ljava/lang/String;

    if-eqz v1, :cond_29

    const-string/jumbo v0, "list_item_media_url_1"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    const-string/jumbo v1, "list_item_progress_bar_filled_percentage_1"

    iget v0, p1, LX/0lO;->A04:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string/jumbo v1, "verified_type"

    iget v0, p1, LX/0lO;->A0D:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string/jumbo v2, "list_item_total_votes_count_1"

    iget-wide v0, p1, LX/0lO;->A0J:J

    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    iget-object v1, p1, LX/0lO;->A1M:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const-string/jumbo v0, "list_item_accessibility_text_1"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v0, p1, LX/0lO;->A1u:Ljava/util/List;

    if-eqz v0, :cond_2d

    const-string/jumbo v0, "list_item_voter_urls_1"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/0lO;->A1u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2b

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_3

    :cond_2c
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_2d
    const-string/jumbo v2, "list_item_id_2"

    iget-wide v0, p1, LX/0lO;->A0H:J

    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    iget-object v1, p1, LX/0lO;->A1W:Ljava/lang/String;

    if-eqz v1, :cond_2e

    const-string/jumbo v0, "list_item_title_text_2"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    iget-object v1, p1, LX/0lO;->A1S:Ljava/lang/String;

    if-eqz v1, :cond_2f

    const-string/jumbo v0, "list_item_media_url_2"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    const-string/jumbo v1, "list_item_progress_bar_filled_percentage_2"

    iget v0, p1, LX/0lO;->A05:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string/jumbo v2, "list_item_total_votes_count_2"

    iget-wide v0, p1, LX/0lO;->A0K:J

    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    iget-object v1, p1, LX/0lO;->A1N:Ljava/lang/String;

    if-eqz v1, :cond_30

    const-string/jumbo v0, "list_item_accessibility_text_2"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object v0, p1, LX/0lO;->A1v:Ljava/util/List;

    if-eqz v0, :cond_33

    const-string/jumbo v0, "list_item_voter_urls_2"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/0lO;->A1v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_31
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_31

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_4

    :cond_32
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_33
    const-string/jumbo v2, "list_item_id_3"

    iget-wide v0, p1, LX/0lO;->A0I:J

    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    iget-object v1, p1, LX/0lO;->A1X:Ljava/lang/String;

    if-eqz v1, :cond_34

    const-string/jumbo v0, "list_item_title_text_3"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    iget-object v1, p1, LX/0lO;->A1T:Ljava/lang/String;

    if-eqz v1, :cond_35

    const-string/jumbo v0, "list_item_media_url_3"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    const-string/jumbo v1, "list_item_progress_bar_filled_percentage_3"

    iget v0, p1, LX/0lO;->A06:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string/jumbo v2, "list_item_total_votes_count_3"

    iget-wide v0, p1, LX/0lO;->A0L:J

    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    iget-object v1, p1, LX/0lO;->A1O:Ljava/lang/String;

    if-eqz v1, :cond_36

    const-string/jumbo v0, "list_item_accessibility_text_3"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    iget-object v0, p1, LX/0lO;->A1w:Ljava/util/List;

    if-eqz v0, :cond_39

    const-string/jumbo v0, "list_item_voter_urls_3"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/0lO;->A1w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_37

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_5

    :cond_38
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_39
    iget-object v0, p1, LX/0lO;->A0X:LX/0qs;

    if-eqz v0, :cond_3a

    const-string/jumbo v0, "action_log"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lO;->A0X:LX/0qs;

    invoke-static {p0, v0}, LX/0pe;->A00(LX/I33;LX/0qs;)V

    :cond_3a
    iget-object v1, p1, LX/0lO;->A1P:Ljava/lang/String;

    if-eqz v1, :cond_3b

    const-string/jumbo v0, "list_items_author_user_igid"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    iget-object v0, p1, LX/0lO;->A1x:Ljava/util/List;

    if-eqz v0, :cond_3e

    const-string/jumbo v0, "list_item_voter_igids_1"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/0lO;->A1x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3c

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_6

    :cond_3d
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_3e
    iget-object v0, p1, LX/0lO;->A1y:Ljava/util/List;

    if-eqz v0, :cond_41

    const-string/jumbo v0, "list_item_voter_igids_2"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/0lO;->A1y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3f
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3f

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_7

    :cond_40
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_41
    iget-object v0, p1, LX/0lO;->A1z:Ljava/util/List;

    if-eqz v0, :cond_44

    const-string/jumbo v0, "list_item_voter_igids_3"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/0lO;->A1z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_42
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_42

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_8

    :cond_43
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_44
    iget-object v0, p1, LX/0lO;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_45

    const-string/jumbo v0, "list_items_author_user_image_url"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lO;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_45
    iget-object v0, p1, LX/0lO;->A0c:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_46

    const-string/jumbo v0, "favicon_url_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lO;->A0c:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {p0, v0}, LX/2ak;->A00(LX/I33;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    :cond_46
    iget-object v0, p1, LX/0lO;->A1r:Ljava/util/List;

    if-eqz v0, :cond_49

    const-string/jumbo v0, "favicons_url_info"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/0lO;->A1r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_47
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_47

    invoke-static {p0, v0}, LX/2ak;->A00(LX/I33;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    goto :goto_9

    :cond_48
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_49
    iget-object v0, p1, LX/0lO;->A0S:LX/0lS;

    if-eqz v0, :cond_4a

    iget v1, v0, LX/0lS;->A00:I

    const-string/jumbo v0, "favicon_style"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_4a
    iget-object v1, p1, LX/0lO;->A1b:Ljava/lang/String;

    if-eqz v1, :cond_4b

    const-string/jumbo v0, "playable_audio_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    iget-object v0, p1, LX/0lO;->A12:Ljava/lang/Long;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "audio_segment_start_time_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_4c
    iget-object v0, p1, LX/0lO;->A11:Ljava/lang/Long;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "audio_segment_duration_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_4d
    iget-object v0, p1, LX/0lO;->A10:Ljava/lang/Long;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "audio_asset_id"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_4e
    iget-object v0, p1, LX/0lO;->A20:Ljava/util/List;

    if-eqz v0, :cond_51

    const-string/jumbo v0, "music_preview_countries_allowed"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/0lO;->A20:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4f
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4f

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_a

    :cond_50
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_51
    iget-object v0, p1, LX/0lO;->A16:Ljava/lang/Long;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "target_expiry_timestamp_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_52
    const-string/jumbo v1, "cta_layout_style"

    iget v0, p1, LX/0lO;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, p1, LX/0lO;->A14:Ljava/lang/Long;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "countdown_timestamp_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_53
    iget-object v1, p1, LX/0lO;->A1Y:Ljava/lang/String;

    if-eqz v1, :cond_54

    const-string/jumbo v0, "logging_generic_xma_content_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    iget-object v0, p1, LX/0lO;->A15:Ljava/lang/Long;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "logging_generic_xma_content_id"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_55
    iget-object v0, p1, LX/0lO;->A0s:Ljava/lang/Integer;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "original_image_width"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_56
    iget-object v0, p1, LX/0lO;->A0r:Ljava/lang/Integer;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "original_image_height"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_57
    iget-object v0, p1, LX/0lO;->A0j:Lcom/instagram/model/mediasize/ImageInfoImpl;

    if-eqz v0, :cond_58

    const-string/jumbo v0, "image_versions2"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lO;->A0j:Lcom/instagram/model/mediasize/ImageInfoImpl;

    invoke-static {p0, v0}, LX/4wm;->A00(LX/I33;Lcom/instagram/model/mediasize/ImageInfoImpl;)V

    :cond_58
    iget-object v1, p1, LX/0lO;->A1C:Ljava/lang/String;

    if-eqz v1, :cond_59

    const-string/jumbo v0, "color_hex"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    iget-object v1, p1, LX/0lO;->A1A:Ljava/lang/String;

    if-eqz v1, :cond_5a

    const-string/jumbo v0, "background_color"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    iget-object v0, p1, LX/0lO;->A0w:Ljava/lang/Integer;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "placeholder_reason"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_5b
    iget-object v0, p1, LX/0lO;->A0v:Ljava/lang/Integer;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "placeholder_detail_reason"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_5c
    iget-object v0, p1, LX/0lO;->A0Y:LX/ELb;

    if-eqz v0, :cond_5d

    const-string/jumbo v0, "direct_event_data"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lO;->A0Y:LX/ELb;

    invoke-static {p0, v0}, LX/HpC;->A00(LX/I33;LX/ELb;)V

    :cond_5d
    iget-object v0, p1, LX/0lO;->A0t:Ljava/lang/Integer;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "overlay_icon_glyph"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_5e
    iget-object v1, p1, LX/0lO;->A1a:Ljava/lang/String;

    if-eqz v1, :cond_5f

    const-string/jumbo v0, "overlay_title"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    iget-object v0, p1, LX/0lO;->A0u:Ljava/lang/Integer;

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x4e8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_60
    iget-object v1, p1, LX/0lO;->A1Z:Ljava/lang/String;

    if-eqz v1, :cond_61

    const-string/jumbo v0, "overlay_description"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    iget-object v1, p1, LX/0lO;->A1h:Ljava/lang/String;

    if-eqz v1, :cond_62

    const-string/jumbo v0, "serialized_content_ref"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_62
    iget-object v0, p1, LX/0lO;->A0o:Ljava/lang/Boolean;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "should_respect_server_preview_size"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_63
    iget-object v0, p1, LX/0lO;->A0l:Ljava/lang/Boolean;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_borderless"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_64
    iget-object v1, p1, LX/0lO;->A1i:Ljava/lang/String;

    if-eqz v1, :cond_65

    const-string/jumbo v0, "sticker_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    const-string/jumbo v1, "is_text_above_xma"

    iget-boolean v0, p1, LX/0lO;->A26:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/0lO;->A0x:Ljava/lang/Integer;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "save_icon_state"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_66
    iget-object v0, p1, LX/0lO;->A0m:Ljava/lang/Boolean;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_quoted"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_67
    iget-object v1, p1, LX/0lO;->A1c:Ljava/lang/String;

    if-eqz v1, :cond_68

    const-string/jumbo v0, "presence_source"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_68
    iget-object v0, p1, LX/0lO;->A0q:Ljava/lang/Integer;

    if-eqz v0, :cond_69

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "nux_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_69
    iget-object v0, p1, LX/0lO;->A0y:Ljava/lang/Integer;

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "subtitle_decoration_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_6a
    iget-object v1, p1, LX/0lO;->A1e:Ljava/lang/String;

    if-eqz v1, :cond_6b

    const-string/jumbo v0, "quoted_attribution_text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6b
    iget-object v1, p1, LX/0lO;->A1f:Ljava/lang/String;

    if-eqz v1, :cond_6c

    const-string/jumbo v0, "quoted_caption_body_text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6c
    iget-object v1, p1, LX/0lO;->A1g:Ljava/lang/String;

    if-eqz v1, :cond_6d

    const-string/jumbo v0, "quoted_title_text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6d
    iget-object v0, p1, LX/0lO;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_6e

    const-string/jumbo v0, "quoted_favicon_url_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lO;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {p0, v0}, LX/2ak;->A00(LX/I33;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    :cond_6e
    const-string/jumbo v1, "quoted_author_verified_type"

    iget v0, p1, LX/0lO;->A0B:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string/jumbo v1, "should_refresh"

    iget-boolean v0, p1, LX/0lO;->A27:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_from_receiver_fetch"

    iget-boolean v0, p1, LX/0lO;->A23:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_receiver_fetch_rich_preview_available"

    iget-boolean v0, p1, LX/0lO;->A24:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/0lO;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_6f

    const-string/jumbo v0, "preview_immersive_url"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lO;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {p0, v0}, LX/2ak;->A00(LX/I33;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    :cond_6f
    iget-object v0, p1, LX/0lO;->A0n:Ljava/lang/Boolean;

    if-eqz v0, :cond_70

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "should_mute_audio"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_70
    const-string/jumbo v2, "last_refreshed_timestamp_ms"

    iget-wide v0, p1, LX/0lO;->A0E:J

    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    iget-object v0, p1, LX/0lO;->A1p:Ljava/util/List;

    if-eqz v0, :cond_73

    const-string/jumbo v0, "children"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/0lO;->A1p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_71
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BAb;

    if-eqz v0, :cond_71

    invoke-static {p0, v0}, LX/HdE;->A00(LX/I33;LX/BAb;)V

    goto :goto_b

    :cond_72
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_73
    iget-object v0, p1, LX/0lO;->A0N:LX/9pz;

    if-eqz v0, :cond_74

    invoke-static {v0, p0}, LX/O0A;->A02(LX/9pz;LX/I33;)V

    :cond_74
    iget-object v0, p1, LX/0lO;->A0U:LX/89q;

    if-eqz v0, :cond_75

    const-string/jumbo v0, "cache_metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lO;->A0U:LX/89q;

    invoke-static {p0, v0}, LX/CZy;->A00(LX/I33;LX/89q;)V

    :cond_75
    iget-object v0, p1, LX/0lO;->A22:Ljava/util/List;

    if-eqz v0, :cond_78

    const-string/jumbo v0, "table"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/0lO;->A22:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_76
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/GenericFBAttachmentTableRowImpl;

    if-eqz v0, :cond_76

    invoke-static {p0, v0}, LX/Cmd;->A00(LX/I33;Lcom/instagram/direct/model/GenericFBAttachmentTableRowImpl;)V

    goto :goto_c

    :cond_77
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_78
    iget-object v0, p1, LX/0lO;->A0O:Lcom/instagram/api/schemas/GenericFBAttachmentCodeImpl;

    if-eqz v0, :cond_79

    const-string/jumbo v0, "code"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lO;->A0O:Lcom/instagram/api/schemas/GenericFBAttachmentCodeImpl;

    invoke-static {p0, v0}, LX/F4j;->A00(LX/I33;Lcom/instagram/api/schemas/GenericFBAttachmentCodeImpl;)V

    :cond_79
    iget-object v0, p1, LX/0lO;->A0V:LX/EHE;

    if-eqz v0, :cond_7a

    const-string/jumbo v0, "block_latex"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lO;->A0V:LX/EHE;

    invoke-static {p0, v0}, LX/HdG;->A00(LX/I33;LX/EHE;)V

    :cond_7a
    iget-object v0, p1, LX/0lO;->A1t:Ljava/util/List;

    if-eqz v0, :cond_7d

    const-string/jumbo v0, "inline_latex"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/0lO;->A1t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7b
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EHH;

    if-eqz v0, :cond_7b

    invoke-static {p0, v0}, LX/Hdf;->A00(LX/I33;LX/EHH;)V

    goto :goto_d

    :cond_7c
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_7d
    iget-object v0, p1, LX/0lO;->A0z:Ljava/lang/Integer;

    if-eqz v0, :cond_7e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "view_count"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_7e
    iget-object v1, p1, LX/0lO;->A1o:Ljava/lang/String;

    if-eqz v1, :cond_7f

    const-string/jumbo v0, "view_mode"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7f
    iget-object v0, p1, LX/0lO;->A0P:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_80

    const-string/jumbo v0, "preview_url"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lO;->A0P:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_80
    iget-object v0, p1, LX/0lO;->A0k:Ljava/lang/Boolean;

    if-eqz v0, :cond_81

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "disable_copy_option"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_81
    iget-object v0, p1, LX/0lO;->A0p:Ljava/lang/Float;

    if-eqz v0, :cond_82

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string/jumbo v0, "doodle_space_height"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_82
    iget-object v0, p1, LX/0lO;->A0Z:Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    if-eqz v0, :cond_83

    const-string/jumbo v0, "attribution_metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lO;->A0Z:Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    invoke-static {p0, v0}, LX/Hpg;->A00(LX/I33;Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;)V

    :cond_83
    const-string/jumbo v1, "story_repost_reason"

    iget v0, p1, LX/0lO;->A0C:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static A01(LX/HTD;LX/0lO;Ljava/lang/String;)Z
    .locals 7

    const-string/jumbo v0, "video_dash_manifest"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A1G:Ljava/lang/String;

    return v6

    :cond_0
    const-string/jumbo v0, "xma_template_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A1k:Ljava/lang/String;

    return v6

    :cond_1
    const-string/jumbo v0, "xma_layout_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    iput v0, p1, LX/0lO;->A03:I

    return v6

    :cond_2
    const-string/jumbo v0, "preview_icon_info"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/6Xd;->parseFromJson(LX/HTD;)LX/6Xf;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A0W:LX/6Xf;

    return v6

    :cond_3
    const-string/jumbo v0, "preview_url_info"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/2ak;->parseFromJson(LX/HTD;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    return v6

    :cond_4
    const-string/jumbo v0, "preview_url_mime_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A1d:Ljava/lang/String;

    return v6

    :cond_5
    const-string/jumbo v0, "preview_layout_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v5

    invoke-static {}, LX/0lP;->values()[LX/0lP;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_6

    aget-object v1, v4, v2

    iget v0, v1, LX/0lP;->A00:I

    if-eq v0, v5, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    sget-object v1, LX/0lP;->A08:LX/0lP;

    :cond_7
    iput-object v1, p1, LX/0lO;->A0T:LX/0lP;

    return v6

    :cond_8
    const-string/jumbo v0, "preview_extra_urls_info"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    :goto_1
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_a

    invoke-static {p0}, LX/2ak;->parseFromJson(LX/HTD;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    iput-object v2, p1, LX/0lO;->A21:Ljava/util/List;

    return v6

    :cond_b
    const-string/jumbo v0, "preview_media_fbid"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/HTD;->A1d()J

    move-result-wide v0

    iput-wide v0, p1, LX/0lO;->A0M:J

    return v6

    :cond_c
    const-string/jumbo v0, "preview_image_decoration_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    iput v0, p1, LX/0lO;->A09:I

    return v6

    :cond_d
    const-string/jumbo v0, "preview_image_fallback_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    iput v0, p1, LX/0lO;->A0A:I

    return v6

    :cond_e
    const-string/jumbo v0, "header_title_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A1K:Ljava/lang/String;

    return v6

    :cond_f
    const-string/jumbo v0, "header_subtitle_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A1J:Ljava/lang/String;

    return v6

    :cond_10
    const-string/jumbo v0, "header_icon_url_info"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0}, LX/2ak;->parseFromJson(LX/HTD;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A0d:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    return v6

    :cond_11
    const-string/jumbo v0, "header_icon_url_mime_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A1I:Ljava/lang/String;

    return v6

    :cond_12
    const-string/jumbo v0, "header_icons_url_info"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_13
    :goto_2
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_14

    invoke-static {p0}, LX/2ak;->parseFromJson(LX/HTD;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_14
    iput-object v2, p1, LX/0lO;->A1s:Ljava/util/List;

    return v6

    :cond_15
    const-string/jumbo v0, "header_icons_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    iput v0, p1, LX/0lO;->A02:I

    return v6

    :cond_16
    const/16 v0, 0x266

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p0}, LX/2ak;->parseFromJson(LX/HTD;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A0e:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    return v6

    :cond_17
    const-string/jumbo v0, "collapsible_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, LX/HTD;->A1d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A13:Ljava/lang/Long;

    return v6

    :cond_18
    const-string/jumbo v0, "title_icon_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A1m:Ljava/lang/String;

    return v6

    :cond_19
    const-string/jumbo v0, "title_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A1l:Ljava/lang/String;

    return v6

    :cond_1a
    const-string/jumbo v0, "caption_body_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A1B:Ljava/lang/String;

    return v6

    :cond_1b
    const-string/jumbo v0, "subtitle_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A1j:Ljava/lang/String;

    return v6

    :cond_1c
    const-string/jumbo v0, "facepile_info"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p0}, LX/6Xh;->parseFromJson(LX/HTD;)LX/6Xk;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A0R:LX/6Xk;

    return v6

    :cond_1d
    const-string/jumbo v0, "title_text_color"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A1n:Ljava/lang/String;

    return v6

    :cond_1e
    const-string/jumbo v0, "max_title_num_of_lines"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    iput v0, p1, LX/0lO;->A08:I

    return v6

    :cond_1f
    const-string/jumbo v0, "max_subtitle_num_of_lines"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    iput v0, p1, LX/0lO;->A07:I

    return v6

    :cond_20
    const-string/jumbo v0, "group_name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A1H:Ljava/lang/String;

    return v6

    :cond_21
    const-string/jumbo v0, "target_url"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A1D:Ljava/lang/String;

    return v6

    :cond_22
    const/16 v0, 0xc3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A19:Ljava/lang/String;

    return v6

    :cond_23
    const-string/jumbo v0, "default_cta_title"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A1E:Ljava/lang/String;

    return v6

    :cond_24
    const-string/jumbo v0, "default_cta_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A1F:Ljava/lang/String;

    return v6

    :cond_25
    const-string/jumbo v0, "cta_buttons"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_27

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_26
    :goto_3
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_27

    invoke-static {p0}, LX/1uC;->parseFromJson(LX/HTD;)LX/1uD;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_27
    iput-object v2, p1, LX/0lO;->A1q:Ljava/util/List;

    return v6

    :cond_28
    const-string/jumbo v0, "ig_template_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A1L:Ljava/lang/String;

    return v6

    :cond_29
    const-string/jumbo v0, "playable_url_info"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {p0}, Lcom/instagram/model/mediasize/GifUrlImpl__JsonHelper;->parseFromJson(LX/HTD;)Lcom/instagram/model/mediasize/GifUrlImpl;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A0i:Lcom/instagram/model/mediasize/GifUrlImpl;

    return v6

    :cond_2a
    const-string/jumbo v0, "accessory_preview_url_info"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {p0}, LX/2ak;->parseFromJson(LX/HTD;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A0b:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    return v6

    :cond_2b
    const-string/jumbo v0, "accessory_playable_url_info"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {p0}, LX/2ak;->parseFromJson(LX/HTD;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A0a:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    return v6

    :cond_2c
    const-string/jumbo v0, "attachment_index"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    iput v0, p1, LX/0lO;->A00:I

    return v6

    :cond_2d
    const-string/jumbo v0, "accessibility_summary_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A18:Ljava/lang/String;

    return v6

    :cond_2e
    const-string/jumbo v0, "accessibility_summary_hint"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A17:Ljava/lang/String;

    return v6

    :cond_2f
    const-string/jumbo v0, "is_sharable"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/0lO;->A25:Z

    return v6

    :cond_30
    const-string/jumbo v0, "list_items_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {p0}, LX/HTD;->A1d()J

    move-result-wide v0

    iput-wide v0, p1, LX/0lO;->A0F:J

    return v6

    :cond_31
    const-string/jumbo v0, "list_items_description_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A1Q:Ljava/lang/String;

    return v6

    :cond_32
    const-string/jumbo v0, "list_items_secondary_description_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A1U:Ljava/lang/String;

    return v6

    :cond_33
    const-string/jumbo v0, "list_item_id_1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p0}, LX/HTD;->A1d()J

    move-result-wide v0

    iput-wide v0, p1, LX/0lO;->A0G:J

    return v6

    :cond_34
    const-string/jumbo v0, "list_item_title_text_1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A1V:Ljava/lang/String;

    return v6

    :cond_35
    const-string/jumbo v0, "list_item_media_url_1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A1R:Ljava/lang/String;

    return v6

    :cond_36
    const-string/jumbo v0, "list_item_progress_bar_filled_percentage_1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    iput v0, p1, LX/0lO;->A04:I

    return v6

    :cond_37
    const-string/jumbo v0, "verified_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    iput v0, p1, LX/0lO;->A0D:I

    return v6

    :cond_38
    const-string/jumbo v0, "list_item_total_votes_count_1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p0}, LX/HTD;->A1d()J

    move-result-wide v0

    iput-wide v0, p1, LX/0lO;->A0J:J

    return v6

    :cond_39
    const-string/jumbo v0, "list_item_accessibility_text_1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A1M:Ljava/lang/String;

    return v6

    :cond_3a
    const-string/jumbo v0, "list_item_voter_urls_1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {p0}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A1u:Ljava/util/List;

    return v6

    :cond_3b
    const-string/jumbo v0, "list_item_id_2"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {p0}, LX/HTD;->A1d()J

    move-result-wide v0

    iput-wide v0, p1, LX/0lO;->A0H:J

    return v6

    :cond_3c
    const-string/jumbo v0, "list_item_title_text_2"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A1W:Ljava/lang/String;

    return v6

    :cond_3d
    const-string/jumbo v0, "list_item_media_url_2"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A1S:Ljava/lang/String;

    return v6

    :cond_3e
    const-string/jumbo v0, "list_item_progress_bar_filled_percentage_2"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    iput v0, p1, LX/0lO;->A05:I

    return v6

    :cond_3f
    const-string/jumbo v0, "list_item_total_votes_count_2"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {p0}, LX/HTD;->A1d()J

    move-result-wide v0

    iput-wide v0, p1, LX/0lO;->A0K:J

    return v6

    :cond_40
    const-string/jumbo v0, "list_item_accessibility_text_2"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A1N:Ljava/lang/String;

    return v6

    :cond_41
    const-string/jumbo v0, "list_item_voter_urls_2"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {p0}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A1v:Ljava/util/List;

    return v6

    :cond_42
    const-string/jumbo v0, "list_item_id_3"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {p0}, LX/HTD;->A1d()J

    move-result-wide v0

    iput-wide v0, p1, LX/0lO;->A0I:J

    return v6

    :cond_43
    const-string/jumbo v0, "list_item_title_text_3"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A1X:Ljava/lang/String;

    return v6

    :cond_44
    const-string/jumbo v0, "list_item_media_url_3"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A1T:Ljava/lang/String;

    return v6

    :cond_45
    const-string/jumbo v0, "list_item_progress_bar_filled_percentage_3"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    iput v0, p1, LX/0lO;->A06:I

    return v6

    :cond_46
    const-string/jumbo v0, "list_item_total_votes_count_3"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {p0}, LX/HTD;->A1d()J

    move-result-wide v0

    iput-wide v0, p1, LX/0lO;->A0L:J

    return v6

    :cond_47
    const-string/jumbo v0, "list_item_accessibility_text_3"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A1O:Ljava/lang/String;

    return v6

    :cond_48
    const-string/jumbo v0, "list_item_voter_urls_3"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {p0}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A1w:Ljava/util/List;

    return v6

    :cond_49
    const-string/jumbo v0, "action_log"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {p0}, LX/0pe;->parseFromJson(LX/HTD;)LX/0qs;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A0X:LX/0qs;

    return v6

    :cond_4a
    const-string/jumbo v0, "list_items_author_user_igid"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A1P:Ljava/lang/String;

    return v6

    :cond_4b
    const-string/jumbo v0, "list_item_voter_igids_1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {p0}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A1x:Ljava/util/List;

    return v6

    :cond_4c
    const-string/jumbo v0, "list_item_voter_igids_2"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {p0}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A1y:Ljava/util/List;

    return v6

    :cond_4d
    const-string/jumbo v0, "list_item_voter_igids_3"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {p0}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A1z:Ljava/util/List;

    return v6

    :cond_4e
    const-string/jumbo v0, "list_items_author_user_image_url"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {p0}, LX/2am;->A00(LX/HTD;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    return v6

    :cond_4f
    const-string/jumbo v0, "favicon_url_info"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {p0}, LX/2ak;->parseFromJson(LX/HTD;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A0c:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    return v6

    :cond_50
    const-string/jumbo v0, "favicons_url_info"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_52

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_51
    :goto_4
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_52

    invoke-static {p0}, LX/2ak;->parseFromJson(LX/HTD;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_52
    iput-object v2, p1, LX/0lO;->A1r:Ljava/util/List;

    return v6

    :cond_53
    const-string/jumbo v0, "favicon_style"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v5

    invoke-static {}, LX/0lS;->values()[LX/0lS;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_54

    aget-object v1, v4, v2

    iget v0, v1, LX/0lS;->A00:I

    if-eq v0, v5, :cond_55

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_54
    sget-object v1, LX/0lS;->A03:LX/0lS;

    :cond_55
    iput-object v1, p1, LX/0lO;->A0S:LX/0lS;

    return v6

    :cond_56
    const-string/jumbo v0, "playable_audio_url"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A1b:Ljava/lang/String;

    return v6

    :cond_57
    const-string/jumbo v0, "audio_segment_start_time_ms"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {p0}, LX/HTD;->A1d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A12:Ljava/lang/Long;

    return v6

    :cond_58
    const-string/jumbo v0, "audio_segment_duration_ms"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {p0}, LX/HTD;->A1d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A11:Ljava/lang/Long;

    return v6

    :cond_59
    const-string/jumbo v0, "audio_asset_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-virtual {p0}, LX/HTD;->A1d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A10:Ljava/lang/Long;

    return v6

    :cond_5a
    const-string/jumbo v0, "music_preview_countries_allowed"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-static {p0}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A20:Ljava/util/List;

    return v6

    :cond_5b
    const-string/jumbo v0, "target_expiry_timestamp_ms"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static {p0}, LX/2ag;->A04(LX/HTD;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A16:Ljava/lang/Long;

    return v6

    :cond_5c
    const-string/jumbo v0, "cta_layout_style"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    iput v0, p1, LX/0lO;->A01:I

    return v6

    :cond_5d
    const-string/jumbo v0, "countdown_timestamp_ms"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {p0}, LX/2ag;->A04(LX/HTD;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A14:Ljava/lang/Long;

    return v6

    :cond_5e
    const-string/jumbo v0, "logging_generic_xma_content_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A1Y:Ljava/lang/String;

    return v6

    :cond_5f
    const-string/jumbo v0, "logging_generic_xma_content_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-virtual {p0}, LX/HTD;->A1d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A15:Ljava/lang/Long;

    return v6

    :cond_60
    const-string/jumbo v0, "original_image_width"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A0s:Ljava/lang/Integer;

    return v6

    :cond_61
    const-string/jumbo v0, "original_image_height"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A0r:Ljava/lang/Integer;

    return v6

    :cond_62
    const-string/jumbo v0, "image_versions2"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-static {p0}, LX/4wm;->parseFromJson(LX/HTD;)Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A0j:Lcom/instagram/model/mediasize/ImageInfoImpl;

    return v6

    :cond_63
    const-string/jumbo v0, "color_hex"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A1C:Ljava/lang/String;

    return v6

    :cond_64
    const-string/jumbo v0, "background_color"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A1A:Ljava/lang/String;

    return v6

    :cond_65
    const-string/jumbo v0, "placeholder_reason"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A0w:Ljava/lang/Integer;

    return v6

    :cond_66
    const-string/jumbo v0, "placeholder_detail_reason"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A0v:Ljava/lang/Integer;

    return v6

    :cond_67
    const-string/jumbo v0, "direct_event_data"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-static {p0}, LX/HpC;->parseFromJson(LX/HTD;)LX/ELb;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A0Y:LX/ELb;

    return v6

    :cond_68
    const-string/jumbo v0, "overlay_icon_glyph"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A0t:Ljava/lang/Integer;

    return v6

    :cond_69
    const-string/jumbo v0, "overlay_title"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A1a:Ljava/lang/String;

    return v6

    :cond_6a
    const/16 v0, 0x4e8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A0u:Ljava/lang/Integer;

    return v6

    :cond_6b
    const-string/jumbo v0, "overlay_description"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A1Z:Ljava/lang/String;

    return v6

    :cond_6c
    const-string/jumbo v0, "serialized_content_ref"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A1h:Ljava/lang/String;

    return v6

    :cond_6d
    const-string/jumbo v0, "should_respect_server_preview_size"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A0o:Ljava/lang/Boolean;

    return v6

    :cond_6e
    const-string/jumbo v0, "is_borderless"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A0l:Ljava/lang/Boolean;

    return v6

    :cond_6f
    const-string/jumbo v0, "sticker_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A1i:Ljava/lang/String;

    return v6

    :cond_70
    const-string/jumbo v0, "is_text_above_xma"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/0lO;->A26:Z

    return v6

    :cond_71
    const-string/jumbo v0, "save_icon_state"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A0x:Ljava/lang/Integer;

    return v6

    :cond_72
    const-string/jumbo v0, "is_quoted"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A0m:Ljava/lang/Boolean;

    return v6

    :cond_73
    const-string/jumbo v0, "presence_source"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A1c:Ljava/lang/String;

    return v6

    :cond_74
    const-string/jumbo v0, "nux_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A0q:Ljava/lang/Integer;

    return v6

    :cond_75
    const-string/jumbo v0, "subtitle_decoration_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A0y:Ljava/lang/Integer;

    return v6

    :cond_76
    const-string/jumbo v0, "quoted_attribution_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A1e:Ljava/lang/String;

    return v6

    :cond_77
    const-string/jumbo v0, "quoted_caption_body_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A1f:Ljava/lang/String;

    return v6

    :cond_78
    const-string/jumbo v0, "quoted_title_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A1g:Ljava/lang/String;

    return v6

    :cond_79
    const-string/jumbo v0, "quoted_favicon_url_info"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-static {p0}, LX/2ak;->parseFromJson(LX/HTD;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    return v6

    :cond_7a
    const-string/jumbo v0, "quoted_author_verified_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    iput v0, p1, LX/0lO;->A0B:I

    return v6

    :cond_7b
    const-string/jumbo v0, "should_refresh"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/0lO;->A27:Z

    return v6

    :cond_7c
    const-string/jumbo v0, "is_from_receiver_fetch"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/0lO;->A23:Z

    return v6

    :cond_7d
    const-string/jumbo v0, "is_receiver_fetch_rich_preview_available"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/0lO;->A24:Z

    return v6

    :cond_7e
    const-string/jumbo v0, "preview_immersive_url"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-static {p0}, LX/2ak;->parseFromJson(LX/HTD;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    return v6

    :cond_7f
    const-string/jumbo v0, "should_mute_audio"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A0n:Ljava/lang/Boolean;

    return v6

    :cond_80
    const-string/jumbo v0, "last_refreshed_timestamp_ms"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-virtual {p0}, LX/HTD;->A1d()J

    move-result-wide v0

    iput-wide v0, p1, LX/0lO;->A0E:J

    return v6

    :cond_81
    const-string/jumbo v0, "children"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_83

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_82
    :goto_6
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_83

    invoke-static {p0}, LX/HdE;->parseFromJson(LX/HTD;)LX/BAb;

    move-result-object v0

    if-eqz v0, :cond_82

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_83
    iput-object v2, p1, LX/0lO;->A1p:Ljava/util/List;

    return v6

    :cond_84
    const-string/jumbo v0, "unified_response"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-ne v1, v0, :cond_85

    sget-object v0, LX/O0A;->A00:LX/O0A;

    invoke-static {p0, v0}, LX/O0A;->A01(LX/HTD;LX/O0A;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/9pz;

    invoke-direct {v0, v1}, LX/9pz;-><init>(Lorg/json/JSONObject;)V

    :goto_7
    iput-object v0, p1, LX/0lO;->A0N:LX/9pz;

    return v6

    :cond_85
    const/4 v0, 0x0

    goto :goto_7

    :cond_86
    const-string/jumbo v0, "cache_metadata"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-static {p0}, LX/CZy;->parseFromJson(LX/HTD;)LX/89q;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A0U:LX/89q;

    return v6

    :cond_87
    const-string/jumbo v0, "table"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_89

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_88
    :goto_8
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_89

    invoke-static {p0}, LX/Cmd;->parseFromJson(LX/HTD;)Lcom/instagram/direct/model/GenericFBAttachmentTableRowImpl;

    move-result-object v0

    if-eqz v0, :cond_88

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_89
    iput-object v2, p1, LX/0lO;->A22:Ljava/util/List;

    return v6

    :cond_8a
    const-string/jumbo v0, "code"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-static {p0}, LX/F4j;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/GenericFBAttachmentCodeImpl;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A0O:Lcom/instagram/api/schemas/GenericFBAttachmentCodeImpl;

    return v6

    :cond_8b
    const-string/jumbo v0, "block_latex"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-static {p0}, LX/HdG;->parseFromJson(LX/HTD;)LX/EHE;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A0V:LX/EHE;

    return v6

    :cond_8c
    const-string/jumbo v0, "inline_latex"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_8e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_8d
    :goto_9
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_8e

    invoke-static {p0}, LX/Hdf;->parseFromJson(LX/HTD;)LX/EHH;

    move-result-object v0

    if-eqz v0, :cond_8d

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_8e
    iput-object v2, p1, LX/0lO;->A1t:Ljava/util/List;

    return v6

    :cond_8f
    const-string/jumbo v0, "view_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A0z:Ljava/lang/Integer;

    return v6

    :cond_90
    const-string/jumbo v0, "view_mode"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A1o:Ljava/lang/String;

    return v6

    :cond_91
    const-string/jumbo v0, "preview_url"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-static {p0}, LX/2am;->A00(LX/HTD;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A0P:Lcom/instagram/common/typedurl/ImageUrl;

    return v6

    :cond_92
    const-string/jumbo v0, "disable_copy_option"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A0k:Ljava/lang/Boolean;

    return v6

    :cond_93
    const-string/jumbo v0, "doodle_space_height"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-virtual {p0}, LX/HTD;->A0d()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A0p:Ljava/lang/Float;

    return v6

    :cond_94
    const-string/jumbo v0, "attribution_metadata"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-static {p0}, LX/Hpg;->parseFromJson(LX/HTD;)Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    move-result-object v0

    iput-object v0, p1, LX/0lO;->A0Z:Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    return v6

    :cond_95
    const-string/jumbo v0, "story_repost_reason"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    iput v0, p1, LX/0lO;->A0C:I

    return v6

    :cond_96
    const/4 v6, 0x0

    return v6
.end method

.method public static parseFromJson(LX/HTD;)LX/0lO;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/0lL;->A00:LX/0lL;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v2, LX/0lO;

    invoke-direct {v2}, LX/0lO;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    invoke-static {p1, v2, v1}, LX/0lL;->A01(LX/HTD;LX/0lO;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/4uy;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    :cond_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    iget-wide v5, v2, LX/0lO;->A0M:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_3

    iget-object v1, v2, LX/0lO;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v1, :cond_3

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v2, LX/0lO;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/0lO;->A0j:Lcom/instagram/model/mediasize/ImageInfoImpl;

    if-eqz v0, :cond_6

    iget-object v5, v0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A04:Ljava/util/List;

    if-nez v5, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-wide v0, v2, LX/0lO;->A0M:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    iget-object v0, v2, LX/0lO;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    :goto_1
    iget-object v0, v2, LX/0lO;->A1l:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0lO;->A1l:Ljava/lang/String;

    :cond_7
    iget-object v0, v2, LX/0lO;->A1B:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0lO;->A1B:Ljava/lang/String;

    :cond_8
    iget-object v0, v2, LX/0lO;->A1j:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0lO;->A1j:Ljava/lang/String;

    :cond_9
    return-object v2

    :cond_a
    iget-object v0, v2, LX/0lO;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/0lO;->A0j:Lcom/instagram/model/mediasize/ImageInfoImpl;

    new-instance v0, LX/8eU;

    invoke-direct {v0, v1}, LX/8mD;-><init>(Lcom/instagram/model/mediasize/ImageInfo;)V

    iput-object v5, v0, LX/8mD;->A04:Ljava/util/List;

    invoke-virtual {v0}, LX/8mD;->A00()Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v0

    iput-object v0, v2, LX/0lO;->A0j:Lcom/instagram/model/mediasize/ImageInfoImpl;

    goto :goto_1
.end method
