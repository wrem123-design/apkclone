.class public final LX/OsD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public A00:LX/Lp2;


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/OsD;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OsD;->A00:LX/Lp2;

    iget-object v0, p1, LX/OsD;->A00:LX/Lp2;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/OsD;->A00:LX/Lp2;

    iget-object v0, v0, LX/Lp2;->A01:Ljava/lang/String;

    return-object v0
.end method
