.class public final LX/Rj9;
.super LX/21F;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/Rj9;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/Rj9;->A00:Z

    iget-boolean v0, p1, LX/Rj9;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Rj9;->A01:Z

    iget-boolean v0, p1, LX/Rj9;->A01:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
