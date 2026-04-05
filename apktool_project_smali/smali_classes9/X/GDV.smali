.class public final LX/GDV;
.super LX/Fnc;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/Fnc;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/GDV;

    if-eqz v0, :cond_1

    check-cast p1, LX/GDV;

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, LX/GDV;->A00:Z

    iget-boolean v0, p1, LX/GDV;->A00:Z

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method
