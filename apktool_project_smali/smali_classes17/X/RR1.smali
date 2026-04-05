.class public final LX/RR1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0AA;

.field public A01:LX/4qD;

.field public A02:LX/Lxw;

.field public A03:LX/8mn;


# virtual methods
.method public final A00(LX/9xx;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/RR1;->A00:LX/0AA;

    const-wide v0, 0x810881005a323cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RR1;->A02:LX/Lxw;

    invoke-interface {v0}, LX/Lxw;->CmT()J

    move-result-wide v1

    instance-of v0, p1, LX/7Km;

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, p1

    check-cast v0, LX/7Km;

    iget-object v0, v0, LX/7Km;->A00:LX/9xy;

    invoke-static {v3, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    :goto_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "handleGranularPersistence "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/RR1;->A03:LX/8mn;

    invoke-interface {v0, v1, v2, v4}, LX/8mn;->AAR(JLjava/util/Map;)V

    :cond_0
    instance-of v0, p1, LX/7Km;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/RR1;->A01:LX/4qD;

    iget-object v0, v0, LX/4qD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1gB;->A00(Lcom/instagram/common/session/UserSession;)LX/4nf;

    move-result-object v0

    invoke-virtual {v0}, LX/4nf;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/iuO;

    iget-object v0, p0, LX/RR1;->A02:LX/Lxw;

    invoke-interface {v1, v0}, LX/iuO;->FPS(LX/Lxw;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v4

    goto :goto_0

    :cond_2
    return-void
.end method
