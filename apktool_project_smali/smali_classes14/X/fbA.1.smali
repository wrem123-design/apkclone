.class public final LX/fbA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mrg;
.implements LX/mtn;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8nx;

.field public A02:LX/OR2;

.field public A03:LX/fcP;

.field public A04:LX/FAi;

.field public A05:LX/0y7;

.field public A06:LX/LEN;

.field public A07:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final CVU()LX/OR2;
    .locals 1

    iget-object v0, p0, LX/fbA;->A02:LX/OR2;

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

    iget-object v0, p0, LX/fbA;->A03:LX/fcP;

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/fcP;->DRH(LX/XPt;LX/XPE;LX/Euk;Ljava/lang/String;I)V

    return-void
.end method

.method public final G8u(LX/1su;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fbA;->A03:LX/fcP;

    iput-object p1, v0, LX/fcP;->A06:LX/1su;

    return-void
.end method

.method public final G9F(LX/1ss;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fbA;->A03:LX/fcP;

    iput-object p1, v0, LX/fcP;->A05:LX/1ss;

    return-void
.end method

.method public final G9N(LX/LEN;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
