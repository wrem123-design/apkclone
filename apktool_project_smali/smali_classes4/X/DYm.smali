.class public final LX/DYm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaR;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/3vN;

.field public A02:LX/Qek;

.field public A03:LX/3FX;

.field public A04:LX/Nhp;

.field public A05:LX/Bbi;


# virtual methods
.method public final ABG(LX/MaK;LX/Lms;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Lxa;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DYm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81040e000a12b9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    move-object v1, p1

    check-cast v1, LX/1j6;

    invoke-virtual {v1}, LX/1j6;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v3

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/DYm;->A03:LX/3FX;

    iput-object p1, v0, LX/3FX;->A01:LX/MaK;

    invoke-virtual {v3, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_0
    iget-object v0, p0, LX/DYm;->A04:LX/Nhp;

    invoke-virtual {v3, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v2, p0, LX/DYm;->A01:LX/3vN;

    invoke-virtual {v1}, LX/1j6;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3vN;->ACm(LX/0ZI;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Fli(Landroid/view/View;LX/MaK;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/Lxa;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DYm;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8aV;

    iget-object v1, p0, LX/DYm;->A01:LX/3vN;

    invoke-interface {p2}, LX/Lxa;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/3vN;->DIF(Ljava/lang/String;)LX/0ZI;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
