.class public final LX/E4G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/media/MediaFormat;Ljava/lang/String;)I
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v2, LX/E2r;

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "reading error with key %s, from %s"

    invoke-static {v2, v0, v1}, LX/01o;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    return v0
.end method

.method public static final A01(Landroid/media/MediaFormat;Landroid/view/Surface;LX/E4B;LX/E2C;LX/E4G;LX/J4f;)LX/E7b;
    .locals 12

    move-object v6, p2

    invoke-static {p2}, LX/E4B;->A00(LX/E4B;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OMX.Exynos.avc.dec"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v8, p0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    const-string v0, "color-range"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->removeKey(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    move-object v10, p3

    invoke-virtual {p3}, LX/E2C;->A34()Z

    move-result p0

    move-object/from16 v7, p4

    move-object v9, p2

    move v11, v2

    invoke-direct/range {v7 .. v12}, LX/E4G;->A04(Landroid/media/MediaFormat;LX/E4B;LX/E2C;ZZ)V

    move-object/from16 v7, p5

    if-eqz p5, :cond_1

    iget-object v0, v7, LX/J4f;->A07:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/BRD;->A0E(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p2, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, v7, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-object v1, v7, LX/J4f;->A04:Landroid/os/Handler;

    :cond_1
    :try_start_0
    iget-object v0, p2, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {p2, v8, p1, v2}, LX/E4B;->A07(Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "media codec:%s, format:%s"

    const/4 v1, 0x2

    invoke-static {v8, p2}, LX/E4G;->A03(Landroid/media/MediaFormat;LX/E4B;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/659;->A0O(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const-string v9, ""

    :goto_0
    invoke-static {p1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3}, LX/E2C;->A0s()Z

    move-result p1

    invoke-virtual {p3}, LX/E2C;->A2v()Z

    move-result p2

    invoke-virtual {p3}, LX/E2C;->A0b()J

    move-result-wide v10

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    new-instance v4, LX/E7b;

    invoke-direct/range {v4 .. v14}, LX/E7b;-><init>(Landroid/view/Surface;LX/E4B;LX/J4f;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V

    return-object v4

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "codec name:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/E4B;->A00(LX/E4B;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A02(Landroid/media/MediaFormat;LX/E4B;LX/E2C;LX/UUz;LX/E4G;)LX/E7b;
    .locals 13

    const-string v1, "c2.google.av1.encoder"

    move-object v7, p1

    invoke-static {p1}, LX/E4B;->A00(LX/E4B;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p1, 0x1

    move-object v4, p2

    move-object v9, p0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_5

    instance-of v2, p2, LX/Q9h;

    if-eqz v2, :cond_0

    move-object v0, v4

    check-cast v0, LX/Q9h;

    iget-object v0, v0, LX/Q9h;->A0q:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const-string v0, "vendor.google-av1enc.encoding-preset.int32.value"

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    const-string v5, "bitrate"

    invoke-virtual {p0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    if-eqz v2, :cond_2

    move-object v2, v4

    check-cast v2, LX/Q9h;

    iget-object v0, v2, LX/Q9h;->A0p:LX/Bbi;

    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_1

    int-to-float v0, v3

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v2, LX/Q9h;->A12:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Hl;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "priority"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    const/4 p0, 0x0

    move-object/from16 v8, p4

    move-object v10, v7

    move-object v11, p2

    move v12, p1

    invoke-direct/range {v8 .. v13}, LX/E4G;->A04(Landroid/media/MediaFormat;LX/E4B;LX/E2C;ZZ)V

    iget-object v0, v7, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v7, v9, v6, p1}, LX/E4B;->A07(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    :try_start_0
    move-object/from16 v5, p3

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "media codec:%s, format:%s, input type:%s"

    const/4 v1, 0x3

    invoke-static {v9, v7}, LX/E4G;->A03(Landroid/media/MediaFormat;LX/E4B;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v9, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/659;->A0O(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v10, ""

    :goto_0
    sget-object v0, LX/UUz;->A03:LX/UUz;

    if-ne v5, v0, :cond_3

    iget-object v0, v7, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, LX/E2C;->A0s()Z

    move-result v0

    if-ne v0, p1, :cond_4

    :goto_1
    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    const-wide/16 v11, -0x1

    new-instance v5, LX/E7b;

    move p2, p0

    invoke-direct/range {v5 .. v15}, LX/E7b;-><init>(Landroid/view/Surface;LX/E4B;LX/J4f;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V

    return-object v5

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Landroid/media/MediaFormat;LX/E4B;)Ljava/lang/String;
    .locals 13

    iget-object v0, p1, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v3

    invoke-static {v3}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "name="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/Atd;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is encoder="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/B6D;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " supported types="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/Atd;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is vendor="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isVendor()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/B6D;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is alias="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isAlias()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/B6D;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is software only="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/B6D;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_0
    const-string v0, "mime"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4

    const-string v0, "color-format"

    invoke-static {p0, v0}, LX/E4G;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v7

    const/4 v5, 0x1

    if-lez v7, :cond_1

    iget-object v6, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    if-eqz v6, :cond_1

    array-length v3, v6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_d

    aget v0, v6, v1

    if-ne v0, v7, :cond_c

    const/4 v3, 0x1

    :goto_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "color format supported="

    invoke-static {v0, v1, v3}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "profile"

    invoke-static {p0, v0}, LX/E4G;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v8

    const-string v0, "level"

    invoke-static {p0, v0}, LX/E4G;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "profile="

    invoke-static {v0, v1, v8}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "level="

    invoke-static {v0, v1, v7}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-lez v8, :cond_3

    if-lez v7, :cond_3

    iget-object v0, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v0, :cond_3

    new-instance v6, LX/1xf;

    invoke-direct {v6, v0}, LX/1xf;-><init>([Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v6}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "codecProfileLevel.profile="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "codecProfileLevel.level="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v0, v8, :cond_2

    if-lt v1, v7, :cond_2

    const/4 v3, 0x1

    :goto_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "profile level supported="

    invoke-static {v0, v1, v3}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v6

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v4

    const-string v0, "width"

    invoke-static {p0, v0}, LX/E4G;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v10

    const-string v0, "height"

    invoke-static {p0, v0}, LX/E4G;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v9

    if-eqz v4, :cond_4

    invoke-virtual {v4, v10, v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v5, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "size supported="

    invoke-static {v0, v1, v3}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    if-eqz v3, :cond_a

    if-eqz v4, :cond_7

    const-string v0, "frame-rate"

    invoke-static {p0, v0}, LX/E4G;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v0

    int-to-double v7, v0

    const-wide/16 v11, 0x0

    cmpl-double v0, v7, v11

    if-lez v0, :cond_6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "frame-rate supported="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/B6D;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_6
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v10, v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v4, v10, v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "supported frame-rates=[%.2f, %.2f]"

    invoke-static {v3, v0, v1}, LX/659;->A0Q(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "width alignment="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/B6D;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "height alignment="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/B6D;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const-string v0, "bitrate"

    invoke-static {p0, v0}, LX/E4G;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "bitrate supported="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/B6D;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_7
    const-string v0, "bitrate-mode"

    invoke-static {p0, v0}, LX/E4G;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_8

    if-eqz v6, :cond_8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bitrate mode supported="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/B6D;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_8
    if-eqz v4, :cond_9

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x6

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v9

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "supported widths=[%d, %d] supported heights=[%d, %d] supported bitrate=[%d, %d]"

    invoke-static {v3, v0, v1}, LX/659;->A0Q(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v1, " "

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    if-eqz v4, :cond_7

    goto/16 :goto_3

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_1
.end method

.method private final A04(Landroid/media/MediaFormat;LX/E4B;LX/E2C;ZZ)V
    .locals 6

    invoke-static {}, LX/0Hl;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/F1r;->A05:LX/F1r;

    invoke-virtual {v0, p3, p4}, LX/F1r;->A01(LX/E2C;Z)LX/EOe;

    move-result-object v0

    sput-object v0, LX/F1r;->A02:LX/EOe;

    iget v2, v0, LX/EOe;->A00:I

    iget-object v1, v0, LX/EOe;->A01:Ljava/lang/Integer;

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-le v2, v5, :cond_0

    if-gt v2, v4, :cond_0

    const-string v0, "priority"

    invoke-virtual {p1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p2, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-nez v0, :cond_3

    const-class v3, LX/E2r;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, LX/E4B;->A00(LX/E4B;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Format %s not supported by codec: %s"

    :goto_0
    invoke-static {v3, v0, v1}, LX/01o;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_2

    if-eqz p5, :cond_2

    const/16 v0, 0x154

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    if-nez v3, :cond_4

    const-class v3, LX/E2r;

    invoke-static {p2}, LX/E4B;->A00(LX/E4B;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, " % is not a video codec"

    goto :goto_0

    :cond_4
    const-string v0, "width"

    invoke-static {p1, v0}, LX/E4G;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v2

    const-string v0, "height"

    invoke-static {p1, v0}, LX/E4G;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    if-nez v0, :cond_5

    const-class v3, LX/E2r;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, LX/E4B;->A00(LX/E4B;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Resolution %dx%d not supported by codec: %s"

    goto :goto_0

    :cond_5
    invoke-virtual {v3, v2, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v2

    double-to-int v1, v2

    if-le v1, v5, :cond_1

    const/16 v0, 0x10

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public static final A05(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "video/avc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video/hevc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video/av01"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video/3gpp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video/mp4v-es"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video/mp4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A06(Landroid/media/MediaFormat;Landroid/view/Surface;LX/F5S;LX/E2C;LX/J4f;Ljava/lang/String;)LX/E7b;
    .locals 6

    invoke-static {p3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p6}, LX/E4G;->A05(Ljava/lang/String;)Z

    move-result v0

    move-object v3, p4

    if-nez v0, :cond_0

    invoke-virtual {p4}, LX/E2C;->A2b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported codec for "

    invoke-static {v0, p6, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/QD5;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    sget-object v1, LX/F5q;->A00:LX/F8r;

    const v0, 0x3115f947

    invoke-static {p6, v0}, LX/07B;->A01(Ljava/lang/String;I)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-static {v0, v1}, LX/F8r;->A00(Landroid/media/MediaCodec;LX/F8r;)LX/E4B;

    move-result-object v2

    move-object v4, p0

    move-object v0, p1

    move-object v1, p2

    move-object v5, p5

    invoke-static/range {v0 .. v5}, LX/E4G;->A01(Landroid/media/MediaFormat;Landroid/view/Surface;LX/E4B;LX/E2C;LX/E4G;LX/J4f;)LX/E7b;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/QD5;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A07(Landroid/media/MediaFormat;LX/F5S;LX/E2C;LX/UUz;Ljava/lang/String;Ljava/lang/String;)LX/E7b;
    .locals 10

    const/4 v0, 0x1

    move-object v7, p5

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "video/avc"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video/hevc"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video/av01"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video/3gpp"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "audio/mp4a"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported codec for "

    invoke-static {v0, p5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/QD5;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    move-object v5, p1

    move-object v6, p4

    sget-object v0, LX/F5q;->A00:LX/F8r;

    invoke-virtual {v0, p5}, LX/F8r;->A02(Ljava/lang/String;)LX/E4B;

    move-result-object v4

    invoke-static {p1, v4, p3, p4, p0}, LX/E4G;->A02(Landroid/media/MediaFormat;LX/E4B;LX/E2C;LX/UUz;LX/E4G;)LX/E7b;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x6

    const-string v8, "null"

    if-eqz v4, :cond_2

    invoke-static {p1, v4}, LX/E4G;->A03(Landroid/media/MediaFormat;LX/E4B;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-static {v0}, LX/6EK;->A02(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;

    move-result-object v8

    :cond_1
    move-object/from16 v9, p6

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media codec:%s, format:%s, input type:%s, mimeType:%s, mediaCodecException:%s, debugInfo:"

    invoke-static {v2, v0, v1}, LX/659;->A0Q(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/QD9;

    invoke-direct {v0, v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    move-object v4, v8

    goto :goto_0
.end method
