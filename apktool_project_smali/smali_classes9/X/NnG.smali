.class public abstract LX/NnG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cxl;


# virtual methods
.method public EBj(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p0, LX/GEg;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GEg;

    check-cast p1, LX/1Nf;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/GEg;->A02:LX/Omh;

    iget-object v0, p1, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/Omh;->A00(LX/Omh;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public EBk(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LX/GEf;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GEf;

    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/GEf;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kz;

    invoke-virtual {v0, p1}, LX/4Kz;->FVA(Lcom/instagram/feed/media/Media;)V

    :cond_0
    return-void
.end method

.method public EBl(Ljava/lang/Object;I)V
    .locals 10

    instance-of v0, p0, LX/GEg;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/GEg;

    check-cast p1, LX/1Nf;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/GEg;->A02:LX/Omh;

    iget-object v1, v3, LX/Omh;->A05:Ljava/util/Map;

    iget-object v0, p1, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p1}, LX/1Nf;->DEu()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, LX/1Nf;->A06:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    iget-object v6, p1, LX/1Nf;->A09:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    new-instance v2, LX/LTx;

    move v7, p2

    invoke-direct/range {v2 .. v9}, LX/LTx;-><init>(LX/Omh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public EBm(Ljava/lang/Object;I)V
    .locals 2

    instance-of v0, p0, LX/GEf;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GEf;

    check-cast p1, Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/GEf;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kz;

    invoke-virtual {v0, p1, p2, v1, v1}, LX/4Kz;->FVB(Lcom/instagram/feed/media/Media;III)V

    :cond_0
    return-void
.end method

.method public EBp(Landroid/view/View;Ljava/lang/Object;D)V
    .locals 0

    return-void
.end method
