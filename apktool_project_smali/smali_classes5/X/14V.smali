.class public final LX/14V;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/9OA;

.field public final synthetic A01:LX/6aJ;


# direct methods
.method public constructor <init>(LX/9OA;LX/6aJ;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/14V;->A01:LX/6aJ;

    iput-object p1, p0, LX/14V;->A00:LX/9OA;

    const/16 v2, 0xcf

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/14V;->A01:LX/6aJ;

    iget-object v3, p0, LX/14V;->A00:LX/9OA;

    invoke-virtual {v0}, LX/6aJ;->A03()LX/6ow;

    move-result-object v0

    iget-object v2, v0, LX/6ow;->A09:LX/8ku;

    const-string v1, "PlaybackWarmupManager.rePrioritizeWarmedPlayer"

    const v0, 0x4bc5e402    # 2.5937924E7f

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, v2, LX/8ku;->A04:LX/8lA;

    iget-object v0, v3, LX/9OA;->A0S:LX/09L;

    iget-object v0, v0, LX/09L;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8lA;->A00(LX/8lA;Ljava/lang/String;)LX/9Oz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/8ku;->A02:LX/8fx;

    iget-wide v0, v0, LX/9Oz;->A04:J

    invoke-virtual {v2, v0, v1}, LX/8fx;->A00(J)LX/9SA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, 0x52a1b352

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0xeb4c096

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method
