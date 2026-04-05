.class public final LX/1Xx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:LX/B3s;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/B3s;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, LX/1Xx;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/1Xx;->A01:LX/B3s;

    iput-object p3, p0, LX/1Xx;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    const-string v0, "SoLoaderInit"

    new-instance v4, LX/7q5;

    invoke-direct {v4, v0}, LX/7q5;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v11, v0, LX/1Xx;->A00:Landroid/app/Application;

    iget-object v10, v0, LX/1Xx;->A01:LX/B3s;

    iget-object v8, v0, LX/1Xx;->A02:Ljava/util/concurrent/CountDownLatch;

    const v1, 0x1a0002

    :try_start_0
    sget-object v0, LX/BJ6;->A01:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x3a0002

    :cond_0
    sget-object v7, LX/7q4;->A00:LX/B54;

    const-string v0, "FbSoLoader.init_begin"

    const v6, 0xea3228

    invoke-virtual {v7, v6, v0}, LX/B54;->markerPoint(ILjava/lang/String;)V

    const/4 v13, 0x0

    const-class v16, LX/Vfz;

    monitor-enter v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    sget-boolean v0, LX/Vfz;->A01:Z

    if-eqz v0, :cond_1

    const-string v1, "FbSoLoader"

    const-string v0, "FBSoLoader already initialiazed"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_1
    const-class v0, LX/B9c;

    monitor-enter v0

    monitor-exit v0

    const/4 v3, 0x2

    const/high16 v0, -0x10000

    and-int/2addr v1, v0

    const/4 v5, 0x1

    const/high16 v0, 0x200000

    and-int/2addr v0, v1

    const/4 v15, 0x0

    if-eqz v0, :cond_2

    const/4 v15, 0x1

    :cond_2
    new-instance v12, LX/BJH;

    invoke-direct {v12, v7}, LX/BJH;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    :cond_3
    sget-object v9, LX/BJ9;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/llf;

    if-nez v2, :cond_4

    filled-new-array {v12}, [LX/llf;

    move-result-object v0

    :goto_0
    invoke-static {v9, v2, v0}, LX/0hv;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v14

    goto :goto_1

    :cond_4
    array-length v1, v2

    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [LX/llf;

    invoke-static {v2, v13, v0, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v12, v0, v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :goto_1
    :try_start_2
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "FbSoLoader"

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 v3, 0x0

    :cond_5
    const/4 v2, 0x0

    if-nez v15, :cond_6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    const-string v0, "com.facebook.superpack.superattic.PageOptimizerUffdHandler"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v1, "getSoFileLoaderForExperiment"

    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lwk;

    move-object v2, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :catch_0
    :cond_6
    :try_start_4
    new-instance v0, LX/BK6;

    invoke-direct {v0, v11}, LX/BK6;-><init>(Landroid/content/Context;)V

    invoke-static {v11, v0, v2, v3}, LX/B9c;->A05(Landroid/content/Context;LX/lwg;LX/lwk;I)V

    const-string v2, "SoLoader[NativeDeps]"
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    sget-boolean v0, LX/BPh;->A05:Z

    if-eqz v0, :cond_8

    sget-boolean v0, LX/BPh;->A05:Z

    if-eqz v0, :cond_8

    const-class v3, LX/BPh;

    monitor-enter v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    sget-boolean v0, LX/BPh;->A05:Z

    if-nez v0, :cond_7

    monitor-exit v3

    goto :goto_2

    :cond_7
    const-string v1, "Trying to initialize NativeDeps but it was already initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    monitor-exit v3

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_8
    :goto_2
    :try_start_7
    invoke-virtual {v11}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "native_deps.txt"

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v12
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x400

    new-array v3, v0, [B

    :goto_3
    invoke-virtual {v12, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    invoke-virtual {v9, v3, v13, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3

    :cond_9
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    if-nez v1, :cond_a

    const-string v0, "depsBytes is null"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-static {v1}, LX/BPh;->A04([B)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_1
    move-exception v1

    if-eqz v12, :cond_b

    :try_start_a
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    :try_start_b
    move-exception v0

    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_1
    move-exception v0

    :try_start_c
    const-string v1, "Failed to use native deps file in APK, falling back to using MinElf to get library dependencies:"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    const-string v9, "FbSoLoader"

    const-string v0, "Failed to use precomputed native lib dependencies file"

    goto :goto_6

    :goto_5
    const-string v9, "FbSoLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Will use precomputed native lib dependencies file, reading directly from the APK using AssetManager "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LX/BPq;->A00()LX/BPq;

    move-result-object v12

    invoke-virtual {v11}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/BPq;->A02(Landroid/content/res/AssetManager;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FbSoLoader unable to determine primary compression type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".spo"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v11}, LX/Vfz;->A00(Landroid/content/Context;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    const-string v1, "lib-assets"

    new-instance v0, LX/6Q3;

    invoke-direct {v0, v11}, LX/6Q3;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, LX/BQY;->A01(LX/BPg;Ljava/lang/String;)V

    goto :goto_7
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catch_2
    move-exception v1

    :try_start_e
    const-string v0, "prepend SoSource lib-assets failed"

    invoke-static {v9, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :cond_d
    const v3, 0x2100bc0

    invoke-virtual {v7, v3}, LX/B54;->markerStart(I)V

    const/4 v2, 0x2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    new-instance v1, LX/BQ5;

    invoke-direct {v1, v11, v7, v12}, LX/BQ5;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/BPq;)V

    const-string v0, "lib-compressed"

    invoke-static {v1, v0}, LX/BQY;->A01(LX/BPg;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-virtual {v7, v3, v2}, LX/B54;->markerEnd(IS)V

    :goto_7
    sput-object v11, LX/Vfz;->A00:Landroid/content/Context;

    const-string v0, "Initialized FBSoLoader"

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    sput-boolean v5, LX/Vfz;->A01:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :goto_8
    :try_start_12
    monitor-exit v16

    iget-object v0, v10, LX/B3s;->A04:LX/B45;

    invoke-virtual {v0}, LX/B45;->A01()V

    const-string v0, "FbSoLoader.init_end"

    invoke-virtual {v7, v6, v0}, LX/B54;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    invoke-virtual {v4}, LX/7q5;->close()V

    return-void

    :catchall_3
    move-exception v0

    :try_start_13
    invoke-virtual {v7, v3, v2}, LX/B54;->markerEnd(IS)V

    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catch_3
    move-exception v3

    goto :goto_9

    :catch_4
    :try_start_14
    move-exception v2

    const-string v1, "FbSoLoader"

    const-string v0, "IOException during init"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_9
    const-string v1, "FbSoLoader"

    const-string v0, "RuntimeException during init"

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    throw v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_15
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    sput-boolean v5, LX/Vfz;->A01:Z

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v16
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v4, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
