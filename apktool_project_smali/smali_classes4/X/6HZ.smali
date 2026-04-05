.class public final LX/6HZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaR;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/3vN;

.field public A04:LX/Qek;

.field public A05:LX/nmz;

.field public A06:LX/Bbi;


# virtual methods
.method public final ABG(LX/MaK;LX/Lms;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast p1, LX/1j6;

    invoke-virtual {p1}, LX/1j6;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v3

    iget-object v7, p0, LX/6HZ;->A04:LX/Qek;

    iget-object v6, p0, LX/6HZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/6HZ;->A05:LX/nmz;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/6cQ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/6bU;->A00(Lcom/instagram/common/session/UserSession;)LX/6bV;

    move-result-object v8

    iget-object v5, p0, LX/6HZ;->A00:Landroid/content/Context;

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v11

    new-instance v4, LX/6Bp;

    invoke-direct/range {v4 .. v11}, LX/6Bp;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6bV;LX/6cQ;LX/nmz;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v2, p0, LX/6HZ;->A03:LX/3vN;

    invoke-virtual {p1}, LX/1j6;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3vN;->ACm(LX/0ZI;Ljava/lang/String;)V

    return-void
.end method

.method public final Fli(Landroid/view/View;LX/MaK;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6HZ;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8aV;

    iget-object v1, p0, LX/6HZ;->A03:LX/3vN;

    invoke-interface {p2}, LX/Lxa;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, LX/3vN;->DIF(Ljava/lang/String;)LX/0ZI;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    return-void
.end method
