.class public final LX/fb9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mrg;
.implements LX/mtn;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/FAh;

.field public A02:LX/OR2;

.field public A03:LX/0y7;

.field public A04:LX/LEL;

.field public A05:LX/LEL;

.field public synthetic A06:LX/mtn;


# virtual methods
.method public final CVU()LX/OR2;
    .locals 1

    iget-object v0, p0, LX/fb9;->A02:LX/OR2;

    return-object v0
.end method

.method public final Ck4()LX/OR2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DRH(LX/XPt;LX/XPE;LX/Euk;Ljava/lang/String;I)V
    .locals 6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static {p2, p1, p3, p4}, LX/Atd;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/fb9;->A06:LX/mtn;

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/mtn;->DRH(LX/XPt;LX/XPE;LX/Euk;Ljava/lang/String;I)V

    return-void
.end method

.method public final G8u(LX/1su;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fb9;->A06:LX/mtn;

    invoke-interface {v0, p1}, LX/mtn;->G8u(LX/1su;)V

    return-void
.end method

.method public final G9F(LX/1ss;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fb9;->A06:LX/mtn;

    invoke-interface {v0, p1}, LX/mtn;->G9F(LX/1ss;)V

    return-void
.end method

.method public final G9N(LX/LEN;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fb9;->A06:LX/mtn;

    invoke-interface {v0, p1}, LX/mtn;->G9N(LX/LEN;)V

    return-void
.end method
