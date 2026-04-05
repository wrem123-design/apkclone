.class public final LX/CgZ;
.super LX/21F;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/21F;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/21F;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, LX/21F;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
