.class public LX/J8E;
.super LX/fM0;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A04:LX/8xM;

.field public final A05:Landroidx/window/extensions/layout/WindowLayoutComponent;


# direct methods
.method public constructor <init>(LX/8xM;Landroidx/window/extensions/layout/WindowLayoutComponent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/J8E;->A05:Landroidx/window/extensions/layout/WindowLayoutComponent;

    iput-object p1, p0, LX/J8E;->A04:LX/8xM;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/J8E;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/J8E;->A01:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/J8E;->A02:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/J8E;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 1

    iget-object v0, p0, LX/J8E;->A05:Landroidx/window/extensions/layout/WindowLayoutComponent;

    return-object v0
.end method

.method public FlY(Landroid/content/Context;LX/0Lc;Ljava/util/concurrent/Executor;)V
    .locals 11

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/J8E;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LX/J8E;->A01:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->A00(LX/0Lc;)V

    iget-object v0, p0, LX/J8E;->A02:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    new-instance v4, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->A00:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, v4, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v4, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->A01:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/J8E;->A02:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p2}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->A00(LX/0Lc;)V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/J8E;->A04:LX/8xM;

    iget-object v7, p0, LX/J8E;->A05:Landroidx/window/extensions/layout/WindowLayoutComponent;

    const-class v0, Landroidx/window/extensions/layout/WindowLayoutInfo;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v5

    const/16 v0, 0xb1

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x100

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Landroid/app/Activity;

    new-instance v0, LX/jFp;

    invoke-direct {v0, v4}, LX/jFp;-><init>(Ljava/lang/Object;)V

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v6, LX/iKz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/iKz;->A01:LX/nff;

    iput-object v0, v6, LX/iKz;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v8, LX/8xM;->A00:Ljava/lang/ClassLoader;

    const/16 v0, 0x4db

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-static {v10, v5, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Landroid/app/Activity;

    invoke-virtual {v10, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    filled-new-array {v9, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    filled-new-array {p1, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v1, LX/fLp;

    invoke-direct {v1, v7, v6, v0}, LX/fLp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    iget-object v0, p0, LX/J8E;->A00:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, Landroidx/window/extensions/layout/WindowLayoutInfo;

    invoke-direct {v0, v1}, Landroidx/window/extensions/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v0}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
