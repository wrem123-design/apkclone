.class public final LX/7Np;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lhq;


# static fields
.field public static final A00:LX/7Np;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Np;

    invoke-direct {v0}, LX/7Np;-><init>()V

    sput-object v0, LX/7Np;->A00:LX/7Np;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DX4(LX/HTD;)Ljava/lang/Object;
    .locals 17

    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-ne v1, v0, :cond_2a

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_f

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected key found: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "StoryVideoEditsJsonHelper"

    invoke-static {v0, v2}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "post_capture_ar_effect"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/4PH;->parseFromJson(LX/HTD;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    const-string v0, "unschematizedPostCaptureArEffect"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_1
    const/16 v0, 0x33e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_3

    :cond_2
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/5Uk;->parseFromJson(LX/HTD;)LX/5Um;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v0, "unschematizedReelImageRegions"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_2
    const-string v0, "clips_voiceover_edits"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/7OC;->parseFromJson(LX/HTD;)LX/7OD;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    const-string v0, "unschematizedClipsVoiceoverEdits"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_3
    const/16 v0, 0xa8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/2pT;->parseFromJson(LX/HTD;)LX/2mN;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    const-string v0, "unschematizedMediaAudioOverlayInfo"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_4
    const-string v0, "oc_filter_group_model"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unschematizedOcFilterGroupModel"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "audio_state_edits"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/7Nu;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/AudioStateEditsImpl;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    const-string v0, "unschematizedAudioStateEdits"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "transform_matrix_configs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_8

    :cond_7
    :goto_3
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/8nZ;->parseFromJson(LX/HTD;)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const-string v0, "unschematizedTransformMatrixConfigs"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "render_dynamic_drawables_first"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "shouldRenderDynamicDrawablesFirst"

    goto :goto_4

    :sswitch_8
    const-string v0, "free_transform_edits"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/7Nq;->parseFromJson(LX/HTD;)LX/7Nr;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v3, v0

    :cond_9
    const-string v0, "unschematizedFreeTransformEdits"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "video_filter_setting"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/2oH;->parseFromJson(LX/HTD;)LX/2mD;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v3, v0

    :cond_a
    const-string v0, "unschematizedVideoFilterSetting"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_a
    const/16 v0, 0x58

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "isAudioMuted"

    :goto_4
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "visual_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/7Nv;->parseFromJson(LX/HTD;)LX/7Nw;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v3, v0

    :cond_b
    const-string v0, "unschematizedVisualInfo"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "post_capture_ar_effectId"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v2, v0, :cond_c

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v3

    :cond_c
    const-string v0, "unschematizedPostCaptureArEffectId"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "transform_matrix_config"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/8nZ;->parseFromJson(LX/HTD;)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v3, v0

    :cond_d
    const-string v0, "unschematizedTransformMatrixConfig"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_e
    const-string v1, "Field name should not be null"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string v0, "unschematizedFreeTransformEdits"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/7Nr;

    const/4 v9, 0x0

    if-eqz v0, :cond_10

    check-cast v5, LX/7Nr;

    if-nez v5, :cond_11

    :cond_10
    move-object v5, v9

    :cond_11
    const-string v0, "unschematizedAudioStateEdits"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/api/schemas/AudioStateEditsImpl;

    if-eqz v0, :cond_12

    check-cast v3, Lcom/instagram/api/schemas/AudioStateEditsImpl;

    if-nez v3, :cond_13

    :cond_12
    move-object v3, v9

    :cond_13
    const-string v0, "unschematizedVideoFilterSetting"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, LX/2mD;

    if-eqz v0, :cond_14

    check-cast v11, LX/2mD;

    if-nez v11, :cond_15

    :cond_14
    move-object v11, v9

    :cond_15
    const-string v0, "isAudioMuted"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_29

    check-cast v2, Ljava/lang/Boolean;

    :goto_5
    const/16 v16, 0x0

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    :goto_6
    const-string v0, "unschematizedPostCaptureArEffectId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_16

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_17

    :cond_16
    move-object v12, v9

    :cond_17
    const-string v0, "unschematizedPostCaptureArEffect"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_18

    check-cast v4, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v4, :cond_19

    :cond_18
    move-object v4, v9

    :cond_19
    const-string v0, "unschematizedVisualInfo"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/7Nw;

    if-eqz v0, :cond_1a

    check-cast v8, LX/7Nw;

    if-nez v8, :cond_1b

    :cond_1a
    move-object v8, v9

    :cond_1b
    const-string v0, "unschematizedTransformMatrixConfigs"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/util/List;

    if-eqz v0, :cond_1c

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_1d

    :cond_1c
    move-object v13, v9

    :cond_1d
    const-string v0, "unschematizedTransformMatrixConfig"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v0, :cond_1e

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-nez v6, :cond_1f

    :cond_1e
    move-object v6, v9

    :cond_1f
    const-string v0, "shouldRenderDynamicDrawablesFirst"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    :cond_20
    const-string v0, "unschematizedMediaAudioOverlayInfo"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/2mN;

    if-eqz v0, :cond_21

    check-cast v10, LX/2mN;

    if-nez v10, :cond_22

    :cond_21
    move-object v10, v9

    :cond_22
    const-string v0, "unschematizedClipsVoiceoverEdits"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/7OD;

    if-eqz v0, :cond_23

    check-cast v7, LX/7OD;

    if-nez v7, :cond_24

    :cond_23
    move-object v7, v9

    :cond_24
    const-string v0, "unschematizedReelImageRegions"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/util/List;

    if-eqz v0, :cond_25

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_26

    :cond_25
    move-object v14, v9

    :cond_26
    const-string v0, "unschematizedOcFilterGroupModel"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_27

    check-cast v1, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v1, :cond_27

    move-object v9, v1

    :cond_27
    new-instance v2, LX/7Mv;

    invoke-direct/range {v2 .. v16}, LX/7Mv;-><init>(Lcom/instagram/api/schemas/AudioStateEditsImpl;Lcom/instagram/camera/effect/models/CameraAREffect;LX/7Nr;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/7OD;LX/7Nw;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/2mN;LX/2mD;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    return-object v2

    :cond_28
    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_29
    move-object v2, v9

    goto/16 :goto_5

    :cond_2a
    const-string v1, "JSON string for StoryVideoEdits should start with a left brace"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6bbd5213 -> :sswitch_d
        -0x60020ebe -> :sswitch_c
        -0x4edae1b3 -> :sswitch_b
        -0x2dc9cbd3 -> :sswitch_a
        -0x2ac80333 -> :sswitch_9
        -0x1df30abd -> :sswitch_8
        -0x10ed3e23 -> :sswitch_7
        -0xbecefda -> :sswitch_6
        0x61af392 -> :sswitch_5
        0x14028f6d -> :sswitch_4
        0x3373a941 -> :sswitch_3
        0x3f260614 -> :sswitch_2
        0x4724f751 -> :sswitch_1
        0x6c963dc7 -> :sswitch_0
    .end sparse-switch
.end method
