.class public abstract LX/CVc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6cA;

.field public A01:LX/Qg8;

.field public A02:LX/CWe;

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/nio/ByteBuffer;

.field public final A06:Ljava/util/Set;

.field public final A07:[C

.field public final A08:LX/CUs;

.field public final A09:LX/05e;

.field public final A0A:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/lrm;LX/CUs;LX/05e;III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/CVc;->A06:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/CVc;->A0A:Ljava/util/Queue;

    if-le p4, p5, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SoftMaxEntriesPerbatch > hardMMaxEntriesPerBatch: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move p5, p4

    if-gtz p4, :cond_0

    const/16 p4, 0x32

    const/16 p5, 0x32

    :cond_0
    iput p4, p0, LX/CVc;->A04:I

    iput p5, p0, LX/CVc;->A03:I

    if-gtz p6, :cond_1

    const/16 p6, 0x400

    :cond_1
    mul-int/lit8 v1, p6, 0x2

    new-array v0, p6, [C

    iput-object v0, p0, LX/CVc;->A07:[C

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/CVc;->A05:Ljava/nio/ByteBuffer;

    iput-object p2, p0, LX/CVc;->A08:LX/CUs;

    iput-object p3, p0, LX/CVc;->A09:LX/05e;

    const/4 v1, 0x0

    invoke-interface {p1}, LX/lrm;->Fhm()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/6cA;

    invoke-direct {v2, v1, v0}, LX/6cA;-><init>(LX/Bw4;Ljava/lang/String;)V

    new-instance v1, LX/Qg8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "paramsCollectionPool is null"

    invoke-static {p3, v0}, LX/0Jg;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, v1, LX/Qg8;->A01:LX/05e;

    iput-object v2, v1, LX/Qg8;->A00:LX/6cA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/CVc;->A01:LX/Qg8;

    return-void
.end method

.method private A00(LX/CWe;)V
    .locals 3

    :goto_0
    iget-object v2, p0, LX/CVc;->A0A:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/CWe;->A02:LX/CWs;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6dz;

    iget-object v0, v0, LX/6dz;->A08:LX/05p;

    invoke-virtual {v1, v0}, LX/CWs;->A01(LX/07c;)V

    iget v0, p1, LX/CWe;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/CWe;->A00:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()LX/CWe;
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, LX/CVc;->A02:LX/CWe;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CWe;->A01:LX/CUb;

    invoke-virtual {v0, v2}, LX/CUb;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_0
    invoke-virtual {v2}, LX/CVc;->A04()V

    iget-object v8, v2, LX/CVc;->A02:LX/CWe;

    move-object v5, v2

    instance-of v0, v2, LX/CW8;

    if-eqz v0, :cond_7

    check-cast v5, LX/CW8;

    const/4 v6, 0x0

    :goto_0
    iget v0, v5, LX/CW8;->A00:I

    if-ge v6, v0, :cond_5

    iget-object v11, v5, LX/CW8;->A02:Ljava/io/File;

    const-string v0, "null"

    invoke-static {v11, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    iget-object v9, v5, LX/CW8;->A03:Ljava/lang/String;

    invoke-static {}, LX/CUU;->A00()J

    move-result-wide v3

    sget-wide v0, LX/CUU;->A00:J

    div-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {}, LX/CUU;->A00()J

    move-result-wide v3

    sget-wide v0, LX/CUU;->A01:J

    div-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const-class v3, LX/CUU;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/CUU;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "batch-"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-static {v7, v0, v1}, LX/Aug;->A04(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v9

    if-eqz v8, :cond_1

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    move-object v0, v8

    check-cast v0, LX/CWA;

    iget-object v0, v0, LX/CWA;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CW8;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    :cond_1
    iget-object v0, v5, LX/CW8;->A01:LX/CUS;

    invoke-virtual {v0, v9}, LX/CUS;->A02(Ljava/lang/Object;)LX/CUb;

    move-result-object v4

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v4, v5}, LX/CUb;->A07(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v5, LX/CW8;->A00:I

    if-lt v6, v1, :cond_3

    const-string v7, "EventBatchFileStore"

    const-string v3, "Couldn\'t lock newly created file. File name: %s, length: %d, path: %s, lockname: %s, %s, %s"

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v14

    instance-of v1, v4, LX/CUa;

    if-eqz v1, :cond_2

    const-string v15, "InProcessBatchLock"

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    filled-new-array/range {v12 .. v17}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v3, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v15, "CrossProcessBatchLock"

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :goto_2
    invoke-virtual {v4}, LX/CUb;->A02()V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_4
    :try_start_2
    invoke-static {v4, v5, v9}, LX/CW8;->A00(LX/CUb;LX/CW8;Ljava/io/File;)LX/CWA;

    move-result-object v0

    goto :goto_3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-static {v4, v5, v9}, LX/CW8;->A00(LX/CUb;LX/CW8;Ljava/io/File;)LX/CWA;

    move-result-object v0

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v4, v5}, LX/CUb;->A04(Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    iget-object v1, v5, LX/CVc;->A06:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "onBatchCreated"

    invoke-static {v1}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    :goto_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_6

    invoke-virtual {v4}, LX/CUb;->A02()V

    throw v1

    :catchall_2
    move-exception v1

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to lock batch file after "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " attempts"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/jAD;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_6
    throw v1

    :cond_7
    check-cast v5, LX/GLH;

    invoke-static {}, LX/260;->A0Q()Ljava/io/ByteArrayOutputStream;

    move-result-object v4

    invoke-static {}, LX/CUT;->A01()LX/CUS;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/CUS;->A02(Ljava/lang/Object;)LX/CUb;

    move-result-object v3

    invoke-virtual {v3, v5}, LX/CUb;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/CVc;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onBatchCreated"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :cond_8
    new-instance v0, LX/GKX;

    invoke-direct {v0, v3, v5, v4}, LX/GKX;-><init>(LX/CUb;LX/GLH;Ljava/io/ByteArrayOutputStream;)V

    :cond_9
    iput-object v0, v2, LX/CVc;->A02:LX/CWe;

    :try_start_6
    iget-object v0, v0, LX/CWe;->A02:LX/CWs;

    iget-object v6, v2, LX/CVc;->A08:LX/CUs;

    invoke-static {v0}, LX/CWs;->A00(LX/CWs;)V

    iget-object v5, v0, LX/CWs;->A02:Ljava/io/Writer;

    iget-object v0, v6, LX/CUs;->A01:LX/05e;

    invoke-virtual {v0}, LX/05e;->A02()LX/05p;

    move-result-object v4

    const-string v0, "writeFixedData"

    invoke-static {v0}, LX/0sd;->A01(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    const-string v3, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "app_id"

    iget-object v3, v6, LX/CUs;->A02:LX/5xn;

    const-string v0, "567067343352427"

    invoke-static {v4, v0, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "app_ver"

    iget-object v0, v3, LX/5xn;->A01:Ljava/lang/String;

    invoke-static {v4, v0, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "build_num"

    iget v0, v3, LX/5xn;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "consent_state"

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "device"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v4, v0, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "os_ver"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v4, v0, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v7, 0x9

    const/16 v0, 0x12

    invoke-static {v1, v7, v0}, LX/CXS;->A01(III)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/CUs;->A03:LX/5xo;

    sget-object v1, LX/BRf;->A02:LX/BRf;

    iget-object v0, v0, LX/5xo;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v6, LX/CUs;->A04:LX/5xp;

    invoke-virtual {v3}, LX/5xp;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v1, "family_device_id"

    invoke-virtual {v3}, LX/5xp;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    invoke-static {}, LX/03o;->A00()LX/03o;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, LX/03o;->A06(LX/07c;Ljava/io/Writer;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v4}, LX/07c;->A02()V

    invoke-static {}, LX/0se;->A00()V

    iget-object v0, v2, LX/CVc;->A02:LX/CWe;

    iget-object v0, v0, LX/CWe;->A02:LX/CWs;

    iget-object v6, v2, LX/CVc;->A01:LX/Qg8;

    invoke-static {v0}, LX/CWs;->A00(LX/CWs;)V

    iget-object v5, v0, LX/CWs;->A02:Ljava/io/Writer;

    iget-object v0, v6, LX/Qg8;->A01:LX/05e;

    invoke-virtual {v0}, LX/05e;->A02()LX/05p;

    move-result-object v4

    const-string v0, "writeNewSessionData"

    invoke-static {v0}, LX/0sd;->A01(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    const/16 v1, 0xa

    const/16 v0, 0x22

    invoke-static {v7, v1, v0}, LX/CXS;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v6, LX/Qg8;->A00:LX/6cA;

    iget-object v0, v3, LX/6cA;->A02:Ljava/lang/String;

    invoke-static {v4, v0, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "seq"

    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    sget-object v0, LX/6cA;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    monitor-exit v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/Qg8;->A00:LX/6cA;

    iget-object v1, v0, LX/6cA;->A01:LX/Bw4;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    const-string v0, "uid"

    invoke-static {v4, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/03o;->A00()LX/03o;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, LX/03o;->A06(LX/07c;Ljava/io/Writer;)V

    goto :goto_6

    :cond_b
    iget-object v0, v6, LX/Qg8;->A01:LX/05e;

    invoke-virtual {v1, v4, v0}, LX/Bw4;->A05(LX/05p;LX/05e;)V

    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_6
    :try_start_c
    invoke-virtual {v4}, LX/07c;->A02()V

    invoke-static {}, LX/0se;->A00()V

    goto :goto_7
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    :try_start_f
    move-exception v0

    invoke-virtual {v4}, LX/07c;->A02()V

    invoke-static {}, LX/0se;->A00()V

    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, v2, LX/CVc;->A02:LX/CWe;

    iget-object v0, v0, LX/CWe;->A01:LX/CUb;

    invoke-virtual {v0, v2}, LX/CUb;->A04(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/CVc;->A04()V

    throw v1

    :cond_c
    const-string v0, "Couldn\'t lock newly created batch"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_d
    :goto_7
    iget-object v0, v2, LX/CVc;->A02:LX/CWe;

    return-object v0
.end method

.method public final A03()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/CW8;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CVc;->A02:LX/CWe;

    if-eqz v0, :cond_1

    check-cast v0, LX/CWA;

    iget-object v0, v0, LX/CWA;->A00:Ljava/io/File;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/CVc;->A02:LX/CWe;

    if-eqz v0, :cond_1

    check-cast v0, LX/GKX;

    iget-object v0, v0, LX/GKX;->A00:Ljava/io/ByteArrayOutputStream;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()V
    .locals 2

    iget-object v1, p0, LX/CVc;->A02:LX/CWe;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v1, LX/CWe;->A03:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget-object v0, v1, LX/CWe;->A01:LX/CUb;

    invoke-virtual {v0}, LX/CUb;->A02()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/CVc;->A02:LX/CWe;

    return-void

    :cond_0
    return-void
.end method

.method public final A05(LX/6dz;)V
    .locals 3

    invoke-virtual {p0}, LX/CVc;->A02()LX/CWe;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-direct {p0, v2}, LX/CVc;->A00(LX/CWe;)V

    iget-object v1, v2, LX/CWe;->A02:LX/CWs;

    iget-object v0, p1, LX/6dz;->A08:LX/05p;

    invoke-virtual {v1, v0}, LX/CWs;->A01(LX/07c;)V

    iget-object v0, v2, LX/CWe;->A03:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    iget v0, v2, LX/CWe;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/CWe;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/CWe;->A01:LX/CUb;

    invoke-virtual {v0, p0}, LX/CUb;->A04(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/CWe;->A01:LX/CUb;

    invoke-virtual {v0, p0}, LX/CUb;->A04(Ljava/lang/Object;)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/CVc;->A0A:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A06(LX/6cA;)V
    .locals 3

    iput-object p1, p0, LX/CVc;->A00:LX/6cA;

    iget-object v2, p0, LX/CVc;->A09:LX/05e;

    new-instance v1, LX/Qg8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "paramsCollectionPool is null"

    invoke-static {v2, v0}, LX/0Jg;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LX/Qg8;->A01:LX/05e;

    const-string v0, "batchSession is null"

    invoke-static {p1, v0}, LX/0Jg;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, LX/Qg8;->A00:LX/6cA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/CVc;->A01:LX/Qg8;

    iget-object v1, p0, LX/CVc;->A02:LX/CWe;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v1, LX/CWe;->A03:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget-object v0, v1, LX/CWe;->A01:LX/CUb;

    invoke-virtual {v0}, LX/CUb;->A02()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/CVc;->A02:LX/CWe;

    return-void

    :cond_0
    return-void
.end method

.method public final A07([LX/6dz;II)V
    .locals 4

    invoke-virtual {p0}, LX/CVc;->A02()LX/CWe;

    move-result-object v3

    if-eqz v3, :cond_2

    :try_start_0
    invoke-direct {p0, v3}, LX/CVc;->A00(LX/CWe;)V

    iget-object v2, v3, LX/CWe;->A02:LX/CWs;

    add-int v1, p3, p2

    array-length v0, p1

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    :goto_0
    if-ge p2, v1, :cond_1

    aget-object v0, p1, p2

    iget-object v0, v0, LX/6dz;->A08:LX/05p;

    invoke-virtual {v2, v0}, LX/CWs;->A01(LX/07c;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/CWe;->A03:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    iget v0, v3, LX/CWe;->A00:I

    add-int/2addr v0, p3

    iput v0, v3, LX/CWe;->A00:I

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/CWe;->A01:LX/CUb;

    invoke-virtual {v0, p0}, LX/CUb;->A04(Ljava/lang/Object;)V

    throw v1

    :cond_2
    add-int/2addr p3, p2

    :goto_1
    if-ge p2, p3, :cond_3

    iget-object v1, p0, LX/CVc;->A0A:Ljava/util/Queue;

    aget-object v0, p1, p2

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :goto_2
    iget-object v0, v3, LX/CWe;->A01:LX/CUb;

    invoke-virtual {v0, p0}, LX/CUb;->A04(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
