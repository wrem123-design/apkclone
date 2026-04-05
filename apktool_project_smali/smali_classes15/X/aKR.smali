.class public abstract LX/aKR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/util/Range;)I
    .locals 0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A01(Ljava/lang/Object;D)I
    .locals 1

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    mul-double/2addr p1, v0

    double-to-int v0, p1

    return v0
.end method

.method public static final A02()Landroid/media/MediaCodecInfo$CodecCapabilities;
    .locals 6

    const-string v5, "video/avc"

    const/4 v0, 0x1

    invoke-static {v0}, LX/BQb;->A1a(I)[Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-static {v0}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    move-result-object v4

    :cond_0
    invoke-virtual {v4}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaCodecInfo;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03()Landroid/util/Range;
    .locals 2

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x500

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A04(I)Landroid/util/Range;
    .locals 1

    invoke-static {}, LX/aKR;->A02()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidthsFor(I)Landroid/util/Range;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v0, 0x2d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public static final A05(LX/E0p;LX/E3e;LX/Zyc;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/LEL;ZZZZZZ)LX/E3e;
    .locals 29

    const/16 v23, 0x0

    move-object/from16 v12, p0

    move/from16 v0, v23

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, v12, LX/E0p;->A06:I

    move/from16 p0, v0

    iget v1, v12, LX/E0p;->A04:I

    move/from16 v28, v1

    sget-object v8, LX/E3e;->A0R:Landroid/graphics/RectF;

    sget-object v22, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v10, p2

    iget v1, v10, LX/Zyc;->A03:F

    move/from16 v21, v1

    const/4 v13, 0x0

    move-object/from16 v2, p1

    if-eqz p1, :cond_35

    iget v11, v2, LX/E3e;->A05:I

    iget-object v8, v2, LX/E3e;->A0E:Landroid/graphics/RectF;

    iget-object v1, v2, LX/E3e;->A0H:Ljava/lang/Integer;

    move-object/from16 v22, v1

    iget-object v1, v2, LX/E3e;->A0G:LX/F1u;

    move-object/from16 v20, v1

    iget v7, v2, LX/E3e;->A01:F

    iget v1, v2, LX/E3e;->A0D:I

    move/from16 v19, v1

    iget-boolean v1, v2, LX/E3e;->A0O:Z

    move/from16 v18, v1

    if-eqz p9, :cond_0

    cmpg-float v1, v21, v13

    if-gtz v1, :cond_1

    :cond_0
    iget v1, v2, LX/E3e;->A00:F

    move/from16 v21, v1

    :cond_1
    iget-object v15, v2, LX/E3e;->A0J:Ljava/util/List;

    if-eqz v15, :cond_2

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_34

    :cond_2
    move-object/from16 v1, p3

    if-eqz p3, :cond_3

    sget-object v2, LX/8oP;->A06:LX/8oP;

    iget-object v1, v1, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A01:Ljava/util/HashMap;

    invoke-static {v2, v1}, LX/AuE;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_34

    :cond_3
    const/16 v27, 0x0

    :goto_0
    iget v14, v12, LX/E0p;->A05:I

    const/16 v6, 0x5a

    if-eq v14, v6, :cond_33

    const/16 v1, 0x10e

    if-eq v14, v1, :cond_33

    move v1, v0

    move/from16 v0, v28

    :goto_1
    int-to-float v9, v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v5, v9, v1

    int-to-float v3, v0

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v2, v3, v0

    float-to-int v4, v5

    float-to-int v1, v2

    div-float v0, v5, v2

    cmpl-float v13, v7, v13

    if-lez v13, :cond_32

    invoke-static {v7, v0}, LX/7Y8;->A00(FF)Z

    move-result v13

    if-nez v13, :cond_32

    cmpl-float v0, v0, v7

    if-lez v0, :cond_31

    div-float v0, v5, v7

    float-to-int v1, v0

    :goto_2
    const/4 v13, 0x1

    :goto_3
    iget v0, v10, LX/Zyc;->A02:I

    const/4 v7, -0x1

    if-ne v0, v7, :cond_2c

    if-le v4, v1, :cond_2b

    iget v0, v10, LX/Zyc;->A01:I

    if-le v4, v0, :cond_2b

    mul-int/2addr v1, v0

    div-int/2addr v1, v4

    move v4, v0

    :cond_4
    :goto_4
    iget-boolean v0, v10, LX/Zyc;->A04:Z

    if-eqz v0, :cond_5

    iget v0, v10, LX/Zyc;->A01:I

    if-le v4, v1, :cond_30

    :goto_5
    if-ge v4, v0, :cond_5

    mul-int/2addr v1, v0

    div-int/2addr v1, v4

    move v4, v0

    :cond_5
    :goto_6
    if-eqz p5, :cond_29

    invoke-static {}, LX/aKR;->A02()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v26

    :goto_7
    invoke-static {}, LX/aKR;->A02()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v25

    :goto_8
    if-nez p8, :cond_27

    rem-int v0, v4, v26

    if-eqz v0, :cond_6

    sub-int v7, v26, v0

    add-int/2addr v7, v4

    int-to-float v1, v1

    int-to-float v0, v7

    int-to-float v4, v4

    div-float/2addr v0, v4

    mul-float/2addr v1, v0

    float-to-int v1, v1

    move v4, v7

    :cond_6
    rem-int v0, v1, v25

    if-eqz v0, :cond_7

    sub-int v0, v25, v0

    add-int/2addr v1, v0

    :cond_7
    invoke-static {v4, v1}, LX/BRD;->A0G(II)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "alignmentCorrected: "

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    int-to-float v7, v4

    div-float v17, v7, v5

    int-to-float v5, v1

    div-float v16, v5, v2

    iget v2, v8, Landroid/graphics/RectF;->left:F

    iget v8, v8, Landroid/graphics/RectF;->top:F

    mul-float v17, v17, v9

    div-float v7, v7, v17

    add-float/2addr v7, v2

    mul-float v16, v16, v3

    div-float v5, v5, v16

    add-float v3, v8, v5

    invoke-static {v2, v8, v7, v3}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v24

    if-eqz p6, :cond_24

    if-le v1, v4, :cond_24

    if-nez v27, :cond_25

    if-nez v13, :cond_24

    const/16 v8, 0x5a

    move v2, v1

    move v1, v4

    move v4, v2

    :cond_8
    :goto_a
    if-eqz p8, :cond_3b

    invoke-static {}, LX/aKR;->A02()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v17

    if-nez v17, :cond_a

    :cond_9
    invoke-static {}, LX/aKR;->A03()Landroid/util/Range;

    move-result-object v17

    :cond_a
    invoke-static {}, LX/aKR;->A02()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v16

    if-nez v16, :cond_c

    :cond_b
    invoke-static {}, LX/aKR;->A03()Landroid/util/Range;

    move-result-object v16

    :cond_c
    new-instance v7, LX/E3e;

    invoke-direct {v7}, LX/E3e;-><init>()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getCorrectedResolution: Input targetWidth="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " targetHeight = "

    invoke-static {v0, v2, v1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_d

    if-nez v4, :cond_e

    :cond_d
    const-string v0, "getCorrectedResolution-1"

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2d0

    const/16 v1, 0x500

    :cond_e
    invoke-static {v4, v1}, LX/aKR;->A07(II)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v1, v4}, LX/aKR;->A07(II)Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz p6, :cond_23

    const-string v0, "getCorrectedResolution-2"

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput v6, v7, LX/E3e;->A0B:I

    move v2, v1

    :goto_b
    move v9, v2

    move v0, v4

    rem-int v1, v2, v26

    if-eqz v1, :cond_f

    sub-int v9, v26, v1

    add-int/2addr v9, v2

    int-to-float v3, v4

    int-to-float v1, v9

    int-to-float v0, v2

    div-float/2addr v1, v0

    mul-float/2addr v3, v1

    float-to-int v0, v3

    :cond_f
    rem-int v1, v0, v25

    if-eqz v1, :cond_10

    sub-int v1, v25, v1

    add-int/2addr v0, v1

    :cond_10
    invoke-static {v9, v0}, LX/BRD;->A0G(II)Landroid/util/Pair;

    move-result-object v3

    invoke-static {v2, v4}, LX/aKR;->A07(II)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/BQb;->A07(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/BQb;->A07(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/aKR;->A07(II)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "getCorrectedResolution-3"

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    :cond_11
    invoke-static {v2, v4}, LX/aKR;->A07(II)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/BQb;->A07(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/BQb;->A07(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/aKR;->A07(II)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz p6, :cond_12

    const-string v0, "getCorrectedResolution-4"

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    iput v6, v7, LX/E3e;->A0B:I

    :cond_12
    move v9, v2

    move v0, v4

    rem-int v1, v2, v26

    if-eqz v1, :cond_13

    sub-int v9, v2, v1

    int-to-float v3, v4

    int-to-float v1, v9

    int-to-float v0, v2

    div-float/2addr v1, v0

    mul-float/2addr v3, v1

    float-to-int v0, v3

    :cond_13
    rem-int v1, v0, v25

    if-eqz v1, :cond_14

    sub-int/2addr v0, v1

    :cond_14
    invoke-static {v9, v0}, LX/BRD;->A0G(II)Landroid/util/Pair;

    move-result-object v3

    invoke-static {v2, v4}, LX/aKR;->A07(II)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/BQb;->A07(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/BQb;->A07(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/aKR;->A07(II)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "getCorrectedResolution-5"

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    :cond_15
    invoke-static {v2, v4}, LX/aKR;->A07(II)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/BQb;->A07(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/BQb;->A07(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/aKR;->A07(II)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz p6, :cond_16

    const-string v0, "getCorrectedResolution-6"

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    iput v6, v7, LX/E3e;->A0B:I

    :cond_16
    const/4 v9, 0x1

    invoke-static {v4, v2}, LX/89P;->A1X(II)Z

    move-result v3

    invoke-static/range {v16 .. v16}, LX/aKR;->A00(Landroid/util/Range;)I

    move-result v1

    invoke-static/range {v17 .. v17}, LX/aKR;->A00(Landroid/util/Range;)I

    move-result v0

    if-gt v1, v0, :cond_17

    const/4 v9, 0x0

    :cond_17
    if-eq v3, v9, :cond_20

    if-eqz p6, :cond_20

    invoke-static {v2, v4}, LX/aKR;->A07(II)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static/range {v17 .. v17}, LX/aKR;->A00(Landroid/util/Range;)I

    move-result v0

    if-le v4, v0, :cond_19

    const-string v0, "getCorrectedResolution-7"

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    int-to-double v0, v2

    int-to-double v2, v4

    div-double/2addr v0, v2

    invoke-static/range {v17 .. v17}, LX/aKR;->A00(Landroid/util/Range;)I

    move-result v2

    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/aKR;->A01(Ljava/lang/Object;D)I

    move-result v3

    div-int v4, v3, v25

    mul-int v4, v4, v25

    invoke-static {v2, v4}, LX/aKR;->A07(II)Z

    move-result v0

    if-nez v0, :cond_18

    if-eqz p4, :cond_18

    invoke-static/range {p4 .. p4}, LX/021;->A1a(LX/LEL;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_18

    div-int/lit8 v0, v25, 0x2

    add-int/2addr v3, v0

    div-int v3, v3, v25

    mul-int v4, v25, v3

    :cond_18
    iput v6, v7, LX/E3e;->A0B:I

    :cond_19
    invoke-static {v2, v4}, LX/aKR;->A07(II)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static/range {v16 .. v16}, LX/aKR;->A00(Landroid/util/Range;)I

    move-result v0

    if-le v2, v0, :cond_1b

    const-string v0, "getCorrectedResolution-8"

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    int-to-double v0, v4

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static/range {v16 .. v16}, LX/aKR;->A00(Landroid/util/Range;)I

    move-result v4

    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/aKR;->A01(Ljava/lang/Object;D)I

    move-result v3

    div-int v2, v3, v26

    mul-int v2, v2, v26

    invoke-static {v2, v4}, LX/aKR;->A07(II)Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz p4, :cond_1a

    invoke-static/range {p4 .. p4}, LX/021;->A1a(LX/LEL;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1a

    div-int/lit8 v0, v26, 0x2

    add-int/2addr v3, v0

    div-int v3, v3, v26

    mul-int v2, v26, v3

    :cond_1a
    iput v6, v7, LX/E3e;->A0B:I

    :cond_1b
    :goto_c
    invoke-static {v2, v4}, LX/aKR;->A07(II)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-ge v4, v0, :cond_1c

    const-string v0, "getCorrectedResolution-11"

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    int-to-double v0, v2

    int-to-double v2, v4

    div-double/2addr v0, v2

    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/aKR;->A01(Ljava/lang/Object;D)I

    move-result v3

    div-int v2, v3, v26

    mul-int v2, v2, v26

    invoke-static {v2, v4}, LX/aKR;->A07(II)Z

    move-result v0

    if-nez v0, :cond_1c

    if-eqz p4, :cond_1c

    invoke-static/range {p4 .. p4}, LX/021;->A1a(LX/LEL;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1c

    div-int/lit8 v0, v26, 0x2

    add-int/2addr v3, v0

    div-int v3, v3, v26

    mul-int v26, v26, v3

    move/from16 v2, v26

    :cond_1c
    invoke-static {v2, v4}, LX/aKR;->A07(II)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-ge v2, v0, :cond_1d

    const-string v0, "getCorrectedResolution-12"

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    int-to-double v0, v4

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/aKR;->A01(Ljava/lang/Object;D)I

    move-result v3

    div-int v4, v3, v25

    mul-int v4, v4, v25

    invoke-static {v2, v4}, LX/aKR;->A07(II)Z

    move-result v0

    if-nez v0, :cond_1d

    if-eqz p4, :cond_1d

    invoke-static/range {p4 .. p4}, LX/021;->A1a(LX/LEL;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1d

    div-int/lit8 v0, v25, 0x2

    add-int/2addr v3, v0

    div-int v3, v3, v25

    mul-int v25, v25, v3

    move/from16 v4, v25

    :cond_1d
    invoke-static {v2, v4}, LX/aKR;->A07(II)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "getCorrectedResolution-13"

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, LX/aKR;->A00(Landroid/util/Range;)I

    move-result v2

    invoke-static {}, LX/aKR;->A02()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object v0

    if-nez v0, :cond_1f

    :cond_1e
    invoke-static {}, LX/aKR;->A03()Landroid/util/Range;

    move-result-object v0

    :cond_1f
    invoke-static {v0}, LX/aKR;->A00(Landroid/util/Range;)I

    move-result v4

    goto/16 :goto_f

    :cond_20
    invoke-static {v2, v4}, LX/aKR;->A07(II)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static/range {v16 .. v16}, LX/aKR;->A00(Landroid/util/Range;)I

    move-result v0

    if-le v4, v0, :cond_22

    const-string v0, "getCorrectedResolution-9"

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    int-to-double v0, v2

    int-to-double v2, v4

    div-double/2addr v0, v2

    invoke-static/range {v16 .. v16}, LX/aKR;->A00(Landroid/util/Range;)I

    move-result v4

    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/aKR;->A01(Ljava/lang/Object;D)I

    move-result v3

    div-int v2, v3, v26

    mul-int v2, v2, v26

    invoke-static {v2, v4}, LX/aKR;->A07(II)Z

    move-result v0

    if-nez v0, :cond_21

    if-eqz p4, :cond_21

    invoke-static/range {p4 .. p4}, LX/021;->A1a(LX/LEL;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_21

    div-int/lit8 v0, v26, 0x2

    add-int/2addr v3, v0

    div-int v3, v3, v26

    mul-int v2, v26, v3

    :cond_21
    int-to-double v2, v2

    invoke-static {v4}, LX/aKR;->A04(I)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v4}, LX/aKR;->A04(I)Landroid/util/Range;

    move-result-object v0

    invoke-static {v0}, LX/aKR;->A00(Landroid/util/Range;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v2, v0

    :cond_22
    invoke-static {v2, v4}, LX/aKR;->A07(II)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static/range {v17 .. v17}, LX/aKR;->A00(Landroid/util/Range;)I

    move-result v0

    if-le v2, v0, :cond_1b

    const-string v0, "getCorrectedResolution-10"

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    int-to-double v0, v4

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static/range {v17 .. v17}, LX/aKR;->A00(Landroid/util/Range;)I

    move-result v2

    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/aKR;->A01(Ljava/lang/Object;D)I

    move-result v3

    div-int v4, v3, v25

    mul-int v4, v4, v25

    invoke-static {v2, v4}, LX/aKR;->A07(II)Z

    move-result v0

    if-nez v0, :cond_1b

    if-eqz p4, :cond_1b

    invoke-static/range {p4 .. p4}, LX/021;->A1a(LX/LEL;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1b

    div-int/lit8 v0, v25, 0x2

    add-int/2addr v3, v0

    div-int v3, v3, v25

    mul-int v4, v25, v3

    goto/16 :goto_c

    :cond_23
    move v2, v4

    move v4, v1

    goto/16 :goto_b

    :cond_24
    const/4 v8, 0x0

    if-eqz v27, :cond_8

    :cond_25
    rem-int/lit16 v2, v11, 0xb4

    if-eqz v2, :cond_26

    move v2, v1

    move v1, v4

    move v4, v2

    :cond_26
    neg-int v8, v11

    goto/16 :goto_a

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_28
    const/16 v26, 0x10

    goto/16 :goto_7

    :cond_29
    const/16 v26, 0x10

    :cond_2a
    const/16 v25, 0x10

    goto/16 :goto_8

    :cond_2b
    if-le v1, v4, :cond_4

    iget v0, v10, LX/Zyc;->A01:I

    if-le v1, v0, :cond_4

    mul-int/2addr v4, v0

    div-int/2addr v4, v1

    move v1, v0

    goto/16 :goto_4

    :cond_2c
    if-ge v4, v1, :cond_2e

    if-le v4, v0, :cond_2e

    mul-int/2addr v1, v0

    div-int/2addr v1, v4

    move v4, v0

    :cond_2d
    :goto_d
    iget-boolean v7, v10, LX/Zyc;->A04:Z

    if-eqz v7, :cond_5

    if-ge v4, v1, :cond_30

    goto/16 :goto_5

    :cond_2e
    if-ge v1, v4, :cond_2f

    if-le v1, v0, :cond_2f

    mul-int/2addr v4, v0

    div-int/2addr v4, v1

    :goto_e
    move v1, v0

    goto :goto_d

    :cond_2f
    if-ne v4, v1, :cond_2d

    if-le v4, v0, :cond_2d

    if-eqz p10, :cond_2d

    move v4, v0

    goto :goto_e

    :cond_30
    if-ge v1, v0, :cond_5

    mul-int/2addr v4, v0

    div-int/2addr v4, v1

    move v1, v0

    goto/16 :goto_6

    :cond_31
    mul-float/2addr v7, v2

    float-to-int v4, v7

    goto/16 :goto_2

    :cond_32
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_33
    move/from16 v1, v28

    goto/16 :goto_1

    :cond_34
    const/16 v27, 0x1

    goto/16 :goto_0

    :cond_35
    const/4 v15, 0x0

    const/16 v27, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/16 v19, -0x1

    const/16 v18, 0x0

    const/16 v20, 0x0

    goto/16 :goto_0

    :cond_36
    :goto_f
    :try_start_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "getSupportedFrameRatesFor ="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/aKR;->A02()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0, v2, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v0

    if-nez v0, :cond_38

    :cond_37
    invoke-static {}, LX/354;->A0Q()Ljava/lang/Double;

    move-result-object v1

    const-wide/high16 v16, 0x403e000000000000L    # 30.0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_38
    invoke-static {v0, v3, v5}, LX/1E4;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "getBitrateRange ="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/aKR;->A02()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    if-nez v0, :cond_3a

    :cond_39
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7a120

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_3a
    invoke-static {v0, v3, v5}, LX/1E4;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediaTranscodeParams.targetRotationDegreesClockwise = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/E3e;->A0B:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception = "

    invoke-static {v0, v1, v3}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_10
    iput v2, v7, LX/E3e;->A0C:I

    iput v4, v7, LX/E3e;->A0A:I

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/E3e;->A0I:Ljava/lang/String;

    iget v1, v7, LX/E3e;->A0B:I

    add-int/2addr v8, v1

    goto :goto_11

    :cond_3b
    move v2, v4

    move v4, v1

    :goto_11
    new-instance v3, LX/E3e;

    invoke-direct {v3}, LX/E3e;-><init>()V

    move/from16 v1, v28

    iput v1, v3, LX/E3e;->A06:I

    move/from16 v1, p0

    iput v1, v3, LX/E3e;->A08:I

    iput v14, v3, LX/E3e;->A07:I

    iput v11, v3, LX/E3e;->A05:I

    iput-boolean v13, v3, LX/E3e;->A0Q:Z

    iput v8, v3, LX/E3e;->A0B:I

    iput v4, v3, LX/E3e;->A0A:I

    iput v2, v3, LX/E3e;->A0C:I

    move-object/from16 v1, v24

    iput-object v1, v3, LX/E3e;->A0E:Landroid/graphics/RectF;

    move-object/from16 v1, v22

    iput-object v1, v3, LX/E3e;->A0H:Ljava/lang/Integer;

    iget v4, v10, LX/Zyc;->A00:I

    if-gtz v4, :cond_3c

    iget-wide v1, v12, LX/E0p;->A07:J

    long-to-int v4, v1

    :cond_3c
    iput v4, v3, LX/E3e;->A02:I

    if-eqz p7, :cond_3d

    iput v4, v3, LX/E3e;->A04:I

    :cond_3d
    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v3, LX/E3e;->A03:I

    move/from16 v1, v21

    iput v1, v3, LX/E3e;->A00:F

    move-object/from16 v1, v20

    iput-object v1, v3, LX/E3e;->A0G:LX/F1u;

    iput-object v15, v3, LX/E3e;->A0J:Ljava/util/List;

    move/from16 v1, v19

    iput v1, v3, LX/E3e;->A0D:I

    iput-object v0, v3, LX/E3e;->A0I:Ljava/lang/String;

    move/from16 v0, v18

    iput-boolean v0, v3, LX/E3e;->A0O:Z

    return-object v3
.end method

.method public static final A06(LX/E0p;LX/Zyc;Ljava/util/List;)LX/E3e;
    .locals 6

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v0, LX/E3e;->A0R:Landroid/graphics/RectF;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, p1, p2, v0}, LX/WWm;->A00(LX/E0p;LX/Zyc;Ljava/util/List;Z)LX/E3e;

    move-result-object v3

    iget v0, p0, LX/E0p;->A06:I

    int-to-double v4, v0

    iget v0, p0, LX/E0p;->A04:I

    int-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    iget p0, p1, LX/Zyc;->A01:I

    int-to-double v0, p0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v5, v0

    iget v0, v3, LX/E3e;->A0C:I

    int-to-float v4, v0

    iget v0, v3, LX/E3e;->A0A:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_5

    iput v5, v3, LX/E3e;->A0C:I

    move v0, v5

    int-to-float v1, v5

    div-float/2addr v1, v4

    float-to-int v2, v1

    iput v2, v3, LX/E3e;->A0A:I

    :goto_0
    move v4, v0

    rem-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    rsub-int/lit8 v1, v1, 0x10

    add-int v4, v0, v1

    :cond_2
    int-to-float v2, v2

    int-to-float v1, v4

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v3, LX/E3e;->A0A:I

    iput v4, v3, LX/E3e;->A0C:I

    rem-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_3

    rsub-int/lit8 v0, v0, 0x10

    add-int/2addr v2, v0

    :cond_3
    iput v2, v3, LX/E3e;->A0A:I

    if-lt v5, p0, :cond_4

    iget v0, p1, LX/Zyc;->A00:I

    :goto_1
    iput v0, v3, LX/E3e;->A02:I

    return-object v3

    :cond_4
    iget v0, v3, LX/E3e;->A03:I

    int-to-float v1, v0

    const v0, 0x3fa66666    # 1.3f

    invoke-static {v1, v0, v4, v2}, LX/BSF;->A01(FFII)I

    move-result v0

    goto :goto_1

    :cond_5
    iput v5, v3, LX/E3e;->A0A:I

    move v2, v5

    int-to-float v0, v5

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, LX/E3e;->A0C:I

    goto :goto_0
.end method

.method public static final A07(II)Z
    .locals 2

    invoke-static {}, LX/aKR;->A02()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method
