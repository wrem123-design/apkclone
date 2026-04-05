.class public abstract LX/BWg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA5;


# virtual methods
.method public ECm(LX/0ZJ;)V
    .locals 0

    return-void
.end method

.method public ECn(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 1

    instance-of v0, p0, LX/RSb;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/RSb;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/RSb;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bbx;

    :goto_0
    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/RSe;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/RSe;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/RSe;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BaQ;

    goto :goto_0
.end method

.method public ECo(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/0jE;)V
    .locals 0

    return-void
.end method

.method public ECp(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/6fO;)V
    .locals 0

    return-void
.end method

.method public ECq(LX/0ZJ;)V
    .locals 0

    return-void
.end method

.method public ECr(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 1

    instance-of v0, p0, LX/RSb;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/RSb;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/RSb;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bbx;

    :goto_0
    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/RSe;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/RSe;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/RSe;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BaQ;

    goto :goto_0
.end method

.method public final ECs(LX/0ZJ;)V
    .locals 1

    instance-of v0, p0, LX/9vz;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/9vz;

    iget-object v0, v0, LX/9vz;->A00:LX/3rP;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_0
    return-void
.end method

.method public ECu(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 0

    return-void
.end method

.method public ECv(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 0

    return-void
.end method

.method public ECw(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/6Aa;I)V
    .locals 0

    return-void
.end method

.method public final ECx(LX/0ZJ;)V
    .locals 1

    instance-of v0, p0, LX/RSc;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/RSc;

    iget-object v0, v0, LX/RSc;->A03:LX/bcJ;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_0
    return-void
.end method

.method public F8q(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method
