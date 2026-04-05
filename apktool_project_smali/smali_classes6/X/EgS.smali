.class public abstract LX/EgS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/7RV;
    .locals 20

    sget-object v6, LX/8oQ;->A03:LX/8oR;

    const/16 v0, 0x18e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/8oR;->A04(Lorg/json/JSONObject;)LX/8oQ;

    move-result-object v8

    const-string v0, "mediaEffect"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "class"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v1, "FbaAudioEffect"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "path"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v9, LX/ALI;

    invoke-direct {v9}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;-><init>()V

    iput-object v0, v9, LX/ALI;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "MaskMediaEffect"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    const-string v1, "shapeType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "widthPercentage"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v11, v3

    const-string v3, "heightPercentage"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v12, v1

    const-string v3, "centerX"

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v13, v3

    const-string v3, "centerY"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v14, v1

    const-string v3, "rotation"

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v15, v3

    const-string v3, "cornerRadius"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v7, v3

    const-string v6, "featherAlpha"

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v0, v6, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v6, v3

    const-string v3, "inverted"

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const-string v3, "borderWidth"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v3, v1

    const-string v1, "borderColor"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v19

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v9, LX/AO6;

    move/from16 v16, v7

    move/from16 v17, v6

    move/from16 v18, v3

    invoke-direct/range {v9 .. v20}, LX/AO6;-><init>(Ljava/lang/String;FFFFFFFFIZ)V

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "CropMediaEffect"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    const-string v3, "positionX"

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v10, v3

    const-string v3, "positionY"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v11, v3

    const-string v6, "scale"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v6, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v12, v3

    const-string v3, "rotation"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v13, v3

    const-string v3, "cropAspectRatio"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v14, v1

    const-string v1, "disableCropping"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    new-instance v9, LX/APE;

    invoke-direct/range {v9 .. v15}, LX/APE;-><init>(FFFFFZ)V

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "PitchEffect"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "pitch"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    new-instance v9, LX/AOD;

    invoke-direct {v9, v0}, LX/AOD;-><init>(F)V

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "AlphaMediaEffect"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v3, "opacity"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v0, v1

    new-instance v9, LX/APF;

    invoke-direct {v9, v0}, LX/APF;-><init>(F)V

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "FadeEffect"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "startVolumedB"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v5, v1

    const-string v1, "endVolumedB"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v2, v3

    const-string v1, "timeRange"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/8oR;->A04(Lorg/json/JSONObject;)LX/8oQ;

    move-result-object v0

    new-instance v9, LX/APB;

    invoke-direct {v9, v5, v2}, LX/APB;-><init>(FF)V

    iput-object v0, v9, LX/APB;->A02:LX/8oQ;

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "AudioWatermarkMediaEffect"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "watermarkStrength"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v4, "deviceId"

    const-string v1, ""

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v9, LX/AM4;

    invoke-direct {v9}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;-><init>()V

    iput-wide v2, v9, LX/AM4;->A00:D

    iput-object v0, v9, LX/AM4;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    iput-boolean v0, v9, LX/AM4;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "NestedMediaEffect"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "parentTrackName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "childTrackName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "isCropEnabled"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v9, LX/AND;

    invoke-direct {v9, v3, v2, v0}, LX/AND;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "VolumeEffect"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "volumedB"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    new-instance v9, LX/7S1;

    invoke-direct {v9, v0}, LX/7S1;-><init>(F)V

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "LayoutMediaEffect"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    const-string v3, "leftPercentage"

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v12, v3

    const-string v3, "topPercentage"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v13, v3

    const-string v3, "scale"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v14, v3

    const-string v3, "rotation"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v15, v1

    const-string v1, "hflip"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v17

    const-string v2, "isVisible"

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v18

    const-string v1, "baseScale"

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v5, v1

    sget-object v11, LX/DYn;->A05:LX/DYn;

    const-string v1, "fitMode"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-static {}, LX/DYn;->values()[LX/DYn;

    move-result-object v1

    array-length v1, v1

    if-ge v2, v1, :cond_1

    invoke-static {}, LX/DYn;->values()[LX/DYn;

    move-result-object v1

    aget-object v11, v1, v2

    :cond_1
    const-string v1, "boundingBox"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v0, "left"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v2, v0

    const-string v0, "top"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v3, v0

    const-string v0, "right"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v6, v0

    const-string v0, "bottom"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v2, v3, v6, v4}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v10

    :goto_0
    new-instance v9, LX/APG;

    move/from16 v16, v5

    invoke-direct/range {v9 .. v18}, LX/APG;-><init>(Landroid/graphics/RectF;LX/DYn;FFFFFZZ)V

    :goto_1
    new-instance v0, LX/7RV;

    invoke-direct {v0, v8, v9}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    return-object v0

    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x786a3715 -> :sswitch_9
        -0x73a55a95 -> :sswitch_8
        -0x65e94f02 -> :sswitch_7
        -0x2b26a399 -> :sswitch_6
        -0x17a674b3 -> :sswitch_5
        0x5ceee77 -> :sswitch_4
        0xdc1a0d1 -> :sswitch_3
        0x185b05c5 -> :sswitch_2
        0x2ec6a7e9 -> :sswitch_1
        0x603578c2 -> :sswitch_0
    .end sparse-switch
.end method
