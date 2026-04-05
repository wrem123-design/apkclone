.class public final LX/A8h;
.super LX/8Bm;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LX/4Rg;LX/1iG;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/A8h;->A01:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/A8h;->A02:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final A05(II)V
    .locals 4

    iget-object v3, p0, LX/A8h;->A02:Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v1, p2

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/A8h;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {v3, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method public final A06(Landroid/content/res/Resources;Landroid/widget/TextView;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/A8h;->A01:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0407f5

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f070028

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v1}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f07000c

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/A8h;->A00:I

    return-void
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x8

    iput v0, p0, LX/A8h;->A00:I

    return-void
.end method

.method public final A07(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/A8h;->A02:Landroid/graphics/RectF;

    iget v0, p0, LX/A8h;->A00:I

    int-to-float v1, v0

    iget-object v0, p0, LX/A8h;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final A09(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/4 v1, 0x4

    :cond_0
    const v0, -0x9a346d0

    invoke-static {p3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-nez p4, :cond_1

    const/16 v2, 0x8

    :cond_1
    const v0, 0x128a7d25

    invoke-static {p2, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public final A0C(LX/4Rg;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/2lC;->A00:LX/2lC;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const v1, 0x7f0829b8

    invoke-static {v3}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/2lC;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final A0F(Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/A8h;->A01:Landroid/graphics/Paint;

    const/16 v0, 0x4d

    if-eqz p3, :cond_0

    const/16 v0, 0xff

    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const v1, 0x3e99999a    # 0.3f

    if-eqz p3, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    const v0, -0x668a1a9f

    invoke-static {p2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
