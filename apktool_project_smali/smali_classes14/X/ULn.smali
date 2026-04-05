.class public final LX/ULn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/appstate/gen/AppstateApi;

.field public A01:LX/TZx;

.field public A02:Lcom/facebook/rsys/calltag/gen/CallTagApi;

.field public A03:Lcom/facebook/rsys/hdvideo/gen/HdVideoApi;

.field public A04:LX/Xf5;

.field public A05:LX/XDe;

.field public A06:LX/UFf;

.field public A07:LX/9d4;

.field public A08:LX/R5h;

.field public A09:LX/TIW;

.field public A0A:LX/Az7;

.field public A0B:LX/NN3;

.field public A0C:LX/R4i;

.field public A0D:LX/QwP;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/Map;

.field public A0G:LX/Bbi;

.field public A0H:LX/Bbi;


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/ULn;->A05:LX/XDe;

    iget-object v1, v0, LX/XDe;->A0J:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/ho1;

    invoke-direct {v0, p0, p1}, LX/ho1;-><init>(LX/ULn;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Call rejected execution"

    const-string v0, "CallImpl"

    invoke-static {v0, v1, v2}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
