.class public final LX/cXN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public A00:LX/200;

.field public A01:LX/hUm;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/cXN;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cXN;->A00:LX/200;

    iget-object v0, p1, LX/cXN;->A00:LX/200;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/cXN;->A01:LX/hUm;

    iget-object v0, p1, LX/cXN;->A01:LX/hUm;

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
    .locals 1

    iget-object v0, p0, LX/cXN;->A02:Ljava/lang/String;

    return-object v0
.end method
