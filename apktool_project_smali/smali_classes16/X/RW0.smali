.class public final LX/RW0;
.super LX/O5X;
.source ""


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/4at;->A00()V

    invoke-virtual {p0}, LX/O5X;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/O5X;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, LX/4at;->A00()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/O5X;->A00()V

    invoke-virtual {p0}, LX/O5X;->A01()V

    iget-object v0, p0, LX/O5X;->A0M:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, LX/O5X;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, LX/4at;->A00()V

    return-void
.end method
