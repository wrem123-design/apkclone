.class public final LX/cTl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public A00:LX/PC4;

.field public A01:LX/Vot;


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/cTl;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cTl;->A00:LX/PC4;

    iget-object v0, p1, LX/cTl;->A00:LX/PC4;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/cTl;->A00:LX/PC4;

    iget-object v0, v0, LX/PC4;->A00:LX/cYN;

    iget-object v0, v0, LX/cYN;->A02:Ljava/lang/String;

    return-object v0
.end method
