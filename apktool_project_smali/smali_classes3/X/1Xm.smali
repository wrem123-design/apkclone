.class public final LX/1Xm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A02:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/CountDownLatch;LX/Bbi;)V
    .locals 0

    iput-object p1, p0, LX/1Xm;->A00:Landroid/app/Application;

    iput-object p3, p0, LX/1Xm;->A02:LX/Bbi;

    iput-object p2, p0, LX/1Xm;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 69

    const-string v1, "LacrimaEarlyInitializer.runnable"

    new-instance v28, LX/7q5;

    move-object/from16 v0, v28

    invoke-direct {v0, v1}, LX/7q5;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v5, v1, LX/1Xm;->A00:Landroid/app/Application;

    iget-object v0, v1, LX/1Xm;->A02:LX/Bbi;

    move-object/from16 v68, v0

    iget-object v0, v1, LX/1Xm;->A01:Ljava/util/concurrent/CountDownLatch;

    move-object/from16 v67, v0

    const v27, 0xea3228

    const/16 v22, 0x0

    :try_start_0
    sget-object v26, LX/7q4;->A00:LX/B54;

    const-string v2, "LacrimaEarlyInitializer.earlyJavaInit_begin"

    move-object/from16 v1, v26

    move/from16 v0, v27

    invoke-virtual {v1, v0, v2}, LX/B54;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/B68;->A00()J

    move-result-wide v18

    invoke-interface/range {v68 .. v68}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Jl;

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "pretosproc"

    iget-object v8, v2, LX/0Jl;->A00:LX/0Jv;

    if-eqz v8, :cond_1

    iget-object v0, v8, LX/0Jv;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    sget-object v1, LX/7q7;->A00:LX/0AB;

    sget-boolean v0, LX/C59;->A04:Z

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v7, LX/0mq;->A00:LX/1hu;

    sget-object v6, LX/0Kl;->A6T:Lcom/facebook/errorreporting/field/ReportFieldString;

    const-string v1, "0"

    sget-object v0, LX/03w;->A02:LX/03w;

    invoke-virtual {v7, v6, v0, v1}, LX/1hu;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/03w;Ljava/lang/String;)V

    const/16 v0, 0x14

    new-instance v1, LX/9hc;

    invoke-direct {v1, v0}, LX/9hc;-><init>(I)V

    sget-boolean v0, LX/7qN;->A00:Z

    if-nez v0, :cond_0

    sget-object v0, LX/7qN;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/7q8;->A01:LX/0AB;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    sput-boolean v0, LX/05d;->A01:Z

    sget-object v0, LX/7q8;->A00:LX/0AB;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    sput-boolean v0, LX/05d;->A03:Z

    sget-object v0, LX/7qC;->A01:LX/0AB;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v0

    long-to-int v6, v0

    sput v6, LX/05d;->A00:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/16 v29, 0xa

    move/from16 v0, v29

    if-eq v6, v0, :cond_2

    invoke-static {}, LX/7qE;->A00()V

    :cond_2
    const-string v40, "567067343352427"

    const/16 v6, 0x2b

    const/16 v23, 0x2a

    new-instance v1, LX/9ep;

    move/from16 v0, v23

    invoke-direct {v1, v5, v6, v0}, LX/9ep;-><init>(Ljava/lang/Object;II)V

    new-instance v24, LX/9aY;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v3}, LX/9aY;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/7qI;->A01:LX/0AB;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v25

    if-nez v25, :cond_3

    invoke-static {v5}, LX/BPc;->A01(Landroid/content/Context;)J

    move-result-wide v16

    :goto_2
    sget-object v0, LX/7r0;->A02:LX/0AB;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v2}, LX/0Jl;->A04()Z

    move-result v7

    const-class v39, LX/ALs;

    monitor-enter v39

    goto :goto_3

    :cond_3
    const-wide/16 v16, 0x0

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :goto_3
    :try_start_1
    sget-object v0, LX/7r1;->A00:LX/0AB;

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v0

    long-to-int v6, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v0, 0x2

    sput v0, LX/BPd;->A00:I

    sput v6, LX/BPd;->A01:I

    if-eqz v7, :cond_1c

    const-class v0, LX/I0f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    sput-boolean v0, LX/02u;->A06:Z

    new-instance v0, LX/02u;

    invoke-direct {v0}, LX/02u;-><init>()V

    invoke-static {v0}, LX/02u;->A0T(LX/02u;)V

    invoke-static {}, LX/02u;->A0F()LX/02u;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, LX/659;->A0Z()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v6

    goto/16 :goto_b

    :cond_5
    :try_start_3
    const v0, -0x186a0

    invoke-static {v1, v0}, LX/0Ti;->A04(LX/0Rj;I)V

    invoke-static {}, LX/02u;->A0I()V

    if-lez v6, :cond_6

    sput v6, LX/02u;->A03:I

    :cond_6
    sget-boolean v0, LX/02u;->A06:Z

    const/16 v37, 0x3

    const-string v11, "CatchMeIfYouCan"

    if-eqz v0, :cond_7

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/02u;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "initializing CMIYC, flags = 0x%08x"

    invoke-static {v10, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v9, 0x4

    invoke-static {}, LX/02u;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, LX/02u;->A05()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, LX/02u;->A07()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v0, LX/02u;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v7, v6, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "instacrash config l1 %d l2 %d l3 %d interval %d"

    invoke-static {v10, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A06()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/02u;->A0J()V

    invoke-static {}, LX/02u;->A0K()V

    invoke-static {}, LX/02u;->A0L()V

    :cond_8
    invoke-static {v5}, LX/02x;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, LX/02u;->A0Q(J)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    invoke-static {}, LX/02u;->A0C()J

    move-result-wide v6

    sub-long/2addr v6, v14

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    cmp-long v0, v12, v14

    if-gez v0, :cond_9

    sget-object v0, LX/02g;->A02:LX/02k;

    invoke-virtual {v0, v5, v4}, LX/02k;->A02(Landroid/content/Context;Z)V

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to delete stale crash log file: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    invoke-static {v5}, LX/02x;->A02(Landroid/content/Context;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    cmp-long v0, v12, v14

    if-gez v0, :cond_a

    sget-object v0, LX/02g;->A02:LX/02k;

    invoke-virtual {v0, v5, v3}, LX/02k;->A02(Landroid/content/Context;Z)V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "could not delete insta crash log file: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-static {}, LX/02u;->A09()I

    move-result v1

    new-instance v0, LX/0XA;

    invoke-direct {v0, v5, v10, v1}, LX/0XA;-><init>(Landroid/content/Context;Ljava/io/File;I)V

    invoke-static {v0}, LX/02u;->A0R(LX/0XA;)V

    new-instance v0, LX/0XA;

    invoke-direct {v0, v5, v9, v1}, LX/0XA;-><init>(Landroid/content/Context;Ljava/io/File;I)V

    invoke-static {v0}, LX/02u;->A0S(LX/0XA;)V

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    new-instance v9, LX/02y;

    move-object/from16 v0, v38

    invoke-direct {v9, v5, v0}, LX/02y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v0, LX/02u;->A03:I

    int-to-long v0, v0

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v10, v9, v0, v1, v11}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v9, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v1, "crash_lock"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/BPe;->A00(Ljava/io/File;)LX/BPe;

    move-result-object v36
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, LX/02u;->A0D()LX/0XA;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "crashLog"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const/16 v35, 0x3840

    iget-object v10, v0, LX/0XA;->A03:Ljava/nio/MappedByteBuffer;

    iget v9, v0, LX/0XA;->A01:I

    iget-object v0, v0, LX/0XA;->A00:LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v20

    const-wide/32 v33, 0xdbba00

    sub-long v14, v20, v33

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_5
    if-ge v1, v9, :cond_d

    mul-int/lit8 v0, v1, 0x8

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v11

    cmp-long v0, v11, v14

    if-ltz v0, :cond_c

    cmp-long v0, v11, v20

    if-gtz v0, :cond_c

    add-int/lit8 v13, v13, 0x1

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    invoke-static {v13}, LX/02u;->A0O(I)V

    invoke-static {}, LX/02u;->A0A()I

    move-result v1

    invoke-static {}, LX/02u;->A08()I

    move-result v0

    const/16 v32, 0x1

    if-lt v1, v0, :cond_e

    const/4 v11, 0x3

    goto :goto_6

    :cond_e
    invoke-static {}, LX/02u;->A06()I

    move-result v0

    if-lt v1, v0, :cond_f

    const/4 v11, 0x2

    goto :goto_6

    :cond_f
    invoke-static {}, LX/02u;->A04()I

    move-result v0

    const/4 v11, 0x0

    if-lt v1, v0, :cond_10

    const/4 v11, 0x1

    :cond_10
    :goto_6
    invoke-static {}, LX/02u;->A0E()LX/0XA;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, "instaCrashLog"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    iget-object v10, v0, LX/0XA;->A03:Ljava/nio/MappedByteBuffer;

    iget v9, v0, LX/0XA;->A01:I

    iget-object v0, v0, LX/0XA;->A00:LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v30

    sub-long v20, v30, v33

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_7
    if-ge v1, v9, :cond_13

    mul-int/lit8 v0, v1, 0x8

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v12

    cmp-long v0, v12, v20

    if-ltz v0, :cond_12

    cmp-long v0, v12, v30

    if-gtz v0, :cond_12

    add-int/lit8 v14, v14, 0x1

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_13
    invoke-static {v14}, LX/02u;->A0P(I)V

    invoke-static {}, LX/02u;->A0B()I

    move-result v0

    invoke-static {}, LX/02u;->A07()I

    move-result v1

    if-lt v0, v1, :cond_14

    const/4 v9, 0x3

    goto :goto_8

    :cond_14
    invoke-static {}, LX/02u;->A05()I

    move-result v1

    if-lt v0, v1, :cond_15

    const/4 v9, 0x2

    goto :goto_8

    :cond_15
    invoke-static {}, LX/02u;->A03()I

    move-result v1

    const/4 v9, 0x0

    if-lt v0, v1, :cond_16

    const/4 v9, 0x1

    :cond_16
    :goto_8
    sget-boolean v1, LX/02u;->A06:Z

    if-eqz v1, :cond_17

    sget-object v20, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "found %d crashes / level %d, %d insta crashes / level %d in last %d seconds"

    const/4 v15, 0x5

    invoke-static {}, LX/02u;->A0A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v13, v12, v10, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v0, v14, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_17
    const-wide/32 v12, 0x5265c00

    const-wide v20, 0x41cdcd6500000000L    # 1.0E9

    cmp-long v0, v6, v12

    if-gez v0, :cond_19

    if-le v11, v3, :cond_19

    sget-boolean v0, LX/02u;->A06:Z

    if-eqz v0, :cond_18

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "capping remedy level at 1 (wanted %d) because APK is too new (current age %ss: minimum age for aggressive crash mitigation is %ss)"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    long-to-double v0, v6

    div-double v0, v0, v20

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide v13, 0x3fb61e4f765fd8aeL    # 0.0864

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v11, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    move/from16 v0, v37

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v10, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_18
    const/4 v11, 0x1

    :cond_19
    const-wide/32 v12, 0x36ee80

    cmp-long v0, v6, v12

    if-gez v0, :cond_1a

    if-le v9, v3, :cond_1a

    goto :goto_9

    :cond_1a
    move/from16 v32, v9

    goto :goto_a

    :goto_9
    sget-boolean v0, LX/02u;->A06:Z

    if-eqz v0, :cond_1b

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "capping insta crash remedy level at 1 (wanted %d) because APK is too new (current age %ss: minimum age for aggressive crash mitigation is %ss)"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    long-to-double v0, v6

    div-double v0, v0, v20

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide v6, 0x3f6d7dbf487fcb92L    # 0.0036

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v9, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    move/from16 v0, v37

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v10, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_1b
    :goto_a
    sget-object v6, LX/02u;->A0G:LX/02x;

    move-object/from16 v1, v38

    move/from16 v0, v32

    invoke-static {v5, v6, v1, v11, v0}, LX/02x;->A06(Landroid/content/Context;LX/02x;Ljava/lang/String;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual/range {v36 .. v36}, LX/BPe;->close()V

    goto :goto_c
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    move-exception v6

    move-object/from16 v0, v36

    invoke-static {v0, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_b
    throw v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception v6

    :try_start_8
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error setting CatchMeIfYouCan"

    invoke-static {v1, v0, v6}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    monitor-exit v39

    goto/16 :goto_14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_1c
    :goto_c
    :try_start_a
    monitor-exit v39

    :cond_1d
    sget-object v0, LX/7r2;->A01:LX/0AB;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v9

    sget-object v0, LX/7qI;->A02:LX/0AB;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    sput-boolean v0, LX/7qE;->A02:Z

    sput-boolean v3, LX/05d;->A04:Z

    sget-object v0, LX/7r3;->A00:LX/0AB;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v0

    long-to-int v7, v0

    sput-boolean v3, LX/05d;->A07:Z

    sget-object v0, LX/7qC;->A00:LX/0AB;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v0

    long-to-int v6, v0

    sput v6, LX/05d;->A02:I

    sget-object v0, LX/7r4;->A00:LX/0AB;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget v0, LX/05d;->A02:I

    sput v0, LX/0aA;->A01:I

    sput v7, LX/0aA;->A00:I

    sget-object v0, LX/7sW;->A00:LX/0AB;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v0

    long-to-int v6, v0

    sput v6, LX/0aA;->A02:I

    sget-object v0, LX/7r4;->A01:LX/0AB;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v1

    move-object/from16 v0, v24

    invoke-static {v5, v0, v1}, LX/7qE;->A01(Landroid/app/Application;LX/KZN;Z)V

    sget-object v0, LX/1cy;->A01:LX/1dj;

    invoke-virtual {v0}, LX/1dj;->A00()Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x1f

    new-instance v0, LX/8Jc;

    invoke-direct {v0, v2, v1}, LX/8Jc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/0aS;->A01(Ljava/lang/String;LX/KZN;)V

    :cond_1e
    sget-object v0, LX/7r5;->A00:LX/0AB;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v12

    const/16 v0, 0x8

    new-instance v10, LX/9gj;

    invoke-direct {v10, v5, v0}, LX/9gj;-><init>(Ljava/lang/Object;I)V

    sget-object v11, LX/1Yl;->A00:LX/1Yl;

    const/16 v6, 0x9

    new-instance v1, LX/9gj;

    invoke-direct {v1, v5, v6}, LX/9gj;-><init>(Ljava/lang/Object;I)V

    sget-object v6, LX/0Up;->A0D:Ljava/lang/Object;

    monitor-enter v6
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    :try_start_b
    sput-object v5, LX/0Up;->A06:Landroid/app/Application;

    sput-object v40, LX/0Up;->A03:Ljava/lang/String;

    sput-object v10, LX/0Up;->A09:Ljava/util/concurrent/Callable;

    sput-object v11, LX/0Up;->A0B:Ljava/util/concurrent/Callable;

    sput-object v1, LX/0Up;->A0A:Ljava/util/concurrent/Callable;

    sput-boolean v4, LX/0Up;->A0C:Z

    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :try_start_c
    sput-boolean v12, Lcom/facebook/errorreporting/lacrima/common/check/DirectReports;->A00:Z

    sget-object v1, LX/7r6;->A00:LX/0AB;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/C59;->A0L(LX/0AB;)Z

    move-result v1

    sput-boolean v1, LX/7qE;->A03:Z

    if-nez v1, :cond_3c

    invoke-static {}, LX/AUL;->A00()LX/AU1;

    move-result-object v6

    new-instance v1, LX/1Ym;

    invoke-direct {v1}, LX/1Ym;-><init>()V

    invoke-virtual {v6, v1}, LX/AU1;->A00(LX/Ixn;)V

    sget-object v6, LX/1Yx;->A00:LX/1Yx;

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/7r7;->A00:Ljava/util/Set;

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/16 v20, 0x1

    invoke-static/range {v20 .. v21}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_1f

    const v6, -0xd3db020

    const-string v1, "LacrimaEarlyInitializer.earlyJavaInit"

    invoke-static {v1, v6}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :cond_1f
    :try_start_d
    new-instance v6, LX/1Zl;

    invoke-direct {v6, v9, v7}, LX/1Zl;-><init>(ZI)V

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A06()Z

    move-result v44

    if-eqz v8, :cond_20

    iget-object v1, v8, LX/0Jv;->A00:Ljava/lang/String;

    goto :goto_d

    :cond_20
    const/4 v1, 0x0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :goto_d
    :try_start_e
    const-string v8, ""

    if-nez v1, :cond_21

    move-object v1, v8
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :cond_21
    :try_start_f
    new-instance v7, LX/9aY;

    invoke-direct {v7, v1, v4}, LX/9aY;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v2, LX/0Jl;->A01:Ljava/lang/String;

    if-nez v10, :cond_22

    move-object v10, v8

    :cond_22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LX/7r8;->A06:LX/0AB;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/C59;->A0L(LX/0AB;)Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, LX/0Ch;

    invoke-direct {v2}, LX/0Ch;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    new-instance v14, LX/1Zn;

    invoke-direct {v14, v1}, LX/1Zn;-><init>(Ljava/util/List;)V

    sget-object v1, LX/7qI;->A06:LX/0AB;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/C59;->A0L(LX/0AB;)Z

    move-result v1

    sput-boolean v1, LX/05d;->A05:Z

    sget-object v1, LX/7qI;->A08:LX/0AB;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/C59;->A0L(LX/0AB;)Z

    move-result v1

    sput-boolean v1, LX/05d;->A06:Z

    new-instance v33, LX/0a5;

    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    sget-object v47, LX/0Ff;->A00:LX/0Ff;

    invoke-static/range {v47 .. v47}, LX/659;->A0h(Ljava/lang/Object;)V

    new-instance v35, LX/1Zh;

    invoke-direct/range {v35 .. v35}, LX/1Zh;-><init>()V

    sget-object v13, LX/1Zj;->A00:LX/1Zj;

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "BasicAddOns.getAddOns"

    const v0, 0x72caa43e

    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    invoke-static {}, LX/0aP;->A00()LX/0aW;

    move-result-object v1

    const-string v0, "BasicAddOns"

    invoke-interface {v1, v0}, LX/0aW;->F17(Ljava/lang/String;)I

    move-result v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :try_start_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-instance v12, LX/9aY;

    invoke-direct {v12, v6, v0}, LX/9aY;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/7r8;->A01:LX/0AB;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    new-instance v8, LX/1dv;

    invoke-direct {v8, v5, v0}, LX/1dv;-><init>(Landroid/content/Context;Z)V

    sget v1, LX/05d;->A02:I

    if-lez v1, :cond_24

    const/16 v0, 0x64

    if-ge v1, v0, :cond_24

    new-instance v0, LX/0ym;

    move-object/from16 v36, v0

    move-object/from16 v37, v5

    move-object/from16 v38, v8

    move-object/from16 v39, v6

    move-object/from16 v40, v33

    move-object/from16 v41, v12

    move-wide/from16 v42, v18

    invoke-direct/range {v36 .. v44}, LX/0ym;-><init>(Landroid/app/Application;LX/1dv;LX/1ht;LX/0a5;LX/KZN;JZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    new-instance v11, LX/0ul;

    move-wide/from16 v0, v18

    invoke-direct {v11, v5, v6, v0, v1}, LX/0ul;-><init>(Landroid/app/Application;LX/1ht;J)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/7r8;->A04:LX/0AB;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v50

    sget-object v0, LX/7r9;->A00:LX/0AB;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v51

    new-instance v0, LX/0te;

    move-object/from16 v45, v0

    move-object/from16 v46, v5

    move-object/from16 v48, v33

    move-object/from16 v49, v12

    invoke-direct/range {v45 .. v51}, LX/0te;-><init>(Landroid/app/Application;LX/0Ff;LX/0a5;LX/KZN;ZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0ns;

    move-object/from16 v36, v0

    move-object/from16 v37, v5

    move-object/from16 v38, v8

    move-object/from16 v39, v6

    move-object/from16 v40, v33

    move-object/from16 v41, v12

    move/from16 v42, v44

    invoke-direct/range {v36 .. v42}, LX/0ns;-><init>(Landroid/app/Application;LX/1dv;LX/1ht;LX/0a5;LX/KZN;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/7qI;->A0B:LX/0AB;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v0

    long-to-int v11, v0

    sget-object v1, LX/7rD;->A00:LX/0AB;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/C59;->A0L(LX/0AB;)Z

    move-result v38

    sget-object v0, LX/7rD;->A01:LX/0AB;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v39

    new-instance v0, LX/0rz;

    move-object/from16 v30, v0

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v34, v12

    move-object/from16 v36, v13

    move/from16 v37, v11

    invoke-direct/range {v30 .. v39}, LX/0rz;-><init>(Landroid/app/Application;LX/1ht;LX/0a5;LX/KZN;LX/KZN;LX/KZN;IZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0yz;

    move-object/from16 v34, v0

    move-object/from16 v35, v5

    move-object/from16 v36, v14

    move-object/from16 v37, v6

    move-object/from16 v38, v33

    move-object/from16 v39, v12

    invoke-direct/range {v34 .. v39}, LX/0yz;-><init>(Landroid/app/Application;LX/0zc;LX/1ht;LX/0a5;LX/KZN;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0yh;

    invoke-direct {v0, v6}, LX/0yh;-><init>(LX/1ht;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0xz;

    invoke-direct {v0, v8, v6}, LX/0xz;-><init>(LX/1dv;LX/1ht;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0xy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/7qI;->A05:LX/0AB;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v11

    sget-object v0, LX/7rG;->A00:LX/0AB;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v8

    new-instance v0, LX/0sh;

    invoke-direct {v0, v11, v8}, LX/0sh;-><init>(ZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0vi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/C59;->A0L(LX/0AB;)Z

    move-result v1

    new-instance v0, LX/0oa;

    invoke-direct {v0, v1}, LX/0oa;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/7qI;->A03:LX/0AB;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v8

    sget-object v0, LX/7qI;->A00:LX/0AB;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v1

    new-instance v0, LX/0yg;

    invoke-direct {v0, v8, v1}, LX/0yg;-><init>(ZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/0nz;

    move-wide/from16 v0, v18

    invoke-direct {v8, v0, v1}, LX/0nz;-><init>(J)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0nv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0xd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0wb;

    invoke-direct {v0, v6}, LX/0wb;-><init>(LX/1ht;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0yl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0vn;

    invoke-direct {v0}, LX/0vn;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0tb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0td;

    invoke-direct {v0, v6}, LX/0td;-><init>(LX/1ht;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0pp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0ok;

    invoke-direct {v0, v6}, LX/0ok;-><init>(LX/1ht;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-interface {v1, v9, v0}, LX/0aW;->F16(ILjava/util/Map;)V

    const v0, 0x25ed4797

    invoke-static {v0}, LX/BPv;->A00(I)V

    invoke-static {v2}, LX/7rT;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget v2, LX/05d;->A00:I

    const/4 v1, 0x0

    move/from16 v0, v29

    if-ne v2, v0, :cond_25

    const/4 v1, 0x1

    :cond_25
    new-instance v0, LX/0wo;

    invoke-direct {v0, v1}, LX/0wo;-><init>(Z)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0pw;

    invoke-direct {v0, v5}, LX/0pw;-><init>(Landroid/app/Application;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/BQa;

    invoke-direct {v0}, LX/BQa;-><init>()V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/BQf;

    invoke-direct {v0}, LX/BQf;-><init>()V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/7rz;->A00:LX/0AB;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, LX/0vA;

    invoke-direct {v0, v5}, LX/0vA;-><init>(Landroid/app/Application;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    new-instance v1, LX/0zb;

    invoke-direct {v1, v5}, LX/0zb;-><init>(Landroid/app/Application;)V

    const-string v2, "MainAddOnConfig.getConfig"

    const v0, 0x191616d4

    invoke-static {v2, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    invoke-static {}, LX/0aP;->A00()LX/0aW;

    move-result-object v2

    const-string v0, "MainAddOnConfig"

    invoke-interface {v2, v0}, LX/0aW;->F17(Ljava/lang/String;)I

    move-result v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :try_start_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, LX/0zb;->A00:Ljava/util/List;

    iget-object v0, v1, LX/0zb;->A01:Landroid/app/Application;

    new-instance v8, LX/1mg;

    invoke-direct {v8, v0}, LX/1mg;-><init>(Landroid/app/Application;)V

    invoke-virtual {v1, v8}, LX/0zb;->A01(LX/1mg;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-interface {v1, v2, v0}, LX/0aW;->F16(ILjava/util/Map;)V

    const v0, -0x2d4f79e2

    invoke-static {v0}, LX/BPv;->A00(I)V

    new-instance v0, LX/1Yy;

    invoke-direct {v0, v6}, LX/1Yy;-><init>(LX/1ht;)V

    iput-object v0, v8, LX/1mg;->A0A:LX/KZN;

    sget-object v0, LX/7sW;->A00:LX/0AB;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v0

    long-to-int v2, v0

    const/4 v0, 0x3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v8, LX/1mg;->A00:I

    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/check/DirectReports;->A00:Z

    iput-boolean v0, v8, LX/1mg;->A0J:Z

    move/from16 v0, v25

    iput-boolean v0, v8, LX/1mg;->A0K:Z

    sget-object v1, LX/1Za;->A00:LX/1Za;

    new-instance v0, LX/9aY;

    invoke-direct {v0, v1, v3}, LX/9aY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/1mg;->A0F:LX/KZN;

    move-wide/from16 v0, v16

    iput-wide v0, v8, LX/1mg;->A03:J

    const/16 v1, 0x29

    new-instance v0, LX/9ep;

    move/from16 v2, v23

    invoke-direct {v0, v5, v1, v2}, LX/9ep;-><init>(Ljava/lang/Object;II)V

    new-instance v1, LX/9aY;

    invoke-direct {v1, v0, v3}, LX/9aY;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v8, LX/1mg;->A0H:LX/KZN;

    new-instance v1, LX/9ep;

    invoke-direct {v1, v5, v2, v2}, LX/9ep;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v8, LX/1mg;->A0D:LX/KZN;

    move-object/from16 v0, v24

    iput-object v0, v8, LX/1mg;->A0B:LX/KZN;

    new-instance v0, LX/9aY;

    invoke-direct {v0, v10, v4}, LX/9aY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/1mg;->A0C:LX/KZN;

    iput-object v7, v8, LX/1mg;->A0G:LX/KZN;

    new-instance v0, LX/1Zd;

    invoke-direct {v0}, LX/1Zd;-><init>()V

    invoke-virtual {v8, v0}, LX/1mg;->A02(LX/0Zu;)V

    sget-object v0, LX/7qI;->A0A:LX/0AB;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    iput-boolean v0, v8, LX/1mg;->A0O:Z

    sget-object v9, LX/7qI;->A0D:LX/0AB;

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    iput-boolean v0, v8, LX/1mg;->A0S:Z

    sget-object v0, LX/7qI;->A04:LX/0AB;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    iput-boolean v0, v8, LX/1mg;->A0L:Z

    sget-object v0, LX/7qI;->A07:LX/0AB;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    iput-boolean v0, v8, LX/1mg;->A0M:Z

    sget-object v0, LX/7qI;->A09:LX/0AB;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    iput-boolean v0, v8, LX/1mg;->A0Q:Z

    new-instance v0, LX/1Ze;

    invoke-direct {v0, v7}, LX/1Ze;-><init>(LX/KZN;)V

    iput-object v0, v8, LX/1mg;->A05:LX/1mf;

    sget-object v0, LX/7r0;->A00:LX/0AB;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, LX/0jv;->A0g:LX/0jv;

    new-instance v1, LX/0ix;

    invoke-direct {v1, v0}, LX/0ix;-><init>(LX/0jv;)V

    sget-object v0, LX/1Zg;->A00:LX/1Zg;

    iput-object v0, v1, LX/0ix;->A00:LX/0Su;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/0ix;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/0ix;->A00()LX/0fz;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/1mg;->A02(LX/0Zu;)V

    :cond_27
    sget-object v0, LX/7s7;->A02:LX/0AB;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v0

    long-to-int v2, v0

    iput v2, v8, LX/1mg;->A01:I

    sget-object v0, LX/7s7;->A05:LX/0AB;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    iput-boolean v0, v8, LX/1mg;->A0R:Z

    const-string v0, "com.instagram.process.asyncinit.IgSplashScreenActivity"

    iput-object v0, v8, LX/1mg;->A07:Ljava/lang/String;

    sget-object v2, LX/1Zk;->A00:LX/1Zk;

    new-instance v7, LX/0a5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0jv;->A0P:LX/0jv;

    new-instance v1, LX/0ix;

    invoke-direct {v1, v0}, LX/0ix;-><init>(LX/0jv;)V

    new-instance v0, LX/1aQ;

    invoke-direct {v0, v5}, LX/1aQ;-><init>(Landroid/app/Application;)V

    iput-object v0, v1, LX/0ix;->A00:LX/0Su;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/0ix;->A02:Ljava/lang/Integer;

    new-instance v0, LX/1aR;

    invoke-direct {v0, v5, v7}, LX/1aR;-><init>(Landroid/app/Application;LX/0a5;)V

    iput-object v0, v1, LX/0ix;->A01:LX/0Su;

    sget-object v0, LX/03w;->A03:LX/03w;

    invoke-virtual {v1, v0, v2}, LX/0ix;->A02(LX/03w;LX/0Su;)V

    invoke-virtual {v1}, LX/0ix;->A00()LX/0fz;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/1mg;->A02(LX/0Zu;)V

    sput-object v6, LX/7qE;->A01:LX/1ht;

    iput-object v6, v8, LX/1mg;->A06:LX/1ht;

    iget-object v0, v8, LX/1mg;->A0F:LX/KZN;

    if-nez v0, :cond_28

    sget-object v0, LX/1cy;->A01:LX/1dj;

    invoke-virtual {v0}, LX/1dj;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9aY;

    invoke-direct {v0, v1, v4}, LX/9aY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/1mg;->A0F:LX/KZN;

    :cond_28
    iget-object v0, v8, LX/1mg;->A0B:LX/KZN;

    const-string v1, "0"

    const-string v14, "lacrima"

    if-nez v0, :cond_29

    const-string v0, "LacrimaConfigBuilder.setDeviceId not called, using 0"

    invoke-static {v14, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/9aY;

    invoke-direct {v0, v1, v4}, LX/9aY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/1mg;->A0B:LX/KZN;

    :cond_29
    iget-object v0, v8, LX/1mg;->A0H:LX/KZN;

    if-nez v0, :cond_2a

    const-string v0, "LacrimaConfigBuilder.setUserId not called, using 0"

    invoke-static {v14, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/9aY;

    invoke-direct {v0, v1, v4}, LX/9aY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/1mg;->A0H:LX/KZN;

    :cond_2a
    iget-object v0, v8, LX/1mg;->A09:LX/KZN;

    if-nez v0, :cond_2b

    const-string v0, "LacrimaConfigBuilder.setUserIdActorId not called, using 0"

    invoke-static {v14, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/9aY;

    invoke-direct {v0, v1, v4}, LX/9aY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/1mg;->A09:LX/KZN;

    :cond_2b
    iget-object v0, v8, LX/1mg;->A08:LX/KZN;

    if-nez v0, :cond_2c

    const-string v0, "LacrimaConfigBuilder.setUserIdActingAccountId not called, using 0"

    invoke-static {v14, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/9aY;

    invoke-direct {v0, v1, v4}, LX/9aY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/1mg;->A08:LX/KZN;

    :cond_2c
    iget-object v0, v8, LX/1mg;->A0D:LX/KZN;

    if-nez v0, :cond_2d

    const-string v0, "LacrimaConfigBuilder.setIsEmployee not called, using false"

    invoke-static {v14, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/9aY;

    invoke-direct {v0, v1, v4}, LX/9aY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/1mg;->A0D:LX/KZN;

    :cond_2d
    iget-object v0, v8, LX/1mg;->A0G:LX/KZN;

    if-nez v0, :cond_2e

    new-instance v1, LX/9bv;

    invoke-direct {v1, v8, v4}, LX/9bv;-><init>(LX/1mg;I)V

    new-instance v0, LX/9aY;

    invoke-direct {v0, v1, v3}, LX/9aY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/1mg;->A0G:LX/KZN;

    :cond_2e
    iget-object v0, v8, LX/1mg;->A0C:LX/KZN;

    if-nez v0, :cond_2f

    new-instance v1, LX/9bv;

    invoke-direct {v1, v8, v3}, LX/9bv;-><init>(LX/1mg;I)V

    new-instance v0, LX/9aY;

    invoke-direct {v0, v1, v3}, LX/9aY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/1mg;->A0C:LX/KZN;

    :cond_2f
    iget-object v0, v8, LX/1mg;->A0T:Landroid/app/Application;

    move-object/from16 v66, v0

    invoke-virtual/range {v66 .. v66}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    move/from16 v48, v0

    iget-wide v5, v8, LX/1mg;->A02:J

    iget-object v0, v8, LX/1mg;->A0F:LX/KZN;

    move-object/from16 v38, v0

    iget-object v0, v8, LX/1mg;->A0B:LX/KZN;

    move-object/from16 v39, v0

    iget-object v0, v8, LX/1mg;->A0H:LX/KZN;

    move-object/from16 v40, v0

    iget-object v0, v8, LX/1mg;->A09:LX/KZN;

    move-object/from16 v41, v0

    iget-object v0, v8, LX/1mg;->A08:LX/KZN;

    move-object/from16 v42, v0

    iget-object v0, v8, LX/1mg;->A0D:LX/KZN;

    move-object/from16 v43, v0

    iget-object v0, v8, LX/1mg;->A0U:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v8, LX/1mg;->A0V:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v8, LX/1mg;->A0W:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v8, LX/1mg;->A0X:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v8, LX/1mg;->A0G:LX/KZN;

    move-object/from16 v44, v0

    iget-object v0, v8, LX/1mg;->A0C:LX/KZN;

    move-object/from16 v45, v0

    iget-object v0, v8, LX/1mg;->A0A:LX/KZN;

    move-object/from16 v32, v0

    iget-object v0, v8, LX/1mg;->A0E:LX/KZN;

    move-object/from16 v31, v0

    iget-wide v1, v8, LX/1mg;->A04:J

    iget-boolean v0, v8, LX/1mg;->A0N:Z

    move/from16 v30, v0

    iget-object v0, v8, LX/1mg;->A05:LX/1mf;

    move-object/from16 v25, v0

    iget-boolean v0, v8, LX/1mg;->A0I:Z

    move/from16 v24, v0

    iget-boolean v0, v8, LX/1mg;->A0P:Z

    move/from16 v23, v0

    iget-boolean v0, v8, LX/1mg;->A0O:Z

    move/from16 v19, v0

    iget-boolean v0, v8, LX/1mg;->A0S:Z

    move/from16 v18, v0

    iget-boolean v0, v8, LX/1mg;->A0L:Z

    move/from16 v17, v0

    iget v0, v8, LX/1mg;->A01:I

    move/from16 v16, v0

    iget-boolean v15, v8, LX/1mg;->A0R:Z

    iget-boolean v13, v8, LX/1mg;->A0K:Z

    iget-object v12, v8, LX/1mg;->A07:Ljava/lang/String;

    iget-boolean v11, v8, LX/1mg;->A0J:Z

    iget v10, v8, LX/1mg;->A00:I

    iget-boolean v7, v8, LX/1mg;->A0M:Z

    iget-boolean v0, v8, LX/1mg;->A0Q:Z

    iget-object v8, v8, LX/1mg;->A06:LX/1ht;

    new-instance v29, LX/1mk;

    move-object/from16 v33, v12

    move-object/from16 v46, v32

    move-object/from16 v47, v31

    move/from16 v49, v16

    move/from16 v50, v10

    move-wide/from16 v51, v5

    move-wide/from16 v53, v1

    move/from16 v55, v30

    move/from16 v56, v24

    move/from16 v57, v23

    move/from16 v58, v19

    move/from16 v59, v18

    move/from16 v60, v17

    move/from16 v61, v15

    move/from16 v62, v13

    move/from16 v63, v11

    move/from16 v64, v7

    move/from16 v65, v0

    move-object/from16 v30, v66

    move-object/from16 v31, v25

    move-object/from16 v32, v8

    invoke-direct/range {v29 .. v65}, LX/1mk;-><init>(Landroid/app/Application;LX/1mf;LX/1ht;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;IIIJJZZZZZZZZZZZ)V

    sput-object v29, LX/7qE;->A00:LX/1mk;

    sget-object v0, LX/7s7;->A00:LX/0AB;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v0

    long-to-int v2, v0

    sget-object v0, LX/7s7;->A03:LX/0AB;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v0

    long-to-int v5, v0

    sput v5, LX/0Ei;->A00:I

    const-class v0, LX/0Te;

    monitor-enter v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :try_start_14
    sput v2, LX/0Te;->A06:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    monitor-exit v0

    sget-object v2, LX/7qE;->A00:LX/1mk;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/C59;->A0L(LX/0AB;)Z

    move-result v7

    const-string v1, "earlyJavaInit"

    const-string v5, "LacrimaConfig.earlyJavaInitBegin"

    sget-boolean v0, LX/0aS;->A00:Z

    if-eqz v0, :cond_30

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/0aS;->A00(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :cond_30
    :try_start_16
    invoke-static {}, LX/0Ti;->A01()LX/0Ti;

    move-result-object v0

    invoke-static {}, LX/0aP;->A00()LX/0aW;

    move-result-object v6

    invoke-interface {v6, v1}, LX/0aW;->F17(Ljava/lang/String;)I

    move-result v5

    if-nez v0, :cond_31

    const-string v0, "ExceptionHandlerManager not initialized, initializing."

    invoke-static {v14, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Ti;->A00()LX/0Ti;

    :cond_31
    const v0, -0x4e62dbc0

    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    const/4 v9, 0x0

    sget-object v0, LX/7s7;->A06:LX/0AB;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v0

    long-to-int v8, v0

    invoke-virtual {v2, v7, v5}, LX/1mk;->A0i(ZI)V

    const/4 v1, 0x5

    const/4 v0, 0x4

    if-eq v8, v0, :cond_32

    if-eq v8, v1, :cond_32

    goto :goto_e

    :cond_32
    const-string v0, "send_earliest_report_start"

    invoke-interface {v6, v5, v0}, LX/0aW;->F19(ILjava/lang/String;)V

    if-ne v8, v1, :cond_33

    const/4 v9, 0x1

    :cond_33
    invoke-static {v2, v5, v9}, LX/1mk;->A05(LX/1mk;IZ)V

    const-string v0, "send_earliest_report_end"

    invoke-interface {v6, v5, v0}, LX/0aW;->F19(ILjava/lang/String;)V

    :goto_e
    invoke-static {}, LX/1mk;->A02()V

    invoke-static {v2, v6, v5}, LX/1mk;->A06(LX/1mk;LX/0aW;I)V

    invoke-static {v2, v6, v5}, LX/1mk;->A07(LX/1mk;LX/0aW;I)V

    iget-object v0, v2, LX/1mk;->A02:LX/0Qq;

    invoke-static {v0}, LX/09s;->A00(LX/0Qq;)V

    invoke-static {}, LX/0ja;->A00()LX/0ja;

    move-result-object v1

    new-instance v0, LX/1A9;

    invoke-direct {v0, v2}, LX/1A9;-><init>(LX/1mk;)V

    monitor-enter v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    iput-object v0, v1, LX/0ja;->A01:LX/1A9;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :try_start_18
    monitor-exit v1

    const-string v1, "LacrimaConfig.sessionSetUp"

    sget-boolean v0, LX/0aS;->A00:Z

    if-eqz v0, :cond_34

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/0aS;->A00(Ljava/lang/String;Ljava/util/Map;)V

    :cond_34
    const-string v0, "early_java_list_and_send_start"

    invoke-interface {v6, v5, v0}, LX/0aW;->F19(ILjava/lang/String;)V

    if-eq v8, v3, :cond_36

    const/4 v0, 0x2

    if-eq v8, v0, :cond_35

    const/4 v0, 0x3

    if-eq v8, v0, :cond_37

    invoke-static {v2, v5}, LX/1mk;->A03(LX/1mk;I)V

    invoke-static {v2, v5, v4}, LX/1mk;->A05(LX/1mk;IZ)V

    goto :goto_10

    :cond_35
    invoke-static {v2, v5}, LX/1mk;->A03(LX/1mk;I)V

    invoke-static {v2, v5, v3}, LX/1mk;->A05(LX/1mk;IZ)V

    goto :goto_10

    :cond_36
    invoke-static {v2, v5, v4}, LX/1mk;->A05(LX/1mk;IZ)V

    goto :goto_f

    :cond_37
    invoke-static {v2, v5, v3}, LX/1mk;->A05(LX/1mk;IZ)V

    :goto_f
    invoke-static {v2, v5}, LX/1mk;->A03(LX/1mk;I)V

    :goto_10
    const-string v0, "early_java_list_and_send_end"

    invoke-interface {v6, v5, v0}, LX/0aW;->F19(ILjava/lang/String;)V

    move-object/from16 v0, v22

    invoke-interface {v6, v5, v0}, LX/0aW;->F16(ILjava/util/Map;)V

    const-string v1, "LacrimaConfig.earlyJavaInitEnd"

    sget-boolean v0, LX/0aS;->A00:Z

    if-eqz v0, :cond_38

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/0aS;->A00(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :cond_38
    :try_start_19
    const v0, 0x3d7858b3

    invoke-static {v0}, LX/BPv;->A00(I)V

    sget-object v0, LX/7qE;->A00:LX/1mk;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1mk;->A0E()LX/0Qq;

    move-result-object v0

    invoke-static {v0}, LX/09s;->A00(LX/0Qq;)V

    goto/16 :goto_15
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :catchall_3
    move-exception v0

    :try_start_1a
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :catchall_4
    move-exception v6

    :try_start_1c
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v1, "init_in_flight"

    iget-object v0, v2, LX/1mk;->A01:LX/0jv;

    if-nez v0, :cond_3a

    const-string v0, "none"

    :goto_11
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "stack trace"

    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x7d0

    if-le v1, v0, :cond_39

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_39
    invoke-virtual {v7, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "LacrimaConfig.earlyJavaInitException"

    invoke-static {v0, v7}, LX/0aS;->A00(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0aP;->A00()LX/0aW;

    move-result-object v3

    const-string v1, "EarlyJavaInitException"

    move-object/from16 v0, v22

    invoke-interface {v3, v1, v6, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const-string v0, "earlyJavaInit exception"

    invoke-static {v2, v0, v6}, LX/1mk;->A09(LX/1mk;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    :cond_3a
    iget-object v0, v0, LX/0jv;->A00:Ljava/lang/String;

    goto :goto_11
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :catchall_5
    move-exception v3

    :try_start_1d
    monitor-exit v0

    goto :goto_12
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :catchall_6
    :try_start_1e
    move-exception v3

    invoke-static {}, LX/0aP;->A00()LX/0aW;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-interface {v1, v2, v0}, LX/0aW;->F16(ILjava/util/Map;)V

    const v0, -0x6c575f7c

    invoke-static {v0}, LX/BPv;->A00(I)V

    :goto_12
    throw v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :catchall_7
    move-exception v2

    :try_start_1f
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-interface {v1, v9, v0}, LX/0aW;->F16(ILjava/util/Map;)V

    const v0, -0x6d1c0f14

    invoke-static {v0}, LX/BPv;->A00(I)V

    goto :goto_13

    :catchall_8
    move-exception v2

    const v0, -0x68e147de

    invoke-static {v0}, LX/BPv;->A00(I)V

    :goto_13
    throw v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :catchall_9
    :try_start_20
    move-exception v1

    monitor-exit v6

    goto :goto_14
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :catchall_a
    :try_start_21
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3b

    const v0, 0x7d324e9

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3b
    :goto_14
    throw v1

    :goto_15
    invoke-static/range {v20 .. v21}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3c

    const v0, 0x6d659155

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3c
    const-string v2, "LacrimaEarlyInitializer.earlyJavaInit_end"

    move-object/from16 v1, v26

    move/from16 v0, v27

    invoke-virtual {v1, v0, v2}, LX/B54;->markerPoint(ILjava/lang/String;)V

    goto :goto_16
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_1
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :catch_1
    move-exception v2

    :try_start_22
    const-string v1, "InstagramAppShell"

    const-string v0, "Could not initialize error reporting"

    invoke-static {v1, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/7q4;->A00:LX/B54;

    const-string v1, "LacrimaEarlyInitializer.setupFallbackErrorHandler_begin"

    move/from16 v0, v27

    invoke-virtual {v2, v0, v1}, LX/B54;->markerPoint(ILjava/lang/String;)V

    invoke-interface/range {v68 .. v68}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jl;

    invoke-static {v0}, LX/7qE;->A02(LX/0Jl;)V

    const-string v1, "LacrimaEarlyInitializer.setupFallbackErrorHandler_end"

    move/from16 v0, v27

    invoke-virtual {v2, v0, v1}, LX/B54;->markerPoint(ILjava/lang/String;)V

    :goto_16
    invoke-virtual/range {v67 .. v67}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    invoke-virtual/range {v28 .. v28}, LX/7q5;->close()V

    return-void

    :catchall_b
    move-exception v2

    :try_start_23
    throw v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    :catchall_c
    move-exception v1

    move-object/from16 v0, v28

    invoke-static {v0, v2}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
