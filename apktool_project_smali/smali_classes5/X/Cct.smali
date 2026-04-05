.class public LX/Cct;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0P:LX/ndG;


# instance fields
.field public A00:LX/anZ;

.field public A01:Ljava/util/HashMap;

.field public A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A03:Landroid/media/MediaFormat;

.field public A04:LX/ndG;

.field public A05:LX/Jvd;

.field public A06:Z

.field public A07:LX/Jt0;

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/Hjw;

.field public final A0A:LX/Cby;

.field public final A0B:LX/Ccu;

.field public final A0C:Ljava/lang/Runnable;

.field public volatile A0D:I

.field public volatile A0E:I

.field public volatile A0F:I

.field public volatile A0G:J

.field public volatile A0H:J

.field public volatile A0I:J

.field public volatile A0J:J

.field public volatile A0K:Z

.field public volatile A0L:Z

.field public volatile A0M:Z

.field public volatile A0N:[I

.field public volatile A0O:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Hfj;

    invoke-direct {v0, v1}, LX/Hfj;-><init>(I)V

    sput-object v0, LX/Cct;->A0P:LX/ndG;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/Hjw;LX/Cby;)V
    .locals 3

    const/16 v0, 0x86

    invoke-interface {p2, v0}, LX/Hjw;->isFeatureEnabled(I)Z

    move-result v0

    new-instance v2, LX/Ccu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/Ccu;->A00:Z

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, LX/Cct;->A0N:[I

    new-instance v0, LX/Ccv;

    invoke-direct {v0, p0}, LX/Ccv;-><init>(LX/Cct;)V

    iput-object v0, p0, LX/Cct;->A0C:Ljava/lang/Runnable;

    iput-object p1, p0, LX/Cct;->A08:Landroid/os/Handler;

    iput-object p3, p0, LX/Cct;->A0A:LX/Cby;

    iput-object p2, p0, LX/Cct;->A09:LX/Hjw;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/Cct;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v2, p0, LX/Cct;->A0B:LX/Ccu;

    return-void
.end method

.method private A00(LX/ndG;Ljava/lang/Exception;Ljava/lang/String;I)V
    .locals 7

    new-instance v2, LX/Ip2;

    invoke-direct {v2, p3, p2, p4}, LX/XRM;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/Ip2;->A00:Ljava/lang/Long;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    mul-long/2addr v5, v0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    mul-long/2addr v3, v0

    const-string v1, "internal_free_space"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/XRM;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "external_free_space"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/XRM;->A01(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "v"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Cct;->A0L:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "_a"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Cct;->A0K:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_first_samples_written"

    invoke-virtual {v2, v0, v1}, LX/XRM;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Cct;->A0M:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_has_started"

    invoke-virtual {v2, v0, v1}, LX/XRM;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Cct;->A08:Landroid/os/Handler;

    new-instance v0, LX/KqX;

    invoke-direct {v0, p1, v2, p0}, LX/KqX;-><init>(LX/ndG;LX/Ip2;LX/Cct;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private A01(LX/ndG;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    .locals 3

    new-instance v2, LX/Ip2;

    invoke-direct {v2, p3, p2, p5}, LX/XRM;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/Ip2;->A00:Ljava/lang/Long;

    iput-object p4, v2, LX/Ip2;->A01:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "v"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "_a"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_first_samples_written"

    invoke-virtual {v2, v0, v1}, LX/XRM;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "muxer_has_started"

    invoke-static {p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/XRM;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "muxer_detailed_error_code"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/XRM;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Cct;->A08:Landroid/os/Handler;

    invoke-static {v0, v2, p1}, LX/cCB;->A00(Landroid/os/Handler;LX/XRM;LX/ndG;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-boolean v0, p0, LX/Cct;->A06:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Cct;->A05:LX/Jvd;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/Jvd;->A0D:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Jvd;->A09:LX/LjT;

    invoke-interface {v0}, LX/LjT;->Art()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Jvd;->A0D:Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Cct;->A06:Z

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LX/Cct;->A0D:I

    iput v0, p0, LX/Cct;->A0F:I

    iput v0, p0, LX/Cct;->A0E:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Cct;->A0G:J

    iput-wide v0, p0, LX/Cct;->A0H:J

    iput-wide v0, p0, LX/Cct;->A0I:J

    iput-wide v0, p0, LX/Cct;->A0J:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Cct;->A0M:Z

    iget-object v1, p0, LX/Cct;->A09:LX/Hjw;

    const/16 v0, 0x3ef

    invoke-interface {v1, v0}, LX/Hjw;->BPP(I)I

    move-result v0

    iget-object v3, p0, LX/Cct;->A08:Landroid/os/Handler;

    iget-object v2, p0, LX/Cct;->A0C:Ljava/lang/Runnable;

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A04(Landroid/media/MediaCodec$BufferInfo;LX/Cd2;Ljava/nio/ByteBuffer;)V
    .locals 27

    const-string v0, "writeSampleData"

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v20

    if-eqz v20, :cond_0

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/Cct;->A0M:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, v8, LX/Cct;->A06:Z

    if-nez v0, :cond_1c

    iget-object v10, v8, LX/Cct;->A04:LX/ndG;

    iget-object v0, v8, LX/Cct;->A05:LX/Jvd;

    const/4 v6, 0x1

    if-eqz v0, :cond_16

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v12, 0x520c

    move-object/from16 v7, p1

    move-object/from16 v13, p3

    if-eqz v1, :cond_a

    if-ne v1, v6, :cond_17

    const-string v9, "AUDIO"

    invoke-static {v9}, LX/DSl;->A03(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v8, LX/Cct;->A07:LX/Jt0;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-wide v0, v0, LX/Jt0;->A01:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    iget-boolean v0, v8, LX/Cct;->A0K:Z

    if-eqz v0, :cond_1

    iget-wide v2, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v0, v8, LX/Cct;->A0G:J

    sub-long/2addr v2, v0

    iget-object v0, v8, LX/Cct;->A07:LX/Jt0;

    iget-wide v0, v0, LX/Jt0;->A01:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    iget-boolean v0, v8, LX/Cct;->A0O:Z

    if-nez v0, :cond_1b

    iput-boolean v6, v8, LX/Cct;->A0O:Z

    iget-object v0, v8, LX/Cct;->A07:LX/Jt0;

    iget-object v0, v0, LX/Jt0;->A02:LX/ndG;

    if-eqz v0, :cond_1b

    invoke-virtual {v8, v0}, LX/Cct;->A05(LX/ndG;)V

    goto/16 :goto_5

    :cond_1
    iget-object v4, v8, LX/Cct;->A05:LX/Jvd;

    iget-wide v2, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v0, v4, LX/Jvd;->A03:J

    cmp-long v5, v2, v0

    if-ltz v5, :cond_17

    const-wide/16 v14, 0x0

    cmp-long v0, v2, v14

    if-ltz v0, :cond_17

    iget-boolean v0, v4, LX/Jvd;->A0E:Z

    if-eqz v0, :cond_3

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    iget-boolean v0, v4, LX/Jvd;->A0D:Z

    if-nez v0, :cond_17

    iget-boolean v0, v4, LX/Jvd;->A0H:Z

    if-nez v0, :cond_6

    iput-boolean v6, v4, LX/Jvd;->A0G:Z

    invoke-static {v4}, LX/Jvd;->A00(LX/Jvd;)V

    invoke-static {v4}, LX/Jvd;->A01(LX/Jvd;)V

    iget-boolean v0, v4, LX/Jvd;->A0H:Z

    if-nez v0, :cond_6

    goto/16 :goto_4

    :cond_3
    iput-wide v2, v4, LX/Jvd;->A03:J

    iget-wide v0, v4, LX/Jvd;->A01:J

    const-wide/16 v14, -0x1

    cmp-long v5, v0, v14

    if-nez v5, :cond_4

    iput-wide v2, v4, LX/Jvd;->A01:J

    move-wide v0, v2

    :cond_4
    iget-boolean v5, v4, LX/Jvd;->A0F:Z

    if-nez v5, :cond_2

    const-wide/16 v17, -0x1

    cmp-long v5, v2, v14

    if-eqz v5, :cond_5

    cmp-long v5, v0, v14

    if-eqz v5, :cond_5

    sub-long v17, v2, v0

    :cond_5
    iget v2, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v14, v7

    move v15, v2

    move/from16 v16, v1

    move/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_0

    :cond_6
    iget-object v0, v4, LX/Jvd;->A07:LX/Jt0;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/Jt0;->A07:Z

    if-eqz v0, :cond_9

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    :goto_1
    iget-boolean v0, v8, LX/Cct;->A0K:Z

    if-nez v0, :cond_7

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    iput-boolean v6, v8, LX/Cct;->A0K:Z

    iget-wide v0, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v8, LX/Cct;->A0G:J

    :cond_7
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    iget-wide v0, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v8, LX/Cct;->A0I:J

    :cond_8
    iget v0, v8, LX/Cct;->A0D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/Cct;->A0D:I

    goto/16 :goto_4

    :cond_9
    iget-object v0, v4, LX/Jvd;->A09:LX/LjT;

    invoke-interface {v0, v7, v13}, LX/LjT;->Ghu(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "Error while writing sample audio data"

    invoke-direct {v8, v10, v1, v0, v12}, LX/Cct;->A00(LX/ndG;Ljava/lang/Exception;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_a
    const-string v9, "VIDEO"

    invoke-static {v9}, LX/DSl;->A03(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v1, LX/Ckx;->A03:LX/Ckx;

    sget-object v0, LX/Cky;->A07:LX/Cky;

    invoke-virtual {v1, v0}, LX/Ckx;->A01(LX/Cky;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v11, v8, LX/Cct;->A05:LX/Jvd;

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_f

    iget-wide v4, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, v11, LX/Jvd;->A04:J

    const-wide/16 v18, 0x0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_b

    cmp-long v0, v4, v18

    if-lez v0, :cond_b

    goto :goto_2

    :cond_b
    iget-wide v0, v11, LX/Jvd;->A02:J

    const-wide/16 v16, -0x1

    cmp-long v14, v0, v16

    if-nez v14, :cond_c

    iput-wide v4, v11, LX/Jvd;->A02:J

    :cond_c
    cmp-long v0, v4, v18

    if-gez v0, :cond_d

    const-string v14, "DefaultMuxerWrapper"

    const/4 v15, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Video PTS negative - current pts %d last pts %d "

    invoke-static {v15, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v11, LX/Jvd;->A04:J

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    :cond_d
    iput-wide v4, v11, LX/Jvd;->A04:J

    iget-boolean v0, v11, LX/Jvd;->A0F:Z

    if-nez v0, :cond_f

    const-wide/16 v24, -0x1

    cmp-long v0, v4, v16

    if-eqz v0, :cond_e

    iget-wide v0, v11, LX/Jvd;->A02:J

    cmp-long v2, v0, v16

    if-eqz v2, :cond_e

    sub-long v24, v4, v0

    :cond_e
    iget v2, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object/from16 v21, v7

    move/from16 v22, v2

    move/from16 v23, v1

    move/from16 v26, v0

    invoke-virtual/range {v21 .. v26}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    :cond_f
    iget-boolean v0, v11, LX/Jvd;->A0D:Z

    if-nez v0, :cond_10

    iget-boolean v0, v11, LX/Jvd;->A0H:Z

    if-nez v0, :cond_11

    iput-boolean v6, v11, LX/Jvd;->A0J:Z

    invoke-static {v11}, LX/Jvd;->A00(LX/Jvd;)V

    invoke-static {v11}, LX/Jvd;->A01(LX/Jvd;)V

    iget-boolean v0, v11, LX/Jvd;->A0H:Z

    if-nez v0, :cond_11

    :cond_10
    :goto_2
    iget v0, v8, LX/Cct;->A0E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/Cct;->A0E:I

    goto :goto_4

    :cond_11
    iget-object v0, v11, LX/Jvd;->A09:LX/LjT;

    invoke-interface {v0, v7, v13}, LX/LjT;->GiT(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    iget-boolean v0, v8, LX/Cct;->A0L:Z

    if-nez v0, :cond_13

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_13

    iput-boolean v6, v8, LX/Cct;->A0L:Z

    iget-object v0, v8, LX/Cct;->A01:Ljava/util/HashMap;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v1, LX/Cd2;->A04:LX/Cd2;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v8, LX/Cct;->A01:Ljava/util/HashMap;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LBb;

    invoke-interface {v0}, LX/LBb;->CNm()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, v8, LX/Cct;->A03:Landroid/media/MediaFormat;

    :cond_12
    iget-wide v0, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v8, LX/Cct;->A0H:J

    :cond_13
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_14

    iget-wide v0, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v8, LX/Cct;->A0J:J

    :cond_14
    iget v0, v8, LX/Cct;->A0F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/Cct;->A0F:I

    goto :goto_4

    :cond_15
    const-string v1, "Video Recording: forcing exception during muxer write"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_16
    :try_start_4
    const-string v1, "mMuxerWrapper is null"

    const/16 v0, 0x5208

    invoke-direct {v8, v10, v9, v1, v0}, LX/Cct;->A00(LX/ndG;Ljava/lang/Exception;Ljava/lang/String;I)V

    goto :goto_4

    :goto_3
    const-string v0, "Error while writing sample video data"

    invoke-direct {v8, v10, v1, v0, v12}, LX/Cct;->A00(LX/ndG;Ljava/lang/Exception;Ljava/lang/String;I)V

    :cond_17
    :goto_4
    iget-object v2, v8, LX/Cct;->A00:LX/anZ;

    iget-boolean v0, v8, LX/Cct;->A0K:Z

    if-nez v0, :cond_18

    iget-object v1, v8, LX/Cct;->A01:Ljava/util/HashMap;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/Cd2;->A01:LX/Cd2;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_18
    iget-boolean v0, v8, LX/Cct;->A0L:Z

    if-nez v0, :cond_19

    iget-object v1, v8, LX/Cct;->A01:Ljava/util/HashMap;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/Cd2;->A04:LX/Cd2;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    if-eqz v2, :cond_1a

    iget-object v1, v8, LX/Cct;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, v8, LX/Cct;->A08:Landroid/os/Handler;

    iget-object v0, v8, LX/Cct;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, LX/mMF;

    invoke-direct {v0, v2, v8}, LX/mMF;-><init>(LX/anZ;LX/Cct;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1a
    if-eqz v9, :cond_1c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1b
    :goto_5
    invoke-static {}, LX/DSl;->A01()V

    :cond_1c
    if-eqz v20, :cond_1d

    invoke-static {}, LX/DSl;->A01()V

    :cond_1d
    return-void

    :catchall_0
    move-exception v1

    if-eqz v9, :cond_1e

    :try_start_5
    invoke-static {}, LX/DSl;->A01()V

    :cond_1e
    if-eqz v20, :cond_1f

    invoke-static {}, LX/DSl;->A01()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1f
    throw v1
.end method

.method public final A05(LX/ndG;)V
    .locals 25

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Cct;->A0N:[I

    const/4 v6, 0x0

    aput v6, v0, v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v3, LX/Cct;->A03:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    const-string v1, "recording_video_encoder_format"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v5, v3, LX/Cct;->A0A:LX/Cby;

    const-string v4, "AvRecordingTrackMuxer"

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x0

    const-string v10, "stop_recording_muxer_started"

    const-string v12, ""

    move-object v8, v5

    move-object v9, v2

    move-object v11, v4

    move-object v13, v2

    move-object v14, v7

    move-wide v15, v0

    invoke-virtual/range {v8 .. v16}, LX/Cby;->A00(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v11, v3, LX/Cct;->A08:Landroid/os/Handler;

    iget-object v0, v3, LX/Cct;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v11, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v7, v3, LX/Cct;->A0M:Z

    iget-boolean v9, v3, LX/Cct;->A0L:Z

    iget-boolean v8, v3, LX/Cct;->A0K:Z

    iput-boolean v6, v3, LX/Cct;->A0M:Z

    :try_start_0
    move-object/from16 v10, p1

    iget-object v1, v3, LX/Cct;->A05:LX/Jvd;

    if-eqz v1, :cond_5

    iget-object v12, v3, LX/Cct;->A0N:[I

    monitor-enter v1

    const/4 v13, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v0, v1, LX/Jvd;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Jvd;->A09:LX/LjT;

    invoke-interface {v0, v12}, LX/LjT;->GVi([I)I

    move-result v12

    goto :goto_0

    :cond_1
    iget-boolean v0, v1, LX/Jvd;->A0G:Z

    const/16 v12, 0x5a

    if-eqz v0, :cond_2

    const/16 v12, 0xbe

    :cond_2
    iget-boolean v0, v1, LX/Jvd;->A0J:Z

    if-eqz v0, :cond_3

    add-int/lit16 v12, v12, 0xc8

    :cond_3
    iget-boolean v0, v1, LX/Jvd;->A0K:Z

    if-eqz v0, :cond_4

    add-int/lit16 v12, v12, 0x190
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    :try_start_2
    iput-boolean v6, v1, LX/Jvd;->A0H:Z

    iput-boolean v13, v1, LX/Jvd;->A0I:Z

    iput-boolean v6, v1, LX/Jvd;->A0G:Z

    iput-boolean v6, v1, LX/Jvd;->A0J:Z

    iput-boolean v6, v1, LX/Jvd;->A0K:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v1

    iget-object v1, v3, LX/Cct;->A0N:[I

    const/4 v0, 0x4

    aput v0, v1, v6

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_4
    iput-boolean v6, v1, LX/Jvd;->A0H:Z

    iput-boolean v13, v1, LX/Jvd;->A0I:Z

    iput-boolean v6, v1, LX/Jvd;->A0G:Z

    iput-boolean v6, v1, LX/Jvd;->A0J:Z

    iput-boolean v6, v1, LX/Jvd;->A0K:Z

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_5
    const/16 v12, 0x3e8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_1
    iput-object v2, v3, LX/Cct;->A05:LX/Jvd;

    iput-object v2, v3, LX/Cct;->A04:LX/ndG;

    iput-object v2, v3, LX/Cct;->A00:LX/anZ;

    if-eqz v12, :cond_6

    if-eqz v7, :cond_6

    const-string v15, "low"

    const/16 v16, 0x5209

    const-string v14, "Muxer output is empty"

    move/from16 v18, v7

    move/from16 v19, v9

    move/from16 v20, v8

    move-object v13, v2

    move/from16 v17, v12

    move-object v12, v10

    move-object v11, v3

    invoke-direct/range {v11 .. v20}, LX/Cct;->A01(LX/ndG;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    return-void

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v1, v0

    const-string v0, "stop_recording_muxer_finished"

    invoke-virtual {v5, v0, v4, v1, v2}, LX/Cby;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, v3, LX/Cct;->A0N:[I

    const/4 v0, 0x5

    aput v0, v1, v6

    invoke-static {v10, v11}, LX/cCB;->A01(LX/ndG;Landroid/os/Handler;)V

    return-void

    :catch_0
    move-exception v17

    :try_start_6
    iget-object v11, v3, LX/Cct;->A05:LX/Jvd;

    iget-wide v4, v11, LX/Jvd;->A03:J

    const-wide/16 v15, -0x1

    cmp-long v0, v4, v15

    if-eqz v0, :cond_7

    iget-wide v0, v11, LX/Jvd;->A01:J

    cmp-long v12, v0, v15

    if-eqz v12, :cond_7

    sub-long v15, v4, v0

    :cond_7
    iget-wide v4, v11, LX/Jvd;->A04:J

    const-wide/16 v13, -0x1

    cmp-long v0, v4, v13

    if-eqz v0, :cond_8

    iget-wide v0, v11, LX/Jvd;->A02:J

    cmp-long v11, v0, v13

    if-eqz v11, :cond_8

    sub-long v13, v4, v0

    :cond_8
    const-wide/16 v11, 0x2710

    const-wide/16 v4, -0x1

    cmp-long v0, v15, v4

    if-lez v0, :cond_9

    cmp-long v0, v15, v11

    if-ltz v0, :cond_b

    :cond_9
    cmp-long v0, v13, v4

    if-lez v0, :cond_a

    cmp-long v0, v13, v11

    if-gez v0, :cond_a

    goto :goto_2

    :cond_a
    const-string v18, "Error while stopping"

    const-string v19, "medium"

    const/16 v20, 0x520d

    move-object v15, v3

    move-object/from16 v16, v10

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v23, v9

    move/from16 v24, v8

    invoke-direct/range {v15 .. v24}, LX/Cct;->A01(LX/ndG;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    goto :goto_3

    :cond_b
    :goto_2
    const-string v18, "Muxer output is empty - not enough data written"

    const-string v19, "low"

    const/16 v20, 0x5209

    move-object v15, v3

    move-object/from16 v16, v10

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v23, v9

    move/from16 v24, v8

    invoke-direct/range {v15 .. v24}, LX/Cct;->A01(LX/ndG;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    iput-object v2, v3, LX/Cct;->A05:LX/Jvd;

    iput-object v2, v3, LX/Cct;->A04:LX/ndG;

    iput-object v2, v3, LX/Cct;->A00:LX/anZ;

    return-void

    :catchall_2
    move-exception v0

    iput-object v2, v3, LX/Cct;->A05:LX/Jvd;

    iput-object v2, v3, LX/Cct;->A04:LX/ndG;

    iput-object v2, v3, LX/Cct;->A00:LX/anZ;

    throw v0
.end method

.method public A06(LX/ndG;LX/Jt0;LX/anZ;)V
    .locals 10

    iput-object p1, p0, LX/Cct;->A04:LX/ndG;

    iput-object p3, p0, LX/Cct;->A00:LX/anZ;

    iput-object p2, p0, LX/Cct;->A07:LX/Jt0;

    iget-object v0, p0, LX/Cct;->A01:Ljava/util/HashMap;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v6, LX/Cd2;->A01:LX/Cd2;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Cct;->A0B:LX/Ccu;

    if-eqz v1, :cond_5

    iget-boolean v0, v0, LX/Ccu;->A00:Z

    if-eqz v0, :cond_4

    new-instance v8, LX/bBB;

    invoke-direct {v8}, LX/bBB;-><init>()V

    :goto_0
    const/4 v3, 0x0

    iput-boolean v3, p0, LX/Cct;->A06:Z

    iget-object v1, p0, LX/Cct;->A09:LX/Hjw;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/Hjw;->BiO(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/Jt0;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    :goto_1
    iget-object v5, p0, LX/Cct;->A0A:LX/Cby;

    iget-object v4, p2, LX/Jt0;->A03:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/Cct;->A01:Ljava/util/HashMap;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/LBb;

    iget-object v1, p0, LX/Cct;->A01:Ljava/util/HashMap;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/Cd2;->A04:LX/Cd2;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LBb;

    iget-object v6, p2, LX/Jt0;->A05:Ljava/lang/Integer;

    new-instance v2, LX/Jvd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/Jvd;->A00:I

    iput-object v5, v2, LX/Jvd;->A08:LX/Cby;

    iput-object p2, v2, LX/Jvd;->A07:LX/Jt0;

    iput-object v8, v2, LX/Jvd;->A09:LX/LjT;

    iput-object v9, v2, LX/Jvd;->A0B:Ljava/lang/String;

    iput-object v7, v2, LX/Jvd;->A05:LX/LBb;

    iput-object v0, v2, LX/Jvd;->A06:LX/LBb;

    if-eqz v7, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v2, LX/Jvd;->A0C:Ljava/util/concurrent/CountDownLatch;

    :cond_1
    iput-boolean v3, v2, LX/Jvd;->A0G:Z

    iput-boolean v3, v2, LX/Jvd;->A0J:Z

    iput-boolean v3, v2, LX/Jvd;->A0K:Z

    iput-object v6, v2, LX/Jvd;->A0A:Ljava/lang/Integer;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/Jvd;->A01:J

    iput-wide v0, v2, LX/Jvd;->A03:J

    iput-wide v0, v2, LX/Jvd;->A02:J

    iput-wide v0, v2, LX/Jvd;->A04:J

    iget-boolean v0, p2, LX/Jt0;->A08:Z

    iput-boolean v0, v2, LX/Jvd;->A0F:Z

    iget-boolean v0, p2, LX/Jt0;->A07:Z

    iput-boolean v0, v2, LX/Jvd;->A0E:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v1, p2, LX/Jt0;->A00:I

    if-eqz v1, :cond_2

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb4

    if-eq v1, v0, :cond_2

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_2

    iput v3, v2, LX/Jvd;->A00:I

    :goto_2
    iput-object v2, p0, LX/Cct;->A05:LX/Jvd;

    iput-boolean v3, p0, LX/Cct;->A0K:Z

    iput-boolean v3, p0, LX/Cct;->A0L:Z

    iput-boolean v3, p0, LX/Cct;->A0O:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Cct;->A0G:J

    iget-object v0, p0, LX/Cct;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v3, "AvRecordingTrackMuxer"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v1, v0

    const-string v0, "start_recording_muxer_prepared"

    invoke-virtual {v5, v0, v3, v1, v2}, LX/Cby;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "recording_prepare_muxer_finished"

    invoke-virtual {v5, v0}, LX/Cby;->A01(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v0, p0, LX/Cct;->A04:LX/ndG;

    invoke-interface {v0}, LX/ndG;->onSuccess()V

    return-void

    :cond_2
    iput v1, v2, LX/Jvd;->A00:I

    goto :goto_2

    :cond_3
    const-string v2, "Muxer has video output file directory null"

    const/4 v1, 0x0

    const/16 v0, 0x520c

    invoke-direct {p0, p1, v1, v2, v0}, LX/Cct;->A00(LX/ndG;Ljava/lang/Exception;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_4
    new-instance v8, LX/KHm;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :cond_5
    new-instance v8, LX/bB6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0
.end method
