.class public abstract LX/VAQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B5U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B5U;

    invoke-direct {v0}, LX/B5U;-><init>()V

    sput-object v0, LX/VAQ;->A00:LX/B5U;

    return-void
.end method

.method public static final A00(Landroid/content/Context;)LX/QlI;
    .locals 9

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/VAQ;->A00:LX/B5U;

    iget-object v3, v0, LX/B5U;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    instance-of v0, p0, Landroid/app/Application;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/YaS;->A00:LX/YaS;

    new-instance v2, LX/6vc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/6vc;->A00:LX/Png;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v7, LX/6zw;

    invoke-direct {v7, p0, v0}, LX/6zw;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    const/4 v4, 0x0

    new-instance v5, LX/QoN;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/QoN;->A02:LX/6vc;

    iput-object v1, v5, LX/QoN;->A00:Landroid/content/ContentResolver;

    iput-object v7, v5, LX/QoN;->A03:LX/6zw;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v8, "com.facebook.appmanager"

    sget-object v1, LX/7es;->A00:Landroid/content/pm/Signature;

    invoke-static {v8, v1}, LX/Bne;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/google/common/collect/CompactHashMap;

    invoke-direct {v2}, Lcom/google/common/collect/CompactHashMap;-><init>()V

    invoke-static {v8, v2}, LX/577;->A0V(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/3fn;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3fn;->add(Ljava/lang/Object;)LX/3fn;

    sget-object v1, LX/7es;->A01:Landroid/content/pm/Signature;

    invoke-static {v8, v1}, LX/Bne;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v2}, LX/577;->A0V(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/3fn;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3fn;->add(Ljava/lang/Object;)LX/3fn;

    sget-object v1, LX/7es;->A02:Landroid/content/pm/Signature;

    invoke-static {v8, v1}, LX/Bne;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v2}, LX/577;->A0V(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/3fn;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3fn;->add(Ljava/lang/Object;)LX/3fn;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSetMultimap;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v2

    sget-object v1, Lcom/google/common/collect/RegularImmutableSet;->A03:Lcom/google/common/collect/RegularImmutableSet;

    new-instance v0, LX/Tlc;

    invoke-direct {v0, v6, v2, v1}, LX/Tlc;-><init>(Landroid/content/pm/PackageManager;LX/mzj;Ljava/util/Set;)V

    iput-object v0, v5, LX/QoN;->A01:LX/Tlc;

    new-instance v1, LX/al2;

    invoke-direct {v1, p0, v6, v7}, LX/al2;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;LX/6zw;)V

    new-instance v0, LX/3sa;

    invoke-direct {v0, v1}, LX/3sa;-><init>(LX/maZ;)V

    iput-object v0, v5, LX/QoN;->A04:LX/maZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    new-instance v1, LX/QlI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/QlI;->A00:LX/QoN;

    iput-object v0, v1, LX/QlI;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, LX/QlI;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v4, v1}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, LX/QlI;

    return-object v1

    :cond_2
    const-string v0, "PackageManager is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
