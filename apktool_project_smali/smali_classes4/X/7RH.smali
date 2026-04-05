.class public final LX/7RH;
.super LX/8Bm;
.source ""


# instance fields
.field public A00:LX/4Rg;

.field public A01:LX/1iG;

.field public A02:I

.field public A03:Landroid/content/res/ColorStateList;

.field public A04:Landroid/content/res/ColorStateList;

.field public A05:Landroid/content/res/Resources;

.field public final A06:LX/1iG;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LX/4Rg;LX/1iG;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7RH;->A06:LX/1iG;

    iput-object p1, p0, LX/7RH;->A00:LX/4Rg;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/7RH;->A07:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/7RH;->A08:Landroid/graphics/RectF;

    return-void
.end method

.method private final A00(ZZ)V
    .locals 2

    iget-object v0, p0, LX/7RH;->A01:LX/1iG;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7RH;->A06:LX/1iG;

    :cond_0
    iget-boolean v0, v0, LX/1iG;->A00:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/7RH;->A07:Landroid/graphics/Paint;

    if-eqz p1, :cond_3

    const/16 v0, 0xff

    if-eqz p2, :cond_1

    const/16 v0, 0xb3

    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x4d

    goto :goto_0
.end method


# virtual methods
.method public final A04()V
    .locals 3

    iget-object v0, p0, LX/7RH;->A06:LX/1iG;

    iget-boolean v0, v0, LX/1iG;->A00:Z

    const-string v2, "resources"

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7RH;->A00:LX/4Rg;

    sget-object v0, LX/4Rg;->A07:LX/4Rg;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7RH;->A05:Landroid/content/res/Resources;

    if-eqz v1, :cond_1

    const v0, 0x7f070022

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/7RH;->A02:I

    return-void

    :cond_0
    iget-object v1, p0, LX/7RH;->A05:Landroid/content/res/Resources;

    if-eqz v1, :cond_1

    const v0, 0x7f07000c

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A05(II)V
    .locals 4

    iget-object v3, p0, LX/7RH;->A08:Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v1, p2

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final A06(Landroid/content/res/Resources;Landroid/widget/TextView;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/1iD;->A00:LX/1iD;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7RH;->A01:LX/1iG;

    invoke-virtual {v3, v2, v0}, LX/1iD;->A0J(Landroid/content/Context;LX/1iG;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/7RH;->A03:Landroid/content/res/ColorStateList;

    iget-object v1, p0, LX/7RH;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/7RH;->A01:LX/1iG;

    invoke-virtual {v3, v2, v0}, LX/1iD;->A0K(Landroid/content/Context;LX/1iG;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/7RH;->A04:Landroid/content/res/ColorStateList;

    const-string v2, "textViewColorStateList"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, -0x7b8be14a

    invoke-static {p2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v0, p0, LX/7RH;->A04:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    iput-object p1, p0, LX/7RH;->A05:Landroid/content/res/Resources;

    invoke-virtual {p0}, LX/8Bm;->A04()V

    return-void
.end method

.method public final A07(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7RH;->A08:Landroid/graphics/RectF;

    iget v0, p0, LX/7RH;->A02:I

    int-to-float v1, v0

    iget-object v0, p0, LX/7RH;->A07:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final A09(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/16 v1, 0x8

    :cond_0
    const v0, 0x16618295

    invoke-static {p3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz p4, :cond_1

    const/4 v2, 0x0

    :cond_1
    const v0, 0x514e8440

    invoke-static {p2, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    invoke-direct {p0, v1, v0}, LX/7RH;->A00(ZZ)V

    return-void
.end method

.method public final A0B(Landroid/widget/TextView;[I)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/7RH;->A03:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/7RH;->A07:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v2, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v0, p0, LX/7RH;->A01:LX/1iG;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7RH;->A06:LX/1iG;

    :cond_1
    iget-boolean v0, v0, LX/1iG;->A00:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7RH;->A04:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public final A0C(LX/4Rg;)V
    .locals 0

    iput-object p1, p0, LX/7RH;->A00:LX/4Rg;

    return-void
.end method

.method public final A0D(LX/1iG;)V
    .locals 0

    iput-object p1, p0, LX/7RH;->A01:LX/1iG;

    return-void
.end method

.method public final A0E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/2lC;->A00:LX/2lC;

    if-nez v3, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v1, 0x7f0829b8

    const v0, 0x7f04080a

    invoke-static {v3, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/2lC;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final A0F(Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    invoke-direct {p0, p3, v0}, LX/7RH;->A00(ZZ)V

    return-void
.end method

.method public final A0G(Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-direct {p0, v0, p3}, LX/7RH;->A00(ZZ)V

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
