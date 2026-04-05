.class public final LX/cQo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/cQo;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cQo;->A00:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/cQo;->A00:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/cQo;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/cQo;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/cQo;->A00:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x18555555

    invoke-static {v0}, LX/011;->A0a(I)V

    const v0, 0x67685d23

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/OL3;

    invoke-direct {v0, v1}, LX/OL3;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/XMg;->A00(LX/OL3;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
