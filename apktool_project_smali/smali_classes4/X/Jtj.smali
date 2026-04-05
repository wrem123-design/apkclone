.class public final LX/Jtj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public A01:Z


# direct methods
.method public static final A00(LX/Jtj;Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, p0, LX/Jtj;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messageTraceId is not number "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
