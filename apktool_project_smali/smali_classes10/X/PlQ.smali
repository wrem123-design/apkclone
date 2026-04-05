.class public final LX/PlQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Szj;


# instance fields
.field public A00:LX/BXD;

.field public A01:LX/2gh;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Qek;

.field public A04:Ljava/lang/Integer;

.field public A05:LX/KZN;

.field public A06:LX/KZN;


# virtual methods
.method public final EJk(LX/UAK;)V
    .locals 10

    iget-object v1, p0, LX/PlQ;->A00:LX/BXD;

    iget-object v3, p0, LX/PlQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/PlQ;->A05:LX/KZN;

    invoke-static {v0}, LX/225;->A0r(LX/KZN;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Ma;

    iget-object v5, p0, LX/PlQ;->A03:LX/Qek;

    iget-object v2, p0, LX/PlQ;->A01:LX/2gh;

    const/4 v7, 0x0

    iget-object v0, p0, LX/PlQ;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A00(Ljava/lang/Number;)I

    move-result v8

    iget-object v0, p0, LX/PlQ;->A06:LX/KZN;

    invoke-static {v0}, LX/225;->A0r(LX/KZN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v9

    move-object v6, p1

    invoke-static/range {v1 .. v9}, LX/MN4;->A00(LX/BXD;LX/2gh;Lcom/instagram/common/session/UserSession;LX/3Ma;LX/Qek;LX/UAK;Ljava/lang/String;IZ)V

    return-void
.end method
