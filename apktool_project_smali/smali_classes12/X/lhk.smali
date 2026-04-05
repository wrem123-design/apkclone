.class public final LX/lhk;
.super LX/QSi;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Ljava/net/Socket;

.field public A06:Ljava/net/Socket;

.field public A07:Ljava/util/List;

.field public A08:LX/Vum;

.field public A09:LX/PMx;

.field public A0A:LX/R7z;

.field public A0B:LX/Uda;

.field public A0C:LX/cfm;

.field public A0D:LX/naV;

.field public A0E:LX/naW;

.field public A0F:Z


# direct methods
.method public static A00(LX/lhk;I)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/lhk;->A06:Ljava/net/Socket;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    sget-object v9, LX/mnc;->A00:LX/mnc;

    iget-object v8, v1, LX/lhk;->A06:Ljava/net/Socket;

    iget-object v0, v1, LX/lhk;->A0A:LX/R7z;

    iget-object v0, v0, LX/R7z;->A02:LX/RBK;

    iget-object v0, v0, LX/RBK;->A0A:LX/Wlk;

    iget-object v10, v0, LX/Wlk;->A02:Ljava/lang/String;

    iget-object v4, v1, LX/lhk;->A0E:LX/naW;

    iget-object v0, v1, LX/lhk;->A0D:LX/naV;

    const/4 v5, 0x1

    new-instance v2, LX/cfm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    iput-object v6, v2, LX/cfm;->A0C:Ljava/util/Map;

    const-wide/16 v6, 0x0

    iput-wide v6, v2, LX/cfm;->A07:J

    iput-wide v6, v2, LX/cfm;->A08:J

    iput-wide v6, v2, LX/cfm;->A04:J

    iput-wide v6, v2, LX/cfm;->A06:J

    iput-wide v6, v2, LX/cfm;->A02:J

    iput-wide v6, v2, LX/cfm;->A05:J

    iput-wide v6, v2, LX/cfm;->A09:J

    new-instance v6, LX/Ufk;

    invoke-direct {v6}, LX/Ufk;-><init>()V

    iput-object v6, v2, LX/cfm;->A0K:LX/Ufk;

    new-instance v6, LX/Ufk;

    invoke-direct {v6}, LX/Ufk;-><init>()V

    iput-object v6, v2, LX/cfm;->A0L:LX/Ufk;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v7

    iput-object v7, v2, LX/cfm;->A0D:Ljava/util/Set;

    iput-object v9, v2, LX/cfm;->A0J:LX/mnc;

    iput-boolean v5, v2, LX/cfm;->A0M:Z

    iput-object v1, v2, LX/cfm;->A0G:LX/QSi;

    iput v5, v2, LX/cfm;->A01:I

    const/4 v7, 0x3

    iput v7, v2, LX/cfm;->A01:I

    const/4 v9, 0x7

    iget-object v11, v2, LX/cfm;->A0K:LX/Ufk;

    const/high16 v7, 0x1000000

    invoke-virtual {v11, v9, v7}, LX/Ufk;->A01(II)V

    iput-object v10, v2, LX/cfm;->A0A:Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v12

    const-string v11, "OkHttp %s Writer"

    sget-object v7, LX/Wmm;->A0A:[B

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v7, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v11, LX/iAF;

    invoke-direct {v11, v12, v3}, LX/iAF;-><init>(Ljava/lang/String;Z)V

    new-instance v12, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v12, v5, v11}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v12, v2, LX/cfm;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    move/from16 v11, p1

    if-eqz p1, :cond_0

    new-instance v13, LX/lgl;

    invoke-direct {v13, v2}, LX/lgl;-><init>(LX/cfm;)V

    int-to-long v14, v11

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v16, v14

    invoke-virtual/range {v12 .. v18}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v13

    const-string v10, "OkHttp %s Push Observer"

    invoke-static {v7, v10, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v7, LX/iAF;

    invoke-direct {v7, v10, v5}, LX/iAF;-><init>(Ljava/lang/String;Z)V

    invoke-static {v11, v7, v12, v5}, LX/464;->A15(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;I)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v7

    iput-object v7, v2, LX/cfm;->A0E:Ljava/util/concurrent/ExecutorService;

    const v7, 0xffff

    invoke-virtual {v6, v9, v7}, LX/Ufk;->A01(II)V

    const/4 v7, 0x5

    const/16 v11, 0x4000

    invoke-virtual {v6, v7, v11}, LX/Ufk;->A01(II)V

    invoke-virtual {v6}, LX/Ufk;->A00()I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v2, LX/cfm;->A03:J

    iput-object v8, v2, LX/cfm;->A0B:Ljava/net/Socket;

    new-instance v7, LX/cem;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/cem;->A03:LX/naV;

    iput-boolean v5, v7, LX/cem;->A04:Z

    new-instance v12, LX/CxH;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v12, v7, LX/cem;->A02:LX/CxH;

    const/16 v8, 0x1000

    new-instance v6, LX/Ugl;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, v6, LX/Ugl;->A04:I

    const/16 v10, 0x8

    new-array v0, v10, [LX/Wdt;

    iput-object v0, v6, LX/Ugl;->A08:[LX/Wdt;

    iput v9, v6, LX/Ugl;->A03:I

    iput v3, v6, LX/Ugl;->A01:I

    iput v3, v6, LX/Ugl;->A00:I

    iput v8, v6, LX/Ugl;->A02:I

    iput-boolean v5, v6, LX/Ugl;->A07:Z

    iput-object v12, v6, LX/Ugl;->A05:LX/CxH;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v7, LX/cem;->A01:LX/Ugl;

    iput v11, v7, LX/cem;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v2, LX/cfm;->A0I:LX/cem;

    new-instance v7, LX/cfn;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/cfn;->A02:LX/naW;

    iput-boolean v5, v7, LX/cfn;->A03:Z

    new-instance v6, LX/iul;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/iul;->A04:LX/naW;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v7, LX/cfn;->A01:LX/iul;

    new-instance v4, LX/Vpk;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/Vpk;->A05:Ljava/util/List;

    new-array v0, v10, [LX/Wdt;

    iput-object v0, v4, LX/Vpk;->A07:[LX/Wdt;

    iput v9, v4, LX/Vpk;->A04:I

    iput v3, v4, LX/Vpk;->A01:I

    iput v3, v4, LX/Vpk;->A00:I

    iput v8, v4, LX/Vpk;->A02:I

    iput v8, v4, LX/Vpk;->A03:I

    new-instance v0, LX/Cwf;

    invoke-direct {v0, v6}, LX/Cwf;-><init>(LX/nAG;)V

    iput-object v0, v4, LX/Vpk;->A06:LX/naW;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v7, LX/cfn;->A00:LX/Vpk;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/lgs;

    invoke-direct {v0, v2, v7}, LX/lgs;-><init>(LX/cfm;LX/cfn;)V

    iput-object v0, v2, LX/cfm;->A0H:LX/lgs;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/lhk;->A0C:LX/cfm;

    iget-object v4, v2, LX/cfm;->A0I:LX/cem;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, LX/cem;->A05:Z

    if-nez v0, :cond_9

    iget-boolean v0, v4, LX/cem;->A04:Z

    if-eqz v0, :cond_2

    sget-object v7, LX/cem;->A06:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v6, ">> CONNECTION %s"

    sget-object v0, LX/Wap;->A00:LX/D0v;

    invoke-virtual {v0}, LX/D0v;->A09()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v4, LX/cem;->A03:LX/naV;

    sget-object v0, LX/Wap;->A00:LX/D0v;

    invoke-virtual {v0}, LX/D0v;->A0G()[B

    move-result-object v0

    invoke-interface {v1, v0}, LX/naV;->Ghp([B)V

    invoke-interface {v1}, LX/naV;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    monitor-exit v4

    iget-object v6, v2, LX/cfm;->A0K:LX/Ufk;

    monitor-enter v4

    :try_start_1
    iget-boolean v0, v4, LX/cem;->A05:Z

    if-nez v0, :cond_8

    iget v0, v6, LX/Ufk;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    const/4 v7, 0x0

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v3, v3, v1}, LX/cem;->A01(BBII)V

    :cond_3
    shl-int v1, v5, v7

    iget v0, v6, LX/Ufk;->A00:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    const/4 v0, 0x4

    if-eq v7, v0, :cond_5

    if-eq v7, v9, :cond_4

    move v0, v7

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    :goto_0
    iget-object v1, v4, LX/cem;->A03:LX/naV;

    invoke-interface {v1, v0}, LX/naV;->GiG(I)V

    iget-object v0, v6, LX/Ufk;->A01:[I

    aget v0, v0, v7

    invoke-interface {v1, v0}, LX/naV;->Gi6(I)V

    :cond_6
    add-int/lit8 v7, v7, 0x1

    const/16 v0, 0xa

    if-lt v7, v0, :cond_3

    iget-object v0, v4, LX/cem;->A03:LX/naV;

    invoke-interface {v0}, LX/naV;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-virtual {v6}, LX/Ufk;->A00()I

    move-result v1

    const v0, 0xffff

    if-eq v1, v0, :cond_7

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {v4, v3, v0, v1}, LX/cem;->A02(IJ)V

    :cond_7
    iget-object v0, v2, LX/cfm;->A0H:LX/lgs;

    invoke-static {v0}, LX/354;->A1D(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    :try_start_2
    invoke-static {}, LX/526;->A0d()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_9
    :try_start_3
    invoke-static {}, LX/526;->A0d()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static A01(LX/lhk;II)V
    .locals 5

    iget-object v3, p0, LX/lhk;->A0A:LX/R7z;

    iget-object v4, v3, LX/R7z;->A01:Ljava/net/Proxy;

    iget-object v2, v3, LX/R7z;->A02:LX/RBK;

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v4}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    :goto_0
    iput-object v0, p0, LX/lhk;->A05:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_1

    :cond_0
    iget-object v0, v2, LX/RBK;->A04:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/Wec;->A00:LX/Wec;

    iget-object v2, p0, LX/lhk;->A05:Ljava/net/Socket;

    iget-object v1, v3, LX/R7z;->A00:Ljava/net/InetSocketAddress;

    instance-of v0, v0, LX/lhu;

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v2, v1, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    :try_start_2
    move-exception v1

    invoke-static {v1}, LX/Wmm;->A0A(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_2
    throw v1

    :cond_2
    invoke-virtual {v2, v1, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    :try_start_3
    iget-object v0, p0, LX/lhk;->A05:Ljava/net/Socket;

    invoke-static {v0}, LX/CvG;->A01(Ljava/net/Socket;)LX/iwm;

    move-result-object v1

    new-instance v0, LX/Cwf;

    invoke-direct {v0, v1}, LX/Cwf;-><init>(LX/nAG;)V

    iput-object v0, p0, LX/lhk;->A0E:LX/naW;

    iget-object v0, p0, LX/lhk;->A05:Ljava/net/Socket;

    invoke-static {v0}, LX/CvG;->A00(Ljava/net/Socket;)LX/itl;

    move-result-object v1

    new-instance v0, LX/irm;

    invoke-direct {v0, v1}, LX/irm;-><init>(LX/nAM;)V

    iput-object v0, p0, LX/lhk;->A0D:LX/naV;

    return-void
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "throw with null exception"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    return-void

    :catch_3
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to connect to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/R7z;->A00:Ljava/net/InetSocketAddress;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/ConnectException;

    invoke-direct {v0, v1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public static A02(LX/lhk;III)V
    .locals 11

    new-instance v2, LX/Vyj;

    invoke-direct {v2}, LX/Vyj;-><init>()V

    iget-object v0, p0, LX/lhk;->A0A:LX/R7z;

    iget-object v0, v0, LX/R7z;->A02:LX/RBK;

    iget-object v1, v0, LX/RBK;->A0A:LX/Wlk;

    if-eqz v1, :cond_5

    iput-object v1, v2, LX/Vyj;->A03:LX/Wlk;

    const-string v0, "CONNECT"

    const/4 v10, 0x0

    invoke-virtual {v2, v0, v10}, LX/Vyj;->A03(Ljava/lang/String;LX/Ugv;)V

    const/4 v6, 0x1

    invoke-static {v1, v6}, LX/Wmm;->A05(LX/Wlk;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Host"

    invoke-virtual {v2, v0, v1}, LX/Vyj;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Proxy-Connection"

    const-string v0, "Keep-Alive"

    invoke-virtual {v2, v1, v0}, LX/Vyj;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "User-Agent"

    const-string v0, "okhttp/3.14.9"

    invoke-virtual {v2, v1, v0}, LX/Vyj;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Vyj;->A00()LX/Qvh;

    move-result-object v4

    new-instance v7, LX/Wdc;

    invoke-direct {v7}, LX/Wdc;-><init>()V

    iput-object v4, v7, LX/Wdc;->A07:LX/Qvh;

    sget-object v0, LX/PMx;->A04:LX/PMx;

    iput-object v0, v7, LX/Wdc;->A06:LX/PMx;

    const/16 v0, 0x197

    iput v0, v7, LX/Wdc;->A00:I

    const-string v0, "Preemptive Authenticate"

    iput-object v0, v7, LX/Wdc;->A03:Ljava/lang/String;

    sget-object v0, LX/Wmm;->A08:LX/cbk;

    iput-object v0, v7, LX/Wdc;->A0B:LX/cbk;

    const-wide/16 v0, -0x1

    iput-wide v0, v7, LX/Wdc;->A02:J

    iput-wide v0, v7, LX/Wdc;->A01:J

    const-string v5, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    iget-object v2, v7, LX/Wdc;->A05:LX/Uif;

    invoke-static {v5}, LX/Whl;->A01(Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/Whl;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/Uif;->A02(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v3}, LX/Uif;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Wdc;->A01()LX/cao;

    iget-object v5, v4, LX/Qvh;->A03:LX/Wlk;

    invoke-static {p0, p1, p2}, LX/lhk;->A01(LX/lhk;II)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "CONNECT "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, LX/Wmm;->A05(LX/Wlk;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, " HTTP/1.1"

    invoke-static {v2, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, LX/lhk;->A0E:LX/naW;

    iget-object v5, p0, LX/lhk;->A0D:LX/naV;

    new-instance v6, LX/ipm;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput v7, v6, LX/ipm;->A00:I

    const-wide/32 v2, 0x40000

    iput-wide v2, v6, LX/ipm;->A01:J

    iput-object v10, v6, LX/ipm;->A03:LX/cqo;

    iput-object v10, v6, LX/ipm;->A04:LX/lhk;

    iput-object v9, v6, LX/ipm;->A06:LX/naW;

    iput-object v5, v6, LX/ipm;->A05:LX/naV;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9}, LX/nAG;->GXp()LX/CxC;

    move-result-object v9

    int-to-long v2, p2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v5, v2, v3}, LX/CxC;->A05(Ljava/util/concurrent/TimeUnit;J)LX/CxC;

    iget-object v2, p0, LX/lhk;->A0D:LX/naV;

    invoke-interface {v2}, LX/nAM;->GXp()LX/CxC;

    move-result-object v9

    int-to-long v2, p3

    invoke-virtual {v9, v5, v2, v3}, LX/CxC;->A05(Ljava/util/concurrent/TimeUnit;J)LX/CxC;

    iget-object v2, v4, LX/Qvh;->A02:LX/Whl;

    invoke-virtual {v6, v8, v2}, LX/ipm;->A00(Ljava/lang/String;LX/Whl;)V

    invoke-virtual {v6}, LX/ipm;->AwG()V

    invoke-virtual {v6, v7}, LX/ipm;->Fji(Z)LX/Wdc;

    move-result-object v2

    iput-object v4, v2, LX/Wdc;->A07:LX/Qvh;

    invoke-virtual {v2}, LX/Wdc;->A01()LX/cao;

    move-result-object v7

    sget-object v2, LX/Win;->A00:LX/D0v;

    iget-object v3, v7, LX/cao;->A05:LX/Whl;

    const-string v2, "Content-Length"

    invoke-virtual {v3, v2}, LX/Whl;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, v6, LX/ipm;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    const/4 v0, 0x5

    iput v0, v6, LX/ipm;->A00:I

    new-instance v1, LX/lhg;

    invoke-direct {v1, v6, v2, v3}, LX/lhg;-><init>(LX/ipm;J)V

    const v0, 0x7fffffff

    invoke-static {v5, v1, v0}, LX/Wmm;->A0C(Ljava/util/concurrent/TimeUnit;LX/nAG;I)Z

    invoke-virtual {v1}, LX/lhg;->close()V

    :catch_0
    :cond_0
    iget v2, v7, LX/cao;->A00:I

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_2

    const/16 v0, 0x197

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected response code for CONNECT: "

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Failed to authenticate with proxy"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/lhk;->A0E:LX/naW;

    invoke-interface {v0}, LX/naW;->BDV()LX/CxH;

    move-result-object v0

    invoke-virtual {v0}, LX/CxH;->At5()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/lhk;->A0D:LX/naV;

    invoke-interface {v0}, LX/naV;->AGo()LX/CxH;

    move-result-object v0

    invoke-virtual {v0}, LX/CxH;->At5()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const-string v0, "TLS tunnel buffered too many bytes!"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v6}, LX/Aug;->A0F(LX/ipm;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "url == null"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A03()V
    .locals 2

    iget-object v1, p0, LX/lhk;->A0B:LX/Uda;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/lhk;->A0F:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04(LX/Wlk;)Z
    .locals 5

    iget v2, p1, LX/Wlk;->A00:I

    iget-object v0, p0, LX/lhk;->A0A:LX/R7z;

    iget-object v0, v0, LX/R7z;->A02:LX/RBK;

    iget-object v1, v0, LX/RBK;->A0A:LX/Wlk;

    iget v0, v1, LX/Wlk;->A00:I

    const/4 v4, 0x0

    if-ne v2, v0, :cond_1

    iget-object v3, p1, LX/Wlk;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/Wlk;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/lhk;->A08:LX/Vum;

    if-eqz v0, :cond_1

    sget-object v1, LX/ico;->A00:LX/ico;

    iget-object v0, v0, LX/Vum;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v3, v0}, LX/ico;->A02(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Connection{"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/lhk;->A0A:LX/R7z;

    iget-object v0, v2, LX/R7z;->A02:LX/RBK;

    iget-object v1, v0, LX/RBK;->A0A:LX/Wlk;

    iget-object v0, v1, LX/Wlk;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/Aug;->A1b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v0, v1, LX/Wlk;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", proxy="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/R7z;->A01:Ljava/net/Proxy;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " hostAddress="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/R7z;->A00:Ljava/net/InetSocketAddress;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cipherSuite="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/lhk;->A08:LX/Vum;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Vum;->A02:LX/Wcg;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " protocol="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/lhk;->A09:LX/PMx;

    invoke-static {v0, v3}, LX/464;->A0v(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "none"

    goto :goto_0
.end method
