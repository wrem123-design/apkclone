.class public abstract LX/Dc0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7bH;LX/9ij;)LX/9UL;
    .locals 6

    const/4 v5, 0x0

    sget-boolean v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0N:Z

    iget-object v2, p0, LX/7bH;->A04:Landroid/content/Context;

    const v0, 0x7f082b08

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v1, "Required value was null."

    if-eqz v4, :cond_1

    const v0, 0x7f082b09

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget v0, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget v0, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    filled-new-array {v2, v1}, [I

    move-result-object v0

    aget v0, v0, v5

    invoke-static {p1, v0, v1}, LX/9UL;->A01(LX/9ij;II)LX/9UL;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
