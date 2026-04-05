.class public final LX/Zk3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Zk3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zk3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zk3;->A00:LX/Zk3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1CW;)Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v3

    invoke-static {v3}, LX/AuE;->A0S(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v2}, LX/I33;->A0M()V

    invoke-static {}, LX/234;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/1CW;->A0m:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_segments"

    invoke-static {v2, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/1CW;->A1P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v0

    invoke-static {v2, v0}, LX/7LF;->A00(LX/I33;LX/6Ft;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/I33;->A0I()V

    iget-object v1, p1, LX/1CW;->A1O:Ljava/util/List;

    if-eqz v1, :cond_2

    const/16 v0, 0x243

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v0

    invoke-static {v2, v0}, LX/7LF;->A00(LX/I33;LX/6Ft;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LX/I33;->A0I()V

    :cond_2
    iget-object v0, p1, LX/1CW;->A0W:LX/DWH;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DWH;->A00:Ljava/lang/String;

    const-string v0, "draft_save_state"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "draft_save_metadata"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v6, p1, LX/1CW;->A0V:LX/DTE;

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/I33;->A0M()V

    const-string v5, "last_save_time"

    iget-wide v0, v6, LX/DTE;->A01:J

    invoke-virtual {v2, v5, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string v5, "last_user_save_time"

    iget-wide v0, v6, LX/DTE;->A02:J

    invoke-virtual {v2, v5, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string v5, "last_precapture_save_time"

    iget-wide v0, v6, LX/DTE;->A00:J

    invoke-virtual {v2, v5, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string v0, "draft_save_apps"

    invoke-static {v2, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v6, LX/DTE;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Mj;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7Mj;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, LX/I33;->A0I()V

    invoke-virtual {v2}, LX/I33;->A0J()V

    iget-object v0, p1, LX/1CW;->A0b:LX/6Po;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/6Po;->A00:Ljava/lang/String;

    const/16 v0, 0x72

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/1CW;->A0l:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "caption"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "is_share_to_feed"

    iget-boolean v0, p1, LX/1CW;->A1f:Z

    invoke-virtual {v2, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/1CW;->A15:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "pending_media_id"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, LX/1CW;->A0F:LX/7NE;

    if-eqz v1, :cond_6

    const-string v0, "post_capture_edits"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/7ND;->A00(LX/I33;LX/7NE;)V

    :cond_6
    iget-object v1, p1, LX/1CW;->A1E:Ljava/util/List;

    if-eqz v1, :cond_8

    const-string v0, "sticker_list"

    invoke-static {v2, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/loE;

    invoke-static {v2, v0}, LX/aLU;->A06(LX/I33;LX/loE;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, LX/I33;->A0I()V

    :cond_8
    iget-object v1, p1, LX/1CW;->A1F:Ljava/util/List;

    if-eqz v1, :cond_a

    const-string v0, "timed_adjustments"

    invoke-static {v2, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IY6;

    invoke-static {v2, v0}, LX/SgT;->A00(LX/I33;LX/IY6;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, LX/I33;->A0I()V

    :cond_a
    const-string v0, "recent_color_list"

    invoke-static {v2, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/1CW;->A1D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/I33;->A0R(I)V

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, LX/I33;->A0I()V

    const-string v0, "unschematized_compositions"

    invoke-static {v2, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/1CW;->A19:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Mx;

    invoke-static {v2, v0}, LX/XNt;->A00(LX/I33;LX/7Mx;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, LX/I33;->A0I()V

    iget-object v0, p1, LX/1CW;->A0d:LX/7Ms;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, v0, LX/7Ms;->A00:I

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, p1, LX/1CW;->A0E:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    if-eqz v1, :cond_d

    const/16 v0, 0x84

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/7OE;->A00(LX/I33;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;)V

    :cond_d
    iget-object v1, p1, LX/1CW;->A0T:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_e

    const-string v0, "audio_overlay_track"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/JnN;->A00(LX/I33;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    :cond_e
    iget-object v1, p1, LX/1CW;->A0S:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_f

    const-string v0, "attribution_only_audio_overlay_track"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/JnN;->A00(LX/I33;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    :cond_f
    iget-object v1, p1, LX/1CW;->A0H:LX/945;

    if-eqz v1, :cond_10

    const-string v0, "remix_model"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/81r;->A00(LX/I33;LX/945;)V

    :cond_10
    iget-object v1, p1, LX/1CW;->A14:Ljava/lang/String;

    if-eqz v1, :cond_11

    const/16 v0, 0x303

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, p1, LX/1CW;->A0o:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "cover_photo_path"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, p1, LX/1CW;->A0a:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v1, :cond_13

    const/16 v0, 0xc4

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/CsM;->A00(LX/I33;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)V

    :cond_13
    iget-object v1, p1, LX/1CW;->A07:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    if-eqz v1, :cond_14

    const-string v0, "crop_coordinates"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/5du;->A01(LX/I33;Lcom/instagram/api/schemas/MediaCroppingCoordinates;)V

    :cond_14
    iget-object v1, p1, LX/1CW;->A0q:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "funded_content_deal_id"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v1, p1, LX/1CW;->A1K:Ljava/util/List;

    if-eqz v1, :cond_17

    const-string v0, "people_tags"

    invoke-static {v2, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    invoke-static {v2, v0}, LX/RVN;->A00(LX/I33;Lcom/instagram/model/people/PeopleTag;)V

    goto :goto_7

    :cond_16
    invoke-virtual {v2}, LX/I33;->A0I()V

    :cond_17
    iget-object v1, p1, LX/1CW;->A1L:Ljava/util/List;

    if-eqz v1, :cond_19

    const-string v0, "product_links"

    invoke-static {v2, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/productlink/ProductLink;

    invoke-static {v2, v0}, LX/RVO;->A00(LX/I33;Lcom/instagram/model/productlink/ProductLink;)V

    goto :goto_8

    :cond_18
    invoke-virtual {v2}, LX/I33;->A0I()V

    :cond_19
    iget-object v1, p1, LX/1CW;->A0R:LX/MA5;

    if-eqz v1, :cond_1a

    const/16 v0, 0xc3

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/MA5;->AgF()LX/Csk;

    move-result-object v0

    invoke-virtual {v0}, LX/Csk;->A00()LX/4GC;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/4Fr;->A00(LX/I33;LX/4GC;Z)V

    :cond_1a
    iget-object v1, p1, LX/1CW;->A05:LX/joM;

    if-eqz v1, :cond_1b

    const-string v0, "comment_quiz"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/joM;->AQp()LX/UCb;

    move-result-object v0

    invoke-virtual {v0}, LX/UCb;->A01()LX/NPX;

    move-result-object v0

    invoke-static {v2, v0}, LX/OGo;->A00(LX/I33;LX/NPX;)V

    :cond_1b
    iget-object v0, p1, LX/1CW;->A0c:LX/2mG;

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/2mG;->A00:Ljava/lang/String;

    const-string v0, "audience"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v1, p1, LX/1CW;->A0P:Lcom/instagram/model/venue/LocationDict;

    if-eqz v1, :cond_1d

    const-string v0, "location"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/5dh;->A00(LX/I33;Lcom/instagram/model/venue/LocationDict;)V

    :cond_1d
    iget-object v1, p1, LX/1CW;->A1J:Ljava/util/List;

    if-eqz v1, :cond_1f

    const-string v0, "locations"

    invoke-static {v2, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/venue/LocationDict;

    invoke-static {v2, v0}, LX/5dh;->A00(LX/I33;Lcom/instagram/model/venue/LocationDict;)V

    goto :goto_9

    :cond_1e
    invoke-virtual {v2}, LX/I33;->A0I()V

    :cond_1f
    iget-object v1, p1, LX/1CW;->A1B:Ljava/util/List;

    if-eqz v1, :cond_21

    const-string v0, "interest_topics"

    invoke-static {v2, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v2, v1}, LX/BQb;->A1G(LX/I33;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_20
    invoke-virtual {v2}, LX/I33;->A0I()V

    :cond_21
    iget-object v1, p1, LX/1CW;->A0n:Ljava/lang/String;

    if-eqz v1, :cond_22

    const-string v0, "collaborator_id"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v1, p1, LX/1CW;->A18:Ljava/util/List;

    if-eqz v1, :cond_24

    const-string v0, "collaborator_ids"

    invoke-static {v2, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v2, v1}, LX/BQb;->A1G(LX/I33;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_23
    invoke-virtual {v2}, LX/I33;->A0I()V

    :cond_24
    iget-object v1, p1, LX/1CW;->A0p:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v1, p1, LX/1CW;->A13:Ljava/lang/String;

    if-eqz v1, :cond_26

    const-string v0, "original_audio_title"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v1, p1, LX/1CW;->A0u:Ljava/lang/String;

    if-eqz v1, :cond_27

    const/16 v0, 0x1bb

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v1, p1, LX/1CW;->A0t:Ljava/lang/String;

    if-eqz v1, :cond_28

    const/16 v0, 0x1ba

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v0, p1, LX/1CW;->A0g:Ljava/lang/Boolean;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_early_access"

    invoke-virtual {v2, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_29
    iget-object v1, p1, LX/1CW;->A1C:Ljava/util/List;

    if-eqz v1, :cond_2b

    const-string v0, "multiple_audio_tracks"

    invoke-static {v2, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v2, v0}, LX/JnN;->A00(LX/I33;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    goto :goto_c

    :cond_2a
    invoke-virtual {v2}, LX/I33;->A0I()V

    :cond_2b
    iget-object v1, p1, LX/1CW;->A0A:Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    if-eqz v1, :cond_2c

    const-string v0, "clips_template_info"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/06Y;->A00(LX/I33;Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;)V

    :cond_2c
    const-string v1, "template_disabled"

    iget-boolean v0, p1, LX/1CW;->A1j:Z

    invoke-virtual {v2, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/1CW;->A17:Ljava/util/List;

    if-eqz v1, :cond_2e

    const/16 v0, 0x18c

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v2, v1}, LX/BQb;->A1G(LX/I33;Ljava/util/Iterator;)V

    goto :goto_d

    :cond_2d
    invoke-virtual {v2}, LX/I33;->A0I()V

    :cond_2e
    iget-object v1, p1, LX/1CW;->A1G:Ljava/util/List;

    if-eqz v1, :cond_30

    const-string v0, "audio_effects"

    invoke-static {v2, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cIn;

    sget-object v0, LX/I8P;->A00:LX/4es;

    invoke-virtual {v0, v2, v1}, LX/4es;->A02(LX/I33;LX/li0;)V

    goto :goto_e

    :cond_2f
    invoke-virtual {v2}, LX/I33;->A0I()V

    :cond_30
    iget-object v1, p1, LX/1CW;->A0e:Lcom/instagram/user/model/UpcomingEventImpl;

    if-eqz v1, :cond_31

    const-string v0, "upcoming_event"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/FSx;->A00(LX/I33;Lcom/instagram/user/model/UpcomingEventImpl;)V

    :cond_31
    iget-object v0, p1, LX/1CW;->A0x:Ljava/lang/String;

    invoke-static {v2, v0}, LX/249;->A0y(LX/I33;Ljava/lang/String;)V

    iget-object v1, p1, LX/1CW;->A0D:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v1, :cond_32

    const-string v0, "video_crop_info"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/E7F;->A00(LX/I33;Lcom/instagram/creation/base/cropinfo/CropInfo;)V

    :cond_32
    iget-object v1, p1, LX/1CW;->A0G:LX/YON;

    if-eqz v1, :cond_33

    const/16 v0, 0x17d

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/RVE;->A00(LX/I33;LX/YON;)V

    :cond_33
    iget-object v1, p1, LX/1CW;->A09:LX/PVK;

    if-eqz v1, :cond_34

    const/16 v0, 0x18e

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/FTA;->A01(LX/I33;LX/PVK;)V

    :cond_34
    iget-object v4, p1, LX/1CW;->A0B:LX/ZAa;

    if-eqz v4, :cond_3a

    const-string v0, "facebook_cross_posting_model"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/I33;->A0M()V

    const-string v1, "enabled"

    iget-boolean v0, v4, LX/ZAa;->A05:Z

    invoke-virtual {v2, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_account_linked"

    iget-boolean v0, v4, LX/ZAa;->A06:Z

    invoke-virtual {v2, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/ZAa;->A01:Ljava/lang/String;

    if-eqz v1, :cond_35

    const-string v0, "account_id"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    iget-object v1, v4, LX/ZAa;->A03:Ljava/lang/String;

    if-eqz v1, :cond_36

    const-string v0, "posting_type"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    iget-object v1, v4, LX/ZAa;->A02:Ljava/lang/String;

    if-eqz v1, :cond_37

    const-string v0, "page_name"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    const-string v1, "reels_share_to_facebook"

    iget-boolean v0, v4, LX/ZAa;->A08:Z

    invoke-virtual {v2, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/ZAa;->A04:Ljava/lang/String;

    if-eqz v1, :cond_38

    const-string v0, "reels_destination_id"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    iget-object v0, v4, LX/ZAa;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_39

    invoke-static {v0}, LX/7Rn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reels_cross_app_share_type"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    const-string v1, "reels_cross_app_share_fb_validation_check_bypass"

    iget-boolean v0, v4, LX/ZAa;->A07:Z

    invoke-virtual {v2, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/I33;->A0J()V

    :cond_3a
    iget-object v1, p1, LX/1CW;->A1N:Ljava/util/List;

    if-eqz v1, :cond_3c

    const-string v0, "target_profiles"

    invoke-static {v2, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {v2, v0}, LX/6g4;->A00(LX/I33;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    goto :goto_f

    :cond_3b
    invoke-virtual {v2}, LX/I33;->A0I()V

    :cond_3c
    const-string v1, "is_draft_for_posted_clip"

    iget-boolean v0, p1, LX/1CW;->A1Z:Z

    invoke-virtual {v2, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_vcr_sticker_added"

    iget-boolean v0, p1, LX/1CW;->A1g:Z

    invoke-virtual {v2, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/1CW;->A0w:Ljava/lang/String;

    if-eqz v1, :cond_3d

    const/16 v0, 0x76

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    iget-object v1, p1, LX/1CW;->A0v:Ljava/lang/String;

    if-eqz v1, :cond_3e

    const-string v0, "highlight_media_id"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    iget-object v1, p1, LX/1CW;->A0f:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-eqz v1, :cond_3f

    const-string v0, "existing_fundraiser_to_attach"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/RWG;->A00(LX/I33;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)V

    :cond_3f
    iget-object v1, p1, LX/1CW;->A0r:Ljava/lang/String;

    if-eqz v1, :cond_40

    const-string v0, "fundraiser_user_id"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    iget-object v1, p1, LX/1CW;->A0O:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-eqz v1, :cond_41

    const-string v0, "new_fundraiser_model"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/RWQ;->A01(LX/I33;Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    :cond_41
    const-string v1, "is_comment_disabled"

    iget-boolean v0, p1, LX/1CW;->A1Y:Z

    invoke-virtual {v2, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_caption_disabled"

    iget-boolean v0, p1, LX/1CW;->A1W:Z

    invoke-virtual {v2, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const/16 v0, 0xea

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/1CW;->A1c:Z

    invoke-virtual {v2, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const/16 v0, 0x1d7

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/1CW;->A1e:Z

    invoke-virtual {v2, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_gifting_enabled"

    iget-boolean v0, p1, LX/1CW;->A1a:Z

    invoke-virtual {v2, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_auto_resharing_to_story"

    iget-boolean v0, p1, LX/1CW;->A1U:Z

    invoke-virtual {v2, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/1CW;->A1M:Ljava/util/List;

    if-eqz v0, :cond_43

    invoke-static {v2, v0}, LX/BQb;->A0m(LX/I33;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {v2, v1}, LX/BQb;->A1H(LX/I33;Ljava/util/Iterator;)V

    goto :goto_10

    :cond_42
    invoke-virtual {v2}, LX/I33;->A0I()V

    :cond_43
    iget-object v1, p1, LX/1CW;->A12:Ljava/lang/String;

    if-eqz v1, :cond_44

    const-string v0, "org_cta_type"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    const/16 v0, 0x78

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/1CW;->A00:I

    invoke-virtual {v2, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const/16 v0, 0xc5

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-wide v0, p1, LX/1CW;->A01:J

    invoke-virtual {v2, v4, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    const/16 v0, 0xc9

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-wide v0, p1, LX/1CW;->A02:J

    invoke-virtual {v2, v4, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string v1, "hide_from_profile_grid"

    iget-boolean v0, p1, LX/1CW;->A1T:Z

    invoke-virtual {v2, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "archive_only"

    iget-boolean v0, p1, LX/1CW;->A1Q:Z

    invoke-virtual {v2, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const/16 v0, 0x11c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/1CW;->A1R:Z

    invoke-virtual {v2, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/1CW;->A0z:Ljava/lang/String;

    if-eqz v1, :cond_45

    const/16 v0, 0x1ea

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    iget-object v1, p1, LX/1CW;->A10:Ljava/lang/String;

    if-eqz v1, :cond_46

    const-string v0, "meta_verified_added_link_title"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    const/16 v0, 0x1eb

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/1CW;->A1h:Z

    invoke-virtual {v2, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/1CW;->A0y:Ljava/lang/String;

    if-eqz v1, :cond_47

    const-string v0, "metagallery_media_id"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    iget-object v1, p1, LX/1CW;->A11:Ljava/lang/String;

    if-eqz v1, :cond_48

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    iget-object v1, p1, LX/1CW;->A1I:Ljava/util/List;

    if-eqz v1, :cond_4a

    const-string v0, "clips_spin_swappable_text_list"

    invoke-static {v2, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QI6;

    invoke-static {v2, v0}, Lcom/instagram/api/schemas/ClipsSpinSwappableTextImpl__JsonHelper;->A00(LX/I33;LX/QI6;)V

    goto :goto_11

    :cond_49
    invoke-virtual {v2}, LX/I33;->A0I()V

    :cond_4a
    iget-object v1, p1, LX/1CW;->A0L:LX/PT5;

    if-eqz v1, :cond_4b

    const-string v0, "bio_product"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/RWP;->A01(LX/I33;LX/PT5;)V

    :cond_4b
    iget-object v1, p1, LX/1CW;->A0C:LX/7Qa;

    if-eqz v1, :cond_4c

    const/16 v0, 0x241

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/7QY;->A00(LX/I33;LX/7Qa;)V

    :cond_4c
    iget-object v1, p1, LX/1CW;->A0M:LX/AY4;

    if-eqz v1, :cond_4d

    const-string v0, "trial_params"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/CmI;->A00(LX/I33;LX/AY4;)V

    :cond_4d
    iget-object v1, p1, LX/1CW;->A06:LX/QIP;

    if-eqz v1, :cond_4e

    const-string v0, "content_scheduling_metadata"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/instagram/api/schemas/ContentSchedulingMetadata__JsonHelper;->A00(LX/I33;LX/QIP;)V

    :cond_4e
    const-string v1, "has_comment_prompt"

    iget-boolean v0, p1, LX/1CW;->A1S:Z

    invoke-virtual {v2, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/1CW;->A0N:LX/5Lh;

    if-eqz v1, :cond_4f

    const-string v0, "linked_media"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/5Lg;->A00(LX/I33;LX/5Lh;)V

    :cond_4f
    iget-object v0, p1, LX/1CW;->A08:LX/10x;

    if-eqz v0, :cond_50

    const-string v1, "gen_ai_detection_method"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    const-string v1, "is_pinned"

    iget-boolean v0, p1, LX/1CW;->A1d:Z

    invoke-virtual {v2, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_closed_captions_toggle_enabled"

    iget-boolean v0, p1, LX/1CW;->A1X:Z

    invoke-virtual {v2, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "third_party_downloads_enabled"

    iget-boolean v0, p1, LX/1CW;->A1k:Z

    invoke-virtual {v2, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/1CW;->A0Q:LX/UEy;

    if-eqz v1, :cond_51

    const-string v0, "encoding_settings"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/OHC;->A00(LX/I33;LX/UEy;)V

    :cond_51
    const/16 v0, 0x106

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/1CW;->A1i:Z

    invoke-virtual {v2, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const/16 v0, 0x287

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/1CW;->A1b:Z

    invoke-virtual {v2, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/1CW;->A0k:Ljava/lang/Long;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string v0, "gen_ai_camera_tool"

    invoke-virtual {v2, v0, v4, v5}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_52
    iget-object v1, p1, LX/1CW;->A0s:Ljava/lang/String;

    if-eqz v1, :cond_53

    const/16 v0, 0x2a7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    const-string v1, "is_basel"

    iget-boolean v0, p1, LX/1CW;->A1V:Z

    invoke-virtual {v2, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/1CW;->A0U:LX/8kj;

    if-eqz v0, :cond_54

    iget-object v1, v0, LX/8kj;->A00:Ljava/lang/String;

    const/16 v0, 0xcc

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    const-string v4, "last_export_time"

    iget-wide v0, p1, LX/1CW;->A03:J

    invoke-virtual {v2, v4, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    iget-object v5, p1, LX/1CW;->A0I:LX/PGM;

    if-eqz v5, :cond_67

    const-string v0, "text_persistence_data"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/I33;->A0M()V

    iget-object v1, v5, LX/PGM;->A09:Ljava/lang/String;

    if-eqz v1, :cond_55

    const-string v0, "text_format_name"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    iget-object v0, v5, LX/PGM;->A06:Ljava/lang/Float;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "text_size_sp"

    invoke-virtual {v2, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_56
    iget-object v0, v5, LX/PGM;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "text_color"

    invoke-virtual {v2, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_57
    iget-object v0, v5, LX/PGM;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "secondary_color"

    invoke-virtual {v2, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_58
    iget-object v0, v5, LX/PGM;->A03:LX/2R7;

    if-eqz v0, :cond_59

    invoke-virtual {v0}, LX/2R7;->A01()Landroid/text/Layout$Alignment;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_alignment"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    iget-object v0, v5, LX/PGM;->A04:LX/3KS;

    if-eqz v0, :cond_5a

    iget-object v1, v0, LX/3KS;->A00:Ljava/lang/String;

    const-string v0, "text_emphasis_mode"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    iget-object v0, v5, LX/PGM;->A02:LX/2R5;

    if-eqz v0, :cond_5b

    iget-object v1, v0, LX/2R5;->A00:Ljava/lang/String;

    const-string v0, "text_animation"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    iget-object v0, v5, LX/PGM;->A01:LX/3HN;

    if-eqz v0, :cond_5c

    iget-object v1, v0, LX/3HN;->A00:Ljava/lang/String;

    const/16 v0, 0x56d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    iget-object v1, v5, LX/PGM;->A0A:Ljava/util/List;

    if-eqz v1, :cond_5e

    const-string v0, "effect_list"

    invoke-static {v2, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-static {v2, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_12

    :cond_5d
    invoke-virtual {v2}, LX/I33;->A0I()V

    :cond_5e
    iget-object v0, v5, LX/PGM;->A00:LX/VBs;

    if-eqz v0, :cond_5f

    iget-object v1, v0, LX/VBs;->A0B:Ljava/lang/String;

    const-string v0, "caption_style"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    iget-object v1, v5, LX/PGM;->A05:LX/2H5;

    if-eqz v1, :cond_60

    const-string v0, "transform"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/81H;->A00(LX/I33;LX/2H5;)V

    :cond_60
    iget-object v1, v5, LX/PGM;->A0C:Ljava/util/Map;

    if-eqz v1, :cond_63

    const-string v0, "font_line_height_map"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/I33;->A0M()V

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_61
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v2, v1}, LX/2ag;->A0G(LX/I33;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_61

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v2, v0}, LX/I33;->A0P(F)V

    goto :goto_13

    :cond_62
    invoke-virtual {v2}, LX/I33;->A0J()V

    :cond_63
    iget-object v1, v5, LX/PGM;->A0B:Ljava/util/Map;

    if-eqz v1, :cond_66

    const-string v0, "emphasis_outline_width_map"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/I33;->A0M()V

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_64
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v2, v1}, LX/2ag;->A0G(LX/I33;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_64

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v2, v0}, LX/I33;->A0P(F)V

    goto :goto_14

    :cond_65
    invoke-virtual {v2}, LX/I33;->A0J()V

    :cond_66
    invoke-virtual {v2}, LX/I33;->A0J()V

    :cond_67
    iget-object v0, p1, LX/1CW;->A0i:Ljava/lang/Boolean;

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x1d9

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_68
    iget-object v0, p1, LX/1CW;->A0h:Ljava/lang/Boolean;

    if-eqz v0, :cond_69

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x1d8

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_69
    iget-object v1, p1, LX/1CW;->A0Y:LX/PF1;

    if-eqz v1, :cond_6a

    const/16 v0, 0x19a

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/XNr;->A00(LX/I33;LX/PF1;)V

    :cond_6a
    iget-object v1, p1, LX/1CW;->A0Z:LX/SuC;

    if-eqz v1, :cond_6b

    const/16 v0, 0x18f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/a7y;->A00(LX/I33;LX/SuC;)V

    :cond_6b
    iget-object v1, p1, LX/1CW;->A04:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    if-eqz v1, :cond_6c

    const/16 v0, 0x6da

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl__JsonHelper;->A01(LX/I33;Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;)V

    :cond_6c
    iget-object v1, p1, LX/1CW;->A1H:Ljava/util/List;

    if-eqz v1, :cond_6e

    const/16 v0, 0x178

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BaselVideoElementImpl;

    invoke-static {v2, v0}, LX/8iB;->A00(LX/I33;Lcom/instagram/api/schemas/BaselVideoElementImpl;)V

    goto :goto_15

    :cond_6d
    invoke-virtual {v2}, LX/I33;->A0I()V

    :cond_6e
    iget-object v1, p1, LX/1CW;->A0J:LX/6Fs;

    if-eqz v1, :cond_6f

    const/16 v0, 0x213

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/GeN;->A00(LX/I33;LX/6Fs;)V

    :cond_6f
    iget-object v1, p1, LX/1CW;->A0K:LX/JM7;

    if-eqz v1, :cond_70

    const/16 v0, 0x242

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/OGx;->A00(LX/I33;LX/JM7;)V

    :cond_70
    iget-object v1, p1, LX/1CW;->A1A:Ljava/util/List;

    if-eqz v1, :cond_72

    const-string v0, "generated_captions"

    invoke-static {v2, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {v2, v1}, LX/BQb;->A1G(LX/I33;Ljava/util/Iterator;)V

    goto :goto_16

    :cond_71
    invoke-virtual {v2}, LX/I33;->A0I()V

    :cond_72
    iget-object v0, p1, LX/1CW;->A0X:LX/Uox;

    if-eqz v0, :cond_73

    iget-object v1, v0, LX/Uox;->A00:Ljava/lang/String;

    const-string v0, "output_aspect_ratio"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_73
    iget-object v0, p1, LX/1CW;->A0j:Ljava/lang/Integer;

    if-eqz v0, :cond_74

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "version"

    invoke-virtual {v2, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_74
    iget-object v1, p1, LX/1CW;->A16:Ljava/lang/String;

    if-eqz v1, :cond_75

    const-string v0, "teleprompter_script"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_75
    invoke-static {v2, v3}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
