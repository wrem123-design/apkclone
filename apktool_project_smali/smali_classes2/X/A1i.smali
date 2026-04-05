.class public abstract LX/A1i;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/5Ab;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/5Ab;->A00:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method
