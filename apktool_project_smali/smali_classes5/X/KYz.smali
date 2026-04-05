.class public final LX/KYz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myA;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/6Kq;


# virtual methods
.method public final C2r(LX/0ZI;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KYz;->A01:LX/6Kq;

    iget-object v0, p0, LX/KYz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p1}, LX/6Kq;->A00(Lcom/instagram/common/session/UserSession;LX/0ZI;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
