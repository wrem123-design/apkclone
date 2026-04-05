.class public abstract LX/Zeb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Rect;Lcom/facebook/smartcapture/diagnostic/Color;Lcom/facebook/smartcapture/diagnostic/Color;I)Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;
    .locals 5

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, LX/BRC;->A0P(II)Landroid/graphics/Point;

    move-result-object v4

    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, LX/BRC;->A0P(II)Landroid/graphics/Point;

    move-result-object v3

    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, LX/BRC;->A0P(II)Landroid/graphics/Point;

    move-result-object v2

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, LX/BRC;->A0P(II)Landroid/graphics/Point;

    move-result-object v0

    filled-new-array {v4, v3, v2, v0}, [Landroid/graphics/Point;

    move-result-object v1

    new-instance v0, Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;

    invoke-direct {v0, v1, p1, p3, p2}, Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;-><init>([Landroid/graphics/Point;Lcom/facebook/smartcapture/diagnostic/Color;ILcom/facebook/smartcapture/diagnostic/Color;)V

    return-object v0
.end method
