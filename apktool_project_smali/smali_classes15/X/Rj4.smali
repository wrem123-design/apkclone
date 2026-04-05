.class public final LX/Rj4;
.super LX/21F;
.source ""


# instance fields
.field public A00:LX/G4X;


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/Rj4;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Rj4;->A00:LX/G4X;

    iget-object v0, p1, LX/Rj4;->A00:LX/G4X;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
