.class public final LX/Zv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpD;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/N7o;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/N7o;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput-object p1, p0, LX/Zv0;->A01:LX/N7o;

    iput p3, p0, LX/Zv0;->A00:I

    iput-object p2, p0, LX/Zv0;->A02:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBw(Ljava/lang/String;)V
    .locals 7

    iget-object v6, p0, LX/Zv0;->A01:LX/N7o;

    invoke-static {v6}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p0, LX/Zv0;->A00:I

    const-string v0, "js_execution_end"

    invoke-virtual {v2, v1, v0}, LX/Xg7;->A00(ILjava/lang/String;)V

    :cond_0
    const-string v5, "InfoHubBrowserFragmentListener"

    :try_start_0
    iget-object v0, v6, LX/N7o;->A05:LX/3zc;

    invoke-static {v0}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    iget v2, p0, LX/Zv0;->A00:I

    iget-object v1, p0, LX/Zv0;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/iZn;

    invoke-direct {v0, v6, p1, v1, v2}, LX/iZn;-><init>(LX/N7o;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v0, "Failed to submit InfoHub parsing to background executor"

    invoke-static {v5, v0, v4}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v2, p0, LX/Zv0;->A00:I

    const-string v1, "executor_error"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/Xg7;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/Zv0;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onFailure()V
    .locals 5

    const-string v1, "InfoHubBrowserFragmentListener"

    const-string v0, "Synchronous InfoHub JS execution failed"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/Zv0;->A01:LX/N7o;

    invoke-static {v4}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v2, p0, LX/Zv0;->A00:I

    const/4 v1, 0x0

    const-string v0, "js_execution_failed"

    invoke-virtual {v3, v2, v0, v1}, LX/Xg7;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/Syq;->A0I:LX/Syq;

    invoke-static {v4, v0}, LX/N7o;->A02(LX/N7o;LX/Syq;)V

    iget-object v1, p0, LX/Zv0;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
