.class public final LX/eSo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbo;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewStub;

.field public A07:Landroid/view/ViewStub;

.field public A08:Landroid/view/ViewStub;

.field public A09:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A0A:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

.field public A0B:LX/9IY;

.field public A0C:LX/LEL;

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static final A00(Landroid/view/ViewStub;LX/eSo;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v1, p1, LX/eSo;->A05:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewStub;->getInflatedId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final A01(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, LX/eSo;->A0E:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/20q;->A0P(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/I9t;

    invoke-direct {v0, p1, v1}, LX/I9t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x138654d3

    invoke-static {p1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method private final A02(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, LX/eSo;->A0E:Z

    if-eqz v0, :cond_0

    const v0, 0x25b6bec8

    invoke-static {p1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    const v0, -0x171dae90

    invoke-static {p1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-static {p1}, LX/20q;->A0Q(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/N9O;

    invoke-direct {v0, v1, p0, p1}, LX/N9O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x47134694

    invoke-static {p1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method

.method public static final A03(Landroid/view/View;LX/eSo;)V
    .locals 2

    iget-boolean v0, p1, LX/eSo;->A0D:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/eSo;->A0C:LX/LEL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/eSo;->A0D:Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "impression"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A04(Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;Ljava/lang/String;)V
    .locals 6

    iget-object v4, p0, LX/eSo;->A02:Landroid/content/Context;

    const v5, 0x7f08229b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setText(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setTextCapitalization(Z)V

    :cond_0
    iget-object v3, p1, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701d9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    invoke-static {v4}, LX/BRD;->A06(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v2}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03(Landroid/graphics/drawable/Drawable;II)V

    iget-object v0, p1, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f040783

    invoke-static {v4, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconScale(F)V

    return-void
.end method


# virtual methods
.method public final Eta(LX/6Aa;I)V
    .locals 8

    const/4 v1, 0x0

    move-object v3, p1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    if-eq p2, v0, :cond_f

    const/16 v0, 0x12

    if-eq p2, v0, :cond_6

    const/16 v0, 0x2b

    if-eq p2, v0, :cond_c

    const/16 v0, 0x4f

    if-ne p2, v0, :cond_10

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/eSo;->A0E:Z

    iget-boolean v1, p1, LX/6Aa;->A2d:Z

    iget-object v0, p0, LX/eSo;->A0B:LX/9IY;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_10

    iget-object v1, p0, LX/eSo;->A0A:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    const-string v3, "button"

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, v1, v0}, LX/eSo;->A04(Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;Ljava/lang/String;)V

    iget-object v0, p0, LX/eSo;->A0A:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-nez v0, :cond_b

    :cond_0
    :goto_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, p0, LX/eSo;->A0A:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    const-string v3, "button"

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/eSo;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1336d4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, LX/eSo;->A04(Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;Ljava/lang/String;)V

    iget-object v0, p0, LX/eSo;->A0A:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/eSo;->A02(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/eSo;->A04:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, LX/eSo;->A02(Landroid/view/View;)V

    iget-object v0, p0, LX/eSo;->A09:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v0, :cond_b

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    return-void

    :cond_4
    iget-object v0, p0, LX/eSo;->A09:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_a

    invoke-direct {p0, v0}, LX/eSo;->A01(Landroid/view/View;)V

    iget-object v0, p0, LX/eSo;->A04:Landroid/view/View;

    if-nez v0, :cond_d

    :cond_5
    const-string v3, "container"

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/eSo;->A0B:LX/9IY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, LX/eSo;->A0A:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-nez v0, :cond_e

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/eSo;->A0A:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-nez v0, :cond_d

    :goto_1
    const-string v3, "button"

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/eSo;->A09:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v0, :cond_e

    :cond_a
    :goto_2
    const-string v3, "gradientView"

    goto :goto_0

    :cond_b
    invoke-direct {p0, v0}, LX/eSo;->A02(Landroid/view/View;)V

    return-void

    :cond_c
    iput-boolean v1, p0, LX/eSo;->A0D:Z

    sget-object v0, LX/Zr6;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Zr6;

    iget-wide v4, p0, LX/eSo;->A01:J

    iget-wide v6, p0, LX/eSo;->A00:J

    invoke-virtual/range {v2 .. v7}, LX/Zr6;->A01(LX/6Aa;JJ)V

    return-void

    :cond_d
    invoke-direct {p0, v0}, LX/eSo;->A01(Landroid/view/View;)V

    return-void

    :cond_e
    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/eSo;->A03(Landroid/view/View;LX/eSo;)V

    return-void

    :cond_f
    iget-boolean v0, p1, LX/6Aa;->A2t:Z

    if-nez v0, :cond_10

    iput-boolean v1, p0, LX/eSo;->A0E:Z

    sget-object v0, LX/Zr6;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zr6;

    invoke-virtual {v0, p1}, LX/Zr6;->A00(LX/6Aa;)V

    :cond_10
    return-void
.end method
