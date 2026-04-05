.class public abstract LX/0P9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/media/MediaFormat;)LX/0N3;
    .locals 9

    const/4 v3, 0x0

    const-string v1, "color-standard"

    const/4 v8, -0x1

    const/4 v5, -0x1

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    :cond_0
    const-string v1, "color-range"

    const/4 v6, -0x1

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    :cond_1
    const-string v1, "color-transfer"

    const/4 v7, -0x1

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    :cond_2
    const-string v0, "hdr-static-info"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v4, v0, [B

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v5, v2, :cond_3

    if-eq v5, v1, :cond_3

    if-eq v5, v8, :cond_3

    const/4 v0, 0x6

    if-eq v5, v0, :cond_3

    const/4 v5, -0x1

    :cond_3
    if-eq v6, v2, :cond_4

    if-eq v6, v8, :cond_4

    if-eq v6, v1, :cond_4

    const/4 v6, -0x1

    :cond_4
    if-eq v7, v1, :cond_5

    const/4 v0, 0x3

    if-eq v7, v0, :cond_5

    const/4 v0, 0x6

    if-eq v7, v0, :cond_5

    if-eq v7, v8, :cond_5

    const/4 v0, 0x7

    if-eq v7, v0, :cond_5

    const/4 v7, -0x1

    :cond_5
    if-ne v5, v8, :cond_6

    if-ne v6, v8, :cond_6

    if-ne v7, v8, :cond_6

    if-eqz v4, :cond_7

    :cond_6
    new-instance v3, LX/0N3;

    move p0, v8

    invoke-direct/range {v3 .. v9}, LX/0N3;-><init>([BIIIII)V

    :cond_7
    return-object v3

    :cond_8
    move-object v4, v3

    goto :goto_0
.end method

.method public static A01(Landroid/media/MediaFormat;)LX/0EK;
    .locals 6

    new-instance v1, LX/0EF;

    invoke-direct {v1}, LX/0EF;-><init>()V

    const-string v4, "mime"

    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0EF;->A02(Ljava/lang/String;)V

    const-string v0, "language"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0EF;->A0Y:Ljava/lang/String;

    const-string v3, "max-bitrate"

    const/4 v2, -0x1

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    :cond_0
    iput v2, v1, LX/0EF;->A0G:I

    const-string v3, "bitrate"

    const/4 v2, -0x1

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    :cond_1
    iput v2, v1, LX/0EF;->A03:I

    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "video/3gpp"

    invoke-static {v2, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "level"

    const-string v3, "profile"

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "s263.%d.%d"

    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_1
    iput-object v2, v1, LX/0EF;->A0U:Ljava/lang/String;

    const/high16 v3, -0x40800000    # -1.0f

    const/16 v0, 0x12a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x590

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const/4 v3, 0x1

    if-eq v4, v3, :cond_9

    const/4 v2, 0x2

    if-eq v4, v2, :cond_b

    const/4 v3, 0x4

    if-eq v4, v3, :cond_c

    const/16 v2, 0x8

    if-eq v4, v2, :cond_8

    const/16 v0, 0x10

    if-eq v4, v0, :cond_b

    const/16 v0, 0x20

    if-eq v4, v0, :cond_7

    const/16 v0, 0x40

    if-eq v4, v0, :cond_6

    const/16 v0, 0x80

    if-eq v4, v0, :cond_5

    const/16 v0, 0x100

    if-eq v4, v0, :cond_c

    const/16 v0, 0x200

    if-eq v4, v0, :cond_4

    const/16 v0, 0x400

    if-eq v4, v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown Dolby Vision profile: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v3, 0x9

    goto :goto_2

    :cond_5
    const/4 v3, 0x7

    goto :goto_2

    :cond_6
    const/4 v3, 0x6

    goto :goto_2

    :cond_7
    const/4 v3, 0x5

    goto :goto_2

    :cond_8
    const/4 v3, 0x3

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    goto :goto_2

    :cond_a
    const/16 v3, 0xa

    :cond_b
    :goto_2
    move v2, v3

    :cond_c
    invoke-virtual {p0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_18

    const/4 v5, 0x2

    if-eq v3, v5, :cond_18

    const/4 v0, 0x4

    if-eq v3, v0, :cond_16

    const/16 v0, 0x8

    if-eq v3, v0, :cond_15

    const/16 v0, 0x10

    if-eq v3, v0, :cond_14

    const/16 v0, 0x20

    if-eq v3, v0, :cond_13

    const/16 v0, 0x40

    if-eq v3, v0, :cond_12

    const/16 v0, 0x80

    if-eq v3, v0, :cond_11

    const/16 v0, 0x100

    if-eq v3, v0, :cond_10

    const/16 v0, 0x200

    if-eq v3, v0, :cond_f

    const/16 v0, 0x400

    if-eq v3, v0, :cond_e

    const/16 v0, 0x800

    if-eq v3, v0, :cond_17

    const/16 v0, 0x1000

    if-eq v3, v0, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown Dolby Vision level: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/16 v5, 0xd

    goto :goto_3

    :cond_e
    const/16 v5, 0xb

    goto :goto_3

    :cond_f
    const/16 v5, 0xa

    goto :goto_3

    :cond_10
    const/16 v5, 0x9

    goto :goto_3

    :cond_11
    const/16 v5, 0x8

    goto :goto_3

    :cond_12
    const/4 v5, 0x7

    goto :goto_3

    :cond_13
    const/4 v5, 0x6

    goto :goto_3

    :cond_14
    const/4 v5, 0x5

    goto :goto_3

    :cond_15
    const/4 v5, 0x4

    goto :goto_3

    :cond_16
    const/4 v5, 0x3

    goto :goto_3

    :cond_17
    const/16 v5, 0xc

    :cond_18
    :goto_3
    const/16 v0, 0x9

    if-le v2, v0, :cond_19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "dvh1.%02d.%02d"

    goto/16 :goto_0

    :cond_19
    const/16 v4, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v3

    if-le v2, v4, :cond_1a

    const-string v2, "dvav.%02d.%02d"

    goto/16 :goto_0

    :cond_1a
    const-string v2, "dvhe.%02d.%02d"

    goto/16 :goto_0

    :cond_1b
    const-string v3, "codecs-string"

    const/4 v2, 0x0

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :goto_4
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v3

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    int-to-float v3, v0

    :cond_1c
    :goto_5
    iput v3, v1, LX/0EF;->A00:F

    const-string v3, "width"

    const/4 v2, -0x1

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    :cond_1d
    iput v2, v1, LX/0EF;->A0O:I

    const-string v3, "height"

    const/4 v2, -0x1

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    :cond_1e
    iput v2, v1, LX/0EF;->A0B:I

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v4, "sar-width"

    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v3, "sar-height"

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    :cond_1f
    iput v2, v1, LX/0EF;->A01:F

    const/16 v0, 0x157

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    :cond_20
    iput v2, v1, LX/0EF;->A0C:I

    const/16 v0, 0xb7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    :cond_21
    iput v2, v1, LX/0EF;->A0I:I

    invoke-static {p0}, LX/0P9;->A00(Landroid/media/MediaFormat;)LX/0N3;

    move-result-object v0

    iput-object v0, v1, LX/0EF;->A0Q:LX/0N3;

    const-string v3, "sample-rate"

    const/4 v2, -0x1

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    :cond_22
    iput v2, v1, LX/0EF;->A0J:I

    const/16 v0, 0x3f3

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    :cond_23
    iput v2, v1, LX/0EF;->A04:I

    const/16 v0, 0x168

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    :cond_24
    iput v2, v1, LX/0EF;->A0F:I

    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "csd-"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_26

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, LX/0EF;->A0a:Ljava/util/List;

    const-string v2, "track-id"

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0EF;->A0W:Ljava/lang/String;

    :cond_25
    new-instance v0, LX/0EK;

    invoke-direct {v0, v1}, LX/0EK;-><init>(LX/0EF;)V

    return-object v0

    :cond_26
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6
.end method

.method public static A02(Landroid/media/MediaFormat;LX/0N3;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v1, "color-transfer"

    iget v0, p1, LX/0N3;->A04:I

    invoke-static {p0, v1, v0}, LX/0P9;->A03(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "color-standard"

    iget v0, p1, LX/0N3;->A03:I

    invoke-static {p0, v1, v0}, LX/0P9;->A03(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "color-range"

    iget v0, p1, LX/0N3;->A02:I

    invoke-static {p0, v1, v0}, LX/0P9;->A03(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "hdr-static-info"

    iget-object v0, p1, LX/0N3;->A06:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public static A03(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static A04(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "csd-"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
