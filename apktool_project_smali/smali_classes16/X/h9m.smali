.class public final LX/h9m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACh;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final EeC(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .locals 0

    return-void
.end method

.method public final EfD(Landroid/graphics/drawable/Drawable;LX/DaF;IJ)V
    .locals 3

    instance-of v0, p1, LX/0ZU;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0ZU;

    iget-object v0, p1, LX/0ZU;->A0I:LX/0Zq;

    iget-object v2, v0, LX/0Zq;->A05:LX/A90;

    instance-of v0, v2, LX/5AX;

    if-eqz v0, :cond_0

    check-cast v2, LX/5AX;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/5AX;->A00:Landroid/graphics/Bitmap;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/h9m;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0
.end method

.method public final Emh(JLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final Emj(LX/DaF;J)V
    .locals 0

    return-void
.end method

.method public final F20(Landroid/graphics/drawable/Drawable;J)V
    .locals 0

    return-void
.end method

.method public final F8s(J)V
    .locals 0

    return-void
.end method

.method public final FMb(JLjava/lang/Object;)V
    .locals 0

    return-void
.end method
