.class public final LX/Tjs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;


# direct methods
.method public static final A00(LX/Tjs;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iget-object v0, p0, LX/Tjs;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-static {v0, p1, p3}, LX/834;->A0E(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;I)J

    move-result-wide p0

    invoke-interface {v0, p0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
