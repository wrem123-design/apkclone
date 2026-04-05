.class public abstract LX/A5p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6vK;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/6rW;->A00(Lcom/instagram/common/session/UserSession;)LX/6rX;

    move-result-object v0

    iget-object v0, v0, LX/6rX;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/6re;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "Writing prediction score to cache "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v1, v2

    const-string/jumbo v0, "prediction_score"

    invoke-virtual {p1, v0, v1}, LX/6re;->A03(Ljava/lang/String;F)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string/jumbo v0, "last_prediction_time"

    invoke-virtual {p1, v0, v1, v2}, LX/6re;->A04(Ljava/lang/String;J)V

    return-void
.end method
