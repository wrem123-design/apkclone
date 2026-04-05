.class public final LX/KQt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public A00:LX/Kdn;

.field public A01:Z


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/KQt;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KQt;->A00:LX/Kdn;

    iget-object v0, p1, LX/KQt;->A00:LX/Kdn;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/KQt;->A00:LX/Kdn;

    invoke-interface {v0}, LX/Kdn;->D5Z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
