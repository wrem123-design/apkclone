.class public final LX/Zvf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpD;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/N7o;

.field public final synthetic A02:LX/OIS;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/N7o;LX/OIS;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/Zvf;->A01:LX/N7o;

    iput p4, p0, LX/Zvf;->A00:I

    iput-object p2, p0, LX/Zvf;->A02:LX/OIS;

    iput-object p3, p0, LX/Zvf;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBw(Ljava/lang/String;)V
    .locals 8

    iget-object v3, p0, LX/Zvf;->A01:LX/N7o;

    invoke-static {v3}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p0, LX/Zvf;->A00:I

    const-string v0, "js_execution_end"

    invoke-virtual {v2, v1, v0}, LX/Xg7;->A00(ILjava/lang/String;)V

    :cond_0
    const-string v1, "InfoHubBrowserFragmentListener"

    :try_start_0
    iget-object v0, v3, LX/N7o;->A05:LX/3zc;

    invoke-static {v0}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget v7, p0, LX/Zvf;->A00:I

    iget-object v4, p0, LX/Zvf;->A02:LX/OIS;

    iget-object v6, p0, LX/Zvf;->A03:Ljava/lang/String;

    new-instance v2, LX/ii1;

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, LX/ii1;-><init>(LX/N7o;LX/OIS;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v0, "Failed to submit re-extraction parsing to background executor"

    invoke-static {v1, v0, v4}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v2, p0, LX/Zvf;->A00:I

    const-string v1, "executor_error"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/Xg7;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onFailure()V
    .locals 5

    const-string v1, "InfoHubBrowserFragmentListener"

    const-string v0, "Re-extraction JS execution failed"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/Zvf;->A01:LX/N7o;

    invoke-static {v4}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v2, p0, LX/Zvf;->A00:I

    const/4 v1, 0x0

    const-string v0, "js_execution_failed"

    invoke-virtual {v3, v2, v0, v1}, LX/Xg7;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/Syq;->A0I:LX/Syq;

    invoke-static {v4, v0}, LX/N7o;->A02(LX/N7o;LX/Syq;)V

    return-void
.end method
