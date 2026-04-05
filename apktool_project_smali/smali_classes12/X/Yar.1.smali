.class public abstract LX/Yar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmd;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A02()LX/RBJ;
    .locals 1

    instance-of v0, p0, LX/I42;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/I42;

    iget-object v0, v0, LX/I42;->A00:LX/RBJ;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/I3Y;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/I3J;

    iget-object v0, v0, LX/I3J;->A00:LX/RBJ;

    return-object v0
.end method

.method public final synthetic AKL(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/I42;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, LX/I42;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/I42;->A00:LX/RBJ;

    iget-object v0, v0, LX/RBJ;->A06:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/QoJ;

    iget-object v0, v0, LX/QoJ;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/QoJ;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/QoJ;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, v4, LX/I42;->A02:Ljava/lang/String;

    return-object v1

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/I42;->A01(LX/I42;)LX/QoJ;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/I42;->A01(LX/I42;)LX/QoJ;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_1
    iget-object v1, v0, LX/QoJ;->A03:Ljava/lang/String;

    return-object v1

    :cond_4
    return-object v3

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BQH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Yar;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final CZN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Yar;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final G2q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Yar;->A00:Ljava/lang/String;

    return-void
.end method

.method public final GFW(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Yar;->A01:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    instance-of v0, p0, LX/I3Y;

    if-eqz v0, :cond_0

    const-class v1, LX/I3Y;

    :goto_0
    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LX/1sr;->CsF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "(originalCatalogId=\'"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/mmd;->CNB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\', skuId=\'"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/mmd;->Csg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\', price=\'"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/mmd;->CV7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\', priceAmountMicros="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/mmd;->CV9()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", priceCurrencyCode=\'"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/mmd;->CVB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-static {v2, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/I3J;

    if-eqz v0, :cond_1

    const-class v1, LX/I3J;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/I42;

    if-eqz v0, :cond_2

    const-class v1, LX/I42;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0
.end method
