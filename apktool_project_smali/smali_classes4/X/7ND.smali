.class public final LX/7ND;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/7ND;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7ND;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7ND;->A00:LX/7ND;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/7NE;)V
    .locals 7

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/7NE;->A01:LX/7NG;

    if-eqz v0, :cond_2f

    const-string v0, "serialized_creative_edits"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, p1, LX/7NE;->A01:LX/7NG;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, v2, LX/7NG;->A03:LX/7NI;

    if-eqz v0, :cond_15

    const-string v0, "serialized_overlay_edits"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v3, v2, LX/7NG;->A03:LX/7NI;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, v3, LX/7NI;->A05:Ljava/util/List;

    if-eqz v0, :cond_2

    const/16 v0, 0x256

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v3, LX/7NI;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fp1;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/81L;->A00(LX/I33;LX/Fp1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_2
    iget-object v0, v3, LX/7NI;->A02:LX/66z;

    if-eqz v0, :cond_3

    const-string v0, "overlay_asset_data"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v3, LX/7NI;->A02:LX/66z;

    iget-object v0, v0, LX/66z;->A00:Landroid/util/SparseArray;

    invoke-static {v0, p0}, LX/66A;->A01(Landroid/util/SparseArray;LX/I33;)V

    :cond_3
    iget-object v0, v3, LX/7NI;->A01:LX/5G4;

    if-eqz v0, :cond_10

    const-string v0, "karaoke_sticker_edits"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v4, v3, LX/7NI;->A01:LX/5G4;

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "sticker_index"

    iget v0, v4, LX/5G4;->A02:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "sticker_color_index"

    iget v0, v4, LX/5G4;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "sticker_color_id"

    iget v0, v4, LX/5G4;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, v4, LX/5G4;->A03:LX/3KS;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3KS;->A00:Ljava/lang/String;

    const-string v0, "sticker_emphasis_status"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v4, LX/5G4;->A08:Ljava/util/List;

    if-eqz v0, :cond_9

    const-string v0, "edit_recycler_view_models"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v4, LX/5G4;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Q0j;

    if-eqz v5, :cond_5

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "index"

    iget v0, v5, LX/Q0j;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, v5, LX/Q0j;->A01:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "hint_word"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v5, LX/Q0j;->A02:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "word"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v1, "is_editable"

    iget-boolean v0, v5, LX/Q0j;->A03:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const/16 v0, 0x111

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v5, LX/Q0j;->A04:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_9
    iget-object v0, v4, LX/5G4;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "edit_recycler_view_center_index"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_a
    iget-object v0, v4, LX/5G4;->A09:Ljava/util/List;

    if-eqz v0, :cond_d

    const-string v0, "tokens"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v4, LX/5G4;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q8B;

    if-eqz v0, :cond_b

    invoke-static {p0, v0}, LX/RVD;->A00(LX/I33;LX/Q8B;)V

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_d
    iget-object v0, v4, LX/5G4;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "editing_token_index"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_e
    iget-object v1, v4, LX/5G4;->A06:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "original_file_path"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_10
    const-string v1, "drawables_max_z"

    iget v0, v3, LX/7NI;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, v3, LX/7NI;->A04:Ljava/util/List;

    if-eqz v0, :cond_13

    const-string v0, "avatar_music_sticker_item_ids"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v3, LX/7NI;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_13
    iget-object v0, v3, LX/7NI;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "avatar_music_sticker_gravity"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_14
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_15
    iget-object v0, v2, LX/7NG;->A02:LX/7NL;

    if-eqz v0, :cond_19

    const-string v0, "serialized_drawing_edits"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v1, v2, LX/7NG;->A02:LX/7NL;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, v1, LX/7NL;->A00:Ljava/util/List;

    if-eqz v0, :cond_18

    const-string v0, "brush_strokes"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v1, LX/7NL;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Dl;

    if-eqz v0, :cond_16

    invoke-static {p0, v0}, LX/6Dh;->A00(LX/I33;LX/6Dl;)V

    goto :goto_4

    :cond_17
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_18
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_19
    iget-object v0, v2, LX/7NG;->A04:LX/2O5;

    if-eqz v0, :cond_1a

    const-string v0, "text_mode_metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, LX/7NG;->A04:LX/2O5;

    invoke-static {p0, v0}, LX/Au2;->A00(LX/I33;LX/2O5;)V

    :cond_1a
    iget-object v0, v2, LX/7NG;->A05:LX/5Vc;

    if-eqz v0, :cond_1b

    const-string v0, "story_caption_meta_data"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, LX/7NG;->A05:LX/5Vc;

    invoke-static {p0, v0}, LX/5Vb;->A00(LX/I33;LX/5Vc;)V

    :cond_1b
    iget-object v0, v2, LX/7NG;->A01:LX/7NN;

    if-eqz v0, :cond_23

    const-string v0, "reel_link_edits"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v3, v2, LX/7NG;->A01:LX/7NN;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, v3, LX/7NN;->A00:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    if-eqz v0, :cond_21

    const-string v0, "reel_more_options_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v4, v3, LX/7NN;->A00:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, v4, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    if-eqz v0, :cond_1c

    const-string v0, "media_gating_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-static {p0, v0}, LX/F0F;->A00(LX/I33;Lcom/instagram/api/schemas/BrandedContentGatingInfo;)V

    :cond_1c
    iget-object v0, v4, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A02:Ljava/util/List;

    if-eqz v0, :cond_1f

    const-string v0, "branded_content_tags"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_1d

    invoke-static {p0, v0}, LX/Cne;->A00(LX/I33;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    goto :goto_5

    :cond_1e
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_1f
    iget-object v0, v4, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    if-eqz v0, :cond_20

    const-string v0, "branded_content_project_metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    invoke-static {p0, v0}, LX/CmA;->A00(LX/I33;Lcom/instagram/api/schemas/BrandedContentProjectMetadata;)V

    :cond_20
    const-string v1, "is_paid_partnership_label"

    iget-boolean v0, v4, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A04:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "create_pa_boost_post_access_token"

    iget-boolean v0, v4, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A03:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "archive_only"

    iget-boolean v0, v4, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A05:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_21
    iget-object v0, v3, LX/7NN;->A01:Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_22

    const-string v0, "reel_location_interactive"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v3, LX/7NN;->A01:Lcom/instagram/reels/interactive/Interactive;

    invoke-static {p0, v0}, LX/5Ui;->A00(LX/I33;Lcom/instagram/reels/interactive/Interactive;)V

    :cond_22
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_23
    iget-object v0, v2, LX/7NG;->A00:LX/7No;

    if-eqz v0, :cond_2b

    const-string v0, "music_overlay_edits"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v3, v2, LX/7NG;->A00:LX/7No;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v3, LX/7No;->A03:Ljava/lang/String;

    if-eqz v1, :cond_24

    const-string v0, "music_sticker_tag"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v0, v3, LX/7No;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v0, :cond_2a

    const-string v0, "music_data_source"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v4, v3, LX/7No;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v4, Lcom/instagram/music/common/model/MusicDataSource;->A07:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string v0, "progressive_download_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v1, v4, Lcom/instagram/music/common/model/MusicDataSource;->A06:Ljava/lang/String;

    if-eqz v1, :cond_26

    const-string v0, "dash_manifest"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v0, v4, Lcom/instagram/music/common/model/MusicDataSource;->A01:Landroid/net/Uri;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "downloaded_track_uri"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v1, v4, Lcom/instagram/music/common/model/MusicDataSource;->A05:Ljava/lang/String;

    if-eqz v1, :cond_28

    const-string v0, "asset_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v1, v4, Lcom/instagram/music/common/model/MusicDataSource;->A04:Ljava/lang/String;

    if-eqz v1, :cond_29

    const-string v0, "artist_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_2a
    const-string v1, "start_time_ms"

    iget v0, v3, LX/7No;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "duration_ms"

    iget v0, v3, LX/7No;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_2b
    iget-object v0, v2, LX/7NG;->A08:LX/6FN;

    if-eqz v0, :cond_2c

    const-string v0, "video_restyle_edits"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, LX/7NG;->A08:LX/6FN;

    invoke-static {p0, v0}, LX/OGy;->A00(LX/I33;LX/6FN;)V

    :cond_2c
    iget-object v0, v2, LX/7NG;->A07:LX/6FM;

    if-eqz v0, :cond_2d

    const-string v0, "genai_image_to_video_metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, LX/7NG;->A07:LX/6FM;

    invoke-static {p0, v0}, LX/OGt;->A00(LX/I33;LX/6FM;)V

    :cond_2d
    iget-object v0, v2, LX/7NG;->A06:LX/5G5;

    if-eqz v0, :cond_2e

    const-string v0, "ai_transition_metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, LX/7NG;->A06:LX/5G5;

    invoke-static {p0, v0}, LX/Ax2;->A00(LX/I33;LX/5G5;)V

    :cond_2e
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_2f
    iget-object v0, p1, LX/7NE;->A00:LX/3I2;

    if-eqz v0, :cond_3c

    const-string v0, "story_photo_edits"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, p1, LX/7NE;->A00:LX/3I2;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v2, LX/3I2;->A04:LX/3I3;

    if-eqz v1, :cond_30

    const-string v0, "free_transform_edits"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v1, LX/3I3;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_34

    check-cast v0, LX/7Nr;

    if-eqz v0, :cond_34

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, v0, LX/7Nr;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-static {v0, p0}, LX/8oB;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;LX/I33;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_30
    :goto_6
    const-string v1, "filter_id"

    iget v0, v2, LX/3I2;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, v2, LX/3I2;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_31

    const-string v0, "post_capture_ar_effect"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, LX/3I2;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {p0, v0}, LX/4PH;->A00(LX/I33;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_31
    iget-object v0, v2, LX/3I2;->A05:LX/7Nw;

    if-eqz v0, :cond_32

    const-string v0, "visual_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, LX/3I2;->A05:LX/7Nw;

    invoke-static {p0, v0}, LX/7Nv;->A00(LX/I33;LX/7Nw;)V

    :cond_32
    iget-object v0, v2, LX/3I2;->A09:Ljava/util/List;

    if-eqz v0, :cond_36

    const-string v0, "transform_matrix_configs"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v2, LX/3I2;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_33
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v0, :cond_33

    invoke-static {p0, v0}, LX/8nZ;->A00(LX/I33;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;)V

    goto :goto_7

    :cond_34
    invoke-virtual {p0}, LX/I33;->A0K()V

    goto :goto_6

    :cond_35
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_36
    iget-object v0, v2, LX/3I2;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v0, :cond_37

    const-string v0, "transform_matrix_config"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, LX/3I2;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    invoke-static {p0, v0}, LX/8nZ;->A00(LX/I33;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;)V

    :cond_37
    iget-object v0, v2, LX/3I2;->A02:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v0, :cond_38

    const-string v0, "crop_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, LX/3I2;->A02:Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-static {p0, v0}, LX/E7F;->A00(LX/I33;Lcom/instagram/creation/base/cropinfo/CropInfo;)V

    :cond_38
    const-string v1, "should_render_drawables_in_unified_layer"

    iget-boolean v0, v2, LX/3I2;->A0A:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/3I2;->A08:Ljava/util/List;

    if-eqz v0, :cond_3b

    const-string v0, "ai_filter_colors"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v2, LX/3I2;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_39
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/I33;->A0R(I)V

    goto :goto_8

    :cond_3a
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_3b
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_3c
    iget-object v0, p1, LX/7NE;->A02:LX/7Mv;

    if-eqz v0, :cond_3d

    const-string v0, "story_video_edits"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/7NE;->A02:LX/7Mv;

    invoke-static {p0, v0}, LX/67H;->A00(LX/I33;LX/7Mv;)V

    :cond_3d
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/7NE;
    .locals 1

    sget-object v0, LX/7ND;->A00:LX/7ND;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NE;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v2, LX/7NE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

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

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "serialized_creative_edits"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/7NF;->parseFromJson(LX/HTD;)LX/7NG;

    move-result-object v0

    iput-object v0, v2, LX/7NE;->A01:LX/7NG;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "story_photo_edits"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/Cpp;->parseFromJson(LX/HTD;)LX/3I2;

    move-result-object v0

    iput-object v0, v2, LX/7NE;->A00:LX/3I2;

    goto :goto_1

    :cond_3
    const-string v0, "story_video_edits"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/7Np;->A00:LX/7Np;

    invoke-static {p1, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Mv;

    iput-object v0, v2, LX/7NE;->A02:LX/7Mv;

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/4uy;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    return-object v2
.end method
