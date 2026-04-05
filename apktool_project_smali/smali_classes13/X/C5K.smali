.class public final LX/C5K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/C1r;

.field public static volatile A03:LX/C5K;


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/C1r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/C5K;->A02:LX/C1r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/C5K;->A01:Ljava/util/HashMap;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/C5K;->A00:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/content/Context;Landroid/net/Uri;LX/IRh;)LX/YfZ;
    .locals 17

    move-object/from16 v7, p0

    monitor-enter v7

    :try_start_0
    const/4 v5, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v7, LX/C5K;->A01:Ljava/util/HashMap;

    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YfZ;

    if-nez v4, :cond_3

    const/4 v8, 0x0

    new-instance v4, LX/YfZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/YfZ;->A03:Landroid/net/Uri;

    move-object/from16 v2, p3

    iput-object v2, v4, LX/YfZ;->A06:LX/IRh;

    sget-object v14, LX/2bq;->A00:LX/2bq;

    sget-object v12, LX/YfZ;->A0Q:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    sget-object v13, LX/kuG;->A01:LX/kuG;

    const/4 v11, 0x0

    move-object/from16 v10, p1

    move-object v15, v11

    move-object/from16 v16, v11

    invoke-static/range {v10 .. v16}, LX/6ow;->A02(Landroid/content/Context;LX/7u8;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/kuG;Ljava/util/Map;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)LX/6ow;

    move-result-object v0

    iput-object v0, v4, LX/YfZ;->A09:LX/6ow;

    iget-object v1, v2, LX/IRh;->A05:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v0, LX/UAt;

    invoke-direct {v0, v1}, LX/UAt;-><init>(Ljava/util/List;)V

    :goto_0
    iput-object v0, v4, LX/YfZ;->A07:LX/UAt;

    sget-object v10, LX/1xv;->A00:LX/9l3;

    invoke-static {v10}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, v4, LX/YfZ;->A0B:LX/jAX;

    iget v3, v2, LX/IRh;->A00:I

    new-instance v1, LX/QUf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QUf;->A01:LX/jAX;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/QUf;->A02:LX/LEo;

    invoke-virtual {v10, v11, v3}, LX/9l3;->A04(Ljava/lang/String;I)LX/9l3;

    move-result-object v0

    iput-object v0, v1, LX/QUf;->A00:LX/9l3;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/YfZ;->A04:LX/QUf;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v4, LX/YfZ;->A0A:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v11}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/YfZ;->A0E:LX/LEo;

    iget-object v1, v2, LX/IRh;->A01:LX/8oQ;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, v4, LX/YfZ;->A02:J

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/YfZ;->A01:J

    iput-wide v0, v4, LX/YfZ;->A00:J

    iget-boolean v1, v2, LX/IRh;->A06:Z

    new-instance v0, LX/UBF;

    invoke-direct {v0, v1}, LX/UBF;-><init>(Z)V

    iput-object v0, v4, LX/YfZ;->A05:LX/UBF;

    const-wide v2, 0x7fffffffffffffffL

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v10, 0x0

    invoke-static {v11, v2, v3, v0, v1}, LX/L8Z;->A00(Lcom/facebook/video/heroplayer/basel/MaskFrameData;JJ)LX/L8Z;

    move-result-object v0

    iput-object v11, v0, LX/L8Z;->A04:LX/gwN;

    iput-object v11, v0, LX/L8Z;->A05:LX/1rm;

    iput v10, v0, LX/L8Z;->A00:F

    iput-boolean v8, v0, LX/L8Z;->A06:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/YfZ;->A0D:LX/LEo;

    iput-object v0, v4, LX/YfZ;->A0G:LX/mWj;

    const/16 v1, 0x64

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v8, v1}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, v4, LX/YfZ;->A0C:LX/Djm;

    iput-object v0, v4, LX/YfZ;->A0F:LX/Nve;

    goto :goto_1

    :cond_0
    move-object v0, v11

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v9, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LX/YfZ;->A0L:Z

    const-string v2, "HeroImageLoader"

    if-nez v0, :cond_3

    iget-object v0, v4, LX/YfZ;->A06:LX/IRh;

    iget-boolean v0, v0, LX/IRh;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/YfZ;->A05:LX/UBF;

    iput-boolean v5, v0, LX/UBF;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    const/4 v0, -0x1

    invoke-static {v4, v0}, LX/YfZ;->A05(LX/YfZ;I)V

    invoke-static {v4}, LX/YfZ;->A03(LX/YfZ;)V

    iget-object v0, v4, LX/YfZ;->A06:LX/IRh;

    iget-boolean v0, v0, LX/IRh;->A07:Z

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/YfZ;->A0B:LX/jAX;

    new-instance v0, LX/DWt;

    invoke-direct {v0, v4, v11}, LX/DWt;-><init>(LX/YfZ;LX/igO;)V

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_2
    iget-object v1, v4, LX/YfZ;->A0B:LX/jAX;

    const/4 v0, 0x7

    invoke-static {v4, v1, v0}, LX/BTU;->A01(Ljava/lang/Object;LX/jAX;I)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v1

    const-string v0, "Error during mask load operation start, releasing resources"

    invoke-static {v2, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, LX/YfZ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_2
    monitor-exit v7

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final A01(Landroid/net/Uri;)LX/lg7;
    .locals 8

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2ff57c

    if-eq v1, v0, :cond_1

    const v0, 0x310888    # 4.503E-39f

    if-eq v1, v0, :cond_0

    const v0, 0x5f008eb

    if-ne v1, v0, :cond_8

    const-string v0, "https"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/C5K;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M4p;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/M4p;->A00:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, ".fb"

    invoke-static {v1, v0, v2}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    new-instance v0, LX/XAO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/QuW;->A00(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    const-string v1, "r"

    new-instance v5, Ljava/io/RandomAccessFile;

    invoke-direct {v5, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const-string v0, "http"

    goto :goto_0

    :cond_1
    const-string v0, "file"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {v5}, LX/NRq;->A00(Ljava/io/RandomAccessFile;)LX/NRq;

    move-result-object v7

    const/16 v1, 0x8

    invoke-virtual {v7, v1}, LX/AwG;->A01(I)I

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, v7, LX/AwG;->A01:Ljava/nio/ByteBuffer;

    iget v1, v7, LX/AwG;->A00:I

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    :goto_3
    const/16 v1, 0xa

    invoke-virtual {v7, v1}, LX/AwG;->A01(I)I

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v7, LX/AwG;->A01:Ljava/nio/ByteBuffer;

    iget v1, v7, LX/AwG;->A00:I

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    :goto_4
    const/16 v1, 0xc

    invoke-virtual {v7, v1}, LX/AwG;->A01(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v7, LX/AwG;->A01:Ljava/nio/ByteBuffer;

    iget v1, v7, LX/AwG;->A00:I

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    :goto_5
    sget-object v1, LX/BT6;->A00:LX/BT6;

    invoke-static {v1, v6, v4, v2, v3}, LX/E6f;->A02(Ljava/util/Set;IIJ)LX/E0p;

    move-result-object v1

    iput-object v1, v0, LX/XAO;->A00:LX/E0p;

    goto :goto_6

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_5

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_7

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance v0, LX/XAQ;

    invoke-direct {v0, v2, p1}, LX/XAQ;-><init>(ZLandroid/net/Uri;)V

    :goto_7
    check-cast v0, LX/lg7;

    return-object v0

    :cond_6
    iget-object v0, p0, LX/C5K;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YfZ;

    if-nez v0, :cond_7

    const-string v1, "VideoMaskLoaderManager"

    const-string v0, "Loading video mask needs to be initiated by calling startLoadingVideoMask()"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/XAP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_7
    check-cast v0, LX/lg7;

    return-object v0

    :cond_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsupported scheme for uri "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
