.class public Lcom/facebook/iabeventlogging/model/IABOpenMenuEvent;
.super Lcom/facebook/iabeventlogging/model/IABEvent;
.source ""


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "IABOpenMenuEvent{"

    invoke-static {v0}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "type="

    invoke-static {p0, v0, v2}, LX/B99;->A0z(Lcom/facebook/iabeventlogging/model/IABEvent;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    invoke-static {v0, v1, v2}, LX/AqC;->A0y(JLjava/lang/StringBuilder;)V

    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/464;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
