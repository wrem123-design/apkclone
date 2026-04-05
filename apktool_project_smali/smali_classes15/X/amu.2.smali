.class public final LX/amu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A02:Lcom/instagram/feed/widget/IgProgressImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 0

    iput-object p3, p0, LX/amu;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object p2, p0, LX/amu;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p1, p0, LX/amu;->A00:Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    iget-object v5, p0, LX/amu;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v5}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v4

    iget-object v1, p0, LX/amu;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, v4

    iget-object v0, p0, LX/amu;->A00:Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BRf()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v5}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    mul-float/2addr v3, v0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v3, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v5}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-static {v5, p0}, LX/B6D;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
