.class public final LX/FVS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/G2R;

.field public A02:LX/G2H;

.field public A03:LX/mEd;

.field public A04:LX/mDd;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final A00(J)J
    .locals 9

    const-string v0, "DecoderWrapper.dequeueNextOutputBuffer"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    iget-object v7, p0, LX/FVS;->A02:LX/G2H;

    const-string v4, "Required value was null."

    if-eqz v7, :cond_f

    :try_start_0
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v8, v7, LX/G2H;->A01:LX/E4B;

    invoke-virtual {v8, v2, p1, p2}, LX/E4B;->A01(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, v7, LX/G2H;->A04:[Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    aget-object v0, v0, v1

    new-instance v5, LX/G1X;

    invoke-direct {v5, v1, v0, v2}, LX/G1X;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v0, -0x3

    if-eq v1, v0, :cond_2

    const/4 v0, -0x2

    if-ne v1, v0, :cond_3

    invoke-virtual {v8}, LX/E4B;->A02()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, v7, LX/G2H;->A00:Landroid/media/MediaFormat;

    const-string v3, "MediaCodecWrapper"

    const-string v2, "codec: %s changed format %s"

    iget-object v0, v8, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v7, LX/G2H;->A00:Landroid/media/MediaFormat;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LX/G1X;

    invoke-direct {v0, v6, v5, v5}, LX/G1X;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, LX/E4B;->A08()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v7, LX/G2H;->A04:[Ljava/nio/ByteBuffer;

    new-instance v0, LX/G1X;

    invoke-direct {v0, v6, v5, v5}, LX/G1X;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :goto_0
    move-object v5, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    invoke-static {}, LX/DSl;->A01()V

    if-eqz v5, :cond_e

    iget v0, v5, LX/G1X;->A01:I

    if-ltz v0, :cond_d

    iget-object v3, v5, LX/G1X;->A00:Landroid/media/MediaCodec$BufferInfo;

    if-eqz v3, :cond_c

    iget-boolean v0, p0, LX/FVS;->A08:Z

    if-eqz v0, :cond_8

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_b

    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    cmp-long v2, v0, v6

    if-ltz v2, :cond_7

    iget-object v2, p0, LX/FVS;->A03:LX/mEd;

    invoke-interface {v2, v0, v1}, LX/mEd;->GPH(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/FVS;->A02:LX/G2H;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/G2H;->A02:Z

    invoke-virtual {v1, v5, v0}, LX/G2H;->A00(LX/G1X;Z)V

    :cond_4
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DecoderWrapper.awaitNextImage "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/FVS;->A04:LX/mDd;

    invoke-interface {v0}, LX/mDd;->AFN()V

    invoke-static {}, LX/DSl;->A01()V

    iget-object v0, p0, LX/FVS;->A01:LX/G2R;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/G2R;->A00()V

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DecoderWrapper.drawFrame "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    iget-wide v1, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, p0, LX/FVS;->A04:LX/mDd;

    invoke-interface {v0, v1, v2, v4}, LX/mDd;->ApK(JZ)V

    invoke-static {}, LX/DSl;->A01()V

    iget-object v2, p0, LX/FVS;->A03:LX/mEd;

    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-interface {v2, v0, v1}, LX/mEd;->GNW(J)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DecoderWrapper.captureFrame "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    iget-object v1, p0, LX/FVS;->A04:LX/mDd;

    iget-object v0, p0, LX/FVS;->A03:LX/mEd;

    invoke-interface {v1, v3, v0}, LX/mDd;->AJj(Landroid/media/MediaCodec$BufferInfo;LX/mEd;)V

    invoke-static {}, LX/DSl;->A01()V

    :cond_6
    :goto_3
    iget v0, p0, LX/FVS;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/FVS;->A00:I

    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    return-wide v0

    :cond_7
    iget-object v0, p0, LX/FVS;->A02:LX/G2H;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5, v4}, LX/G2H;->A00(LX/G1X;Z)V

    goto :goto_3

    :cond_8
    iget-wide v1, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    if-ltz v0, :cond_a

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DecoderWrapper.releaseOutputBufferWithRenderToSurface: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    iget-object v1, p0, LX/FVS;->A02:LX/G2H;

    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/G2H;->A02:Z

    invoke-virtual {v1, v5, v0}, LX/G2H;->A00(LX/G1X;Z)V

    :cond_9
    :goto_4
    invoke-static {}, LX/DSl;->A01()V

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_b

    iget-wide v1, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v1, v6

    if-ltz v0, :cond_6

    goto/16 :goto_2

    :cond_a
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DecoderWrapper.releaseOutputBufferWithoutRenderToSurface: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/FVS;->A02:LX/G2H;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5, v4}, LX/G2H;->A00(LX/G1X;Z)V

    goto :goto_4

    :cond_b
    const/4 v4, 0x1

    iput-boolean v4, p0, LX/FVS;->A07:Z

    iget-boolean v0, p0, LX/FVS;->A06:Z

    if-eqz v0, :cond_6

    iget-wide v1, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, p0, LX/FVS;->A04:LX/mDd;

    invoke-interface {v0, v1, v2, v4}, LX/mDd;->ApK(JZ)V

    goto :goto_3

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {p0, p1, p2}, LX/FVS;->A00(J)J

    move-result-wide v0

    return-wide v0

    :cond_e
    const-wide/16 v0, -0x1

    return-wide v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/XPZ;->A00(Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(Landroid/media/MediaFormat;Lcom/instagram/common/session/UserSession;)V
    .locals 12

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f6e00085bd0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/FVS;->A08:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1

    const-string v1, "color-transfer"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f6e000b5bd3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "color-transfer-request"

    const/4 v0, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, LX/FVS;->A05:Ljava/util/List;

    iget-object v0, p0, LX/FVS;->A04:LX/mDd;

    invoke-interface {v0}, LX/mDd;->BVo()Landroid/view/Surface;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v4, v0, 0x1

    const/16 v3, 0xa

    if-ge v0, v3, :cond_6

    const/4 v8, 0x0

    :try_start_0
    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-static {v1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v11

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v9

    array-length v0, v9

    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/G2d;->A01:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_2
    :try_start_1
    sget-object v0, LX/G2d;->A00:LX/F8r;

    invoke-virtual {v0, v9}, LX/F8r;->A01(Ljava/lang/String;)LX/E4B;

    move-result-object v2

    const-string v0, "max-input-size"

    invoke-virtual {p1, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v2, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v7, v6}, LX/E4B;->A07(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    const/4 v0, 0x1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v1, LX/G2H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/G2H;->A02:Z

    iput-object v2, v1, LX/G2H;->A01:LX/E4B;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v0, v2, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_0
    move-exception v10

    :try_start_5
    iget-object v0, v2, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/U0j;

    invoke-direct {v1, v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v1, LX/U0j;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :try_start_6
    move-exception v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/U0j;

    invoke-direct {v1, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v9, v1, LX/U0j;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :cond_3
    filled-new-array {v10, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "MediaCodecFactory"

    const-string v0, "no decoder found %s, block list %s"

    invoke-static {v1, v0, v2}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "No decoder can be found"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v1

    instance-of v0, v1, LX/U0j;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/U0j;

    iget-object v8, v0, LX/U0j;->A00:Ljava/lang/String;

    :cond_4
    if-gt v4, v3, :cond_7

    if-eqz v8, :cond_5

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    move v0, v4

    goto/16 :goto_0

    :goto_4
    iput-object v1, p0, LX/FVS;->A02:LX/G2H;

    :try_start_7
    iget-object v0, v1, LX/G2H;->A01:LX/E4B;

    invoke-virtual {v0}, LX/E4B;->A03()V

    iget-object v0, v1, LX/G2H;->A01:LX/E4B;

    iget-object v0, v0, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/G2H;->A03:[Ljava/nio/ByteBuffer;

    iget-object v0, v1, LX/G2H;->A01:LX/E4B;

    invoke-virtual {v0}, LX/E4B;->A08()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, LX/G2H;->A04:[Ljava/nio/ByteBuffer;

    return-void
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v0}, LX/XPZ;->A00(Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Method either return a codec or throw an init exception"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_7
    throw v1
.end method

.method public final A02(LX/G1X;)V
    .locals 8

    iget-object v1, p0, LX/FVS;->A02:LX/G2H;

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v0, p1, LX/G1X;->A00:Landroid/media/MediaCodec$BufferInfo;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/G2H;->A01:LX/E4B;

    iget v2, p1, LX/G1X;->A01:I

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v1 .. v7}, LX/E4B;->A06(IIIJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p1, LX/G1X;->A00:Landroid/media/MediaCodec$BufferInfo;

    if-eqz v1, :cond_0

    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_0

    iget-object v2, p0, LX/FVS;->A03:LX/mEd;

    iget-wide v0, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-interface {v2, v0, v1}, LX/mEd;->Em1(J)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/XPZ;->A00(Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
