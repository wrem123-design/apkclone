.class public abstract LX/5bX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:LX/3ww;

.field public static final A02:LX/5bY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5bY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5bX;->A02:LX/5bY;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroidx/cardview/widget/CardView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/2bo;ZZ)V
    .locals 3

    sget-object v2, LX/2bo;->A06:LX/2bo;

    if-ne p3, v2, :cond_7

    const v1, 0x7f082724

    :cond_0
    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    if-eqz p5, :cond_2

    :cond_1
    const v0, 0x7f0407ec

    if-ne p3, v2, :cond_3

    :cond_2
    const v0, 0x7f0407b6

    :cond_3
    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eqz p4, :cond_4

    if-eqz p5, :cond_5

    :cond_4
    const v0, 0x7f04075b

    if-ne p3, v2, :cond_6

    :cond_5
    const v0, 0x7f040756

    :cond_6
    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    return-void

    :cond_7
    sget-object v0, LX/2bo;->A07:LX/2bo;

    const v1, 0x7f08272f

    if-ne p3, v0, :cond_0

    const v1, 0x7f082741

    goto :goto_0
.end method

.method public static final A01(Landroid/view/View;Landroid/view/View;FF)V
    .locals 4

    const v0, 0x7f0b1784

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0CS;

    if-eqz v0, :cond_0

    check-cast v1, LX/0CS;

    if-eqz v1, :cond_0

    new-instance v3, LX/4Zc;

    invoke-direct {v3}, LX/4Zc;-><init>()V

    iget v2, v1, LX/0CS;->A0I:I

    invoke-virtual {v3, p0}, LX/4Zc;->A0M(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v0, 0x7f0b1dc8

    const v1, 0x7f0b0a37

    invoke-static {v3, v0}, LX/4Zc;->A02(LX/4Zc;I)LX/4Zd;

    move-result-object v0

    iget-object v0, v0, LX/4Zd;->A03:LX/4Zh;

    iput v1, v0, LX/4Zh;->A0F:I

    iput v2, v0, LX/4Zh;->A0G:I

    iput p2, v0, LX/4Zh;->A00:F

    const v0, 0x7f0b1dc9

    invoke-static {v3, v0}, LX/4Zc;->A02(LX/4Zc;I)LX/4Zd;

    move-result-object v0

    iget-object v0, v0, LX/4Zd;->A03:LX/4Zh;

    iput v1, v0, LX/4Zh;->A0F:I

    iput v2, v0, LX/4Zh;->A0G:I

    iput p3, v0, LX/4Zh;->A00:F

    invoke-virtual {v3, p0}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_0
    return-void
.end method

.method public static final A02(Landroid/view/View;Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070049

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const v0, 0xd1c8319

    invoke-static {v2, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0CS;

    if-eqz v0, :cond_0

    check-cast v1, LX/0CS;

    if-eqz v1, :cond_0

    div-int/lit8 v0, v5, 0x2

    sub-int/2addr v0, v4

    iput v0, v1, LX/0CS;->A0I:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A03(Landroidx/cardview/widget/CardView;LX/5b2;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const p0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, LX/Otc;

    invoke-direct {v0, p1}, LX/Otc;-><init>(LX/5b2;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final A04(Landroidx/cardview/widget/CardView;LX/5b2;)V
    .locals 2

    iget-object v1, p1, LX/5b2;->A0M:LX/KaG;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/4mL;LX/5b2;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x1

    iget-object v0, p1, LX/4mL;->A02:LX/3ww;

    invoke-virtual {v0, p0, v4}, LX/3ww;->A1L(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v3, p2, LX/5b2;->A0K:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x16c35dda

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Jma;->A00(LX/0AA;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v1, p2, LX/5b2;->A0O:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v4
.end method
