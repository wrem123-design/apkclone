.class public final LX/9fj;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/9fj;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/9fj;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v2, 0x0

    sget-object v1, LX/5lS;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    new-instance v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    return-object v0

    :pswitch_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/5iP;

    invoke-direct {v1, v2, v0}, LX/5iP;-><init>(Landroid/os/Handler;Landroid/view/Choreographer;)V

    iget-object v0, v1, LX/5iP;->A06:LX/6XP;

    invoke-static {v1, v0}, LX/1yy;->A03(LX/Lm5;LX/Jyk;)LX/Jyk;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v2, LX/1yo;->A00:LX/KLu;

    const/4 v1, 0x0

    new-instance v0, LX/78j;

    invoke-direct {v0, v1, v3}, LX/78j;-><init>(ILX/igO;)V

    invoke-static {v2, v0}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    goto :goto_0

    :pswitch_3
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v6

    const-string/jumbo v1, "ig4a_helium_renderer_crash_logs"

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/16 v0, 0x0

    const-string/jumbo v5, "upload_timestamp"

    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, LX/6N7;->A00(Landroid/content/Context;J)J

    move-result-wide v0

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, LX/1wj;->A00()LX/1wj;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, LX/8hA;->A06:LX/Bbi;

    :try_start_0
    sget-object v0, LX/61K;->A00:LX/61K;

    invoke-virtual {v0}, LX/61K;->A00()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1ys;

    invoke-direct {v1, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_2

    :pswitch_7
    sget-object v0, LX/8hA;->A06:LX/Bbi;

    :try_start_1
    sget-object v0, LX/61K;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/61N;

    iget-object v0, v0, LX/61N;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_3

    :cond_3
    int-to-float v1, v1

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/1ys;

    invoke-direct {v1, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_5
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_5

    :pswitch_8
    const-string v0, "/proc/meminfo"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v5, 0x1

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, LX/C0T;->A08(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string/jumbo v0, "memtotal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_6
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string/jumbo v1, "\\s+"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, -0x1

    goto :goto_7

    :cond_8
    move-object v2, v6

    goto :goto_6

    :pswitch_9
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    return-object v0

    :pswitch_a
    const/16 v3, 0x32

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_9

    return-object v2

    :pswitch_b
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    return-object v0

    :pswitch_c
    sget-object v0, LX/6gN;->A00:LX/6gN;

    return-object v0

    :pswitch_d
    const/4 v1, 0x1

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    return-object v0

    :pswitch_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :pswitch_10
    const/4 v0, 0x0

    return-object v0

    :pswitch_11
    new-instance v0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    invoke-direct {v0}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;-><init>()V

    return-object v0

    :pswitch_12
    invoke-static {}, LX/2if;->A00()LX/2if;

    move-result-object v0

    iget-object v0, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ScheduledExecutorService;)LX/Din;

    move-result-object v0

    return-object v0

    :pswitch_13
    sget-object v0, LX/0Hq;->A00:LX/0Hq;

    return-object v0

    :pswitch_14
    new-instance v0, LX/RfN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_15
    const/4 v1, 0x0

    new-instance v0, LX/7cs;

    invoke-direct {v0, v1}, LX/7cs;-><init>(Z)V

    return-object v0

    :pswitch_16
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, LX/3yK;->A00()LX/3zB;

    move-result-object v0

    return-object v0

    :pswitch_18
    sget-object v0, LX/7fG;->A00:LX/7fG;

    return-object v0

    :pswitch_19
    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    :pswitch_1a
    const-string v0, ""

    return-object v0

    :pswitch_1b
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0

    :pswitch_1c
    const-string v2, "ThreadUtilsBackgroundHandler"

    const/4 v1, 0x5

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_1d
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_1e
    sget-object v0, LX/1vx;->A00:Ljava/util/Set;

    return-object v0

    :pswitch_1f
    sget-object v0, LX/Xef;->A00:Ljava/util/Set;

    return-object v0

    :pswitch_20
    sget-object v0, LX/FEz;->A00:Ljava/util/Set;

    return-object v0

    :pswitch_21
    sget-object v0, LX/84N;->A00:Ljava/util/Set;

    return-object v0

    :pswitch_22
    sget-object v0, LX/FEp;->A00:Ljava/util/Set;

    return-object v0

    :pswitch_23
    sget-object v0, LX/8re;->A00:Ljava/util/Set;

    return-object v0

    :pswitch_24
    sget-object v0, LX/FFL;->A00:Ljava/util/Set;

    return-object v0

    :pswitch_25
    sget-object v0, LX/FFM;->A00:Ljava/util/Set;

    return-object v0

    :pswitch_26
    sget-object v0, LX/FFN;->A00:Ljava/util/Set;

    return-object v0

    :pswitch_27
    const-class v4, LX/64G;

    monitor-enter v4

    :try_start_2
    sget-object v0, LX/64G;->A00:Lcom/facebook/security/hooks/DistractHooks;

    if-nez v0, :cond_a

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x4308e2000403a9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v3

    const-wide v0, 0x4108e200003545L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v6

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v3

    const-wide v0, 0x4108e200013546L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v7

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v3

    const-wide v0, 0x4108e200023547L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v8

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v3

    const-wide v0, 0x4108e200033548L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v9

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v3

    const-wide v0, 0x4108e200053549L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v10

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v3

    const-wide v0, 0x4208e2000615a4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v11, v0

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v3

    const-wide v0, 0x4208e2000715a5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v12, v0

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v3

    const-wide v0, 0x4108e20008354aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v13

    sget-object v0, LX/64J;->A04:LX/64J;

    new-instance v5, Lcom/facebook/security/hooks/DistractHooks;

    invoke-direct {v5, v0, v2}, Lcom/facebook/security/hooks/DistractHooks;-><init>(LX/64J;Ljava/lang/String;)V

    sput-object v5, LX/64G;->A00:Lcom/facebook/security/hooks/DistractHooks;

    invoke-virtual/range {v5 .. v13}, Lcom/facebook/security/hooks/DistractHooks;->InstallHooks(ZZZZZIIZ)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_a
    monitor-exit v4

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :pswitch_28
    new-instance v0, LX/2ld;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_29
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_2a
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2b
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2c
    sget-object v0, LX/5vj;->A02:LX/5vj;

    return-object v0

    :pswitch_2d
    sget-object v0, LX/5vj;->A06:LX/5vj;

    return-object v0

    :pswitch_2e
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-object v1

    :pswitch_2f
    new-instance v2, LX/5xz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5wq;->A01()LX/5wr;

    move-result-object v0

    iget-object v1, v0, LX/5wr;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :pswitch_30
    new-instance v0, LX/5ya;

    invoke-direct {v0}, LX/5ya;-><init>()V

    return-object v0

    :pswitch_31
    const-class v0, Lcom/instagram/analytics/cobraconfigs/Value;

    new-instance v4, LX/1sr;

    invoke-direct {v4, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const-class v0, LX/2jD;

    new-instance v3, LX/1sr;

    invoke-direct {v3, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    const-class v1, LX/2jE;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    filled-new-array {v3, v0}, [LX/nff;

    move-result-object v6

    sget-object v1, LX/2jF;->A00:LX/2jF;

    sget-object v0, LX/2jG;->A00:LX/2jG;

    filled-new-array {v1, v0}, [LX/A5W;

    move-result-object v7

    new-array v5, v2, [Ljava/lang/annotation/Annotation;

    const-string/jumbo v3, "com.instagram.analytics.cobraconfigs.Value"

    new-instance v2, LX/17A;

    invoke-direct/range {v2 .. v7}, LX/17A;-><init>(Ljava/lang/String;LX/nff;[Ljava/lang/annotation/Annotation;[LX/nff;[LX/A5W;)V

    return-object v2

    :pswitch_32
    new-instance v0, LX/6bs;

    invoke-direct {v0}, LX/6bs;-><init>()V

    return-object v0

    :pswitch_33
    new-instance v0, LX/8aO;

    invoke-direct {v0}, LX/8aO;-><init>()V

    return-object v0

    :pswitch_34
    const-class v0, LX/2cR;

    new-instance v2, LX/1sr;

    invoke-direct {v2, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/annotation/Annotation;

    new-instance v0, Lkotlinx/serialization/PolymorphicSerializer;

    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(LX/nff;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_35
    new-instance v0, LX/8am;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_36
    invoke-static {}, LX/4GG;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_37
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    :cond_b
    new-instance v0, LX/0fY;

    invoke-direct {v0, v1}, LX/0fY;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    return-object v0

    :pswitch_38
    invoke-static {}, LX/3vq;->A01()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/3vq;->A05(Landroid/net/NetworkInfo;)LX/6ac;

    move-result-object v0

    invoke-static {v0}, LX/3vq;->A0B(LX/6ac;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_39
    const/4 v1, 0x0

    new-instance v0, LX/7m4;

    invoke-direct {v0, v1}, LX/7m4;-><init>(I)V

    return-object v0

    :pswitch_3a
    new-instance v0, LX/3fi;

    invoke-direct {v0}, LX/3fi;-><init>()V

    return-object v0

    :pswitch_3b
    const-string/jumbo v0, "last_django_tier_pref"

    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v0

    return-object v0

    :pswitch_3c
    const/16 v1, 0x32

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    return-object v0

    :pswitch_3d
    invoke-static {}, LX/2hc;->A00()LX/2he;

    move-result-object v1

    new-instance v0, LX/2hf;

    invoke-direct {v0, v1}, LX/2hf;-><init>(LX/2he;)V

    return-object v0

    :pswitch_3e
    :try_start_4
    sget-object v0, LX/8hA;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wj;

    iget-object v1, v0, LX/1wj;->A00:Ljava/lang/String;

    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    new-instance v1, LX/1ys;

    invoke-direct {v1, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    :cond_c
    if-nez v1, :cond_d

    const-string/jumbo v0, "error"

    return-object v0

    :cond_d
    return-object v1

    :pswitch_3f
    :try_start_5
    sget-object v0, LX/8hA;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wj;

    iget-object v1, v0, LX/1wj;->A01:Ljava/lang/String;

    goto :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    new-instance v1, LX/1ys;

    invoke-direct {v1, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    :cond_e
    if-nez v1, :cond_f

    const-string/jumbo v0, "error"

    return-object v0

    :cond_f
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3e
        :pswitch_3f
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_10
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_10
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_1a
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_2c
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
    .end packed-switch
.end method
