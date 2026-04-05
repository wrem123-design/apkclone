.class public final LX/S5B;
.super LX/gnj;
.source ""

# interfaces
.implements LX/noe;


# virtual methods
.method public final bridge synthetic A02(LX/bf8;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, LX/gnj;->A02(LX/bf8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_0
    return-object v0
.end method
