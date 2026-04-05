.class public final LX/Wma;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/os/Handler;

.field public A03:LX/QVy;

.field public A04:LX/mob;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Ljava/util/concurrent/ExecutorService;

.field public volatile A0K:I

.field public volatile A0L:LX/QpC;

.field public volatile A0M:Lcom/google/android/gms/internal/play_billing/zzs;

.field public volatile A0N:LX/Woi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/Wma;)LX/VmA;
    .locals 1

    iget v0, p0, LX/Wma;->A0K:I

    if-eqz v0, :cond_0

    iget p0, p0, LX/Wma;->A0K:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object v0, LX/TdR;->A0C:LX/VmA;

    return-object v0

    :cond_0
    sget-object v0, LX/TdR;->A0E:LX/VmA;

    return-object v0
.end method

.method public static final A01(Landroid/os/Handler;LX/Wma;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;J)Ljava/util/concurrent/Future;
    .locals 6

    iget-object v0, p1, LX/Wma;->A0J:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget v3, LX/Wmi;->A00:I

    new-instance v2, LX/iA4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, v2, LX/iA4;->A00:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v2, LX/iA4;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p1, LX/Wma;->A0J:Ljava/util/concurrent/ExecutorService;

    :cond_0
    :try_start_0
    invoke-interface {v0, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v2, p4

    new-instance v4, LX/dAL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/dAL;->A01:Ljava/util/concurrent/Future;

    iput-object p2, v4, LX/dAL;->A00:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide v0, 0x3fee666666666666L    # 0.95

    mul-double/2addr v2, v0

    double-to-long v0, v2

    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v5

    :catch_0
    move-exception v2

    const-string v1, "BillingClient"

    const-string v0, "Async task throws exception!"

    invoke-static {v1, v0, v2}, LX/Wmi;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(LX/Wma;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 6

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    move-object v2, p0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Wma;->A02:Landroid/os/Handler;

    :goto_0
    const-wide/16 v5, 0x7530

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, LX/Wma;->A01(Landroid/os/Handler;LX/Wma;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;J)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0
.end method

.method public static A03(Landroid/app/Activity;LX/Wma;LX/QYz;Ljava/util/ArrayList;)V
    .locals 7

    const/4 v5, 0x0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "KEY_WINDOW_TOKEN"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget v1, v3, Landroid/graphics/Rect;->left:I

    const-string v0, "KEY_DIMEN_LEFT"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, v3, Landroid/graphics/Rect;->top:I

    const-string v0, "KEY_DIMEN_TOP"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, v3, Landroid/graphics/Rect;->right:I

    const-string v0, "KEY_DIMEN_RIGHT"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    const-string v0, "KEY_DIMEN_BOTTOM"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object v4, p1

    iget-object v1, p1, LX/Wma;->A05:Ljava/lang/String;

    const-string v0, "playBillingLibraryVersion"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KEY_CATEGORY_IDS"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v3, p1, LX/Wma;->A02:Landroid/os/Handler;

    new-instance v0, Lcom/android/billingclient/api/zzaw;

    invoke-direct {v0, v3, p2}, Lcom/android/billingclient/api/zzaw;-><init>(Landroid/os/Handler;LX/QYz;)V

    new-instance v6, LX/hol;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p1, v6, LX/hol;->A03:LX/Wma;

    iput-object v2, v6, LX/hol;->A01:Landroid/os/Bundle;

    iput-object p0, v6, LX/hol;->A00:Landroid/app/Activity;

    iput-object v0, v6, LX/hol;->A02:Landroid/os/ResultReceiver;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 p0, 0x1388

    invoke-static/range {v3 .. v8}, LX/Wma;->A01(Landroid/os/Handler;LX/Wma;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;J)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static A04(LX/Wma;)V
    .locals 0

    iget-object p0, p0, LX/Wma;->A01:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public static A05(LX/Wma;LX/lqe;)V
    .locals 5

    invoke-virtual {p0}, LX/Wma;->A0J()Z

    move-result v0

    const-string v1, "BillingClient"

    const/4 v4, 0x0

    const/16 v3, 0xd

    if-nez v0, :cond_1

    const-string v0, "Service disconnected."

    invoke-static {v1, v0}, LX/Wmi;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    sget-object v0, LX/TdR;->A0E:LX/VmA;

    :goto_0
    invoke-static {p0, v0, v1, v3}, LX/Wma;->A07(LX/Wma;LX/VmA;II)V

    invoke-interface {p1, v4, v0}, LX/lqe;->EJH(LX/QeS;LX/VmA;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/Wma;->A0F:Z

    if-nez v0, :cond_2

    const-string v0, "Current client doesn\'t support get billing config."

    invoke-static {v1, v0}, LX/Wmi;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x20

    sget-object v0, LX/TdR;->A00:LX/VmA;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Wma;->A05:Ljava/lang/String;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "playBillingLibraryVersion"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/hmm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/hmm;->A01:LX/Wma;

    iput-object v2, v1, LX/hmm;->A00:Landroid/os/Bundle;

    iput-object p1, v1, LX/hmm;->A02:LX/lqe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/dAK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/dAK;->A00:LX/Wma;

    iput-object p1, v0, LX/dAK;->A01:LX/lqe;

    invoke-static {p0, v0, v1}, LX/Wma;->A02(LX/Wma;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/Wma;->A00(LX/Wma;)LX/VmA;

    move-result-object v0

    const/16 v1, 0x19

    goto :goto_0
.end method

.method public static final A06(LX/Wma;LX/VmA;)V
    .locals 8

    const/16 v7, 0x14

    iget v1, p1, LX/VmA;->A00:I

    const/4 v2, 0x0

    const-string v4, "Unable to create logging payload"

    const-string v3, "BillingLogger"

    const/4 v6, 0x5

    sget-object v0, LX/Vzl;->$redex_init_class:LX/Vzl;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, LX/N7b;->A00()LX/N5e;

    move-result-object v5

    invoke-static {}, LX/N7h;->A00()LX/N5m;

    move-result-object v1

    iget v0, p1, LX/VmA;->A00:I

    invoke-virtual {v1, v0}, LX/N5m;->A08(I)V

    iget-object v0, p1, LX/VmA;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/N5m;->A0B(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, LX/N5m;->A09(I)V

    invoke-virtual {v5, v1}, LX/N5e;->A09(LX/N5m;)V

    invoke-virtual {v5, v6}, LX/N5e;->A08(I)V

    invoke-static {}, LX/N7F;->A00()LX/N5H;

    move-result-object v0

    invoke-virtual {v0}, LX/N5H;->A08()V

    invoke-virtual {v0}, LX/N6D;->A02()LX/N4C;

    move-result-object v0

    check-cast v0, LX/N7F;

    invoke-virtual {v5, v0}, LX/N5e;->A0A(LX/N7F;)V

    invoke-virtual {v5}, LX/N6D;->A02()LX/N4C;

    move-result-object v0

    check-cast v0, LX/N7b;

    move-object v2, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3, v4, v0}, LX/Wmi;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, LX/Wma;->A04:LX/mob;

    iget v0, p0, LX/Wma;->A00:I

    invoke-interface {v1, v2, v0}, LX/mob;->Gjw(LX/N7b;I)V

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, LX/N7G;->A00()LX/N5I;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/N5I;->A08(I)V

    invoke-static {}, LX/N7F;->A00()LX/N5H;

    move-result-object v0

    invoke-virtual {v0}, LX/N5H;->A08()V

    invoke-virtual {v0}, LX/N6D;->A02()LX/N4C;

    move-result-object v0

    check-cast v0, LX/N7F;

    invoke-virtual {v1, v0}, LX/N5I;->A09(LX/N7F;)V

    invoke-virtual {v1}, LX/N6D;->A02()LX/N4C;

    move-result-object v0

    check-cast v0, LX/N7G;

    move-object v2, v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v3, v4, v0}, LX/Wmi;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {p0, v2}, LX/Wma;->A08(LX/Wma;LX/N7G;)V

    return-void
.end method

.method public static A07(LX/Wma;LX/VmA;II)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/Vzl;->A00(LX/VmA;II)LX/N7b;

    move-result-object p2

    iget-object p1, p0, LX/Wma;->A04:LX/mob;

    iget p0, p0, LX/Wma;->A00:I

    invoke-interface {p1, p2, p0}, LX/mob;->Gjw(LX/N7b;I)V

    return-void
.end method

.method public static final A08(LX/Wma;LX/N7G;)V
    .locals 3

    iget-object v2, p0, LX/Wma;->A04:LX/mob;

    iget v1, p0, LX/Wma;->A00:I

    check-cast v2, LX/Xbi;

    :try_start_0
    iget-object v0, v2, LX/Xbi;->A01:LX/N7a;

    invoke-virtual {v0}, LX/N4C;->A0H()LX/N6D;

    move-result-object v0

    check-cast v0, LX/N5h;

    invoke-virtual {v0, v1}, LX/N5h;->A09(I)V

    invoke-virtual {v0}, LX/N6D;->A02()LX/N4C;

    move-result-object v0

    check-cast v0, LX/N7a;

    iput-object v0, v2, LX/Xbi;->A01:LX/N7a;

    invoke-virtual {v2, p1}, LX/Xbi;->GkE(LX/N7G;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {v1, v0, v2}, LX/Wmi;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final A09(LX/VmA;)V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Wma;->A02:Landroid/os/Handler;

    new-instance v1, LX/dAF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/dAF;->A00:LX/Wma;

    iput-object p1, v1, LX/dAF;->A01:LX/VmA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0A(Landroid/app/Activity;LX/Tuk;)LX/VmA;
    .locals 37

    const-string v34, "proxyPackageVersion"

    const-string v33, "BUY_INTENT"

    move-object/from16 v9, p0

    iget-object v0, v9, LX/Wma;->A0L:LX/QpC;

    const/4 v7, 0x2

    if-eqz v0, :cond_2e

    iget-object v0, v9, LX/Wma;->A0L:LX/QpC;

    iget-object v0, v0, LX/QpC;->A01:LX/lql;

    if-eqz v0, :cond_2e

    invoke-virtual {v9}, LX/Wma;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/TdR;->A0E:LX/VmA;

    invoke-static {v3, v7, v7}, LX/Vzl;->A00(LX/VmA;II)LX/N7b;

    move-result-object v2

    :goto_0
    iget-object v1, v9, LX/Wma;->A04:LX/mob;

    iget v0, v9, LX/Wma;->A00:I

    invoke-interface {v1, v2, v0}, LX/mob;->Gjw(LX/N7b;I)V

    invoke-direct {v9, v3}, LX/Wma;->A09(LX/VmA;)V

    return-object v3

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v8, p2

    iget-object v0, v8, LX/Tuk;->A04:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v8, LX/Tuk;->A01:LX/N3M;

    move-object/from16 v35, v0

    const/4 v6, 0x0

    invoke-static {v12}, LX/RzL;->A00(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    invoke-static/range {v35 .. v35}, LX/RzL;->A00(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QeX;

    if-eqz v5, :cond_2d

    iget-object v1, v5, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    const-string v0, "productId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    iget-object v1, v5, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v0, "subs"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x9

    const-string v2, "BillingClient"

    if-eqz v0, :cond_1

    iget-boolean v0, v9, LX/Wma;->A06:Z

    if-nez v0, :cond_1

    const-string v0, "Current client doesn\'t support subscriptions."

    invoke-static {v2, v0}, LX/Wmi;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/TdR;->A0G:LX/VmA;

    :goto_2
    invoke-static {v3, v1, v7}, LX/Vzl;->A00(LX/VmA;II)LX/N7b;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v0, v8, LX/Tuk;->A02:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v8, LX/Tuk;->A03:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v1, v8, LX/Tuk;->A00:LX/TlM;

    iget-object v0, v1, LX/TlM;->A02:Ljava/lang/String;

    if-nez v0, :cond_3

    iget v0, v1, LX/TlM;->A00:I

    if-nez v0, :cond_3

    iget-boolean v0, v8, LX/Tuk;->A05:Z

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v11, 0x1

    if-le v0, v11, :cond_4

    iget-boolean v0, v9, LX/Wma;->A0D:Z

    if-nez v0, :cond_4

    const-string v0, "Current client doesn\'t support multi-item purchases."

    invoke-static {v2, v0}, LX/Wmi;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x13

    sget-object v3, LX/TdR;->A0I:LX/VmA;

    goto :goto_2

    :cond_3
    iget-boolean v0, v9, LX/Wma;->A07:Z

    if-nez v0, :cond_2

    const-string v0, "Current client doesn\'t support extra params for buy intent."

    invoke-static {v2, v0}, LX/Wmi;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x12

    sget-object v3, LX/TdR;->A0A:LX/VmA;

    goto :goto_2

    :cond_4
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v9, LX/Wma;->A0E:Z

    if-nez v0, :cond_5

    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    invoke-static {v2, v0}, LX/Wmi;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x14

    sget-object v3, LX/TdR;->A0K:LX/VmA;

    goto :goto_2

    :cond_5
    iget-boolean v0, v9, LX/Wma;->A07:Z

    move-object/from16 v36, p1

    if-eqz v0, :cond_20

    iget-boolean v13, v9, LX/Wma;->A08:Z

    iget-object v0, v9, LX/Wma;->A03:LX/QVy;

    iget-boolean v10, v0, LX/QVy;->A00:Z

    iget-object v14, v9, LX/Wma;->A05:Ljava/lang/String;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "playBillingLibraryVersion"

    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/Tuk;->A00:LX/TlM;

    iget v14, v0, LX/TlM;->A00:I

    if-eqz v14, :cond_6

    const-string v0, "prorationMode"

    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, v8, LX/Tuk;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v14, v8, LX/Tuk;->A02:Ljava/lang/String;

    const-string v0, "accountId"

    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v8, LX/Tuk;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v14, v8, LX/Tuk;->A03:Ljava/lang/String;

    const-string v0, "obfuscatedProfileId"

    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v31, 0x0

    if-nez v0, :cond_9

    invoke-static {v6}, LX/031;->A0l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    const-string v0, "skusToReplace"

    invoke-virtual {v1, v0, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_9
    iget-object v0, v8, LX/Tuk;->A00:LX/TlM;

    iget-object v0, v0, LX/TlM;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v8, LX/Tuk;->A00:LX/TlM;

    iget-object v14, v0, LX/TlM;->A01:Ljava/lang/String;

    const-string v0, "oldSkuPurchaseToken"

    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "oldSkuPurchaseId"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v8, LX/Tuk;->A00:LX/TlM;

    iget-object v0, v0, LX/TlM;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v8, LX/Tuk;->A00:LX/TlM;

    iget-object v14, v0, LX/TlM;->A02:Ljava/lang/String;

    const-string v0, "originalExternalTransactionId"

    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "paymentsPurchaseParams"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v13, :cond_e

    if-eqz v10, :cond_e

    const-string v0, "enablePendingPurchases"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_e
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string v30, "additionalSkuTypes"

    const-string v29, "additionalSkus"

    const-string v28, "SKU_SERIALIZED_DOCID_LIST"

    const-string v27, "skuDetailsTokens"

    const-string v26, "SKU_OFFER_ID_TOKEN_LIST"

    if-nez v0, :cond_17

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v25

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v24

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v23

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v22

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/billingclient/api/SkuDetails;

    iget-object v0, v14, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    const-string v13, "skuDetailsToken"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v14, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v25

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v15, v14, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    const-string v0, "offerIdToken"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "offer_id_token"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_10
    iget-object v0, v14, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    move-object v15, v0

    const-string v0, "offer_id"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v14, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    move-object v15, v0

    const-string v0, "offer_type"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    iget-object v14, v14, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    const-string v0, "serializedDocid"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v24

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int v20, v20, v0

    move-object/from16 v13, v16

    move-object/from16 v0, v23

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int v19, v19, v0

    move-object/from16 v0, v22

    invoke-static {v0, v15}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    invoke-static {v15}, LX/020;->A1W(I)Z

    move-result v0

    or-int v18, v18, v0

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int v17, v17, v0

    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_11
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    move-object/from16 v13, v27

    move-object/from16 v0, v25

    invoke-virtual {v1, v13, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_12
    if-eqz v20, :cond_13

    move-object/from16 v13, v26

    move-object/from16 v0, v24

    invoke-virtual {v1, v13, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_13
    if-eqz v19, :cond_14

    const-string v13, "SKU_OFFER_ID_LIST"

    move-object/from16 v0, v23

    invoke-virtual {v1, v13, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_14
    if-eqz v18, :cond_15

    const-string v13, "SKU_OFFER_TYPE_LIST"

    move-object/from16 v0, v22

    invoke-virtual {v1, v13, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_15
    if-eqz v17, :cond_16

    move-object/from16 v0, v28

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_16
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v11, :cond_1f

    invoke-static {v12}, LX/260;->A0A(Ljava/util/AbstractCollection;)I

    move-result v0

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v12}, LX/260;->A0A(Ljava/util/AbstractCollection;)I

    move-result v0

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v14, 0x1

    :goto_4
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v14, v0, :cond_1e

    invoke-virtual {v12, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    iget-object v13, v0, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    const-string v0, "productId"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    iget-object v13, v0, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    const-string v0, "type"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_17
    invoke-static/range {v35 .. v35}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static/range {v35 .. v35}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v17

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v16

    const/4 v13, 0x0

    :goto_5
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_1b

    move-object/from16 v0, v35

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/QeX;

    iget-object v14, v15, LX/QeX;->A00:LX/RBJ;

    iget-object v0, v14, LX/RBJ;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v14, LX/RBJ;->A04:Ljava/lang/String;

    move-object/from16 v12, v18

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v12, v15, LX/QeX;->A01:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/RBJ;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v12, v14, LX/RBJ;->A05:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    if-lez v13, :cond_1a

    move-object/from16 v0, v35

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QeX;

    iget-object v0, v0, LX/QeX;->A00:LX/RBJ;

    iget-object v0, v0, LX/RBJ;->A01:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v35

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QeX;

    iget-object v0, v0, LX/QeX;->A00:LX/RBJ;

    iget-object v0, v0, LX/RBJ;->A02:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_1b
    move-object/from16 v12, v26

    move-object/from16 v0, v17

    invoke-virtual {v1, v12, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    move-object/from16 v12, v27

    move-object/from16 v0, v18

    invoke-virtual {v1, v12, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1c
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    move-object/from16 v12, v28

    move-object/from16 v0, v16

    invoke-virtual {v1, v12, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1d
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_1e
    move-object/from16 v0, v29

    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v0, v30

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1f
    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-boolean v0, v9, LX/Wma;->A0B:Z

    if-nez v0, :cond_21

    const/16 v1, 0x15

    sget-object v3, LX/TdR;->A0J:LX/VmA;

    goto/16 :goto_2

    :cond_20
    new-instance v4, LX/hlo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/hlo;->A00:LX/Wma;

    move-object/from16 v0, v32

    iput-object v0, v4, LX/hlo;->A01:Ljava/lang/String;

    iput-object v3, v4, LX/hlo;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v9, LX/Wma;->A02:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    move-object v8, v3

    move-object v10, v6

    move-object v11, v4

    move-wide v12, v0

    invoke-static/range {v8 .. v13}, LX/Wma;->A01(Landroid/os/Handler;LX/Wma;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;J)Ljava/util/concurrent/Future;

    move-result-object v4

    const/16 v6, 0x50

    goto :goto_a

    :cond_21
    const-string v10, "skuPackageName"

    if-eqz v5, :cond_28

    iget-object v0, v5, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    const-string v11, "packageName"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v5, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    :goto_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "accountName"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    invoke-virtual/range {v36 .. v36}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_27

    const-string v0, "Activity\'s intent is null."

    invoke-static {v2, v0}, LX/Wmi;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    :goto_8
    iget-boolean v0, v9, LX/Wma;->A0E:Z

    if-eqz v0, :cond_25

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    const/16 v5, 0x11

    :cond_24
    :goto_9
    new-instance v4, LX/hom;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/hom;->A02:LX/Wma;

    iput v5, v4, LX/hom;->A00:I

    move-object/from16 v0, v32

    iput-object v0, v4, LX/hom;->A04:Ljava/lang/String;

    iput-object v3, v4, LX/hom;->A05:Ljava/lang/String;

    iput-object v8, v4, LX/hom;->A03:LX/Tuk;

    iput-object v1, v4, LX/hom;->A01:Landroid/os/Bundle;

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v9, LX/Wma;->A02:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    move-object v8, v3

    move-object v10, v6

    move-object v11, v4

    move-wide v12, v0

    invoke-static/range {v8 .. v13}, LX/Wma;->A01(Landroid/os/Handler;LX/Wma;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;J)Ljava/util/concurrent/Future;

    move-result-object v4

    const/16 v6, 0x4e

    :goto_a
    if-nez v4, :cond_2a

    goto :goto_b

    :cond_25
    iget-boolean v0, v9, LX/Wma;->A0C:Z

    if-eqz v0, :cond_26

    if-eqz v10, :cond_26

    const/16 v5, 0xf

    goto :goto_9

    :cond_26
    iget-boolean v0, v9, LX/Wma;->A08:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_24

    const/16 v5, 0x9

    goto :goto_9

    :cond_27
    const-string v4, "PROXY_PACKAGE"

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "proxyPackage"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v9, LX/Wma;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    move/from16 v0, v31

    invoke-virtual {v4, v5, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object/from16 v0, v34

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v4, "package not found"

    move-object/from16 v0, v34

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_28
    if-eqz v4, :cond_29

    iget-object v5, v4, LX/QeX;->A00:LX/RBJ;

    iget-object v0, v5, LX/RBJ;->A08:Lorg/json/JSONObject;

    const-string v4, "packageName"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v5, LX/RBJ;->A08:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_29
    const/4 v10, 0x0

    goto/16 :goto_7

    :goto_b
    :try_start_1
    sget-object v1, LX/TdR;->A0E:LX/VmA;

    const/16 v0, 0x19

    invoke-static {v9, v1, v0, v7}, LX/Wma;->A07(LX/Wma;LX/VmA;II)V

    invoke-direct {v9, v1}, LX/Wma;->A09(LX/VmA;)V

    goto :goto_c

    :cond_2a
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v0, v1, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-static {v5, v2}, LX/Wmi;->A01(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v4

    invoke-static {v5, v2}, LX/Wmi;->A08(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_2c

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to buy item, Error response code: "

    invoke-static {v0, v1, v4}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Wmi;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/TdR;->A00:LX/VmA;

    invoke-static {v3, v4}, LX/VmA;->A00(Ljava/lang/String;I)LX/VmA;

    move-result-object v0

    if-eqz v5, :cond_2b

    const/16 v6, 0x17

    :cond_2b
    invoke-static {v9, v0, v6, v7}, LX/Wma;->A07(LX/Wma;LX/VmA;II)V

    invoke-direct {v9, v0}, LX/Wma;->A09(LX/VmA;)V

    goto :goto_d

    :cond_2c
    const-class v1, Lcom/android/billingclient/api/ProxyBillingActivity;

    move-object/from16 v0, v36

    invoke-static {v0, v1}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    move-object/from16 v0, v33

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-object/from16 v0, v36

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_e
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_1
    move-exception v1

    const-string v0, "Time out while launching billing flow. Try to reconnect"

    invoke-static {v2, v0, v1}, LX/Wmi;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    sget-object v3, LX/TdR;->A0F:LX/VmA;

    goto/16 :goto_2

    :cond_2d
    iget-object v1, v4, LX/QeX;->A00:LX/RBJ;

    iget-object v0, v1, LX/RBJ;->A01:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v3, v1, LX/RBJ;->A02:Ljava/lang/String;

    goto/16 :goto_1

    :goto_c
    return-object v1

    :goto_d
    return-object v0

    :goto_e
    sget-object v1, LX/TdR;->A0D:LX/VmA;

    return-object v1

    :catch_2
    move-exception v1

    const-string v0, "Exception while launching billing flow. Try to reconnect"

    invoke-static {v2, v0, v1}, LX/Wmi;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    sget-object v0, LX/TdR;->A0E:LX/VmA;

    invoke-static {v9, v0, v1, v7}, LX/Wma;->A07(LX/Wma;LX/VmA;II)V

    invoke-direct {v9, v0}, LX/Wma;->A09(LX/VmA;)V

    return-object v0

    :cond_2e
    const/16 v0, 0xc

    sget-object v1, LX/TdR;->A02:LX/VmA;

    invoke-static {v9, v1, v0, v7}, LX/Wma;->A07(LX/Wma;LX/VmA;II)V

    return-object v1
.end method

.method public final A0B()V
    .locals 5

    const-string v4, "BillingClient"

    const/16 v0, 0xc

    invoke-static {v0}, LX/Vzl;->A01(I)LX/N7G;

    move-result-object v0

    invoke-static {p0, v0}, LX/Wma;->A08(LX/Wma;LX/N7G;)V

    const/4 v3, 0x3

    :try_start_0
    iget-object v0, p0, LX/Wma;->A0L:LX/QpC;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Wma;->A0L:LX/QpC;

    iget-object v0, v2, LX/QpC;->A03:LX/E8K;

    iget-object v1, v2, LX/QpC;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, LX/E8K;->A01(Landroid/content/Context;)V

    iget-object v0, v2, LX/QpC;->A04:LX/E8K;

    invoke-virtual {v0, v1}, LX/E8K;->A01(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, LX/Wma;->A0N:LX/Woi;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Wma;->A0N:LX/Woi;

    iget-object v1, v2, LX/Woi;->A02:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v0, v2, LX/Woi;->A00:LX/mci;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Woi;->A01:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/Wma;->A0N:LX/Woi;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Wma;->A0M:Lcom/google/android/gms/internal/play_billing/zzs;

    if-eqz v0, :cond_2

    const-string v0, "Unbinding from service."

    invoke-static {v4, v0}, LX/Wmi;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Wma;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/Wma;->A0N:LX/Woi;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v2, p0, LX/Wma;->A0N:LX/Woi;

    :cond_2
    iput-object v2, p0, LX/Wma;->A0M:Lcom/google/android/gms/internal/play_billing/zzs;

    iget-object v0, p0, LX/Wma;->A0J:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v2, p0, LX/Wma;->A0J:Ljava/util/concurrent/ExecutorService;

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "There was an exception while ending connection!"

    invoke-static {v4, v0, v1}, LX/Wmi;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :goto_1
    iput v3, p0, LX/Wma;->A0K:I

    return-void

    :catchall_1
    move-exception v0

    iput v3, p0, LX/Wma;->A0K:I

    throw v0
.end method

.method public final A0C(LX/Tdb;LX/lqd;)V
    .locals 3

    invoke-virtual {p0}, LX/Wma;->A0J()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x2

    sget-object v0, LX/TdR;->A0E:LX/VmA;

    :goto_0
    invoke-static {p0, v0, v1, v2}, LX/Wma;->A07(LX/Wma;LX/VmA;II)V

    invoke-interface {p2, v0}, LX/lqd;->EDS(LX/VmA;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/Tdb;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "BillingClient"

    const-string v0, "Please provide a valid purchase token."

    invoke-static {v1, v0}, LX/Wmi;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1a

    sget-object v0, LX/TdR;->A0B:LX/VmA;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/Wma;->A08:Z

    if-nez v0, :cond_3

    const/16 v1, 0x1b

    sget-object v0, LX/TdR;->A04:LX/VmA;

    goto :goto_0

    :cond_3
    new-instance v1, LX/hml;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/hml;->A02:LX/Wma;

    iput-object p1, v1, LX/hml;->A00:LX/Tdb;

    iput-object p2, v1, LX/hml;->A01:LX/lqd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/dAG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/dAG;->A01:LX/Wma;

    iput-object p2, v0, LX/dAG;->A00:LX/lqd;

    invoke-static {p0, v0, v1}, LX/Wma;->A02(LX/Wma;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/Wma;->A00(LX/Wma;)LX/VmA;

    move-result-object v0

    const/16 v1, 0x19

    goto :goto_0
.end method

.method public final A0D(LX/mci;)V
    .locals 9

    invoke-virtual {p0}, LX/Wma;->A0J()Z

    move-result v0

    const/4 v4, 0x6

    const-string v3, "BillingClient"

    if-eqz v0, :cond_0

    const-string v0, "Service connection is valid. No need to re-initialize."

    invoke-static {v3, v0}, LX/Wmi;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/Vzl;->A01(I)LX/N7G;

    move-result-object v0

    invoke-static {p0, v0}, LX/Wma;->A08(LX/Wma;LX/N7G;)V

    sget-object v0, LX/TdR;->A0D:LX/VmA;

    :goto_0
    invoke-interface {p1, v0}, LX/mci;->EJK(LX/VmA;)V

    return-void

    :cond_0
    iget v0, p0, LX/Wma;->A0K:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    const-string v0, "Client is already in the process of connecting to billing service."

    invoke-static {v3, v0}, LX/Wmi;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x25

    sget-object v0, LX/TdR;->A06:LX/VmA;

    :goto_1
    invoke-static {v0, v1, v4}, LX/Vzl;->A00(LX/VmA;II)LX/N7b;

    move-result-object v3

    :goto_2
    iget-object v2, p0, LX/Wma;->A04:LX/mob;

    iget v1, p0, LX/Wma;->A00:I

    invoke-interface {v2, v3, v1}, LX/mob;->Gjw(LX/N7b;I)V

    goto :goto_0

    :cond_1
    iget v1, p0, LX/Wma;->A0K:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v3, v0}, LX/Wmi;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x26

    sget-object v0, LX/TdR;->A0E:LX/VmA;

    goto :goto_1

    :cond_2
    iput v6, p0, LX/Wma;->A0K:I

    const-string v0, "Starting in-app billing setup."

    invoke-static {v3, v0}, LX/Wmi;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Woi;

    invoke-direct {v0, p0, p1}, LX/Woi;-><init>(LX/Wma;LX/mci;)V

    iput-object v0, p0, LX/Wma;->A0N:LX/Woi;

    const-string v0, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-static {v0}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const-string v8, "com.android.vending"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/Wma;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v7, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_6

    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, LX/Wma;->A05:Ljava/lang/String;

    const-string v0, "playBillingLibraryVersion"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/Wma;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/Wma;->A0N:LX/Woi;

    invoke-virtual {v1, v2, v0, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Service was bonded successfully."

    invoke-static {v3, v0}, LX/Wmi;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "Connection to Billing service is blocked."

    invoke-static {v3, v0}, LX/Wmi;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x27

    goto :goto_3

    :cond_4
    const/16 v6, 0x29

    goto :goto_3

    :cond_5
    const-string v0, "The device doesn\'t have valid Play Store."

    invoke-static {v3, v0}, LX/Wmi;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x28

    :cond_6
    :goto_3
    iput v5, p0, LX/Wma;->A0K:I

    const-string v0, "Billing service unavailable on device."

    invoke-static {v3, v0}, LX/Wmi;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/TdR;->A05:LX/VmA;

    invoke-static {v0, v6, v4}, LX/Vzl;->A00(LX/VmA;II)LX/N7b;

    move-result-object v3

    goto/16 :goto_2
.end method

.method public final A0E(LX/Tdc;LX/lqf;)V
    .locals 3

    invoke-virtual {p0}, LX/Wma;->A0J()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v0, 0x2

    sget-object v1, LX/TdR;->A0E:LX/VmA;

    :goto_0
    invoke-static {p0, v1, v0, v2}, LX/Wma;->A07(LX/Wma;LX/VmA;II)V

    iget-object v0, p1, LX/Tdc;->A00:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/lqf;->ESo(LX/VmA;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/hlm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/hlm;->A00:LX/Wma;

    iput-object p1, v1, LX/hlm;->A01:LX/Tdc;

    iput-object p2, v1, LX/hlm;->A02:LX/lqf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/daA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/daA;->A00:LX/Wma;

    iput-object p2, v0, LX/daA;->A02:LX/lqf;

    iput-object p1, v0, LX/daA;->A01:LX/Tdc;

    invoke-static {p0, v0, v1}, LX/Wma;->A02(LX/Wma;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/Wma;->A00(LX/Wma;)LX/VmA;

    move-result-object v1

    const/16 v0, 0x19

    goto :goto_0
.end method

.method public final A0F(LX/lqi;LX/QWc;)V
    .locals 4

    invoke-virtual {p0}, LX/Wma;->A0J()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v0, 0x2

    sget-object v3, LX/TdR;->A0E:LX/VmA;

    :goto_0
    invoke-static {v3, v0, v2}, LX/Vzl;->A00(LX/VmA;II)LX/N7b;

    move-result-object v2

    iget-object v1, p0, LX/Wma;->A04:LX/mob;

    iget v0, p0, LX/Wma;->A00:I

    invoke-interface {v1, v2, v0}, LX/mob;->Gjw(LX/N7b;I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v3, v0}, LX/lqi;->F5B(LX/VmA;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/Wma;->A0E:Z

    if-nez v0, :cond_2

    const-string v1, "BillingClient"

    const-string v0, "Querying product details is not supported."

    invoke-static {v1, v0}, LX/Wmi;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    sget-object v3, LX/TdR;->A0K:LX/VmA;

    goto :goto_0

    :cond_2
    new-instance v1, LX/hln;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/hln;->A00:LX/Wma;

    iput-object p2, v1, LX/hln;->A02:LX/QWc;

    iput-object p1, v1, LX/hln;->A01:LX/lqi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/dAE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/dAE;->A00:LX/Wma;

    iput-object p1, v0, LX/dAE;->A01:LX/lqi;

    invoke-static {p0, v0, v1}, LX/Wma;->A02(LX/Wma;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/Wma;->A00(LX/Wma;)LX/VmA;

    move-result-object v3

    const/16 v0, 0x19

    goto :goto_0
.end method

.method public final A0G(LX/lqj;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, LX/Wma;->A0J()Z

    move-result v0

    const/4 v3, 0x0

    const/16 v2, 0xb

    if-nez v0, :cond_1

    const/4 v1, 0x2

    sget-object v0, LX/TdR;->A0E:LX/VmA;

    :goto_0
    invoke-static {p0, v0, v1, v2}, LX/Wma;->A07(LX/Wma;LX/VmA;II)V

    invoke-interface {p1, v0, v3}, LX/lqj;->F6g(LX/VmA;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/hql;

    invoke-direct {v1, p0, p1, p2}, LX/hql;-><init>(LX/Wma;LX/lqj;Ljava/lang/String;)V

    new-instance v0, LX/dAD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/dAD;->A00:LX/Wma;

    iput-object p1, v0, LX/dAD;->A01:LX/lqj;

    invoke-static {p0, v0, v1}, LX/Wma;->A02(LX/Wma;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/Wma;->A00(LX/Wma;)LX/VmA;

    move-result-object v0

    const/16 v1, 0x19

    goto :goto_0
.end method

.method public final A0H(LX/lqk;LX/QWe;)V
    .locals 4

    iget-object v3, p2, LX/QWe;->A00:Ljava/lang/String;

    invoke-virtual {p0}, LX/Wma;->A0J()Z

    move-result v0

    const/16 v2, 0x9

    if-nez v0, :cond_1

    const/4 v0, 0x2

    sget-object v3, LX/TdR;->A0E:LX/VmA;

    :goto_0
    invoke-static {v3, v0, v2}, LX/Vzl;->A00(LX/VmA;II)LX/N7b;

    move-result-object v2

    iget-object v1, p0, LX/Wma;->A04:LX/mob;

    iget v0, p0, LX/Wma;->A00:I

    invoke-interface {v1, v2, v0}, LX/mob;->Gjw(LX/N7b;I)V

    invoke-static {}, LX/N3M;->A00()LX/N3M;

    move-result-object v0

    invoke-interface {p1, v3, v0}, LX/lqk;->F6o(LX/VmA;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "BillingClient"

    const-string v0, "Please provide a valid product type."

    invoke-static {v1, v0}, LX/Wmi;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x32

    sget-object v3, LX/TdR;->A09:LX/VmA;

    goto :goto_0

    :cond_2
    new-instance v1, LX/hpo;

    invoke-direct {v1, p0, p1, v3}, LX/hpo;-><init>(LX/Wma;LX/lqk;Ljava/lang/String;)V

    new-instance v0, LX/dAC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/dAC;->A00:LX/Wma;

    iput-object p1, v0, LX/dAC;->A01:LX/lqk;

    invoke-static {p0, v0, v1}, LX/Wma;->A02(LX/Wma;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/Wma;->A00(LX/Wma;)LX/VmA;

    move-result-object v3

    const/16 v0, 0x19

    goto :goto_0
.end method

.method public final A0I(LX/TiJ;LX/lqm;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, LX/Wma;->A0J()Z

    move-result v0

    const/4 v5, 0x0

    const/16 v4, 0x8

    if-nez v0, :cond_1

    const/4 v1, 0x2

    sget-object v0, LX/TdR;->A0E:LX/VmA;

    :goto_0
    invoke-static {p0, v0, v1, v4}, LX/Wma;->A07(LX/Wma;LX/VmA;II)V

    invoke-interface {p2, v0, v5}, LX/lqm;->FJF(LX/VmA;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p1, LX/TiJ;->A00:Ljava/lang/String;

    iget-object v2, p1, LX/TiJ;->A01:Ljava/util/List;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "BillingClient"

    if-eqz v0, :cond_2

    const-string v0, "Please fix the input params. SKU type can\'t be empty."

    invoke-static {v1, v0}, LX/Wmi;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x31

    sget-object v0, LX/TdR;->A08:LX/VmA;

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    const-string v0, "Please fix the input params. The list of SKUs can\'t be empty."

    invoke-static {v1, v0}, LX/Wmi;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x30

    sget-object v0, LX/TdR;->A07:LX/VmA;

    goto :goto_0

    :cond_3
    new-instance v1, LX/hnl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/hnl;->A00:LX/Wma;

    iput-object v3, v1, LX/hnl;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/hnl;->A03:Ljava/util/List;

    iput-object p2, v1, LX/hnl;->A01:LX/lqm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/dAB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/dAB;->A00:LX/Wma;

    iput-object p2, v0, LX/dAB;->A01:LX/lqm;

    invoke-static {p0, v0, v1}, LX/Wma;->A02(LX/Wma;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/Wma;->A00(LX/Wma;)LX/VmA;

    move-result-object v0

    const/16 v1, 0x19

    goto :goto_0
.end method

.method public final A0J()Z
    .locals 2

    iget v1, p0, LX/Wma;->A0K:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Wma;->A0M:Lcom/google/android/gms/internal/play_billing/zzs;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Wma;->A0N:LX/Woi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
