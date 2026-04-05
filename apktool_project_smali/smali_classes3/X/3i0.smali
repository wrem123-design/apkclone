.class public final LX/3i0;
.super LX/8iS;
.source ""


# static fields
.field public static final A00:LX/3i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3i0;->A00:LX/3i0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/A3b;LX/IBL;Lcom/instagram/common/session/UserSession;)LX/6JY;
    .locals 12

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v8

    sget-object v11, LX/Dlm;->A01:LX/AEL;

    sget-object v3, LX/Dlm;->A02:LX/Dlm;

    if-nez v3, :cond_1

    monitor-enter v11

    :try_start_0
    sget-object v3, LX/Dlm;->A02:LX/Dlm;

    if-nez v3, :cond_0

    new-instance v3, LX/Dlm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3xs;->A00()LX/3xt;

    move-result-object v6

    sget-object v7, LX/6KF;->A00:LX/24U;

    invoke-static {}, LX/1qe;->A00()LX/3yd;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3yd;->A09:Z

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    new-instance v4, LX/3nd;

    invoke-direct {v4}, LX/3nd;-><init>()V

    const-wide v0, 0x820c5900001b72L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    const-wide/32 v9, 0x100000

    mul-long/2addr v0, v9

    iput-wide v0, v4, LX/3nd;->A01:J

    const-wide v0, 0x820c5900011b73L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    mul-long/2addr v0, v9

    iput-wide v0, v4, LX/3nd;->A02:J

    const-wide v0, 0x820c5900021b74L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    mul-long/2addr v0, v9

    iput-wide v0, v4, LX/3nd;->A03:J

    invoke-virtual {v4}, LX/3nd;->A00()LX/3aN;

    move-result-object v0

    iput-object v0, v2, LX/3yd;->A01:LX/3aN;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x820c5900031b75L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v4, v0

    invoke-static {v4}, LX/7at;->A00(I)LX/3aS;

    move-result-object v0

    iput-object v0, v2, LX/3yd;->A02:LX/3aS;

    invoke-virtual {v2}, LX/3yd;->A00()LX/3yf;

    move-result-object v0

    iget v1, v7, LX/254;->A00:I

    invoke-virtual {v6, v0, v1}, LX/BrB;->A05(LX/3yf;I)LX/3yf;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/BrB;->A02(LX/3yf;I)LX/3yv;

    move-result-object v0

    iput-object v0, v3, LX/Dlm;->A00:Lcom/facebook/stash/core/FileStash;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v3, LX/Dlm;->A02:LX/Dlm;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_0
    :goto_0
    monitor-exit v11

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2e4;

    iget-object v0, v0, LX/2e4;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/9Fe;

    invoke-direct {v1}, LX/BDl;-><init>()V

    iput-object v8, v1, LX/9Fe;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/9Fe;->A03:LX/Ltf;

    iput-object p0, v1, LX/9Fe;->A01:LX/A3b;

    iput-object p1, v1, LX/9Fe;->A02:LX/IBL;

    iput-object v0, v1, LX/9Fe;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/6JY;

    invoke-direct {v0, v1}, LX/6JY;-><init>(LX/BDl;)V

    return-object v0
.end method

.method public static final A01(LX/A3b;Ljava/lang/String;)LX/6JY;
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v2, LX/Dln;->A02:LX/ABy;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/Dln;->A03:LX/Ltf;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/Dln;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2ju;->A00(Landroid/content/Context;)LX/2jw;

    move-result-object v0

    iput-object v0, v1, LX/Dln;->A00:LX/2jw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v1, LX/Dln;->A03:LX/Ltf;

    :cond_0
    sget-object v3, LX/Dln;->A03:LX/Ltf;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/IBL;->A01:LX/IBL;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/9Fe;

    invoke-direct {v1}, LX/BDl;-><init>()V

    iput-object v2, v1, LX/9Fe;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/9Fe;->A03:LX/Ltf;

    iput-object p0, v1, LX/9Fe;->A01:LX/A3b;

    iput-object v0, v1, LX/9Fe;->A02:LX/IBL;

    iput-object p1, v1, LX/9Fe;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/6JY;

    invoke-direct {v0, v1}, LX/6JY;-><init>(LX/BDl;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
