.class public final LX/7LF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7LF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7LF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7LF;->A00:LX/7LF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/I33;LX/6Ft;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "fill_screen"

    iget-boolean v0, p1, LX/6Ft;->A1C:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_from_draft"

    iget-boolean v0, p1, LX/6Ft;->A1E:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_replaced"

    iget-boolean v0, p1, LX/6Ft;->A1N:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v2, p1, LX/6Ft;->A0f:LX/6Ed;

    if-eqz v2, :cond_9

    const-string v0, "recording_settings"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "speed"

    iget v0, v2, LX/6Ed;->A01:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "timer_duration_ms"

    iget v0, v2, LX/6Ed;->A03:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "ghost_mode_on"

    iget-boolean v0, v2, LX/6Ed;->A07:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/6Ed;->A06:Ljava/util/Set;

    if-eqz v0, :cond_2

    const-string v0, "camera_tool"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v2, LX/6Ed;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_2
    iget-object v0, v2, LX/6Ed;->A04:Ljava/util/List;

    if-eqz v0, :cond_5

    const-string v0, "camera_ar_effect_list"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v2, LX/6Ed;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, LX/4PH;->A00(LX/I33;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_5
    iget-object v0, v2, LX/6Ed;->A05:Ljava/util/List;

    if-eqz v0, :cond_8

    const-string v0, "camera_tools_struct"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v2, LX/6Ed;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CreationToolInfoDict;

    if-eqz v0, :cond_6

    invoke-static {p0, v0}, LX/1oE;->A00(LX/I33;Lcom/instagram/api/schemas/CreationToolInfoDict;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_8
    const-string v1, "recorded_color_filter_id"

    iget v0, v2, LX/6Ed;->A02:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "recorded_color_filter_strength"

    iget v0, v2, LX/6Ed;->A00:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_9
    iget-object v1, p1, LX/6Ft;->A0S:LX/6FB;

    if-eqz v1, :cond_a

    const-string v0, "text_mode_gradient_colors"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/7Rs;->A00(LX/I33;LX/6FB;)V

    :cond_a
    iget-object v1, p1, LX/6Ft;->A0a:LX/6FC;

    if-eqz v1, :cond_b

    const-string v0, "layout_transform"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/DTm;->A00(LX/I33;LX/6FC;)V

    :cond_b
    iget-object v1, p1, LX/6Ft;->A0Z:LX/6FC;

    if-eqz v1, :cond_c

    const-string v0, "cropping"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/DTm;->A00(LX/I33;LX/6FC;)V

    :cond_c
    const-string v1, "is_muted"

    iget-boolean v0, p1, LX/6Ft;->A1I:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/6Ft;->A0C:Ljava/util/List;

    if-eqz v1, :cond_e

    const-string v0, "keyframes_v2"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N1h;

    invoke-static {p0, v0}, LX/KN9;->A00(LX/I33;LX/N1h;)V

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_e
    iget-object v1, p1, LX/6Ft;->A1A:Ljava/util/List;

    if-eqz v1, :cond_10

    const-string v0, "crop_keyframes"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AqB;

    invoke-static {p0, v0}, LX/I61;->A00(LX/I33;LX/AqB;)V

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_10
    iget-object v1, p1, LX/6Ft;->A0n:LX/6FD;

    if-eqz v1, :cond_11

    const-string v0, "mask"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/UkB;->A00(LX/I33;LX/iaE;)V

    :cond_11
    const-string v1, "segment_id"

    iget-object v0, p1, LX/6Ft;->A16:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/6Ft;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "transition_in_effect"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string v7, "trimmed_start_time_ms"

    iget v0, p1, LX/6Ft;->A03:I

    invoke-virtual {p0, v7, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v6, "trimmed_end_time_ms"

    iget v0, p1, LX/6Ft;->A02:I

    invoke-virtual {p0, v6, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "segment_start_time_ms"

    iget v0, p1, LX/6Ft;->A0O:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "segment_end_time_ms"

    iget v0, p1, LX/6Ft;->A0K:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, p1, LX/6Ft;->A0y:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "color_filter_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_13
    iget-object v0, p1, LX/6Ft;->A10:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "video_effect_filter_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_14
    const-string v1, "video_effect_filter_speed"

    iget v0, p1, LX/6Ft;->A0J:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "is_reels_overlay"

    iget-boolean v0, p1, LX/6Ft;->A1M:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/6Ft;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "reels_overlay_start_time_in_main_video_ms"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_15
    iget-object v0, p1, LX/6Ft;->A0u:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_hidden"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_16
    const-string v1, "is_ghost_track"

    iget-boolean v0, p1, LX/6Ft;->A1F:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_overlapping_transition_segment"

    iget-boolean v0, p1, LX/6Ft;->A1K:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "opacity_level"

    iget v0, p1, LX/6Ft;->A0I:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    iget-object v0, p1, LX/6Ft;->A0v:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_reversed"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_17
    const-string v5, "source_video"

    invoke-virtual {p0, v5}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/6Ft;->A0r:LX/6Ew;

    invoke-static {p0, v0}, LX/6En;->A01(LX/I33;LX/6Ew;)V

    const-string v1, "recording_speed"

    iget v0, p1, LX/6Ft;->A00:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    iget-object v1, p1, LX/6Ft;->A18:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "video_overlay_mask_file_path"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v1, p1, LX/6Ft;->A0m:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v1, :cond_19

    const-string v0, "video_overlay_mask_asset"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/CsM;->A00(LX/I33;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)V

    :cond_19
    iget-object v1, p1, LX/6Ft;->A17:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "subject_effect_mask_file_path"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v1, p1, LX/6Ft;->A0l:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v1, :cond_1b

    const-string v0, "subject_effect_mask_asset"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/CsM;->A00(LX/I33;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)V

    :cond_1b
    iget-object v2, p1, LX/6Ft;->A0d:LX/6FF;

    if-eqz v2, :cond_1e

    const-string v0, "generation_state"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, v2, LX/6FF;->A01:LX/EbE;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tool"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v0, v2, LX/6FF;->A00:LX/PyW;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "state"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_1e
    iget-object v2, p1, LX/6Ft;->A0V:LX/6FG;

    if-eqz v2, :cond_21

    const-string v0, "cutout_data"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, v2, LX/6FG;->A01:LX/PyW;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "generation_state"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    const-string v1, "reference_frame_ms"

    iget v0, v2, LX/6FG;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, v2, LX/6FG;->A02:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string v0, "cutout_session_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_21
    iget-object v3, p1, LX/6Ft;->A0R:Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz v3, :cond_35

    const-string v0, "subject_effect_data"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v3, Lcom/instagram/common/clips/model/SubjectEffectData;->A03:Ljava/lang/String;

    if-eqz v1, :cond_22

    const-string v0, "original_mask_uri"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v1, v3, Lcom/instagram/common/clips/model/SubjectEffectData;->A04:Ljava/lang/String;

    if-eqz v1, :cond_23

    const-string v0, "upload_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v1, v3, Lcom/instagram/common/clips/model/SubjectEffectData;->A02:Ljava/lang/String;

    const-string v0, "generation_prompt"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/common/clips/model/SubjectEffectData;->A05:Ljava/util/List;

    const-string v0, "subject_cutouts"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_24
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/clips/model/SubjectCutout;

    if-eqz v2, :cond_24

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "index"

    iget v0, v2, Lcom/instagram/common/clips/model/SubjectCutout;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, v2, Lcom/instagram/common/clips/model/SubjectCutout;->A02:Ljava/lang/String;

    const-string v0, "color"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source_aspect_ratio"

    iget v0, v2, Lcom/instagram/common/clips/model/SubjectCutout;->A00:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    iget-object v1, v2, Lcom/instagram/common/clips/model/SubjectCutout;->A05:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string v0, "thumbnail"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v1, v2, Lcom/instagram/common/clips/model/SubjectCutout;->A04:Ljava/lang/String;

    if-eqz v1, :cond_26

    const-string v0, "thumbnailFile"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v1, v2, Lcom/instagram/common/clips/model/SubjectCutout;->A06:Ljava/util/List;

    const-string v0, "bounding_box"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/I33;->A0P(F)V

    goto :goto_6

    :cond_28
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v1, v2, Lcom/instagram/common/clips/model/SubjectCutout;->A07:Ljava/util/List;

    const-string v0, "center"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/I33;->A0P(F)V

    goto :goto_7

    :cond_2a
    invoke-virtual {p0}, LX/I33;->A0I()V

    const-string v1, "is_selected"

    iget-boolean v0, v2, Lcom/instagram/common/clips/model/SubjectCutout;->A0A:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, v2, Lcom/instagram/common/clips/model/SubjectCutout;->A08:Ljava/util/List;

    const-string v0, "keyframes"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    if-eqz v0, :cond_2b

    invoke-static {p0, v0}, LX/I6i;->A00(LX/I33;Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;)V

    goto :goto_8

    :cond_2c
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v1, v2, Lcom/instagram/common/clips/model/SubjectCutout;->A09:Ljava/util/List;

    const-string v0, "opacity_keyframes"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2d
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    if-eqz v0, :cond_2d

    invoke-static {p0, v0}, LX/I6P;->A00(LX/I33;Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;)V

    goto :goto_9

    :cond_2e
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v1, v2, Lcom/instagram/common/clips/model/SubjectCutout;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2f

    const-string v0, "tag"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto/16 :goto_5

    :cond_30
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v1, v3, Lcom/instagram/common/clips/model/SubjectEffectData;->A06:Ljava/util/Map;

    const-string v0, "effect_customizations"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0, v1}, LX/2ag;->A0G(LX/I33;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/I33;->A0P(F)V

    goto :goto_a

    :cond_32
    invoke-virtual {p0}, LX/I33;->A0J()V

    iget-object v0, v3, Lcom/instagram/common/clips/model/SubjectEffectData;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "effect_color"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_33
    iget-object v0, v3, Lcom/instagram/common/clips/model/SubjectEffectData;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_download_complete"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_34
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_35
    iget-object v0, p1, LX/6Ft;->A0s:Ljava/lang/Boolean;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_cutout_photo_track"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_36
    const-string v1, "is_non_transcoded_prefill_video"

    iget-boolean v0, p1, LX/6Ft;->A1J:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "min_trim_time_ms"

    iget v0, p1, LX/6Ft;->A0N:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "max_trim_time_ms"

    iget v0, p1, LX/6Ft;->A0L:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "min_trim_start_time_ms"

    iget v0, p1, LX/6Ft;->A0M:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "is_transcoded"

    iget-boolean v0, p1, LX/6Ft;->A1P:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/6Ft;->A11:Ljava/lang/String;

    if-eqz v1, :cond_37

    const-string v0, "complianceError"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    iget-object v1, p1, LX/6Ft;->A0U:LX/6FH;

    if-eqz v1, :cond_38

    const-string v0, "auto_created_reels_segment_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/AHZ;->A00(LX/I33;LX/6FH;)V

    :cond_38
    const-string v1, "transition_effect_speed"

    iget v0, p1, LX/6Ft;->A01:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    iget-object v1, p1, LX/6Ft;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_39

    const-string v0, "transition_out_effect"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    const-string v1, "take_index"

    iget v0, p1, LX/6Ft;->A0P:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, p1, LX/6Ft;->A15:Ljava/lang/String;

    if-eqz v1, :cond_3a

    const-string v0, "alternate_takes"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    iget-object v1, p1, LX/6Ft;->A12:Ljava/lang/String;

    if-eqz v1, :cond_3b

    const-string v0, "import_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    iget-object v2, p1, LX/6Ft;->A0i:LX/6FI;

    if-eqz v2, :cond_3d

    const-string v0, "video_split_meta_data"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "split_time"

    iget v0, v2, LX/6FI;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "is_split_point_at_start"

    iget-boolean v0, v2, LX/6FI;->A03:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "trimmed_duration_after_split"

    iget v0, v2, LX/6FI;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, v2, LX/6FI;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3c

    const-string v0, "original_segment_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_3d
    const-string v1, "has_video_slip"

    iget-boolean v0, p1, LX/6Ft;->A0F:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/6Ft;->A0t:Ljava/lang/Boolean;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_duplicate"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_3e
    const-string v1, "has_template_reusable_asset"

    iget-boolean v0, p1, LX/6Ft;->A0E:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/6Ft;->A0z:Ljava/lang/Integer;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "prefilled_index"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_3f
    iget-object v1, p1, LX/6Ft;->A0Y:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-eqz v1, :cond_40

    const-string v0, "color_adjustments"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/OGv;->A00(LX/I33;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;)V

    :cond_40
    iget-object v1, p1, LX/6Ft;->A0X:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-eqz v1, :cond_41

    const-string v0, "hsl_color_adjustments"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/OGu;->A00(LX/I33;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;)V

    :cond_41
    iget-object v2, p1, LX/6Ft;->A0b:LX/6FJ;

    if-eqz v2, :cond_43

    const-string v0, "retouch_filter_params"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v2, LX/6FJ;->A01:Ljava/lang/String;

    if-eqz v1, :cond_42

    const-string v0, "retouch_filter_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    const-string v1, "strength"

    iget v0, v2, LX/6FJ;->A00:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_43
    iget-object v1, p1, LX/6Ft;->A13:Ljava/lang/String;

    if-eqz v1, :cond_44

    const-string v0, "original_medium_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    const-string v1, "clip_level_volume"

    iget v0, p1, LX/6Ft;->A0H:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    iget-object v2, p1, LX/6Ft;->A0c:LX/6FK;

    if-eqz v2, :cond_46

    const-string v0, "magic_cut_metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v2, LX/6FK;->A02:Ljava/lang/String;

    if-eqz v1, :cond_45

    invoke-static {}, LX/234;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    const-string v1, "trim_start_time_ms"

    iget v0, v2, LX/6FK;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "trim_end_time_ms"

    iget v0, v2, LX/6FK;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_46
    const-string v1, "is_placeholder"

    iget-boolean v0, p1, LX/6Ft;->A1L:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v2, p1, LX/6Ft;->A0h:LX/6FL;

    if-eqz v2, :cond_47

    const-string v0, "reframe_metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "is_reusable"

    iget-boolean v0, v2, LX/6FL;->A00:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_47
    iget-object v1, p1, LX/6Ft;->A0W:LX/6FM;

    if-eqz v1, :cond_48

    const-string v0, "gen_ai_image_to_video_metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/OGt;->A00(LX/I33;LX/6FM;)V

    :cond_48
    iget-object v1, p1, LX/6Ft;->A0k:LX/6FN;

    if-eqz v1, :cond_49

    const-string v0, "video_to_video_metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/OGy;->A00(LX/I33;LX/6FN;)V

    :cond_49
    iget-object v1, p1, LX/6Ft;->A0e:LX/6FY;

    if-eqz v1, :cond_4a

    const-string v0, "puppet_video_metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/OGw;->A00(LX/I33;LX/6FY;)V

    :cond_4a
    iget-object v1, p1, LX/6Ft;->A0T:LX/6FZ;

    if-eqz v1, :cond_4b

    const-string v0, "ai_transition_metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/GeM;->A00(LX/I33;LX/6FZ;)V

    :cond_4b
    iget-object v0, p1, LX/6Ft;->A0x:Ljava/lang/Integer;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "blend_mode"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_4c
    iget-object v2, p1, LX/6Ft;->A0o:LX/6Fn;

    if-eqz v2, :cond_4f

    const-string v0, "clip_gen_metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "clip_id"

    iget-object v0, v2, LX/6Fn;->A02:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "generation_state"

    iget-object v0, v2, LX/6Fn;->A03:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/6Fn;->A01:LX/6Ew;

    if-eqz v1, :cond_4d

    const-string v0, "generated_source_video"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/6En;->A01(LX/I33;LX/6Ew;)V

    :cond_4d
    iget-object v1, v2, LX/6Fn;->A00:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v1, :cond_4e

    const-string v0, "unwatermark_video_asset"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/CsM;->A00(LX/I33;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)V

    :cond_4e
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_4f
    iget-object v0, p1, LX/6Ft;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "color_filter_strength"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_50
    iget-object v1, p1, LX/6Ft;->A09:Ljava/lang/String;

    if-eqz v1, :cond_51

    const-string v0, "voice_effect_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    iget-object v1, p1, LX/6Ft;->A08:Ljava/lang/String;

    if-eqz v1, :cond_52

    const-string v0, "audio_effect_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    iget-object v1, p1, LX/6Ft;->A0Q:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-eqz v1, :cond_53

    const-string v0, "voice_enhance_params"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/GdP;->A00(LX/I33;Lcom/instagram/common/clips/model/AudioOutputTransformData;)V

    :cond_53
    const-string v1, "is_missing_clip"

    iget-boolean v0, p1, LX/6Ft;->A1G:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_motion_photo"

    iget-boolean v0, p1, LX/6Ft;->A1H:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_freezed_frame"

    iget-boolean v0, p1, LX/6Ft;->A1D:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/6Ft;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "layer_index"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_54
    iget-object v1, p1, LX/6Ft;->A1B:Ljava/util/List;

    if-eqz v1, :cond_56

    const-string v0, "keyframes"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/978;

    invoke-static {p0, v0}, LX/KM5;->A01(LX/I33;LX/978;)V

    goto :goto_b

    :cond_55
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_56
    iget-object v0, p1, LX/6Ft;->A0p:LX/6Fp;

    if-eqz v0, :cond_57

    iget v1, v0, LX/6Fp;->A00:I

    const-string v0, "video_segment_conversion_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_57
    const-string v1, "is_faulty_segment"

    iget-boolean v0, p1, LX/6Ft;->A0G:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_replaced_placeholder"

    iget-boolean v0, p1, LX/6Ft;->A1O:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/6Ft;->A19:Ljava/lang/String;

    if-eqz v1, :cond_58

    const-string v0, "voice_noise_reduction_file_path"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    iget-object v0, p1, LX/6Ft;->A0w:Ljava/lang/Float;

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "voice_noise_reduction_level"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_59
    iget-object v1, p1, LX/6Ft;->A0j:LX/6Fq;

    if-eqz v1, :cond_5b

    const-string v0, "storyboard_item_metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v1, LX/6Fq;->A00:Ljava/lang/String;

    if-eqz v1, :cond_5a

    const-string v0, "content"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_5b
    iget-object v1, p1, LX/6Ft;->A0q:LX/6Fr;

    if-eqz v1, :cond_5d

    const-string v0, "reversed_video_metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v0, "original_video"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v1, LX/6Fr;->A00:LX/6Ew;

    invoke-static {p0, v0}, LX/6En;->A01(LX/I33;LX/6Ew;)V

    const-string v0, "reversed_videos"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v1, LX/6Fr;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IWX;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v2, "created_time_millis"

    iget-wide v0, v3, LX/IWX;->A02:J

    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    iget v0, v3, LX/IWX;->A01:I

    invoke-virtual {p0, v7, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget v0, v3, LX/IWX;->A00:I

    invoke-virtual {p0, v6, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {p0, v5}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v3, LX/IWX;->A03:LX/6Ew;

    invoke-static {p0, v0}, LX/6En;->A01(LX/I33;LX/6Ew;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_c

    :cond_5c
    invoke-virtual {p0}, LX/I33;->A0I()V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_5d
    iget-object v1, p1, LX/6Ft;->A04:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-eqz v1, :cond_5e

    const-string v0, "audio_analysis_metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/FQW;->A00(LX/I33;Lcom/instagram/music/common/model/AudioAnalysisMetadata;)V

    :cond_5e
    iget-object v1, p1, LX/6Ft;->A14:Ljava/lang/String;

    if-eqz v1, :cond_5f

    const-string v0, "placeholder_segment_file_path"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    iget-object v1, p1, LX/6Ft;->A0g:LX/6Fs;

    if-eqz v1, :cond_60

    const-string v0, "reframe_item_metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/GeN;->A00(LX/I33;LX/6Fs;)V

    :cond_60
    iget-object v1, p1, LX/6Ft;->A0D:Ljava/util/List;

    if-eqz v1, :cond_62

    const-string v0, "stacked_timeline_actions"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    invoke-static {p0, v0}, LX/7XN;->A00(LX/I33;Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;)V

    goto :goto_d

    :cond_61
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_62
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/6Ft;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ag;->A00(Ljava/lang/String;)LX/HTD;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/6EY;->A00:LX/6EY;

    invoke-static {v1, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ft;

    return-object v0
.end method

.method public final A02(LX/6Ft;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/7LF;->A00(LX/I33;LX/6Ft;)V

    invoke-virtual {v0}, LX/I33;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
