.class public final LX/85H;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/85H;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/85H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/85H;->A00:LX/85H;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/7Q1;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v1

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, p0}, LX/85H;->A01(LX/I33;LX/7Q1;)V

    invoke-virtual {v0}, LX/I33;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/I33;LX/7Q1;)V
    .locals 3

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "width"

    iget v0, p1, LX/7Q1;->A0K:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "height"

    iget v0, p1, LX/7Q1;->A08:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const/16 v0, 0x4e4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/7Q1;->A0B:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const/16 v0, 0x4e2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/7Q1;->A0A:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "crop_rect_left"

    iget v0, p1, LX/7Q1;->A03:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "crop_rect_top"

    iget v0, p1, LX/7Q1;->A05:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "crop_rect_right"

    iget v0, p1, LX/7Q1;->A04:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "crop_rect_bottom"

    iget v0, p1, LX/7Q1;->A02:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "orientation"

    iget v0, p1, LX/7Q1;->A09:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "full_video_duration_ms"

    iget v0, p1, LX/7Q1;->A07:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "start_time_ms"

    iget v0, p1, LX/7Q1;->A0H:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "start_seek_time_ms"

    iget v0, p1, LX/7Q1;->A0G:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "end_time_ms"

    iget v0, p1, LX/7Q1;->A06:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, p1, LX/7Q1;->A0w:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "segment_group_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "segment_index"

    iget v0, p1, LX/7Q1;->A0D:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const/16 v0, 0x17e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/7Q1;->A0C:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, p1, LX/7Q1;->A0h:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "camera_position"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "mirrored"

    iget-boolean v0, p1, LX/7Q1;->A1U:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/7Q1;->A0m:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "file_path"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, LX/7Q1;->A0j:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "cover_file_path"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "imported"

    iget-boolean v0, p1, LX/7Q1;->A1G:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v2, "date_added"

    iget-wide v0, p1, LX/7Q1;->A0L:J

    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string v2, "date_taken"

    iget-wide v0, p1, LX/7Q1;->A0M:J

    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string v1, "is_boomerang"

    iget-boolean v0, p1, LX/7Q1;->A1T:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_rollcall_v2"

    iget-boolean v0, p1, LX/7Q1;->A1O:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "should_background_cover_media"

    iget-boolean v0, p1, LX/7Q1;->A1V:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/7Q1;->A0S:LX/6FB;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const-string v0, "original_background_gradient"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/7Q1;->A0S:LX/6FB;

    invoke-static {p0, v0}, LX/7Rs;->A00(LX/I33;LX/6FB;)V

    :cond_4
    const-string v1, "camera_id"

    iget v0, p1, LX/7Q1;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, p1, LX/7Q1;->A0t:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "ar_effect_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p1, LX/7Q1;->A0P:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_6

    const-string v0, "ar_effect"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/7Q1;->A0P:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {p0, v0}, LX/4PH;->A00(LX/I33;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_6
    iget-object v1, p1, LX/7Q1;->A0l:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "effect_persisted_metadata"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, LX/7Q1;->A0i:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "capture_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p1, LX/7Q1;->A18:Ljava/util/Set;

    if-eqz v0, :cond_a

    const-string v0, "camera_tools"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/7Q1;->A18:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_a
    iget-object v0, p1, LX/7Q1;->A15:Ljava/util/List;

    if-eqz v0, :cond_d

    const-string v0, "camera_tool_infos"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/7Q1;->A15:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Rr;

    if-eqz v0, :cond_b

    invoke-static {p0, v0}, LX/7Rp;->A00(LX/I33;LX/7Rr;)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_d
    iget-object v0, p1, LX/7Q1;->A17:Ljava/util/Set;

    if-eqz v0, :cond_f

    const/16 v0, 0x173

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/7Q1;->A17:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_e
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_f
    iget-object v0, p1, LX/7Q1;->A0X:LX/FkW;

    if-eqz v0, :cond_10

    const-string v0, "product_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/7Q1;->A0X:LX/FkW;

    invoke-static {p0, v0}, LX/Axw;->A00(LX/I33;LX/FkW;)V

    :cond_10
    const-string v0, "story_gated_feature"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/7Q1;->A19:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_11
    invoke-virtual {p0}, LX/I33;->A0I()V

    const-string v1, "source_type"

    iget v0, p1, LX/7Q1;->A0F:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, p1, LX/7Q1;->A0v:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "reshare_source"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, p1, LX/7Q1;->A0f:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "archived_media_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v1, p1, LX/7Q1;->A0n:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "format_variant"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v0, p1, LX/7Q1;->A0R:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_15

    const-string v0, "medium"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/7Q1;->A0R:Lcom/instagram/common/gallery/Medium;

    invoke-static {p0, v0}, LX/GAu;->A00(LX/I33;Lcom/instagram/common/gallery/Medium;)V

    :cond_15
    iget-object v0, p1, LX/7Q1;->A0V:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_16

    const-string v0, "music_overlay_sticker_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/7Q1;->A0V:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ag9()LX/C1q;

    move-result-object v0

    invoke-virtual {v0}, LX/C1q;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/8xA;->A01(LX/I33;Lcom/instagram/music/common/model/MusicOverlayStickerModel;Z)V

    :cond_16
    iget-object v0, p1, LX/7Q1;->A12:Ljava/util/List;

    if-eqz v0, :cond_19

    const/16 v0, 0x81

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/7Q1;->A12:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Du;

    if-eqz v0, :cond_17

    invoke-static {p0, v0}, LX/6Dt;->A00(LX/I33;LX/6Du;)V

    goto :goto_4

    :cond_18
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_19
    iget-object v0, p1, LX/7Q1;->A13:Ljava/util/List;

    if-eqz v0, :cond_1c

    const/16 v0, 0x4d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/7Q1;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PRT;

    if-eqz v0, :cond_1a

    invoke-static {p0, v0}, LX/Aw2;->A00(LX/I33;LX/PRT;)V

    goto :goto_5

    :cond_1b
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_1c
    const/16 v0, 0x148

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/7Q1;->A1E:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/7Q1;->A0z:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const/16 v0, 0x3a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const/16 v0, 0x146

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/7Q1;->A1B:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_motion_photo"

    iget-boolean v0, p1, LX/7Q1;->A1H:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const/16 v0, 0x14d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/7Q1;->A1K:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_clips_remix"

    iget-boolean v0, p1, LX/7Q1;->A1D:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/7Q1;->A0e:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x166

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_1e
    iget-object v0, p1, LX/7Q1;->A11:Ljava/util/List;

    if-eqz v0, :cond_21

    const-string v0, "clips_camera_ar_effects"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/7Q1;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_1f

    invoke-static {p0, v0}, LX/4PH;->A00(LX/I33;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    goto :goto_6

    :cond_20
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_21
    iget-object v0, p1, LX/7Q1;->A0b:Ljava/lang/Integer;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "color_range"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_22
    iget-object v0, p1, LX/7Q1;->A0c:Ljava/lang/Integer;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "color_standard"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_23
    iget-object v0, p1, LX/7Q1;->A0d:Ljava/lang/Integer;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "color_transfer"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_24
    iget-object v0, p1, LX/7Q1;->A0Z:LX/7Q1;

    if-eqz v0, :cond_25

    const-string v0, "concurrent_video"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/7Q1;->A0Z:LX/7Q1;

    invoke-static {p0, v0}, LX/85H;->A01(LX/I33;LX/7Q1;)V

    :cond_25
    iget-object v0, p1, LX/7Q1;->A14:Ljava/util/List;

    if-eqz v0, :cond_28

    const-string v0, "magic_mod_tool_data"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/7Q1;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iqi;

    if-eqz v0, :cond_26

    invoke-static {p0, v0}, LX/Axq;->A00(LX/I33;LX/Iqi;)V

    goto :goto_7

    :cond_27
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_28
    iget-object v1, p1, LX/7Q1;->A0p:Ljava/lang/String;

    if-eqz v1, :cond_29

    const/16 v0, 0x7a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v1, p1, LX/7Q1;->A0q:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const/16 v0, 0x7b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v1, p1, LX/7Q1;->A0o:Ljava/lang/String;

    if-eqz v1, :cond_2b

    const-string v0, "gen_ai_content_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-object v1, p1, LX/7Q1;->A0r:Ljava/lang/String;

    if-eqz v1, :cond_2c

    const-string v0, "gen_ai_prompt"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    const-string v1, "is_normalized"

    iget-boolean v0, p1, LX/7Q1;->A1I:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_reversed"

    iget-boolean v0, p1, LX/7Q1;->A1N:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "has_audio"

    iget-boolean v0, p1, LX/7Q1;->A1S:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/7Q1;->A0T:LX/6FB;

    if-eqz v0, :cond_2d

    const-string v0, "text_mode_gradient_colors"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/7Q1;->A0T:LX/6FB;

    invoke-static {p0, v0}, LX/7Rs;->A00(LX/I33;LX/6FB;)V

    :cond_2d
    const-string v1, "is_saved_instagram_story"

    iget-boolean v0, p1, LX/7Q1;->A1P:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_captured_draft"

    iget-boolean v0, p1, LX/7Q1;->A1C:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "from_story_drafts"

    iget-boolean v0, p1, LX/7Q1;->A1F:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_trimmed"

    iget-boolean v0, p1, LX/7Q1;->A1R:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_reshare"

    iget-boolean v0, p1, LX/7Q1;->A1M:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "trimmed_start_pos_ms"

    iget v0, p1, LX/7Q1;->A0J:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "trimmed_end_pos_ms"

    iget v0, p1, LX/7Q1;->A0I:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "segmented_duration_ms"

    iget v0, p1, LX/7Q1;->A0E:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "cache_type"

    iget v0, p1, LX/7Q1;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {p1}, LX/7Q1;->A04()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    const-string v0, "media_upload_metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/7Q1;->A04()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-static {p0, v0}, LX/3CQ;->A00(LX/I33;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v1, p1, LX/7Q1;->A0g:Ljava/lang/String;

    if-eqz v1, :cond_2e

    const-string v0, "attribution_content_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    iget-object v0, p1, LX/7Q1;->A16:Ljava/util/List;

    if-eqz v0, :cond_31

    const/16 v0, 0x168

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/7Q1;->A16:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_2f

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ag9()LX/C1q;

    move-result-object v0

    invoke-virtual {v0}, LX/C1q;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/8xA;->A01(LX/I33;Lcom/instagram/music/common/model/MusicOverlayStickerModel;Z)V

    goto :goto_8

    :cond_30
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_31
    iget-object v0, p1, LX/7Q1;->A0O:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_32

    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0D()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_9
    const-string v0, "media_composition"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    iget-object v1, p1, LX/7Q1;->A0k:Ljava/lang/String;

    if-eqz v1, :cond_33

    const-string v0, "description"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    iget-object v1, p1, LX/7Q1;->A0u:Ljava/lang/String;

    if-eqz v1, :cond_34

    const-string v0, "original_camera_destination_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    const-string v1, "was_photo"

    iget-boolean v0, p1, LX/7Q1;->A1X:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/7Q1;->A0y:Ljava/lang/String;

    if-eqz v1, :cond_35

    const/16 v0, 0x86

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    iget-object v0, p1, LX/7Q1;->A10:Ljava/util/List;

    if-eqz v0, :cond_38

    const/16 v0, 0x7b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/7Q1;->A10:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_36
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_36

    invoke-static {p0, v0}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    goto :goto_a

    :cond_37
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_38
    iget-object v1, p1, LX/7Q1;->A0x:Ljava/lang/String;

    if-eqz v1, :cond_39

    const/16 v0, 0xbf

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    iget-object v0, p1, LX/7Q1;->A0a:Ljava/lang/Boolean;

    if-nez v0, :cond_3a

    iget-object v0, p1, LX/7Q1;->A0R:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_3b

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/Boolean;

    if-eqz v0, :cond_3b

    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_remix"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_3b
    const-string v1, "is_quicksnap_recap"

    iget-boolean v0, p1, LX/7Q1;->A1L:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/7Q1;->A0s:Ljava/lang/String;

    if-eqz v1, :cond_3c

    const/16 v0, 0xa7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    iget-object v0, p1, LX/7Q1;->A0Y:LX/35N;

    if-eqz v0, :cond_3d

    const-string v0, "modified_video_original_photo"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/7Q1;->A0Y:LX/35N;

    invoke-static {p0, v0}, LX/39G;->A00(LX/I33;LX/35N;)V

    :cond_3d
    const-string v1, "should_use_dynamic_media_graph"

    iget-boolean v0, p1, LX/7Q1;->A1W:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const/16 v0, 0x96

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/7Q1;->A1A:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_spin_cam_applied"

    iget-boolean v0, p1, LX/7Q1;->A1Q:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/7Q1;->A0U:LX/5G5;

    if-eqz v0, :cond_3e

    const-string v0, "ai_transition_composition_metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/7Q1;->A0U:LX/5G5;

    invoke-static {p0, v0}, LX/Ax2;->A00(LX/I33;LX/5G5;)V

    :cond_3e
    const-string v1, "is_playable"

    iget-boolean v0, p1, LX/7Q1;->A1J:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/7Q1;
    .locals 1

    sget-object v0, LX/85H;->A00:LX/85H;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Q1;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v1, LX/7Q1;

    invoke-direct {v1}, LX/7Q1;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_6e

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "width"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/7Q1;->A0K:I

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "height"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/7Q1;->A08:I

    goto :goto_1

    :cond_3
    const/16 v0, 0x4e4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/7Q1;->A0B:I

    goto :goto_1

    :cond_4
    const/16 v0, 0x4e2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/7Q1;->A0A:I

    goto :goto_1

    :cond_5
    const-string v0, "crop_rect_left"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/7Q1;->A03:I

    goto :goto_1

    :cond_6
    const-string v0, "crop_rect_top"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/7Q1;->A05:I

    goto :goto_1

    :cond_7
    const-string v0, "crop_rect_right"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/7Q1;->A04:I

    goto :goto_1

    :cond_8
    const-string v0, "crop_rect_bottom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/7Q1;->A02:I

    goto :goto_1

    :cond_9
    const-string v0, "orientation"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/7Q1;->A09:I

    goto/16 :goto_1

    :cond_a
    const-string v0, "full_video_duration_ms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/7Q1;->A07:I

    goto/16 :goto_1

    :cond_b
    const-string v0, "start_time_ms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/7Q1;->A0H:I

    goto/16 :goto_1

    :cond_c
    const-string v0, "start_seek_time_ms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/7Q1;->A0G:I

    goto/16 :goto_1

    :cond_d
    const-string v0, "end_time_ms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/7Q1;->A06:I

    goto/16 :goto_1

    :cond_e
    const-string v0, "segment_group_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Q1;->A0w:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    const-string v0, "segment_index"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/7Q1;->A0D:I

    goto/16 :goto_1

    :cond_10
    const/16 v0, 0x17e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/7Q1;->A0C:I

    goto/16 :goto_1

    :cond_11
    const-string v0, "camera_position"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Q1;->A0h:Ljava/lang/String;

    goto/16 :goto_1

    :cond_12
    const-string v0, "mirrored"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/7Q1;->A1U:Z

    goto/16 :goto_1

    :cond_13
    const-string v0, "file_path"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/7Q1;->A0m:Ljava/lang/String;

    goto/16 :goto_1

    :cond_14
    const-string v0, "cover_file_path"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Q1;->A0j:Ljava/lang/String;

    goto/16 :goto_1

    :cond_15
    const-string v0, "imported"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/7Q1;->A1G:Z

    goto/16 :goto_1

    :cond_16
    const-string v0, "date_added"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v2

    iput-wide v2, v1, LX/7Q1;->A0L:J

    goto/16 :goto_1

    :cond_17
    const-string v0, "date_taken"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v2

    iput-wide v2, v1, LX/7Q1;->A0M:J

    goto/16 :goto_1

    :cond_18
    const-string v0, "is_boomerang"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/7Q1;->A1T:Z

    goto/16 :goto_1

    :cond_19
    const-string v0, "is_rollcall_v2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/7Q1;->A1O:Z

    goto/16 :goto_1

    :cond_1a
    const-string v0, "should_background_cover_media"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/7Q1;->A1V:Z

    goto/16 :goto_1

    :cond_1b
    const-string v0, "original_background_gradient"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p1}, LX/7Rs;->parseFromJson(LX/HTD;)LX/6FB;

    move-result-object v0

    iput-object v0, v1, LX/7Q1;->A0S:LX/6FB;

    goto/16 :goto_1

    :cond_1c
    const-string v0, "camera_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/7Q1;->A01:I

    goto/16 :goto_1

    :cond_1d
    const-string v0, "ar_effect_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Q1;->A0t:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1e
    const-string v0, "ar_effect"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p1}, LX/4PH;->parseFromJson(LX/HTD;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    iput-object v0, v1, LX/7Q1;->A0P:Lcom/instagram/camera/effect/models/CameraAREffect;

    goto/16 :goto_1

    :cond_1f
    const-string v0, "effect_persisted_metadata"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Q1;->A0l:Ljava/lang/String;

    goto/16 :goto_1

    :cond_20
    const-string v0, "capture_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Q1;->A0i:Ljava/lang/String;

    goto/16 :goto_1

    :cond_21
    const-string v0, "camera_tools"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {p1}, LX/2ag;->A0C(LX/HTD;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/7Q1;->A18:Ljava/util/Set;

    goto/16 :goto_1

    :cond_22
    const-string v0, "camera_tool_infos"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_25

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_24

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_23
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_24

    invoke-static {p1}, LX/7Rp;->parseFromJson(LX/HTD;)LX/7Rr;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_24
    iput-object v3, v1, LX/7Q1;->A15:Ljava/util/List;

    goto/16 :goto_1

    :cond_25
    const/16 v0, 0x173

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {p1}, LX/2ag;->A0C(LX/HTD;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/7Q1;->A17:Ljava/util/Set;

    goto/16 :goto_1

    :cond_26
    const-string v0, "product_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {p1}, LX/Axw;->parseFromJson(LX/HTD;)LX/FkW;

    move-result-object v0

    iput-object v0, v1, LX/7Q1;->A0X:LX/FkW;

    goto/16 :goto_1

    :cond_27
    const-string v0, "story_gated_feature"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {p1}, LX/2ag;->A0C(LX/HTD;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/7Q1;->A19:Ljava/util/Set;

    goto/16 :goto_1

    :cond_28
    const-string v0, "source_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/7Q1;->A0F:I

    goto/16 :goto_1

    :cond_29
    const-string v0, "reshare_source"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Q1;->A0v:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2a
    const-string v0, "archived_media_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Q1;->A0f:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2b
    const-string v0, "format_variant"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Q1;->A0n:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2c
    const-string v0, "medium"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {p1}, LX/GAu;->parseFromJson(LX/HTD;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    iput-object v0, v1, LX/7Q1;->A0R:Lcom/instagram/common/gallery/Medium;

    goto/16 :goto_1

    :cond_2d
    const-string v0, "music_overlay_sticker_model"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, LX/8xA;->A00:LX/8xA;

    invoke-virtual {v0, p1}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iput-object v0, v1, LX/7Q1;->A0V:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    goto/16 :goto_1

    :cond_2e
    const/16 v0, 0x81

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_30

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2f
    :goto_3
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_30

    invoke-static {p1}, LX/6Dt;->parseFromJson(LX/HTD;)LX/6Du;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_30
    iput-object v3, v1, LX/7Q1;->A12:Ljava/util/List;

    goto/16 :goto_1

    :cond_31
    const/16 v0, 0x4d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_33

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_32
    :goto_4
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_33

    invoke-static {p1}, LX/Aw2;->parseFromJson(LX/HTD;)LX/PRT;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_33
    iput-object v3, v1, LX/7Q1;->A13:Ljava/util/List;

    goto/16 :goto_1

    :cond_34
    const/16 v0, 0x148

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/7Q1;->A1E:Z

    goto/16 :goto_1

    :cond_35
    const/16 v0, 0x3a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Q1;->A0z:Ljava/lang/String;

    goto/16 :goto_1

    :cond_36
    const/16 v0, 0x146

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/7Q1;->A1B:Z

    goto/16 :goto_1

    :cond_37
    const-string v0, "is_motion_photo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/7Q1;->A1H:Z

    goto/16 :goto_1

    :cond_38
    const/16 v0, 0x14d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/7Q1;->A1K:Z

    goto/16 :goto_1

    :cond_39
    const-string v0, "is_clips_remix"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/7Q1;->A1D:Z

    goto/16 :goto_1

    :cond_3a
    const/16 v0, 0x166

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/7Q1;->A0e:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_3b
    const-string v0, "clips_camera_ar_effects"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_3d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_3c
    :goto_5
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_3d

    invoke-static {p1}, LX/4PH;->parseFromJson(LX/HTD;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3d
    iput-object v3, v1, LX/7Q1;->A11:Ljava/util/List;

    goto/16 :goto_1

    :cond_3e
    const-string v0, "color_range"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/7Q1;->A0b:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_3f
    const-string v0, "color_standard"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/7Q1;->A0c:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_40
    const-string v0, "color_transfer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/7Q1;->A0d:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_41
    const-string v0, "concurrent_video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {p1}, LX/85H;->parseFromJson(LX/HTD;)LX/7Q1;

    move-result-object v0

    iput-object v0, v1, LX/7Q1;->A0Z:LX/7Q1;

    goto/16 :goto_1

    :cond_42
    const-string v0, "magic_mod_tool_data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_44

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_43
    :goto_6
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_44

    invoke-static {p1}, LX/Axq;->parseFromJson(LX/HTD;)LX/Iqi;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_44
    iput-object v3, v1, LX/7Q1;->A14:Ljava/util/List;

    goto/16 :goto_1

    :cond_45
    const/16 v0, 0x7a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Q1;->A0p:Ljava/lang/String;

    goto/16 :goto_1

    :cond_46
    const/16 v0, 0x7b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Q1;->A0q:Ljava/lang/String;

    goto/16 :goto_1

    :cond_47
    const-string v0, "gen_ai_content_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Q1;->A0o:Ljava/lang/String;

    goto/16 :goto_1

    :cond_48
    const-string v0, "gen_ai_prompt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Q1;->A0r:Ljava/lang/String;

    goto/16 :goto_1

    :cond_49
    const-string v0, "is_normalized"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/7Q1;->A1I:Z

    goto/16 :goto_1

    :cond_4a
    const-string v0, "is_reversed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/7Q1;->A1N:Z

    goto/16 :goto_1

    :cond_4b
    const-string v0, "has_audio"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/7Q1;->A1S:Z

    goto/16 :goto_1

    :cond_4c
    const-string v0, "text_mode_gradient_colors"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {p1}, LX/7Rs;->parseFromJson(LX/HTD;)LX/6FB;

    move-result-object v0

    iput-object v0, v1, LX/7Q1;->A0T:LX/6FB;

    goto/16 :goto_1

    :cond_4d
    const-string v0, "is_saved_instagram_story"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/7Q1;->A1P:Z

    goto/16 :goto_1

    :cond_4e
    const-string v0, "is_captured_draft"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/7Q1;->A1C:Z

    goto/16 :goto_1

    :cond_4f
    const-string v0, "from_story_drafts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/7Q1;->A1F:Z

    goto/16 :goto_1

    :cond_50
    const-string v0, "is_trimmed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/7Q1;->A1R:Z

    goto/16 :goto_1

    :cond_51
    const-string v0, "is_reshare"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/7Q1;->A1M:Z

    goto/16 :goto_1

    :cond_52
    const-string v0, "trimmed_start_pos_ms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/7Q1;->A0J:I

    goto/16 :goto_1

    :cond_53
    const-string v0, "trimmed_end_pos_ms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/7Q1;->A0I:I

    goto/16 :goto_1

    :cond_54
    const-string v0, "segmented_duration_ms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/7Q1;->A0E:I

    goto/16 :goto_1

    :cond_55
    const-string v0, "cache_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/7Q1;->A00:I

    goto/16 :goto_1

    :cond_56
    const-string v0, "media_upload_metadata"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    sget-object v0, LX/2oJ;->A00:LX/2oJ;

    invoke-static {p1, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v1, v0}, LX/7Q1;->A0C(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    goto/16 :goto_1

    :cond_57
    const-string v0, "attribution_content_url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Q1;->A0g:Ljava/lang/String;

    goto/16 :goto_1

    :cond_58
    const/16 v0, 0x168

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_5a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_59
    :goto_7
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_5a

    sget-object v0, LX/8xA;->A00:LX/8xA;

    invoke-virtual {v0, p1}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_5a
    iput-object v3, v1, LX/7Q1;->A16:Ljava/util/List;

    goto/16 :goto_1

    :cond_5b
    const-string v0, "media_composition"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A00(Ljava/lang/String;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v0

    iput-object v0, v1, LX/7Q1;->A0O:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    goto/16 :goto_1

    :cond_5c
    const-string v0, "description"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Q1;->A0k:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5d
    const-string v0, "original_camera_destination_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Q1;->A0u:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5e
    const-string v0, "was_photo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/7Q1;->A1X:Z

    goto/16 :goto_1

    :cond_5f
    const/16 v0, 0x86

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Q1;->A0y:Ljava/lang/String;

    goto/16 :goto_1

    :cond_60
    const/16 v0, 0x7b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_62

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_61
    :goto_8
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_62

    invoke-static {p1}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_62
    iput-object v3, v1, LX/7Q1;->A10:Ljava/util/List;

    goto/16 :goto_1

    :cond_63
    const/16 v0, 0xbf

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Q1;->A0x:Ljava/lang/String;

    goto/16 :goto_1

    :cond_64
    const-string v0, "is_remix"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/7Q1;->A0a:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_65
    const-string v0, "is_quicksnap_recap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/7Q1;->A1L:Z

    goto/16 :goto_1

    :cond_66
    const/16 v0, 0xa7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Q1;->A0s:Ljava/lang/String;

    goto/16 :goto_1

    :cond_67
    const-string v0, "modified_video_original_photo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-static {p1}, LX/39G;->parseFromJson(LX/HTD;)LX/35N;

    move-result-object v0

    iput-object v0, v1, LX/7Q1;->A0Y:LX/35N;

    goto/16 :goto_1

    :cond_68
    const-string v0, "should_use_dynamic_media_graph"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/7Q1;->A1W:Z

    goto/16 :goto_1

    :cond_69
    const/16 v0, 0x96

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/7Q1;->A1A:Z

    goto/16 :goto_1

    :cond_6a
    const-string v0, "is_spin_cam_applied"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/7Q1;->A1Q:Z

    goto/16 :goto_1

    :cond_6b
    const-string v0, "ai_transition_composition_metadata"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static {p1}, LX/Ax2;->parseFromJson(LX/HTD;)LX/5G5;

    move-result-object v0

    iput-object v0, v1, LX/7Q1;->A0U:LX/5G5;

    goto/16 :goto_1

    :cond_6c
    const-string v0, "is_playable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/7Q1;->A1J:Z

    goto/16 :goto_1

    :cond_6d
    instance-of v0, p1, LX/4uy;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_6e
    return-object v1
.end method
