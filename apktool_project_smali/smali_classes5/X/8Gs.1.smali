.class public abstract LX/8Gs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Outline;LX/5S2;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p1, LX/8GT;

    if-eqz v0, :cond_0

    check-cast p1, LX/8GT;

    iget-object v0, p1, LX/8GT;->A03:Landroid/graphics/Path;

    invoke-virtual {p0, v0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    return-void

    :cond_0
    const/16 v0, 0x1f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
