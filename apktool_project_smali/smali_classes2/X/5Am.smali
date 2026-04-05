.class public abstract LX/5Am;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5Al;)Landroid/graphics/Rect;
    .locals 2

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/5Al;->A02:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->top:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    const-string v1, "This viewpoint has not been measured or is a group which will never return a measurement since it\'s made up of subviews that could be offscreen"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
