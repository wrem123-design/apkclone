.class public final LX/ZLe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/drawable/GradientDrawable;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:LX/0AA;

.field public A0F:LX/hyO;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z


# direct methods
.method private final A00(FFZ)V
    .locals 4

    iget-object v1, p0, LX/ZLe;->A0B:Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const v0, -0x4fc6b487

    invoke-static {v1, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ZLe;->A0C:Landroid/widget/TextView;

    const v0, -0x1f9736a7

    invoke-static {v3, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x3905e158

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    iget-object v1, p0, LX/ZLe;->A0C:Landroid/widget/TextView;

    const v0, -0x27d7d471

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    return-void
.end method

.method public static A01(Landroid/widget/TextView;LX/ZLe;)V
    .locals 2

    iget-object v1, p1, LX/ZLe;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v1}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static A02(Landroid/widget/TextView;LX/ZLe;)V
    .locals 2

    iget-object v1, p1, LX/ZLe;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v1}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final A03(LX/ZLe;II)V
    .locals 4

    iget-object v1, p0, LX/ZLe;->A01:Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    filled-new-array {p2, p2}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_0
    iget-object v2, p0, LX/ZLe;->A02:Landroid/view/View;

    iget-object v0, p0, LX/ZLe;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v3, v3, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const v0, 0x75dfca14

    invoke-static {v2, v0, v1}, LX/08R;->A0V(Landroid/view/View;ILandroid/graphics/Rect;)V

    return-void
.end method

.method public static final A04(LX/ZLe;IZZ)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, p1}, LX/AsI;->A02(II)I

    move-result v0

    iget-object v1, p0, LX/ZLe;->A0C:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%d%%"

    invoke-static {v3, v0}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1, p0}, LX/ZLe;->A02(Landroid/widget/TextView;LX/ZLe;)V

    iget-object v1, p0, LX/ZLe;->A0B:Landroid/widget/TextView;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1, p0}, LX/ZLe;->A01(Landroid/widget/TextView;LX/ZLe;)V

    if-eqz p3, :cond_0

    invoke-direct {p0, v5}, LX/ZLe;->A05(Z)V

    :cond_0
    iget-object v0, p0, LX/ZLe;->A08:Landroid/widget/TextView;

    invoke-static {v0, p0}, LX/ZLe;->A02(Landroid/widget/TextView;LX/ZLe;)V

    iget-object v0, p0, LX/ZLe;->A07:Landroid/widget/TextView;

    invoke-static {v0, p0}, LX/ZLe;->A01(Landroid/widget/TextView;LX/ZLe;)V

    iget-object v0, p0, LX/ZLe;->A0A:Landroid/widget/TextView;

    invoke-static {v0, p0}, LX/ZLe;->A02(Landroid/widget/TextView;LX/ZLe;)V

    iget-object v0, p0, LX/ZLe;->A09:Landroid/widget/TextView;

    invoke-static {v0, p0}, LX/ZLe;->A01(Landroid/widget/TextView;LX/ZLe;)V

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v0, p2}, LX/ZLe;->A00(FFZ)V

    iget-object v1, p0, LX/ZLe;->A03:Landroid/view/View;

    const v0, -0x6f493c4a

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void
.end method

.method private final A05(Z)V
    .locals 8

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/ZLe;->A0E:LX/0AA;

    const-wide v0, 0x810a9f00014294L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iget-object v3, p0, LX/ZLe;->A05:Landroid/widget/ImageView;

    const/16 v2, 0x8

    const/16 v1, 0x8

    if-eqz v7, :cond_2

    const/4 v1, 0x0

    :cond_2
    const v0, -0x5fc8fba1

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/ZLe;->A06:Landroid/widget/ImageView;

    if-eqz v7, :cond_3

    const/4 v2, 0x0

    :cond_3
    const v0, 0x5088e64c

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v6, p0, LX/ZLe;->A09:Landroid/widget/TextView;

    iget-object v5, p0, LX/ZLe;->A07:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v3, p0, LX/ZLe;->A0A:Landroid/widget/TextView;

    iget-object v2, p0, LX/ZLe;->A08:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setWidth(I)V

    const/4 v1, 0x4

    if-eqz v7, :cond_4

    const/4 v1, 0x0

    :cond_4
    const v0, 0x7d996255

    invoke-static {v6, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v1, 0x4

    if-eqz v7, :cond_5

    const/4 v1, 0x0

    :cond_5
    const v0, 0x34ce8fd8

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v1, 0x0

    if-eqz v7, :cond_6

    const/4 v1, 0x4

    :cond_6
    const v0, -0x6529a023

    invoke-static {v5, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v7, :cond_7

    const/4 v4, 0x4

    :cond_7
    const v0, 0x13f35e4e

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public final A06(I)V
    .locals 5

    const/4 v2, 0x1

    iget-object v0, p0, LX/ZLe;->A0C:Landroid/widget/TextView;

    invoke-static {v0, p0}, LX/ZLe;->A02(Landroid/widget/TextView;LX/ZLe;)V

    iget-object v0, p0, LX/ZLe;->A0B:Landroid/widget/TextView;

    invoke-static {v0, p0}, LX/ZLe;->A01(Landroid/widget/TextView;LX/ZLe;)V

    iget-object v0, p0, LX/ZLe;->A08:Landroid/widget/TextView;

    invoke-static {v0, p0}, LX/ZLe;->A02(Landroid/widget/TextView;LX/ZLe;)V

    iget-object v0, p0, LX/ZLe;->A07:Landroid/widget/TextView;

    invoke-static {v0, p0}, LX/ZLe;->A01(Landroid/widget/TextView;LX/ZLe;)V

    iget-object v0, p0, LX/ZLe;->A0A:Landroid/widget/TextView;

    invoke-static {v0, p0}, LX/ZLe;->A02(Landroid/widget/TextView;LX/ZLe;)V

    iget-object v0, p0, LX/ZLe;->A09:Landroid/widget/TextView;

    invoke-static {v0, p0}, LX/ZLe;->A01(Landroid/widget/TextView;LX/ZLe;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v2}, LX/ZLe;->A00(FFZ)V

    const/4 v4, 0x0

    invoke-direct {p0, v4}, LX/ZLe;->A05(Z)V

    iget-object v2, p0, LX/ZLe;->A03:Landroid/view/View;

    iget-boolean v0, p0, LX/ZLe;->A0I:Z

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v1

    const v0, -0x6f493c4a

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v0, p0, LX/ZLe;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/203;->A01(Landroid/content/Context;)I

    move-result v3

    invoke-static {p1, p1}, LX/AsI;->A02(II)I

    move-result v1

    iget-object v0, p0, LX/ZLe;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x64

    iget-object v1, p0, LX/ZLe;->A03:Landroid/view/View;

    new-instance v0, LX/ibp;

    invoke-direct {v0, p0, v2, v4, v3}, LX/ibp;-><init>(LX/ZLe;III)V

    invoke-static {v1, v0}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A07(IZ)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, p1}, LX/AsI;->A02(II)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0, p2}, LX/ZLe;->A04(LX/ZLe;IZZ)V

    iget-object v0, p0, LX/ZLe;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/203;->A01(Landroid/content/Context;)I

    move-result v3

    iget-object v0, p0, LX/ZLe;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x64

    iget-object v1, p0, LX/ZLe;->A03:Landroid/view/View;

    new-instance v0, LX/ibp;

    invoke-direct {v0, p0, v4, v2, v3}, LX/ibp;-><init>(LX/ZLe;III)V

    invoke-static {v1, v0}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
