.class public final LX/RQM;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1sq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1sq;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v2, 0x75e3f799

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/RQM;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/RQM;->A01:LX/1sq;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/RQM;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/RQM;->A01:LX/1sq;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/3dv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3eh;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, LX/3eh;->A01(LX/3eh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
