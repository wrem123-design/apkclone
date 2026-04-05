.class public final LX/IbV;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/LhQ;
.implements LX/LEe;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroidx/constraintlayout/widget/Guideline;

.field public A06:LX/Jed;

.field public A07:LX/1wM;

.field public A08:LX/KxU;

.field public A09:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;

.field public A0A:Z


# direct methods
.method private final A00(LX/4Zc;IZ)V
    .locals 7

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/IbV;->A05:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    :goto_0
    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move v5, v3

    invoke-virtual/range {v1 .. v6}, LX/4Zc;->A0G(IIIII)V

    if-eqz p3, :cond_0

    const/4 v4, 0x0

    :goto_1
    const/4 v3, 0x2

    move v5, v3

    invoke-virtual/range {v1 .. v6}, LX/4Zc;->A0G(IIIII)V

    return-void

    :cond_0
    iget-object v0, p0, LX/IbV;->A05:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private final setEffectValueTextMargin(F)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v1, p0, LX/IbV;->A09:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v3, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    invoke-static {v1}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    add-float/2addr v3, v0

    iget-object v2, p0, LX/IbV;->A04:Landroid/widget/TextView;

    invoke-static {v2}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v3, v0

    iget-object v0, p0, LX/IbV;->A06:LX/Jed;

    iget v5, v0, LX/Jed;->A01:I

    iget-object v0, p0, LX/IbV;->A09:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v0, p0, LX/IbV;->A06:LX/Jed;

    iget v1, v0, LX/Jed;->A00:I

    sub-int v0, v1, v5

    mul-int/2addr v4, v0

    div-int/2addr v4, v1

    iget-object v0, p0, LX/IbV;->A04:Landroid/widget/TextView;

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    iget v0, p0, LX/IbV;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int v1, v1

    sub-int/2addr v1, v4

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    float-to-int v0, v3

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final AIe()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EzD(F)V
    .locals 0

    invoke-direct {p0, p1}, LX/IbV;->setEffectValueTextMargin(F)V

    return-void
.end method

.method public final FJS(I)V
    .locals 5

    iget-object v4, p0, LX/IbV;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/IbV;->A07:LX/1wM;

    sget-object v0, LX/1wM;->A0y:LX/1wM;

    if-ne v1, v0, :cond_2

    int-to-double v2, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, LX/IbV;->setEffectValueTextMargin(F)V

    :cond_0
    iget-object v2, p0, LX/IbV;->A08:LX/KxU;

    if-eqz v2, :cond_1

    check-cast v2, LX/KZp;

    iget-object v0, v2, LX/KZp;->A02:LX/Fq1;

    iget-object v1, v0, LX/Fq1;->A09:LX/LkB;

    iget-object v0, v2, LX/KZp;->A00:LX/1wM;

    invoke-interface {v1, v0, p1}, LX/LkB;->FFD(LX/1wM;I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getEffectValueText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/IbV;->A04:Landroid/widget/TextView;

    return-object v0
.end method

.method public getMenuHeight()I
    .locals 1

    iget v0, p0, LX/IbV;->A01:I

    return v0
.end method

.method public getMenuWidth()I
    .locals 1

    iget v0, p0, LX/IbV;->A02:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public setIsOnRightSide(Z)V
    .locals 3

    iput-boolean p1, p0, LX/IbV;->A0A:Z

    new-instance v2, LX/4Zc;

    invoke-direct {v2}, LX/4Zc;-><init>()V

    invoke-virtual {v2, p0}, LX/4Zc;->A0M(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, LX/IbV;->A09:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget-boolean v0, p0, LX/IbV;->A0A:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v2, v1, v0}, LX/IbV;->A00(LX/4Zc;IZ)V

    iget-object v0, p0, LX/IbV;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget-boolean v0, p0, LX/IbV;->A0A:Z

    invoke-direct {p0, v2, v1, v0}, LX/IbV;->A00(LX/4Zc;IZ)V

    iget-object v0, p0, LX/IbV;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget-boolean v0, p0, LX/IbV;->A0A:Z

    invoke-direct {p0, v2, v1, v0}, LX/IbV;->A00(LX/4Zc;IZ)V

    invoke-virtual {v2, p0}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final setListener(LX/KxU;)V
    .locals 0

    iput-object p1, p0, LX/IbV;->A08:LX/KxU;

    return-void
.end method

.method public final setSecondarySliderValues(LX/Jed;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/IbV;->A06:LX/Jed;

    iget-object v2, p0, LX/IbV;->A09:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;

    const/4 v1, 0x0

    iget v0, p1, LX/Jed;->A00:I

    if-le v0, v1, :cond_0

    iput v1, v2, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A03:I

    iput v0, v2, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A02:I

    iget v0, p1, LX/Jed;->A01:I

    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->setSeekValue(I)V

    return-void

    :cond_0
    const-string v0, "max slider value must be greater than min slider value"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final setToolDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/IbV;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
