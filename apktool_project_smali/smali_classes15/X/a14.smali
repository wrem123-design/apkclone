.class public final LX/a14;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/a14;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/a14;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/a14;->A00:LX/a14;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/media/MediaExtractor;)I
    .locals 4

    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    invoke-static {v0}, LX/BQb;->A0h(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "audio/"

    invoke-static {v1, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    return v2
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/ZWM;
    .locals 27

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    new-instance v4, Landroid/media/MediaExtractor;

    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V

    invoke-virtual {v4, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-static {v4}, LX/a14;->A00(Landroid/media/MediaExtractor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    invoke-virtual {v4, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    invoke-static {v2}, LX/BQb;->A0h(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x285d170

    invoke-static {v1, v0}, LX/07B;->A01(Ljava/lang/String;I)Landroid/media/MediaCodec;

    move-result-object v14

    invoke-static {v14}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v0, "durationUs"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v4}, LX/a14;->A00(Landroid/media/MediaExtractor;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-static {v4}, LX/a14;->A00(Landroid/media/MediaExtractor;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v16

    const v19, -0x297c14f

    const/4 v15, 0x0

    move-object/from16 v17, v15

    move/from16 v18, v5

    invoke-static/range {v14 .. v19}, LX/07B;->A07(Landroid/media/MediaCodec;Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;II)V

    const v0, 0x313dc9d8

    invoke-static {v14, v0}, LX/07B;->A05(Landroid/media/MediaCodec;I)V

    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-virtual {v14}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    const-wide/16 v18, 0x0

    const/4 v11, 0x0

    :cond_0
    const-wide/16 v0, 0x2710

    invoke-virtual {v14, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v15

    if-ltz v15, :cond_2

    aget-object v2, v13, v15

    invoke-virtual {v4, v2, v5}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v23

    if-gez v23, :cond_1

    const/16 v20, 0x4

    move/from16 v16, v5

    move/from16 v17, v5

    invoke-virtual/range {v14 .. v20}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v20, v14

    move/from16 v21, v15

    move/from16 v22, v5

    move-wide/from16 v24, v18

    move/from16 v26, v5

    invoke-virtual/range {v20 .. v26}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v18

    :cond_2
    :goto_0
    invoke-virtual {v14, v6, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v8

    if-ltz v8, :cond_5

    aget-object v1, v12, v8

    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_1

    :cond_3
    const v0, 0x46fffe00    # 32767.0f

    div-float/2addr v1, v0

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    float-to-double v2, v1

    const-wide v0, 0x3fe3333340000000L    # 0.6000000238418579

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_3

    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    :goto_3
    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v8, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_5
    if-eqz v11, :cond_0

    const v0, 0x6a2bdc06

    invoke-static {v14, v0}, LX/07B;->A06(Landroid/media/MediaCodec;I)V

    const v0, 0x3ef1cd31

    invoke-static {v14, v0}, LX/07B;->A03(Landroid/media/MediaCodec;I)V

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    long-to-float v1, v9

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-static {v1, v0}, LX/751;->A1A(FF)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LX/ZWM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/ZWM;->A01:Ljava/util/List;

    iput-object v0, v1, LX/ZWM;->A00:Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    :try_start_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_4

    :cond_7
    const-string v0, "No audio track found in the file"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, LX/ZWM;->A02:LX/ZWM;

    return-object v0
.end method
