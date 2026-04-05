.class public final LX/3pQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4b9;

.field public final A01:Landroidx/loader/app/LoaderManager;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Tby;

.field public final A04:LX/Tby;

.field public final A05:LX/2sn;


# direct methods
.method public synthetic constructor <init>(Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    new-instance v1, LX/2sn;

    invoke-direct {v1, p2}, LX/2sn;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3pQ;->A01:Landroidx/loader/app/LoaderManager;

    iput-object p2, p0, LX/3pQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, LX/3pQ;->A05:LX/2sn;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113730000690dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3pQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81137300096910L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/Jw7;

    invoke-direct {v0, p0, v1}, LX/Jw7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    new-instance v1, LX/3nb;

    invoke-direct {v1, v0}, LX/3nb;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v0, LX/2ud;

    invoke-direct {v0, v1}, LX/2ud;-><init>(LX/9FD;)V

    :goto_1
    iput-object v0, p0, LX/3pQ;->A04:LX/Tby;

    invoke-static {}, LX/8PI;->A00()LX/2ud;

    move-result-object v1

    :goto_2
    iput-object v1, p0, LX/3pQ;->A03:LX/Tby;

    return-void

    :cond_0
    iget-object v0, p0, LX/3pQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113730008690fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/3pt;->A01:LX/3pt;

    invoke-static {v0}, LX/4ku;->A00(LX/9l3;)Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/8PI;->A00()LX/2ud;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    sget-object v1, LX/7tD;->A00:Landroid/content/Context;

    if-nez v1, :cond_3

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    :cond_3
    new-instance v0, LX/3pR;

    invoke-direct {v0, v1, p1, v2}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/3pQ;->A04:LX/Tby;

    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    if-nez v0, :cond_4

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_4
    new-instance v1, LX/3pR;

    invoke-direct {v1, v0, p1, v2}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    goto :goto_2
.end method

.method public static final A00(LX/3pQ;)LX/jAX;
    .locals 5

    iget-object p0, p0, LX/3pQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82137300012195L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v1, v2

    const v4, 0x232392d7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1zd;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00()LX/1zd;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v3, LX/1xu;->A00:LX/1xu;

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82137300022196L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v3, v4, v0}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v3, LX/1xu;->A00:LX/1xu;

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82137300022196L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v3, v4, v0}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    return-object v0
.end method
