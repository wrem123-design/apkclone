.class public final Lcom/instagram/creation/photo/crop/CropImageView;
.super LX/H5t;
.source ""


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:LX/I5T;

.field public A02:LX/lbE;

.field public A03:LX/lyY;

.field public A04:LX/EJo;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:LX/H68;

.field public final A0B:Landroid/graphics/Point;

.field public final A0C:LX/mDm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/H5t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A0B:Landroid/graphics/Point;

    new-instance v0, LX/H68;

    invoke-direct {v0, p0}, LX/H68;-><init>(Lcom/instagram/creation/photo/crop/CropImageView;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A0A:LX/H68;

    iput-boolean v1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A07:Z

    iput-boolean v1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A05:Z

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A09:Landroid/graphics/RectF;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A08:Landroid/graphics/Rect;

    new-instance v0, LX/H6S;

    invoke-direct {v0, p0}, LX/H6S;-><init>(Lcom/instagram/creation/photo/crop/CropImageView;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A0C:LX/mDm;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/photo/crop/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method


# virtual methods
.method public final A0P(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A07:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A07:Z

    invoke-super {p0, p1}, LX/H5t;->A0P(Z)V

    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/crop/CropImageView;->A0S(Z)V

    :cond_0
    return-void
.end method

.method public final A0R()V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A05:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/I5T;

    invoke-direct {v1}, LX/I5T;-><init>()V

    iput-object v1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A01:LX/I5T;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/I5T;->A00:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A01:LX/I5T;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A0C:LX/mDm;

    iput-object v0, v1, LX/I5T;->A02:LX/mDm;

    :cond_0
    return-void
.end method

.method public final A0S(Z)V
    .locals 4

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/EJo;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/EJo;->A01:LX/2XV;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A0A:LX/H68;

    invoke-virtual {v3}, Landroid/view/animation/Animation;->cancel()V

    if-nez p1, :cond_1

    iget-object v0, v3, LX/H68;->A01:Lcom/instagram/creation/photo/crop/CropImageView;

    iget-object v2, v0, Lcom/instagram/creation/photo/crop/CropImageView;->A0A:LX/H68;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartTime(J)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v2, LX/EJo;->A01:LX/2XV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/2XV;->A02(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getHighlightView()LX/EJo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/EJo;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v7, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A03:LX/lyY;

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/H5t;->A00(Landroid/graphics/Matrix;LX/H5t;)F

    move-result v1

    iget-object v0, p0, LX/H5t;->A07:Landroid/graphics/Matrix;

    invoke-static {v0, p0}, LX/H5t;->A00(Landroid/graphics/Matrix;LX/H5t;)F

    move-result v0

    div-float/2addr v1, v0

    float-to-double v5, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v5, v3

    invoke-static {v0}, LX/354;->A1H(I)Z

    move-result v0

    invoke-interface {v7, v0}, LX/lyY;->EYp(Z)V

    :cond_0
    iget-object v4, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/EJo;

    if-eqz v4, :cond_7

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A00:Landroid/graphics/RectF;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A09:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v5, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A09:Landroid/graphics/RectF;

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A08:Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/RectF;->left:F

    :try_start_0
    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/graphics/RectF;->top:F

    :try_start_1
    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/RectF;->right:F

    :try_start_2
    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v1

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    :try_start_3
    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v1

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A06:Z

    if-eqz v0, :cond_3

    iget v0, v3, Landroid/graphics/Rect;->left:I

    if-lez v0, :cond_9

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {p0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v3, Landroid/graphics/Rect;->right:I

    :cond_2
    :goto_4
    iget v0, v3, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_8

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {p0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    :cond_3
    :goto_5
    const/4 v1, 0x3

    iget-object v2, v4, LX/EJo;->A01:LX/2XV;

    if-eqz v2, :cond_6

    iget v0, v2, LX/2XV;->A02:I

    if-ne v0, v1, :cond_4

    iget v0, v2, LX/2XV;->A01:I

    if-eq v0, v1, :cond_5

    :cond_4
    iput v1, v2, LX/2XV;->A02:I

    iput v1, v2, LX/2XV;->A01:I

    const/4 v1, 0x2

    new-array v0, v1, [F

    iput-object v0, v2, LX/2XV;->A03:[F

    new-array v0, v1, [F

    iput-object v0, v2, LX/2XV;->A04:[F

    :cond_5
    invoke-virtual {v2, v3}, LX/2XV;->A01(Landroid/graphics/Rect;)V

    :cond_6
    invoke-virtual {v4, p1}, LX/EJo;->A00(Landroid/graphics/Canvas;)V

    :cond_7
    return-void

    :cond_8
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {p0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v3, Landroid/graphics/Rect;->top:I

    goto :goto_5

    :cond_9
    iget v1, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {p0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v3, Landroid/graphics/Rect;->left:I

    goto :goto_4
.end method

.method public final setGridLinesNumberProvider(LX/lbE;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A02:LX/lbE;

    return-void
.end method

.method public final setHighlightView(LX/EJo;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/EJo;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setListener(LX/lyY;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A03:LX/lyY;

    return-void
.end method

.method public final setSameProportionalGrid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A06:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTouchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A05:Z

    return-void
.end method
