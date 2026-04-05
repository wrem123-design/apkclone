.class public abstract LX/dCE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/mnL;)LX/3zc;
    .locals 3

    const v2, 0x2c006

    sget-object v0, LX/2cU;->A00:Ljava/lang/Integer;

    new-instance v1, LX/fkJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/fkJ;->A00:I

    iput-object p0, v1, LX/fkJ;->A02:LX/mnL;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/fkJ;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/3zc;

    invoke-direct {v0, v1}, LX/3zc;-><init>(LX/0Je;)V

    return-object v0
.end method

.method public static final A01(LX/mnL;I)Lcom/google/common/base/Optional;
    .locals 7

    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    move-result-object v6

    sget-object v0, LX/2cU;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/I36;->get(Landroid/content/Context;)LX/I36;

    move-result-object v0

    invoke-static {p1, v0, v4}, LX/9aR;->A00(ILX/kiG;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ciw;

    iget-object v3, v5, LX/ciw;->A00:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/I36;->get(Landroid/content/Context;)LX/I36;

    move-result-object v0

    invoke-interface {v0}, LX/kiG;->Cii()LX/lBQ;

    move-result-object v2

    if-nez v3, :cond_1

    new-instance v2, LX/U9n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/U9n;->A00:LX/0Je;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    iget-boolean v0, v5, LX/ciw;->A01:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/3a4;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v1, LX/SZQ;

    invoke-direct {v1, v2, p0, v0, v0}, LX/SZQ;-><init>(LX/lBQ;LX/mnL;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v2, p0}, LX/9aR;->A00(ILX/kiG;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yrh;

    new-instance v2, LX/U9o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/U9o;->A02:Ljava/lang/Object;

    iput-object v0, v2, LX/U9o;->A01:LX/Yrh;

    iput-object v1, v2, LX/U9o;->A00:LX/YsW;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, LX/fkJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/fkJ;->A03:Z

    iput v1, v2, LX/fkJ;->A00:I

    iput-object p0, v2, LX/fkJ;->A02:LX/mnL;

    iput-object v6, v2, LX/fkJ;->A01:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/U9n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/U9n;->A00:LX/0Je;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02(LX/mnL;I)Ljava/util/Set;
    .locals 5

    sget-object v0, LX/2cU;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/3A0;->A00()LX/3A0;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0, v4, p1}, LX/3aG;->A03(Landroid/content/Context;LX/lBQ;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    instance-of v0, v3, LX/7RM;

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, LX/7RM;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/7RM;->A06:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v2

    if-eqz v0, :cond_0

    new-instance v1, LX/fju;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/fju;->A01:LX/mnL;

    iput-object v4, v1, LX/fju;->A00:LX/lBQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/7RM;->A05:LX/Lkf;

    iput-boolean v0, v2, LX/7RM;->A06:Z

    :cond_0
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v3
.end method
