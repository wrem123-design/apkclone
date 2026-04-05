.class public final LX/HyG;
.super LX/21F;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/HyG;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HyG;->A00:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/HyG;->A00:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
