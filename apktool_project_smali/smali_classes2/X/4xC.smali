.class public final LX/4xC;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    iput-object p1, p0, LX/4xC;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4xC;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x111

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v1, LX/5vM;->A09:LX/5vN;

    iget-object v0, p0, LX/4xC;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/5vN;->A00(Landroid/content/Context;)LX/5vM;

    move-result-object v3

    iget-object v2, p0, LX/4xC;->A01:Lcom/instagram/common/session/UserSession;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v3, LX/5vM;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/5vM;->A05:LX/2hf;

    new-instance v0, LX/GVe;

    invoke-direct {v0, v2, v3}, LX/GVe;-><init>(Lcom/instagram/common/session/UserSession;LX/5vM;)V

    invoke-virtual {v1, v0}, LX/2hf;->Asm(LX/1pA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
