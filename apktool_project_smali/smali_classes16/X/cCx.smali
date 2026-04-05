.class public final LX/cCx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/Boolean;)V
    .locals 4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v1, 0x1f

    if-lt v2, v1, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_0
    if-eqz p1, :cond_3

    invoke-static {p1}, LX/edU;->A0A(Lcom/facebook/react/bridge/ReadableArray;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {p1}, LX/edU;->A07(Lcom/facebook/react/bridge/ReadableArray;)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :goto_0
    const/4 v1, 0x2

    if-nez v2, :cond_4

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    const v0, -0x68d6dd50

    invoke-static {v3, p0, v1, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    if-lt v2, v1, :cond_3

    invoke-static {p1}, LX/edU;->A08(Lcom/facebook/react/bridge/ReadableArray;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_3
    move-object v2, v3

    goto :goto_0

    :cond_4
    const v0, 0x77a32087

    invoke-static {v2, p0, v1, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    return-void
.end method
