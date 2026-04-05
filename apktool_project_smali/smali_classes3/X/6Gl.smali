.class public final LX/6Gl;
.super LX/Ji0;
.source ""

# interfaces
.implements LX/Sqo;
.implements LX/KTy;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1G1;


# direct methods
.method public constructor <init>(LX/1G1;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/6Gl;->A00:Landroid/content/Context;

    iput-object p1, p0, LX/6Gl;->A01:LX/1G1;

    return-void
.end method

.method public static declared-synchronized A00(LX/1G1;)LX/6Gl;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-class v2, LX/6Gl;

    monitor-enter v2

    :try_start_0
    const/16 v1, 0xf

    new-instance v0, LX/GxM;

    invoke-direct {v0, p0, v1}, LX/GxM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Gl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01()J
    .locals 5

    iget-object v0, p0, LX/6Gl;->A01:LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A06:LX/09w;

    const-wide v0, 0x8213b2000321bbL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const-wide/16 v3, 0x23

    :cond_0
    return-wide v3
.end method

.method public final onSessionWillEnd()V
    .locals 0

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
