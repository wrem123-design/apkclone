.class public abstract LX/M3Y;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Lcom/instagram/common/session/UserSession;LX/287;LX/UA8;)Z
    .locals 2

    instance-of v0, p0, LX/BFf;

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-interface {p3}, LX/759;->DgK()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    check-cast p2, LX/8ub;

    iget-object v1, p2, LX/8ub;->A00:Ljava/lang/String;

    invoke-interface {p3}, LX/759;->BUV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
