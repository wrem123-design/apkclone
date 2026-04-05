.class public abstract LX/EiR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9T7;)Landroid/graphics/Path;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iget-object v2, p0, LX/9T7;->A02:Ljava/util/List;

    invoke-static {v2, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9T8;

    if-eqz v0, :cond_0

    iget v1, v0, LX/9T8;->A00:F

    iget v0, v0, LX/9T8;->A01:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/Atf;->A19(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9T8;

    iget v1, v0, LX/9T8;->A00:F

    iget v0, v0, LX/9T8;->A01:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_0
    return-object v3
.end method
