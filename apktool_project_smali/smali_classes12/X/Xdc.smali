.class public final LX/Xdc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mou;


# instance fields
.field public A00:LX/mou;

.field public A01:LX/mjm;


# virtual methods
.method public final bridge synthetic Aqy(LX/Xby;Ljava/io/File;Ljava/lang/Object;)Z
    .locals 4

    check-cast p3, LX/mie;

    iget-object v3, p0, LX/Xdc;->A00:LX/mou;

    invoke-interface {p3}, LX/mie;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, p0, LX/Xdc;->A01:LX/mjm;

    new-instance v0, LX/Xff;

    invoke-direct {v0, v2, v1}, LX/Xff;-><init>(Landroid/graphics/Bitmap;LX/mjm;)V

    invoke-interface {v3, p1, p2, v0}, LX/lqn;->Aqy(LX/Xby;Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final BdY(LX/Xby;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Xdc;->A00:LX/mou;

    invoke-interface {v0, p1}, LX/mou;->BdY(LX/Xby;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
