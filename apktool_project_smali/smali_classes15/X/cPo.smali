.class public final LX/cPo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public A00:LX/3ww;


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/cPo;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cPo;->A00:LX/3ww;

    iget-object v1, v0, LX/3ww;->A27:Ljava/lang/String;

    iget-object v0, p1, LX/cPo;->A00:LX/3ww;

    iget-object v0, v0, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/cPo;->A00:LX/3ww;

    iget-object v0, v0, LX/3ww;->A27:Ljava/lang/String;

    return-object v0
.end method
