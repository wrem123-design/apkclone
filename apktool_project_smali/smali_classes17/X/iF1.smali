.class public final LX/iF1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/d7m;

.field public final synthetic A03:LX/Yxg;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/d7m;LX/Yxg;Ljava/lang/String;IIZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/iF1;->A02:LX/d7m;

    iput-object p3, p0, LX/iF1;->A04:Ljava/lang/String;

    iput p4, p0, LX/iF1;->A01:I

    iput-boolean p6, p0, LX/iF1;->A05:Z

    iput-object p2, p0, LX/iF1;->A03:LX/Yxg;

    iput p5, p0, LX/iF1;->A00:I

    iput-boolean p7, p0, LX/iF1;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    :try_start_0
    move-object/from16 v32, p0

    move-object/from16 v0, v32

    iget-object v3, v0, LX/iF1;->A02:LX/d7m;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, v0, LX/iF1;->A04:Ljava/lang/String;

    move-object/from16 v31, v0

    move-object/from16 v0, v32

    iget v0, v0, LX/iF1;->A01:I

    move/from16 v30, v0

    move-object/from16 v0, v32

    iget-boolean v0, v0, LX/iF1;->A05:Z

    move/from16 v25, v0

    move-object/from16 v0, v32

    iget-object v0, v0, LX/iF1;->A03:LX/Yxg;

    move-object/from16 v29, v0

    move-object/from16 v0, v32

    iget v0, v0, LX/iF1;->A00:I

    move/from16 v28, v0

    move-object/from16 v0, v32

    iget-boolean v8, v0, LX/iF1;->A06:Z

    const/4 v7, 0x0

    const/4 v6, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v4, v3, LX/d7m;->A05:LX/Ufl;

    iget-object v0, v3, LX/d7m;->A06:LX/YrU;

    iget v0, v0, LX/YrU;->A02:I
    :try_end_1
    .catch LX/Wu1; {:try_start_1 .. :try_end_1} :catch_17
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    invoke-static {v0}, LX/B6D;->A0H(I)J

    move-result-wide v1

    :try_start_2
    move-object/from16 v0, v31

    invoke-virtual {v4, v0}, LX/Ufl;->A00(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v4

    sget-object v24, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, v24

    invoke-interface {v4, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Vyi;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_16
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_14
    .catch LX/Wu1; {:try_start_2 .. :try_end_2} :catch_17
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    iget-object v11, v3, LX/d7m;->A03:LX/diK;

    invoke-static {v9, v10}, LX/260;->A0D(J)J

    move-result-wide v13

    iget-object v0, v3, LX/d7m;->A0I:LX/bH2;

    iget-object v1, v0, LX/bH2;->A00:LX/dmW;

    sget-object v0, LX/dmW;->A0c:Ljava/util/EnumSet;

    iget-wide v4, v1, LX/dmW;->A0V:J

    iget-object v0, v3, LX/d7m;->A0I:LX/bH2;

    iget-object v0, v0, LX/bH2;->A00:LX/dmW;

    iget-object v0, v0, LX/dmW;->A0B:LX/bK0;

    iget-object v0, v0, LX/bK0;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v9, v3, LX/d7m;->A0I:LX/bH2;

    iget-object v9, v9, LX/bH2;->A00:LX/dmW;

    iget-object v12, v9, LX/dmW;->A0W:Landroid/net/NetworkInfo;

    const-string v10, "mqtt_dns_lookup_duration"

    const-string v23, "timespan_ms"

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v9, v23

    filled-new-array {v9, v13}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/Unk;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    const-string v22, "mqtt_session_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v22

    invoke-virtual {v9, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1, v9}, LX/diK;->A00(JLjava/util/Map;)V

    invoke-static {v12, v11, v9}, LX/diK;->A01(Landroid/net/NetworkInfo;LX/diK;Ljava/util/Map;)V

    invoke-virtual {v11, v10, v9}, LX/diK;->A06(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch LX/Wu1; {:try_start_3 .. :try_end_3} :catch_17
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    sget-object v21, LX/009;->A00:Ljava/lang/Integer;

    const/16 v20, 0x0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_13
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    invoke-virtual {v2}, LX/Vyi;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/net/InetAddress;

    invoke-virtual {v2}, LX/Vyi;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v2}, LX/Vyi;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2}, LX/Vyi;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/Vyi;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/net/InetAddress;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v8, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    if-eqz v11, :cond_5

    iget-object v1, v3, LX/d7m;->A06:LX/YrU;

    iget v0, v1, LX/YrU;->A06:I

    mul-int/lit16 v10, v0, 0x3e8

    iget-object v9, v3, LX/d7m;->A04:LX/YNr;

    iget-object v4, v3, LX/d7m;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    iget v1, v1, LX/YrU;->A03:I

    new-instance v8, LX/anu;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/anu;->A03:LX/YNr;

    iput-object v12, v8, LX/anu;->A05:Ljava/net/InetAddress;

    iput-object v11, v8, LX/anu;->A04:Ljava/net/InetAddress;

    move/from16 v0, v30

    iput v0, v8, LX/anu;->A01:I

    iput v10, v8, LX/anu;->A02:I

    iput-object v4, v8, LX/anu;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    iput v1, v8, LX/anu;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v9, LX/YNr;->A00:Ljava/net/Proxy;

    if-eqz v0, :cond_3

    new-instance v13, Ljava/net/Socket;

    invoke-direct {v13, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    :goto_2
    iget-object v0, v9, LX/YNr;->A00:Ljava/net/Proxy;

    if-eqz v0, :cond_2

    new-instance v5, Ljava/net/Socket;

    invoke-direct {v5, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    :goto_3
    iget-object v0, v8, LX/anu;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v14, v0

    new-instance v4, LX/hsn;

    invoke-direct {v4, v7, v13, v8, v5}, LX/hsn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v8, LX/anu;->A00:I

    int-to-long v0, v0

    move-object v15, v14

    move-object/from16 v14, v24

    invoke-interface {v15, v4, v0, v1, v14}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_4

    :cond_2
    new-instance v5, Ljava/net/Socket;

    invoke-direct {v5}, Ljava/net/Socket;-><init>()V

    goto :goto_3

    :cond_3
    new-instance v13, Ljava/net/Socket;

    invoke-direct {v13}, Ljava/net/Socket;-><init>()V

    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_11
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :goto_4
    :try_start_6
    invoke-static {v8, v12, v13, v5}, LX/anu;->A00(LX/anu;Ljava/net/InetAddress;Ljava/net/Socket;Ljava/net/Socket;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_11
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catch_0
    move-exception v14

    :try_start_7
    invoke-virtual {v13}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_11
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catch_1
    :try_start_8
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_11
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :goto_5
    :try_start_9
    monitor-enter v8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_11
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    iget-object v0, v8, LX/anu;->A06:Ljava/net/Socket;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/anu;->A06:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    iget-object v4, v8, LX/anu;->A06:Ljava/net/Socket;

    monitor-exit v8

    goto :goto_9

    :cond_4
    const-string v0, "socket connect call succeeded but socket is not connected."

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    monitor-exit v8

    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_2
    move-exception v4

    :try_start_b
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_11
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catch_3
    :try_start_c
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to connect to both sockets: "

    invoke-static {v0, v1, v14}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    throw v1

    :cond_5
    iget-object v0, v3, LX/d7m;->A06:LX/YrU;

    iget v0, v0, LX/YrU;->A06:I

    mul-int/lit16 v10, v0, 0x3e8

    iget-object v9, v3, LX/d7m;->A04:LX/YNr;

    iget-object v0, v9, LX/YNr;->A00:Ljava/net/Proxy;

    if-eqz v0, :cond_6

    new-instance v4, Ljava/net/Socket;

    invoke-direct {v4, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    :goto_7
    invoke-virtual {v4, v6}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    invoke-virtual {v4, v7}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v4, v7}, Ljava/net/Socket;->setKeepAlive(Z)V

    new-instance v1, Ljava/net/InetSocketAddress;

    move/from16 v0, v30

    invoke-direct {v1, v12, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v4, v1, v10}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    goto :goto_8

    :cond_6
    new-instance v4, Ljava/net/Socket;

    invoke-direct {v4}, Ljava/net/Socket;-><init>()V

    goto :goto_7
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_11
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :goto_8
    :try_start_d
    invoke-virtual {v4}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v21, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_a

    :goto_9
    invoke-virtual {v4}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v21, LX/009;->A0Y:Ljava/lang/Integer;

    :cond_7
    :goto_a
    int-to-long v0, v10

    invoke-static/range {v16 .. v17}, LX/260;->A0D(J)J

    move-result-wide v10

    sub-long/2addr v0, v10

    const-wide/16 v10, 0x0

    cmp-long v5, v0, v10

    if-lez v5, :cond_9

    const-string v10, "handshakeAndVerifySocket failed because of "

    invoke-virtual {v4}, Ljava/net/Socket;->isConnected()Z

    move-result v5

    invoke-static {v5}, LX/1Ql;->A01(Z)V

    iget-object v8, v9, LX/YNr;->A02:Ljava/util/concurrent/ExecutorService;

    new-instance v5, LX/D4r;

    move-object v11, v5

    move-object v12, v4

    move-object v13, v9

    move-object/from16 v14, v31

    move/from16 v15, v30

    move/from16 v16, v6

    invoke-direct/range {v11 .. v16}, LX/D4r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v8, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v8

    goto :goto_b

    :cond_8
    invoke-virtual {v4}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v21, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_a
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_10
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_b
    :try_start_e
    move-object/from16 v5, v24

    invoke-interface {v8, v0, v1, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/Socket;

    goto :goto_d
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_10
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catch_4
    :try_start_f
    move-exception v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v10, v0}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_c

    :catch_5
    move-exception v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v10, v0}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_c

    :cond_9
    const-string v0, "connectSocket already timeout"

    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :catch_6
    const-string v0, "handshakeAndVerifySocket timeout"

    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    :goto_c
    throw v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_10
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :cond_a
    :try_start_10
    new-instance v4, Ljava/net/Socket;

    invoke-direct {v4}, Ljava/net/Socket;-><init>()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_11
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    invoke-virtual {v4, v6}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    invoke-virtual {v4, v7}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v4, v7}, Ljava/net/Socket;->setKeepAlive(Z)V

    new-instance v1, Ljava/net/InetSocketAddress;

    move/from16 v0, v30

    invoke-direct {v1, v12, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object v0, v3, LX/d7m;->A06:LX/YrU;

    iget v0, v0, LX/YrU;->A06:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v4, v1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    move-object v5, v4
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_10
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :goto_d
    :try_start_12
    iget-object v9, v3, LX/d7m;->A03:LX/diK;

    invoke-static/range {v18 .. v19}, LX/260;->A0D(J)J

    move-result-wide v14

    invoke-static/range {v21 .. v21}, LX/ZWK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    sget-object v4, LX/8dO;->A00:LX/8dO;

    iget-object v0, v3, LX/d7m;->A0I:LX/bH2;

    iget-object v0, v0, LX/bH2;->A00:LX/dmW;

    iget-wide v0, v0, LX/dmW;->A0V:J

    iget-object v8, v3, LX/d7m;->A0I:LX/bH2;

    iget-object v8, v8, LX/bH2;->A00:LX/dmW;

    iget-object v8, v8, LX/dmW;->A0B:LX/bK0;

    iget-object v8, v8, LX/bK0;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v18

    iget-object v8, v3, LX/d7m;->A0I:LX/bH2;

    iget-object v8, v8, LX/bH2;->A00:LX/dmW;

    iget-object v8, v8, LX/dmW;->A0W:Landroid/net/NetworkInfo;

    move-object v10, v8

    move-object v11, v4

    move/from16 v13, v30

    move-wide/from16 v16, v0

    invoke-virtual/range {v9 .. v19}, LX/diK;->A03(Landroid/net/NetworkInfo;LX/hBp;Ljava/lang/String;IJJJ)V

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, v3, LX/d7m;->A0C:Ljava/net/InetAddress;

    invoke-virtual {v5}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, v3, LX/d7m;->A0D:Ljava/net/InetAddress;

    goto :goto_e
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_13
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :cond_b
    :try_start_13
    iget-object v0, v3, LX/d7m;->A05:LX/Ufl;

    invoke-virtual {v0, v2}, LX/Ufl;->A01(LX/Vyi;)V

    :goto_e
    iget-object v8, v3, LX/d7m;->A0I:LX/bH2;

    if-eqz v5, :cond_c

    const-string v1, "SSL"

    :goto_f
    const-string v19, ""

    move-object/from16 v0, v19

    invoke-virtual {v8, v1, v0}, LX/bH2;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/1Ql;->A00(Ljava/lang/Object;)V

    monitor-enter v3

    goto :goto_10

    :cond_c
    const-string v1, "SSL-failed"

    goto :goto_f
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :goto_10
    :try_start_14
    iget-boolean v0, v3, LX/d7m;->A0J:Z

    if-eqz v0, :cond_e

    const-string v1, "DefaultMqttClientCore"

    const-string v0, "connection/connecting/aborted before sending connect"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_d
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catch_7
    :cond_d
    :try_start_16
    sget-object v0, LX/9s4;->A0I:LX/9s4;

    new-instance v11, LX/cku;

    invoke-direct {v11, v0}, LX/cku;-><init>(LX/9s4;)V

    monitor-exit v3

    goto/16 :goto_1f

    :cond_e
    iput-boolean v6, v3, LX/d7m;->A0J:Z

    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    iget-object v1, v3, LX/d7m;->A03:LX/diK;

    iget-object v10, v3, LX/d7m;->A06:LX/YrU;

    iget v11, v10, LX/YrU;->A05:I

    iget-object v0, v3, LX/d7m;->A0H:LX/bDy;

    new-instance v9, LX/Yvh;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/Yvh;->A01:LX/diK;

    iput v11, v9, LX/Yvh;->A00:I

    iput-object v0, v9, LX/Yvh;->A02:LX/bDy;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :try_start_18
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :try_start_19
    iget-object v1, v3, LX/d7m;->A09:LX/kfS;

    iget-object v0, v3, LX/d7m;->A0H:LX/bDy;

    new-instance v8, LX/YR0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v11, v8, LX/YR0;->A00:I

    iput-object v1, v8, LX/YR0;->A02:LX/kfS;

    iput-object v0, v8, LX/YR0;->A01:LX/bDy;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :try_start_1a
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :try_start_1b
    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v9, LX/Yvh;->A03:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, v8, LX/YR0;->A03:Ljava/io/DataOutputStream;

    iget v0, v10, LX/YrU;->A01:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v5, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, v3, LX/d7m;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/A6n;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-boolean v0, v3, LX/d7m;->A0G:Z

    if-nez v0, :cond_1c

    const-string v10, "DefaultMqttClientCore"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_d
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :try_start_1c
    sget-object v13, LX/XDT;->A04:LX/XDT;

    new-instance v12, LX/ai5;

    invoke-direct {v12, v13}, LX/ai5;-><init>(LX/XDT;)V

    xor-int/lit8 v1, v25, 0x1

    const/4 v0, 0x3

    new-instance v11, LX/Ypd;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v0, v11, LX/Ypd;->A01:I

    iput-boolean v6, v11, LX/Ypd;->A05:Z

    iput-boolean v1, v11, LX/Ypd;->A04:Z

    iput-boolean v7, v11, LX/Ypd;->A06:Z

    iput-boolean v7, v11, LX/Ypd;->A07:Z

    iput v7, v11, LX/Ypd;->A02:I

    iput-boolean v6, v11, LX/Ypd;->A03:Z

    move/from16 v0, v28

    iput v0, v11, LX/Ypd;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/TM1;

    move-object/from16 v0, v29

    invoke-direct {v1, v12, v11, v0}, LX/auW;-><init>(LX/ai5;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1, v8}, LX/d7m;->A01(LX/d7m;LX/auW;LX/YR0;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_a
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_d
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    :try_start_1d
    invoke-virtual {v9}, LX/Yvh;->A00()LX/auW;

    move-result-object v12
    :try_end_1d
    .catch Ljava/io/InterruptedIOException; {:try_start_1d .. :try_end_1d} :catch_b
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_8
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_8
    .catch Ljava/util/zip/DataFormatException; {:try_start_1d .. :try_end_1d} :catch_9
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    :try_start_1e
    iget-object v0, v12, LX/auW;->A00:LX/ai5;

    iget-object v1, v0, LX/ai5;->A02:LX/XDT;

    sget-object v0, LX/XDT;->A03:LX/XDT;

    if-eq v1, v0, :cond_f

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "receive/unexpected; type=%s"

    invoke-static {v10, v0, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/9s4;->A0C:LX/9s4;

    new-instance v11, LX/cku;

    invoke-direct {v11, v0}, LX/cku;-><init>(LX/9s4;)V

    goto/16 :goto_18

    :cond_f
    iget-object v11, v3, LX/d7m;->A03:LX/diK;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v14, v15}, LX/260;->A0D(J)J

    move-result-wide v17

    iget-object v0, v3, LX/d7m;->A0I:LX/bH2;

    iget-object v0, v0, LX/bH2;->A00:LX/dmW;

    iget-wide v0, v0, LX/dmW;->A0V:J

    move-wide/from16 v24, v0

    iget-object v0, v3, LX/d7m;->A0I:LX/bH2;

    iget-object v0, v0, LX/bH2;->A00:LX/dmW;

    iget-object v0, v0, LX/dmW;->A0B:LX/bK0;

    iget-object v0, v0, LX/bK0;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v15

    iget-object v0, v3, LX/d7m;->A0I:LX/bH2;

    iget-object v0, v0, LX/bH2;->A00:LX/dmW;

    iget-object v0, v0, LX/dmW;->A0W:Landroid/net/NetworkInfo;

    move-object/from16 v20, v0

    const-string v14, "operation"

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v23

    filled-new-array {v14, v13, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Unk;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v13

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v0, v15

    invoke-static {v0, v1, v13}, LX/diK;->A00(JLjava/util/Map;)V

    move-object/from16 v0, v20

    invoke-static {v0, v11, v13}, LX/diK;->A01(Landroid/net/NetworkInfo;LX/diK;Ljava/util/Map;)V

    const-string v0, "mqtt_response_time"

    invoke-virtual {v11, v0, v13}, LX/diK;->A06(Ljava/lang/String;Ljava/util/Map;)V

    check-cast v12, LX/TLY;

    iget-object v0, v12, LX/auW;->A02:Ljava/lang/Object;

    check-cast v0, LX/Y7M;

    iget-byte v11, v0, LX/Y7M;->A00:B

    if-eqz v11, :cond_14

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "connection/refused; rc=%s"

    invoke-static {v10, v0, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    if-eq v11, v0, :cond_13

    const/4 v0, 0x5

    if-eq v11, v0, :cond_12

    const/16 v0, 0x11

    if-eq v11, v0, :cond_11

    const/16 v0, 0x13

    if-eq v11, v0, :cond_10

    const/16 v0, 0x19

    if-eq v11, v0, :cond_1a

    sget-object v0, LX/9s4;->A02:LX/9s4;

    goto :goto_14

    :cond_10
    sget-object v0, LX/9s4;->A07:LX/9s4;

    goto :goto_14

    :cond_11
    sget-object v0, LX/9s4;->A06:LX/9s4;

    goto :goto_14

    :cond_12
    sget-object v0, LX/9s4;->A04:LX/9s4;

    goto :goto_14

    :cond_13
    sget-object v0, LX/9s4;->A03:LX/9s4;

    goto :goto_14

    :cond_14
    iget-object v14, v12, LX/auW;->A01:Ljava/lang/Object;

    check-cast v14, LX/cnr;

    iget-object v0, v14, LX/cnr;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v14, LX/cnr;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/RrB;->A01:LX/RrB;

    iget-object v13, v14, LX/cnr;->A03:Ljava/lang/String;

    iget-object v12, v14, LX/cnr;->A04:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v11, LX/RrB;

    invoke-direct {v11, v13, v12, v0, v1}, LX/RrB;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_11
    iget-object v1, v14, LX/cnr;->A01:Ljava/lang/String;

    if-nez v1, :cond_16

    goto :goto_12

    :cond_15
    sget-object v11, LX/RrB;->A01:LX/RrB;

    goto :goto_11

    :goto_12
    move-object/from16 v1, v19

    :cond_16
    iget-object v0, v14, LX/cnr;->A02:Ljava/lang/String;

    if-nez v0, :cond_17

    move-object/from16 v0, v19

    :cond_17
    invoke-static {v1, v0}, LX/2qP;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2qP;

    move-result-object v12

    move-object v1, v4

    sget-object v0, LX/2qP;->A00:LX/2qP;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v12}, LX/hBp;->A02(Ljava/lang/Object;)LX/TJT;

    move-result-object v1

    :cond_18
    sget-object v0, LX/RrB;->A01:LX/RrB;

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v12, v4

    goto :goto_13

    :cond_19
    invoke-static {v11}, LX/hBp;->A02(Ljava/lang/Object;)LX/TJT;

    move-result-object v12

    :goto_13
    new-instance v11, LX/cku;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v11, LX/cku;->A05:Z

    iput-object v4, v11, LX/cku;->A04:LX/hBp;

    iput-object v4, v11, LX/cku;->A01:LX/hBp;

    iput-object v4, v11, LX/cku;->A00:LX/hBp;

    iput-object v1, v11, LX/cku;->A02:LX/hBp;

    goto :goto_15

    :cond_1a
    sget-object v0, LX/9s4;->A05:LX/9s4;

    :goto_14
    invoke-static {v0}, LX/hBp;->A02(Ljava/lang/Object;)LX/TJT;

    move-result-object v1

    move-object v12, v4

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, LX/hBp;->A02(Ljava/lang/Object;)LX/TJT;

    move-result-object v0

    new-instance v11, LX/cku;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v11, LX/cku;->A05:Z

    iput-object v1, v11, LX/cku;->A04:LX/hBp;

    iput-object v4, v11, LX/cku;->A01:LX/hBp;

    iput-object v0, v11, LX/cku;->A00:LX/hBp;

    iput-object v4, v11, LX/cku;->A02:LX/hBp;

    :goto_15
    iput-object v12, v11, LX/cku;->A03:LX/hBp;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_18
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_d
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    :catch_8
    move-exception v1

    goto :goto_16

    :catch_9
    :try_start_1f
    move-exception v1

    const-string v0, "exception/compression_error"

    invoke-static {v10, v1, v0}, LX/01o;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_16
    sget-object v0, LX/9s4;->A01:LX/9s4;

    goto :goto_17

    :catch_a
    move-exception v1

    sget-object v0, LX/9s4;->A08:LX/9s4;

    goto :goto_17

    :catch_b
    move-exception v1

    sget-object v0, LX/9s4;->A0D:LX/9s4;

    :goto_17
    new-instance v11, LX/cku;

    invoke-direct {v11, v0, v1}, LX/cku;-><init>(LX/9s4;Ljava/lang/Exception;)V

    :goto_18
    invoke-virtual {v5, v7}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_d
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    :try_start_20
    iget-boolean v0, v11, LX/cku;->A05:Z

    if-eqz v0, :cond_1e

    monitor-enter v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    :try_start_21
    iget-object v0, v3, LX/d7m;->A0I:LX/bH2;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v0, v0, LX/bH2;->A00:LX/dmW;

    iget-object v0, v0, LX/dmW;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "connection/connecting/unexpected_disconnect"

    invoke-static {v10, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9s4;->A0J:LX/9s4;

    new-instance v11, LX/cku;

    invoke-direct {v11, v0}, LX/cku;-><init>(LX/9s4;)V

    monitor-exit v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    :try_start_22
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_c
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    :catch_c
    :try_start_23
    iget-object v0, v3, LX/d7m;->A05:LX/Ufl;

    invoke-virtual {v0, v2}, LX/Ufl;->A01(LX/Vyi;)V

    goto/16 :goto_1f
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    :cond_1b
    :try_start_24
    move-object/from16 v0, v31

    iput-object v0, v3, LX/d7m;->A0B:Ljava/lang/String;

    iput-object v5, v3, LX/d7m;->A0E:Ljava/net/Socket;

    iput-object v8, v3, LX/d7m;->A08:LX/YR0;

    iput-object v9, v3, LX/d7m;->A07:LX/Yvh;

    iget-object v0, v3, LX/d7m;->A0I:LX/bH2;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v0, LX/bH2;->A00:LX/dmW;

    iput-object v1, v0, LX/dmW;->A0Y:Ljava/lang/Integer;

    monitor-exit v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    :try_start_25
    iget-object v0, v3, LX/d7m;->A0I:LX/bH2;

    invoke-virtual {v0}, LX/bH2;->A00()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    :try_start_26
    iget-object v8, v3, LX/d7m;->A05:LX/Ufl;

    monitor-enter v8
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    :try_start_27
    iget-object v6, v8, LX/Ufl;->A00:LX/RBg;

    invoke-virtual {v6, v2}, LX/RBg;->A00(LX/Vyi;)LX/Vyi;

    move-result-object v5

    if-eqz v5, :cond_27

    iget-object v4, v5, LX/Vyi;->A02:Ljava/lang/String;

    invoke-virtual {v5}, LX/Vyi;->A00()Ljava/util/List;

    move-result-object v2

    iget v1, v5, LX/Vyi;->A01:I

    new-instance v0, LX/Vyi;

    invoke-direct {v0, v4, v2, v1, v7}, LX/Vyi;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    invoke-virtual {v6, v5, v0}, LX/RBg;->A04(LX/Vyi;LX/Vyi;)V

    invoke-virtual {v6}, LX/RBg;->A02()V

    goto/16 :goto_1e
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_28
    monitor-exit v8

    goto/16 :goto_2f
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_29
    monitor-exit v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    :try_start_2a
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_3

    :cond_1c
    :try_start_2b
    iget-object v0, v10, LX/YrU;->A0C:LX/kn5;

    invoke-interface {v0}, LX/kn5;->Fen()V

    throw v20
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_d
    .catchall {:try_start_2b .. :try_end_2b} :catchall_3

    :catch_d
    move-exception v1

    if-eqz v5, :cond_1d

    :try_start_2c
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_e
    .catchall {:try_start_2c .. :try_end_2c} :catchall_3

    :catch_e
    :cond_1d
    :try_start_2d
    sget-object v0, LX/9s4;->A09:LX/9s4;

    new-instance v11, LX/cku;

    invoke-direct {v11, v0, v1}, LX/cku;-><init>(LX/9s4;Ljava/lang/Exception;)V

    if-eqz v5, :cond_1f
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_3

    :cond_1e
    :try_start_2e
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_f
    .catchall {:try_start_2e .. :try_end_2e} :catchall_a

    :catch_f
    :cond_1f
    :try_start_2f
    iget-object v0, v3, LX/d7m;->A05:LX/Ufl;

    invoke-virtual {v0, v2}, LX/Ufl;->A01(LX/Vyi;)V

    goto/16 :goto_1f
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_a

    :catchall_3
    move-exception v4

    if-eqz v5, :cond_4a

    :try_start_30
    invoke-virtual {v5}, Ljava/net/Socket;->close()V

    goto/16 :goto_2e
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_19
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    :catchall_4
    move-exception v4

    :try_start_31
    monitor-exit v3

    goto/16 :goto_2f
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_4

    :catch_10
    move-exception v0

    if-eqz v4, :cond_20

    :try_start_32
    invoke-virtual {v4}, Ljava/net/Socket;->close()V

    goto :goto_19
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_12
    .catchall {:try_start_32 .. :try_end_32} :catchall_5

    :catchall_5
    move-exception v7

    goto :goto_1a

    :catchall_6
    move-exception v7

    move-object/from16 v4, v20

    goto :goto_1a

    :catch_11
    move-exception v0

    move-object/from16 v4, v20

    :catch_12
    :cond_20
    :goto_19
    :try_start_33
    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_7

    :catchall_7
    move-exception v7

    move-object/from16 v20, v0

    :goto_1a
    :try_start_34
    iget-object v6, v3, LX/d7m;->A03:LX/diK;

    invoke-static/range {v18 .. v19}, LX/260;->A0D(J)J

    move-result-wide v13

    invoke-static/range {v21 .. v21}, LX/ZWK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v20 .. v20}, LX/hBp;->A00(Ljava/lang/Object;)LX/hBp;

    move-result-object v10

    iget-object v0, v3, LX/d7m;->A0I:LX/bH2;

    iget-object v0, v0, LX/bH2;->A00:LX/dmW;

    iget-wide v0, v0, LX/dmW;->A0V:J

    iget-object v5, v3, LX/d7m;->A0I:LX/bH2;

    iget-object v5, v5, LX/bH2;->A00:LX/dmW;

    iget-object v5, v5, LX/dmW;->A0B:LX/bK0;

    iget-object v5, v5, LX/bK0;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v17

    iget-object v5, v3, LX/d7m;->A0I:LX/bH2;

    iget-object v5, v5, LX/bH2;->A00:LX/dmW;

    iget-object v5, v5, LX/dmW;->A0W:Landroid/net/NetworkInfo;

    move-object v8, v6

    move-object v9, v5

    move/from16 v12, v30

    move-wide v15, v0

    invoke-virtual/range {v8 .. v18}, LX/diK;->A03(Landroid/net/NetworkInfo;LX/hBp;Ljava/lang/String;IJJJ)V

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, v3, LX/d7m;->A0C:Ljava/net/InetAddress;

    invoke-virtual {v4}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, v3, LX/d7m;->A0D:Ljava/net/InetAddress;

    :cond_21
    throw v7
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_13
    .catchall {:try_start_34 .. :try_end_34} :catchall_8

    :catch_13
    move-exception v4

    :try_start_35
    instance-of v0, v4, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_22

    sget-object v0, LX/9s4;->A0G:LX/9s4;

    new-instance v11, LX/cku;

    invoke-direct {v11, v0, v4}, LX/cku;-><init>(LX/9s4;Ljava/lang/Exception;)V

    goto :goto_1b

    :cond_22
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    const-string v0, "Could not validate certificate: current time"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "validation time: Thu Aug 28"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "validation time: Wed Aug 27"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    sget-object v0, LX/9s4;->A0F:LX/9s4;

    new-instance v11, LX/cku;

    invoke-direct {v11, v0, v4}, LX/cku;-><init>(LX/9s4;Ljava/lang/Exception;)V

    goto :goto_1b

    :cond_24
    sget-object v0, LX/9s4;->A0E:LX/9s4;

    new-instance v11, LX/cku;

    invoke-direct {v11, v0, v4}, LX/cku;-><init>(LX/9s4;Ljava/lang/Exception;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_8

    :goto_1b
    :try_start_36
    iget-object v0, v3, LX/d7m;->A05:LX/Ufl;

    invoke-virtual {v0, v2}, LX/Ufl;->A01(LX/Vyi;)V

    iget-object v2, v3, LX/d7m;->A0I:LX/bH2;

    const-string v1, "SSL-failed"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/bH2;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :catchall_8
    move-exception v4

    iget-object v0, v3, LX/d7m;->A05:LX/Ufl;

    invoke-virtual {v0, v2}, LX/Ufl;->A01(LX/Vyi;)V

    iget-object v2, v3, LX/d7m;->A0I:LX/bH2;

    const-string v1, "SSL-failed"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/bH2;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2f
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_a

    :catch_14
    :try_start_37
    sget-object v0, LX/PDk;->A04:LX/PDk;

    new-instance v1, LX/Wu1;

    invoke-direct {v1, v0}, LX/Wu1;-><init>(LX/PDk;)V

    goto :goto_1c

    :catch_15
    sget-object v0, LX/PDk;->A01:LX/PDk;

    new-instance v1, LX/Wu1;

    invoke-direct {v1, v0}, LX/Wu1;-><init>(LX/PDk;)V

    goto :goto_1c

    :catch_16
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/Wu1;

    if-eqz v0, :cond_25

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :goto_1c
    throw v1

    :cond_25
    sget-object v0, LX/PDk;->A01:LX/PDk;

    new-instance v1, LX/Wu1;

    invoke-direct {v1, v0}, LX/Wu1;-><init>(LX/PDk;)V

    goto :goto_1c
    :try_end_37
    .catch LX/Wu1; {:try_start_37 .. :try_end_37} :catch_17
    .catchall {:try_start_37 .. :try_end_37} :catchall_a

    :catch_17
    :try_start_38
    move-exception v2

    iget-object v1, v2, LX/Wu1;->A00:LX/PDk;

    sget-object v0, LX/PDk;->A04:LX/PDk;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, LX/9s4;->A0A:LX/9s4;

    :goto_1d
    new-instance v11, LX/cku;

    invoke-direct {v11, v0, v2}, LX/cku;-><init>(LX/9s4;Ljava/lang/Exception;)V

    goto :goto_1f

    :cond_26
    sget-object v0, LX/9s4;->A0B:LX/9s4;

    goto :goto_1d

    :cond_27
    :goto_1e
    monitor-exit v8

    :goto_1f
    iget-boolean v0, v11, LX/cku;->A05:Z

    if-nez v0, :cond_28

    invoke-virtual {v3}, LX/d7m;->A03()V

    :cond_28
    iget-object v0, v3, LX/d7m;->A0I:LX/bH2;

    iget-boolean v12, v11, LX/cku;->A05:Z

    iget-object v10, v0, LX/bH2;->A00:LX/dmW;

    sget-object v0, LX/dmW;->A0c:Ljava/util/EnumSet;

    iget-boolean v0, v10, LX/dmW;->A0O:Z

    if-eqz v12, :cond_2b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v10, LX/dmW;->A0Q:J

    :cond_29
    :goto_20
    const-string v19, "DefaultClientCore"

    iget-object v9, v10, LX/dmW;->A08:LX/diK;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, v10, LX/dmW;->A0P:J

    sub-long/2addr v4, v0

    iget-object v1, v11, LX/cku;->A04:LX/hBp;

    invoke-virtual {v1}, LX/hBp;->A05()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v1}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9s4;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_21
    iget-object v0, v11, LX/cku;->A01:LX/hBp;

    move-object/from16 v24, v0

    iget-object v0, v11, LX/cku;->A00:LX/hBp;

    move-object/from16 v23, v0

    iget-wide v0, v10, LX/dmW;->A0V:J

    move-wide/from16 v21, v0

    iget-object v0, v10, LX/dmW;->A0B:LX/bK0;

    iget-object v0, v0, LX/bK0;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v17

    iget-object v0, v10, LX/dmW;->A0W:Landroid/net/NetworkInfo;

    move-object/from16 v20, v0

    iget-object v0, v10, LX/dmW;->A04:LX/kCz;

    if-nez v0, :cond_2c

    goto :goto_22

    :cond_2a
    const/4 v8, 0x0

    goto :goto_21

    :cond_2b
    if-eqz v0, :cond_29

    iget-object v2, v11, LX/cku;->A04:LX/hBp;

    invoke-virtual {v2}, LX/hBp;->A05()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v2}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9s4;->A07:LX/9s4;

    if-eq v1, v0, :cond_29

    invoke-virtual {v2}, LX/hBp;->A04()Ljava/lang/Object;

    goto :goto_20

    :goto_22
    const/16 v16, 0x0

    goto :goto_23

    :cond_2c
    invoke-interface {v0}, LX/kCz;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v16

    :goto_23
    const-string v14, "connect_result"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    const-string v7, "connect_duration_ms"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v14, v13, v7, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Unk;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    const-string v4, "failure_reason"

    if-eqz v8, :cond_2d

    invoke-virtual {v5, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    invoke-virtual/range {v24 .. v24}, LX/hBp;->A05()Z

    move-result v15

    const-string v2, "exception"

    if-eqz v15, :cond_2e

    invoke-virtual/range {v24 .. v24}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v24 .. v24}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_message"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    invoke-virtual/range {v23 .. v23}, LX/hBp;->A05()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual/range {v23 .. v23}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "conack_rc"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    const-string v1, "mqtt_connect_type"

    move-object/from16 v0, v19

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fs"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mqtt_session_id"

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v0, v17

    invoke-static {v0, v1, v5}, LX/diK;->A00(JLjava/util/Map;)V

    move-object/from16 v0, v20

    invoke-static {v0, v9, v5}, LX/diK;->A01(Landroid/net/NetworkInfo;LX/diK;Ljava/util/Map;)V

    const-string v1, "mqtt_connect_attempt"

    invoke-virtual {v9, v1, v5}, LX/diK;->A06(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v9, v9, LX/diK;->A05:LX/kty;

    if-eqz v9, :cond_32

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_30

    invoke-virtual {v5, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    if-eqz v15, :cond_31

    invoke-virtual/range {v24 .. v24}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    invoke-interface {v9, v1, v5}, LX/kty;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    :cond_32
    iget-object v2, v10, LX/dmW;->A0X:LX/aXY;

    if-eqz v2, :cond_33

    iget-object v0, v2, LX/aXY;->A01:LX/doj;

    iget-object v1, v0, LX/doj;->A05:Landroid/os/Handler;

    if-eqz v12, :cond_42

    new-instance v0, LX/hlU;

    invoke-direct {v0, v2, v11}, LX/hlU;-><init>(LX/aXY;LX/cku;)V

    :goto_24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_33
    :goto_25
    monitor-enter v3
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_a

    :try_start_39
    iget-object v0, v3, LX/d7m;->A0I:LX/bH2;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v0, LX/bH2;->A00:LX/dmW;

    iget-object v0, v0, LX/dmW;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    monitor-exit v3

    goto/16 :goto_2c

    :cond_34
    iget-object v0, v3, LX/d7m;->A07:LX/Yvh;

    monitor-exit v3
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_9

    :try_start_3a
    invoke-virtual {v0}, LX/Yvh;->A00()LX/auW;

    move-result-object v5
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_18
    .catch Ljava/util/zip/DataFormatException; {:try_start_3a .. :try_end_3a} :catch_18
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_3a} :catch_18
    .catchall {:try_start_3a .. :try_end_3a} :catchall_a

    :try_start_3b
    iget-object v7, v5, LX/auW;->A00:LX/ai5;

    iget-object v0, v3, LX/d7m;->A0I:LX/bH2;

    iget-object v4, v0, LX/bH2;->A00:LX/dmW;

    sget-object v12, LX/bld;->A00:LX/bld;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v6, v4, LX/dmW;->A0X:LX/aXY;

    iget-object v0, v7, LX/ai5;->A02:LX/XDT;

    move-object v15, v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v0, 0x2

    if-eq v7, v0, :cond_36

    const/4 v0, 0x3

    if-eq v7, v0, :cond_35

    const/16 v0, 0xb

    if-ne v7, v0, :cond_3e

    goto/16 :goto_26

    :cond_35
    move-object v0, v5

    check-cast v0, LX/TM3;

    iget-object v0, v0, LX/auW;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ysf;

    iget v0, v0, LX/Ysf;->A00:I

    iget-object v1, v4, LX/dmW;->A0b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    goto/16 :goto_28

    :cond_36
    move-object v7, v5

    check-cast v7, LX/TM7;

    iget-object v0, v4, LX/dmW;->A0D:LX/d7m;

    invoke-virtual {v0, v7}, LX/d7m;->A02(LX/TM7;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v7, LX/auW;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ytf;

    iget v11, v0, LX/Ytf;->A00:I

    iget-object v0, v7, LX/auW;->A00:LX/ai5;

    iget v10, v0, LX/ai5;->A00:I

    iget-object v9, v7, LX/auW;->A01:Ljava/lang/Object;

    check-cast v9, [B

    if-eqz v6, :cond_3d

    const-string v0, "/send_message_response"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    const-string v0, "/t_sm_rp"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_37
    iget-object v0, v6, LX/aXY;->A01:LX/doj;

    iget-object v7, v0, LX/doj;->A0D:LX/doJ;

    const-class v0, LX/TK6;

    invoke-virtual {v7, v0}, LX/doJ;->A05(Ljava/lang/Class;)LX/jjX;

    move-result-object v7

    check-cast v7, LX/fzv;

    sget-object v0, LX/Xpe;->A0A:LX/Xpe;

    invoke-static {v0, v7}, LX/fzv;->A00(LX/kUp;LX/fzv;)V

    :cond_38
    const-string v0, "/push_notification"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    const-string v0, "/t_push"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_39
    iget-object v0, v6, LX/aXY;->A01:LX/doj;

    iget-object v7, v0, LX/doj;->A0D:LX/doJ;

    const-class v0, LX/TK6;

    invoke-virtual {v7, v0}, LX/doJ;->A05(Ljava/lang/Class;)LX/jjX;

    move-result-object v7

    check-cast v7, LX/fzv;

    sget-object v0, LX/Xpe;->A07:LX/Xpe;

    invoke-static {v0, v7}, LX/fzv;->A00(LX/kUp;LX/fzv;)V

    :cond_3a
    const-string v0, "/fbns_msg"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v6, LX/aXY;->A01:LX/doj;

    iget-object v7, v0, LX/doj;->A0D:LX/doJ;

    const-class v0, LX/TK6;

    invoke-virtual {v7, v0}, LX/doJ;->A05(Ljava/lang/Class;)LX/jjX;

    move-result-object v7

    check-cast v7, LX/fzv;

    sget-object v0, LX/Xpe;->A05:LX/Xpe;

    invoke-static {v0, v7}, LX/fzv;->A00(LX/kUp;LX/fzv;)V

    :cond_3b
    iget-object v8, v6, LX/aXY;->A01:LX/doj;

    iget-object v7, v8, LX/doj;->A0D:LX/doJ;

    const-class v0, LX/TK6;

    invoke-virtual {v7, v0}, LX/doJ;->A05(Ljava/lang/Class;)LX/jjX;

    move-result-object v7

    check-cast v7, LX/fzv;

    sget-object v0, LX/Xpe;->A0F:LX/Xpe;

    invoke-static {v0, v7}, LX/fzv;->A00(LX/kUp;LX/fzv;)V

    iget-object v0, v8, LX/doj;->A08:LX/kty;

    if-eqz v0, :cond_3c

    sget-object v0, LX/kty;->A00:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v7, v8, LX/doj;->A08:LX/kty;

    const-string v0, "PUBLISH(topic="

    invoke-static {v0}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static {v13, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", msgId="

    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x52

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/Aug;->A0X(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "received"

    invoke-interface {v7, v0, v1}, LX/kty;->Dvd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    iget-object v0, v8, LX/doj;->A0M:LX/kmJ;

    invoke-interface {v0, v12, v13, v9}, LX/kmJ;->F6X(LX/bld;Ljava/lang/String;[B)V

    :cond_3d
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/bTO;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v10, v0, :cond_3e

    iget-object v1, v4, LX/dmW;->A0M:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/hly;

    invoke-direct {v0, v4, v11}, LX/hly;-><init>(LX/dmW;I)V

    goto :goto_27

    :goto_26
    iget-object v1, v4, LX/dmW;->A0M:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/hX0;

    invoke-direct {v0, v4}, LX/hX0;-><init>(LX/dmW;)V

    :goto_27
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3e
    :goto_28
    if-eqz v6, :cond_3f

    iget-object v0, v6, LX/aXY;->A01:LX/doj;

    iget-object v1, v0, LX/doj;->A05:Landroid/os/Handler;

    new-instance v0, LX/hlY;

    invoke-direct {v0, v6, v5}, LX/hlY;-><init>(LX/aXY;LX/auW;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/dmW;->A0S:J

    instance-of v0, v5, LX/TM7;

    if-eqz v0, :cond_41

    check-cast v5, LX/TM7;

    iget-object v0, v5, LX/auW;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ytf;

    iget-object v0, v0, LX/Ytf;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/hBp;->A02(Ljava/lang/Object;)LX/TJT;

    move-result-object v0

    :goto_29
    iget-object v6, v4, LX/dmW;->A09:LX/Ugn;

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LX/hBp;->A05()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, " "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2a
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "I %s%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Ugn;->A02(Ljava/lang/String;)V

    iget-wide v0, v4, LX/dmW;->A0S:J

    iput-wide v0, v4, LX/dmW;->A0R:J

    goto/16 :goto_25

    :cond_40
    const-string v0, ""

    goto :goto_2a

    :cond_41
    sget-object v0, LX/8dO;->A00:LX/8dO;

    goto :goto_29

    :cond_42
    new-instance v0, LX/hlX;

    invoke-direct {v0, v2, v11}, LX/hlX;-><init>(LX/aXY;LX/cku;)V

    goto/16 :goto_24

    :catch_18
    move-exception v6

    iget-object v1, v3, LX/d7m;->A0I:LX/bH2;

    instance-of v0, v6, Ljava/util/concurrent/TimeoutException;

    if-nez v0, :cond_49

    instance-of v0, v6, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_49

    instance-of v0, v6, Ljava/io/EOFException;

    if-eqz v0, :cond_44

    sget-object v5, LX/XN0;->A0C:LX/XN0;

    :goto_2b
    sget-object v4, LX/X3M;->A02:LX/X3M;

    iget-object v2, v1, LX/bH2;->A00:LX/dmW;

    iget-object v1, v2, LX/dmW;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_43

    invoke-static {v2, v4, v5, v6}, LX/dmW;->A02(LX/dmW;LX/X3M;LX/XN0;Ljava/lang/Throwable;)V

    :cond_43
    :goto_2c
    iget-object v0, v3, LX/d7m;->A0I:LX/bH2;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v0, v0, LX/bH2;->A00:LX/dmW;

    iput-object v1, v0, LX/dmW;->A0Y:Ljava/lang/Integer;

    iget-object v0, v3, LX/d7m;->A0I:LX/bH2;

    invoke-virtual {v0}, LX/bH2;->A00()V

    goto :goto_2d

    :cond_44
    instance-of v0, v6, Ljava/net/SocketException;

    if-eqz v0, :cond_45

    sget-object v5, LX/XN0;->A0G:LX/XN0;

    goto :goto_2b

    :cond_45
    instance-of v0, v6, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_46

    sget-object v5, LX/XN0;->A0H:LX/XN0;

    goto :goto_2b

    :cond_46
    instance-of v0, v6, Ljava/io/IOException;

    if-eqz v0, :cond_47

    sget-object v5, LX/XN0;->A0F:LX/XN0;

    goto :goto_2b

    :cond_47
    instance-of v0, v6, Ljava/util/zip/DataFormatException;

    if-eqz v0, :cond_48

    sget-object v5, LX/XN0;->A0E:LX/XN0;

    goto :goto_2b

    :cond_48
    sget-object v5, LX/XN0;->A0D:LX/XN0;

    goto :goto_2b

    :cond_49
    sget-object v5, LX/XN0;->A0I:LX/XN0;

    goto :goto_2b

    :goto_2d
    return-void
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_a

    :catchall_9
    move-exception v4

    :try_start_3c
    monitor-exit v3

    goto :goto_2f
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_9

    :catch_19
    :cond_4a
    :goto_2e
    :try_start_3d
    iget-object v0, v3, LX/d7m;->A05:LX/Ufl;

    invoke-virtual {v0, v2}, LX/Ufl;->A01(LX/Vyi;)V

    :goto_2f
    throw v4
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_a

    :catchall_a
    move-exception v6

    const-string v1, "DefaultMqttClientCore"

    const-string v0, "exception/networkThreadLoop"

    invoke-static {v1, v6, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object/from16 v0, v32

    iget-object v5, v0, LX/iF1;->A02:LX/d7m;

    sget-object v0, LX/dmW;->A0c:Ljava/util/EnumSet;

    iget-object v0, v5, LX/d7m;->A0I:LX/bH2;

    sget-object v4, LX/XN0;->A0N:LX/XN0;

    sget-object v3, LX/X3M;->A02:LX/X3M;

    iget-object v2, v0, LX/bH2;->A00:LX/dmW;

    iget-object v1, v2, LX/dmW;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4b

    invoke-static {v2, v3, v4, v6}, LX/dmW;->A02(LX/dmW;LX/X3M;LX/XN0;Ljava/lang/Throwable;)V

    :cond_4b
    iget-object v0, v5, LX/d7m;->A0I:LX/bH2;

    invoke-virtual {v0, v6}, LX/bH2;->A02(Ljava/lang/Throwable;)V

    return-void
.end method
