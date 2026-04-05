.class public abstract LX/ZCY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Z)Ljava/lang/String;
    .locals 14

    const/4 v11, 0x1

    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v10

    invoke-static {v11}, LX/BQb;->A1a(I)[Landroid/media/MediaCodecInfo;

    move-result-object v9

    array-length v8, v9

    const/4 v13, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_3

    aget-object v4, v9, v7

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v0, v1

    if-eqz v0, :cond_2

    aget-object v3, v1, v13

    if-eqz v3, :cond_2

    const-string v0, "video"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v11, v0, :cond_2

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-ne p0, v0, :cond_2

    :try_start_0
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "name"

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "support_types"

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {v4, v6}, LX/ZCN;->A01(Landroid/media/MediaCodecInfo;Lorg/json/JSONObject;)V

    :cond_0
    invoke-virtual {v4, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v12

    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v0, :cond_1

    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget v0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget v0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "profiles"

    invoke-virtual {v6, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "levels"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "[]"

    :cond_4
    return-object v0
.end method

.method public static A01(Z)Ljava/lang/String;
    .locals 20

    const/16 v19, 0x5

    const-string v4, "video/hevc"

    const-string v3, "video/avc"

    const-string v2, "video/x-vnd.on2.vp9"

    const-string v1, "video/x-vnd.on2.vp8"

    const-string v0, "video/av01"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v18

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v17

    const/4 v11, 0x0

    :goto_0
    move/from16 v0, v19

    if-ge v11, v0, :cond_9

    aget-object v12, v18, v11

    :try_start_0
    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v10

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, LX/BQb;->A1a(I)[Landroid/media/MediaCodecInfo;

    move-result-object v13

    array-length v9, v13

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_8

    aget-object v7, v13, v8

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    move/from16 v0, p0

    if-ne v0, v1, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v14

    const-string v1, "name"

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v6, v5, :cond_0

    invoke-static {v7, v14}, LX/ZCN;->A01(Landroid/media/MediaCodecInfo;Lorg/json/JSONObject;)V

    :cond_0
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_6

    aget-object v0, v4, v2

    invoke-virtual {v7, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v14}, LX/WSN;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Lorg/json/JSONObject;)V

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v15

    if-eqz v15, :cond_5

    const-string v1, "complexity_range"

    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getComplexityRange()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v15, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CBR"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    move/from16 v0, v16

    invoke-virtual {v15, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "VBR"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "CQ"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    const-string v0, "bitrate_mode"

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-lt v6, v5, :cond_5

    invoke-static {v15, v14}, LX/WSi;->A00(Landroid/media/MediaCodecInfo$EncoderCapabilities;Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v15

    if-eqz v15, :cond_5

    const-string v1, "supported_frame_rates"

    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bitrate_range"

    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "supported_heights"

    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "supported_widths"

    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-lt v6, v5, :cond_5

    invoke-static {v15, v14}, LX/ZCN;->A00(Landroid/media/MediaCodecInfo$VideoCapabilities;Lorg/json/JSONObject;)V

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v10, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_8
    :try_start_2
    move-object/from16 v0, v17

    invoke-virtual {v0, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
