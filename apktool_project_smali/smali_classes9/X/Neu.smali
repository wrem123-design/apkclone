.class public final LX/Neu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public A00:LX/Lf5;


# virtual methods
.method public final Dar(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Neu;->A00:LX/Lf5;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Neu;->A00:LX/Lf5;

    iget-object v0, v0, LX/Lf5;->A05:Ljava/lang/String;

    return-object v0
.end method
