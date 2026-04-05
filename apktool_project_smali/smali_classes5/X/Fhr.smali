.class public final LX/Fhr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Com;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;)V
    .locals 0

    iput-object p1, p0, LX/Fhr;->A00:Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKI(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v5, v0

    iget-object v4, p0, LX/Fhr;->A00:Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v6, LX/Jta;

    iget v1, v6, LX/Jta;->A01:F

    const/4 v10, 0x0

    sub-float v0, v10, v1

    mul-float/2addr v0, v5

    add-float/2addr v1, v0

    iput v1, v6, LX/Jta;->A00:F

    iget-object v1, v6, LX/Jta;->A06:Landroid/graphics/RectF;

    iget-object v9, v6, LX/Jta;->A04:Landroid/graphics/RectF;

    iget-object v8, v6, LX/Jta;->A05:Landroid/graphics/RectF;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    iget v7, v1, Landroid/graphics/RectF;->left:F

    iget v0, v9, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v7

    mul-float/2addr v0, v5

    add-float/2addr v7, v0

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v0, v9, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v3

    mul-float/2addr v0, v5

    add-float/2addr v3, v0

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v0, v9, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, v5

    add-float/2addr v2, v0

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v5

    add-float/2addr v1, v0

    invoke-virtual {v8, v7, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v0, 0x437f0000    # 255.0f

    sub-float/2addr v10, v0

    mul-float/2addr v10, v5

    add-float/2addr v0, v10

    float-to-int v1, v0

    iget-object v0, v6, LX/Jta;->A0B:Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0K:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v6, LX/Jta;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    rsub-int v1, v1, 0xff

    iget-object v0, v6, LX/Jta;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7864ff9a

    invoke-static {v4, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    return-void
.end method
