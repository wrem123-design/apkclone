.class public final Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/FcQ;


# virtual methods
.method public final A00(Landroid/graphics/RectF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/VbD;LX/VbB;LX/6Ew;LX/igO;LX/jAX;FIIIIIZ)Ljava/lang/Object;
    .locals 43

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    const/4 v5, 0x1

    move-object/from16 v7, p6

    instance-of v0, v7, LX/YzM;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/YzM;

    iget v1, v0, LX/YzM;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v42, p0

    if-eqz v0, :cond_1b

    move-object v4, v7

    check-cast v4, LX/YzM;

    iget v6, v4, LX/YzM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v6, v1

    if-eqz v0, :cond_1b

    sub-int/2addr v6, v1

    iput v6, v4, LX/YzM;->A00:I

    :goto_0
    iget-object v1, v4, LX/YzM;->A0A:Ljava/lang/Object;

    sget-object v24, LX/2a1;->A02:LX/2a1;

    iget v6, v4, LX/YzM;->A00:I

    const/16 v23, 0x2

    const/16 v20, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v5, :cond_4

    const/4 v0, 0x2

    if-eq v6, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v6

    :cond_2
    throw v6

    :cond_3
    iget v13, v4, LX/YzM;->A02:I

    iget v10, v4, LX/YzM;->A01:I

    iget-wide v11, v4, LX/YzM;->A03:J

    iget-object v9, v4, LX/YzM;->A08:Ljava/lang/Object;

    check-cast v9, LX/aEX;

    iget-object v6, v4, LX/YzM;->A07:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

    iget-object v3, v4, LX/YzM;->A06:Ljava/lang/Object;

    check-cast v3, LX/VbD;

    iget-object v2, v4, LX/YzM;->A05:Ljava/lang/Object;

    check-cast v2, LX/VbB;

    :try_start_0
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto/16 :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_4
    iget v13, v4, LX/YzM;->A02:I

    iget v10, v4, LX/YzM;->A01:I

    iget-wide v11, v4, LX/YzM;->A03:J

    iget-object v9, v4, LX/YzM;->A09:Ljava/lang/Object;

    check-cast v9, LX/aEX;

    iget-object v8, v4, LX/YzM;->A08:Ljava/lang/Object;

    check-cast v8, LX/LEi;

    iget-object v6, v4, LX/YzM;->A07:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

    iget-object v3, v4, LX/YzM;->A06:Ljava/lang/Object;

    check-cast v3, LX/VbD;

    iget-object v2, v4, LX/YzM;->A05:Ljava/lang/Object;

    check-cast v2, LX/VbB;

    iget-object v0, v4, LX/YzM;->A04:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_5
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    if-eqz p3, :cond_6

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/VbD;->A05(Ljava/lang/Integer;)V

    :cond_6
    if-eqz p4, :cond_7

    sget-object v7, LX/QGy;->A04:LX/QGy;

    const-wide/16 v0, 0x0

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v0, v1}, Ljava/lang/Double;-><init>(D)V

    const/4 v0, 0x0

    invoke-virtual {v2, v7, v6, v0}, LX/VbB;->A05(LX/QGy;Ljava/lang/Double;Ljava/lang/String;)V

    :cond_7
    move-object/from16 v9, p5

    iget v0, v9, LX/6Ew;->A04:I

    int-to-long v0, v0

    move-wide/from16 v21, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-float v6, v0

    div-float v6, v6, p8

    float-to-int v0, v6

    move/from16 v25, v0

    iget v13, v9, LX/6Ew;->A08:I

    iget v0, v9, LX/6Ew;->A05:I

    iget v10, v9, LX/6Ew;->A07:I

    int-to-float v8, v13

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float v17, v8, v6

    int-to-float v7, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float v16, v7, v6

    const/4 v15, 0x0

    cmpg-float v14, v17, v15

    move/from16 v6, p9

    if-lez v14, :cond_a

    cmpg-float v14, v16, v15

    if-lez v14, :cond_a

    div-float v13, v17, v16

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v13, v13, v0

    int-to-float v0, v6

    if-lez v13, :cond_9

    div-float v0, v0, v17

    :goto_1
    invoke-static {v8, v0}, LX/225;->A0o(FF)Ljava/lang/Integer;

    move-result-object v8

    mul-float/2addr v7, v0

    float-to-int v0, v7

    :goto_2
    invoke-static {v8, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    rem-int/lit16 v6, v10, 0xb4

    if-eqz v6, :cond_8

    iget-object v6, v0, LX/1rm;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v6, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    :cond_8
    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v17

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v16

    iget v6, v1, Landroid/graphics/RectF;->left:F

    move/from16 v0, v17

    int-to-float v7, v0

    mul-float/2addr v6, v7

    float-to-int v0, v6

    move/from16 v40, v0

    iget v8, v1, Landroid/graphics/RectF;->top:F

    move/from16 v0, v16

    int-to-float v6, v0

    mul-float/2addr v8, v6

    float-to-int v0, v8

    move/from16 v18, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v7

    float-to-int v10, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v6

    float-to-int v13, v0

    goto :goto_3

    :cond_9
    div-float v0, v0, v16

    goto :goto_1

    :cond_a
    int-to-float v6, v6

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    mul-float/2addr v8, v6

    float-to-int v0, v8

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    mul-float/2addr v7, v6

    float-to-int v0, v7

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :goto_3
    :try_start_1
    new-instance v6, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

    invoke-direct {v6}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;-><init>()V

    invoke-virtual {v6, v10, v13, v5}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->prepare(IIZ)I

    if-eqz p14, :cond_b

    move-wide/from16 v0, v21

    long-to-float v7, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v7, v0

    mul-float v7, v7, p8

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v7, v0

    float-to-int v0, v7

    move/from16 v20, v0

    :cond_b
    const/4 v0, 0x3

    new-instance v15, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v15, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    const/16 v31, 0x0

    new-instance v19, LX/4ls;

    invoke-direct/range {v19 .. v19}, LX/4ls;-><init>()V

    new-instance v8, LX/4ls;

    invoke-direct {v8}, LX/4ls;-><init>()V

    const/4 v7, 0x0

    new-instance v14, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v14, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v29

    new-instance v32, LX/3pz;

    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;

    move/from16 v39, p13

    move/from16 v37, p11

    move/from16 v38, p12

    move/from16 v36, p10

    move-object/from16 v27, v3

    move-object/from16 v28, v15

    move-object/from16 v30, v1

    move-object/from16 v33, v8

    move/from16 v34, v20

    move/from16 v35, v25

    move-object/from16 v25, v0

    move-object/from16 v26, v6

    invoke-direct/range {v25 .. v39}, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;-><init>(Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;LX/VbD;Ljava/util/concurrent/ArrayBlockingQueue;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/atomic/AtomicInteger;LX/igO;LX/3pz;LX/4ls;IIIIII)V

    move-object/from16 v1, p7

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder;->A01:LX/FcQ;

    move-object v1, v0

    iget-object v0, v9, LX/6Ew;->A0H:Ljava/io/File;

    new-instance v27, LX/XAc;

    move-object/from16 v33, v3

    move-object/from16 v34, v15

    move-object/from16 v35, v14

    move-object/from16 v36, v19

    move/from16 v37, v40

    move/from16 v38, v18

    move/from16 v39, v10

    move/from16 v40, v13

    move/from16 v41, v20

    move-object/from16 v32, v27

    invoke-direct/range {v32 .. v41}, LX/XAc;-><init>(LX/VbD;Ljava/util/concurrent/ArrayBlockingQueue;Ljava/util/concurrent/atomic/AtomicInteger;LX/4ls;IIIII)V

    const-string v30, "riff_webp_encoder"

    move-object/from16 v26, p2

    move-object/from16 v25, v1

    move-object/from16 v28, v0

    move-object/from16 v29, v31

    move/from16 v31, v17

    move/from16 v32, v16

    move/from16 v33, v7

    move/from16 v34, v5

    move/from16 v35, v5

    invoke-virtual/range {v25 .. v35}, LX/FcQ;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/lr2;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IIIZZ)LX/aEX;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    move/from16 v0, v20

    invoke-static {v7, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v18 .. v18}, LX/255;->A0A(Ljava/lang/Object;)I

    move-result v15

    move/from16 v0, v20

    int-to-long v0, v0

    div-long v16, v21, v0

    int-to-long v0, v15

    mul-long v16, v16, v0

    const-wide/16 v0, 0x3e8

    mul-long v16, v16, v0

    invoke-static/range {v16 .. v17}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {v14}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v9, v0, v7}, LX/aEX;->A00(LX/aEX;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-object/from16 v0, v42

    iput-object v0, v4, LX/YzM;->A04:Ljava/lang/Object;

    iput-object v2, v4, LX/YzM;->A05:Ljava/lang/Object;

    iput-object v3, v4, LX/YzM;->A06:Ljava/lang/Object;

    iput-object v6, v4, LX/YzM;->A07:Ljava/lang/Object;

    iput-object v8, v4, LX/YzM;->A08:Ljava/lang/Object;

    iput-object v9, v4, LX/YzM;->A09:Ljava/lang/Object;

    iput-wide v11, v4, LX/YzM;->A03:J

    iput v10, v4, LX/YzM;->A01:I

    iput v13, v4, LX/YzM;->A02:I

    iput v5, v4, LX/YzM;->A00:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v24

    if-eq v1, v0, :cond_1c

    move-object/from16 v0, v42

    goto :goto_6

    :goto_5
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_6
    iput-object v0, v4, LX/YzM;->A04:Ljava/lang/Object;

    iput-object v2, v4, LX/YzM;->A05:Ljava/lang/Object;

    iput-object v3, v4, LX/YzM;->A06:Ljava/lang/Object;

    iput-object v6, v4, LX/YzM;->A07:Ljava/lang/Object;

    iput-object v9, v4, LX/YzM;->A08:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v4, LX/YzM;->A09:Ljava/lang/Object;

    iput-wide v11, v4, LX/YzM;->A03:J

    iput v10, v4, LX/YzM;->A01:I

    iput v13, v4, LX/YzM;->A02:I

    move/from16 v0, v23

    iput v0, v4, LX/YzM;->A00:I

    invoke-interface {v8, v4}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v24

    if-ne v1, v0, :cond_d

    goto/16 :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_d
    :goto_7
    :try_start_3
    invoke-virtual {v9}, LX/aEX;->A05()V

    invoke-static {v11, v12}, LX/260;->A0D(J)J

    move-result-wide v7

    long-to-double v0, v7

    if-eqz v2, :cond_e

    sget-object v7, LX/QGy;->A03:LX/QGy;

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, v0, v1}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v2, v7, v4, v5}, LX/VbB;->A05(LX/QGy;Ljava/lang/Double;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    if-eqz v2, :cond_f

    sget-object v15, LX/QGy;->A04:LX/QGy;

    const-wide/16 v0, 0x0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, v0, v1}, Ljava/lang/Double;-><init>(D)V

    move-object v14, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    invoke-virtual/range {v14 .. v19}, LX/VbB;->A04(LX/QGy;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_f
    :try_start_4
    const-string v1, "output"

    const-string v0, ".webp"

    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v6}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->assemble()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v7

    invoke-virtual {v6, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v4

    if-ne v7, v4, :cond_13

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v6}, Ljava/nio/channels/Channel;->close()V

    invoke-static {v11, v12}, LX/260;->A0D(J)J

    move-result-wide v6

    long-to-double v0, v6

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v4, 0x400

    div-long/2addr v6, v4

    invoke-static {v6, v7}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v5

    :cond_10
    if-eqz v3, :cond_11

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, LX/VbD;->A04(Ljava/lang/Integer;)V

    :cond_11
    if-eqz v2, :cond_12

    sget-object v15, LX/QGy;->A03:LX/QGy;

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, v0, v1}, Ljava/lang/Double;-><init>(D)V

    const/16 v19, 0x0

    move-object v14, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    invoke-virtual/range {v14 .. v19}, LX/VbB;->A04(LX/QGy;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_12
    new-instance v1, LX/HSe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/HSe;->A02:Ljava/io/File;

    iput v10, v1, LX/HSe;->A01:I

    iput v13, v1, LX/HSe;->A00:I

    goto/16 :goto_b
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_13
    :try_start_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Tried to write buffer of size "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " but wrote "

    invoke-static {v0, v1, v4}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :try_start_9
    move-exception v0

    invoke-static {v6, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v6

    invoke-static {v11, v12}, LX/260;->A0D(J)J

    move-result-wide v4

    long-to-double v0, v4

    if-eqz v3, :cond_14

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, LX/VbD;->A04(Ljava/lang/Integer;)V

    :cond_14
    if-eqz v2, :cond_2

    sget-object v8, LX/QGy;->A02:LX/QGy;

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v0, v1}, Ljava/lang/Double;-><init>(D)V

    instance-of v0, v6, Ljava/io/IOException;

    if-eqz v0, :cond_15

    const-string v12, "encoding_failed_io"

    :goto_8
    const/4 v10, 0x0

    move-object v7, v2

    move-object v9, v3

    move-object v11, v10

    invoke-virtual/range {v7 .. v12}, LX/VbB;->A04(LX/QGy;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    throw v6

    :cond_15
    instance-of v0, v6, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_16

    const-string v12, "encoding_failed_interrupted"

    goto :goto_8

    :cond_16
    instance-of v0, v6, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_17

    const-string v12, "encoding_failed_illegal_state"

    goto :goto_8

    :cond_17
    const-string v12, "encoding_failed_unknown"

    goto :goto_8

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v9}, LX/aEX;->A05()V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v6

    invoke-static {v11, v12}, LX/260;->A0D(J)J

    move-result-wide v0

    long-to-double v4, v0

    if-eqz v2, :cond_2

    sget-object v3, LX/QGy;->A02:LX/QGy;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v4, v5}, Ljava/lang/Double;-><init>(D)V

    instance-of v0, v6, Ljava/io/IOException;

    if-eqz v0, :cond_18

    const-string v0, "encoding_failed_io"

    :goto_9
    invoke-virtual {v2, v3, v1, v0}, LX/VbB;->A05(LX/QGy;Ljava/lang/Double;Ljava/lang/String;)V

    throw v6

    :cond_18
    instance-of v0, v6, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_19

    const-string v0, "encoding_failed_interrupted"

    goto :goto_9

    :cond_19
    instance-of v0, v6, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_1a

    const-string v0, "encoding_failed_illegal_state"

    goto :goto_9

    :cond_1a
    const-string v0, "encoding_failed_unknown"

    goto :goto_9

    :cond_1b
    new-instance v4, LX/YzM;

    move-object/from16 v0, v42

    invoke-direct {v4, v0, v7, v5}, LX/YzM;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_0

    :goto_a
    return-object v24

    :goto_b
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1c
    return-object v24
.end method
