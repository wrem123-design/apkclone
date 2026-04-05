.class public final LX/Xio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lre;


# instance fields
.field public A00:LX/mjm;

.field public A01:LX/lre;

.field public A02:LX/lre;


# virtual methods
.method public final GZ6(LX/Xby;LX/mie;)LX/mie;
    .locals 4

    invoke-interface {p2}, LX/mie;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Xio;->A01:LX/lre;

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, p0, LX/Xio;->A00:LX/mjm;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v3, p1, v0}, LX/lre;->GZ6(LX/Xby;LX/mie;)LX/mie;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/Xff;

    invoke-direct {v0, v2, v1}, LX/Xff;-><init>(Landroid/graphics/Bitmap;LX/mjm;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/EI9;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Xio;->A02:LX/lre;

    invoke-interface {v0, p1, p2}, LX/lre;->GZ6(LX/Xby;LX/mie;)LX/mie;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
