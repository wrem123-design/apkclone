.class public final LX/929;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:I

.field public A05:LX/MHu;


# direct methods
.method private final getBarFullWidthPx()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-direct {p0}, LX/929;->getLeftBound()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    return v1
.end method

.method private final getLeftBound()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private final getPercentageRounded()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, LX/929;->getResponders()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/929;->A04:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v2

    float-to-double v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getPositionLineY()I
    .locals 3

    iget-object v0, p0, LX/929;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method private final getResponders()I
    .locals 1

    iget-object v0, p0, LX/929;->A05:LX/MHu;

    if-eqz v0, :cond_0

    iget v0, v0, LX/MHu;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final getResultBarEndPositionX()I
    .locals 2

    invoke-direct {p0}, LX/929;->getBarFullWidthPx()I

    move-result v0

    int-to-float v1, v0

    invoke-direct {p0}, LX/929;->getResponders()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget v0, p0, LX/929;->A04:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, LX/929;->getLeftBound()I

    move-result v0

    int-to-float v3, v0

    invoke-direct {p0}, LX/929;->getPositionLineY()I

    move-result v0

    int-to-float v4, v0

    invoke-direct {p0}, LX/929;->getLeftBound()I

    move-result v1

    invoke-direct {p0}, LX/929;->getBarFullWidthPx()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v5, v1

    invoke-direct {p0}, LX/929;->getPositionLineY()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, LX/929;->A00:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-direct {p0}, LX/929;->getLeftBound()I

    move-result v0

    int-to-float v3, v0

    invoke-direct {p0}, LX/929;->getPositionLineY()I

    move-result v0

    int-to-float v4, v0

    invoke-direct {p0}, LX/929;->getLeftBound()I

    move-result v1

    invoke-direct {p0}, LX/929;->getResultBarEndPositionX()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v5, v1

    invoke-direct {p0}, LX/929;->getPositionLineY()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, LX/929;->A01:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    const v0, -0xb34cff7

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p2}, Landroid/view/View;->setMinimumHeight(I)V

    const v0, 0x68578a5a

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final setAnswer(LX/MHu;)V
    .locals 2

    iput-object p1, p0, LX/929;->A05:LX/MHu;

    iget-object v1, p0, LX/929;->A03:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/MHu;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTotalQuestionResponders(I)V
    .locals 4

    iput p1, p0, LX/929;->A04:I

    iget-object v3, p0, LX/929;->A02:Landroid/widget/TextView;

    invoke-direct {p0}, LX/929;->getPercentageRounded()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/16 v0, 0x22

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, LX/929;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
