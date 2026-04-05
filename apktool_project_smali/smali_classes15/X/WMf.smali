.class public final LX/WMf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/a4w;

.field public A02:LX/96e;

.field public A03:Lcom/instagram/user/model/Product;

.field public A04:LX/LEo;

.field public A05:LX/LEo;

.field public A06:LX/LEo;

.field public A07:LX/mWj;

.field public A08:LX/mWj;

.field public A09:LX/mWj;


# virtual methods
.method public final A00(Ljava/lang/String;LX/igO;I)Ljava/lang/Object;
    .locals 7

    invoke-static {p2}, LX/235;->A0R(LX/igO;)LX/5OA;

    move-result-object v6

    iget-object v0, p0, LX/WMf;->A06:LX/LEo;

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v4, p0, LX/WMf;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/WMf;->A03:Lcom/instagram/user/model/Product;

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuE;->A12(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/gOo;

    invoke-direct {v2, v0, p0, v6}, LX/gOo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3, v1, p1}, LX/ZHq;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    new-instance v0, LX/RIt;

    invoke-direct {v0, v4, v2, v3, v5}, LX/RIt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    invoke-virtual {v6}, LX/5OA;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
