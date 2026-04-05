.class public final LX/OtZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UA0;
.implements LX/Ki4;


# instance fields
.field public A00:LX/4Fh;

.field public A01:LX/EvK;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final BMy()LX/4Fh;
    .locals 1

    iget-object v0, p0, LX/OtZ;->A00:LX/4Fh;

    return-object v0
.end method

.method public final bridge synthetic BP5()LX/Tzp;
    .locals 1

    iget-object v0, p0, LX/OtZ;->A01:LX/EvK;

    return-object v0
.end method

.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/OtZ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OtZ;->A01:LX/EvK;

    iget-object v0, p1, LX/OtZ;->A01:LX/EvK;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/OtZ;->A02:Ljava/lang/String;

    return-object v0
.end method
