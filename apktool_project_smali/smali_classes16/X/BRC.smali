.class public abstract LX/BRC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FFF)F
    .locals 0

    sub-float/2addr p0, p1

    mul-float/2addr p0, p2

    add-float/2addr p1, p0

    return p1
.end method

.method public static A01(FFF)F
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sub-float/2addr p0, p1

    mul-float/2addr p2, p0

    add-float/2addr p1, p2

    return p1
.end method

.method public static A02(FLandroid/view/View;)F
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p0

    return v0
.end method

.method public static A03(FLandroid/view/View;)F
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p0

    return v0
.end method

.method public static A04(FLandroid/view/View;)F
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    return p0
.end method

.method public static A05(Landroid/view/View;)F
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    return p0
.end method

.method public static A06(Landroid/view/View;)F
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    return p0
.end method

.method public static A07(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public static A08(FFII)I
    .locals 1

    sub-int/2addr p2, p3

    int-to-float v0, p2

    mul-float/2addr v0, p0

    add-float/2addr p1, v0

    float-to-int v0, p1

    return v0
.end method

.method public static A09(III)I
    .locals 0

    add-int/2addr p0, p1

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static A0A(III)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sub-int/2addr p0, p1

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static A0B(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public static A0C(Landroid/view/MotionEvent;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    return v0
.end method

.method public static A0D(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static A0E(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredState()I

    move-result p0

    invoke-static {p1, p0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p0

    return p0
.end method

.method public static A0F(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static A0G(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static A0H(Landroid/view/ViewGroup$MarginLayoutParams;I)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v0

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public static A0I(LX/0ex;I)I
    .locals 0

    invoke-virtual {p0}, LX/0ex;->A04()I

    move-result p0

    sub-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static A0J(LX/1V8;I)I
    .locals 0

    iget-object p0, p0, LX/1V8;->innerData:LX/27n;

    invoke-interface {p0, p1}, LX/mQj;->BLf(I)I

    move-result p0

    return p0
.end method

.method public static A0K(Ljava/lang/Object;)J
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static A0L()Landroid/animation/AnimatorSet;
    .locals 1

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    return-object v0
.end method

.method public static A0M(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;
    .locals 0

    aput p3, p2, p4

    invoke-static {p1, p0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static A0N(Landroid/animation/ValueAnimator;J)Landroid/animation/ValueAnimator;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0O(II)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static A0P(II)Landroid/graphics/Point;
    .locals 1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public static A0Q(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0R(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A0S(Ljava/util/AbstractList;I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static A0T(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    return-object p0
.end method

.method public static A0U(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static A0V(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static A0W(Ljava/util/AbstractList;I)LX/lWl;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/lWl;

    return-object p0
.end method

.method public static A0X()LX/EMl;
    .locals 1

    new-instance v0, LX/EMl;

    invoke-direct {v0}, LX/EMl;-><init>()V

    return-object v0
.end method

.method public static A0Y(LX/UN0;)LX/gkt;
    .locals 0

    iget-object p0, p0, LX/UN0;->A0N:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/gkt;

    return-object p0
.end method

.method public static A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/business/promote/model/PromoteData;

    return-object p0
.end method

.method public static A0a(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteState;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/business/promote/model/PromoteState;

    return-object p0
.end method

.method public static A0b(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    return-object p0
.end method

.method public static A0c(Landroid/view/View;)LX/TZK;
    .locals 0

    invoke-static {p0}, LX/TZK;->A00(Landroid/view/View;)LX/TZK;

    move-result-object p0

    invoke-virtual {p0}, LX/TZK;->A01()V

    return-object p0
.end method

.method public static A0d(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    return-object p0
.end method

.method public static A0e(LX/Bbi;)LX/W5k;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/W5k;

    return-object p0
.end method

.method public static A0f(LX/Bbi;)LX/PY7;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/PY7;

    return-object p0
.end method

.method public static A0g(LX/Bbi;)Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;

    return-object p0
.end method

.method public static A0h(LX/UO2;)Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;
    .locals 0

    iget-object p0, p0, LX/UO2;->A05:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    return-object p0
.end method

.method public static A0i(LX/Bbi;)LX/Q0S;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Q0S;

    return-object p0
.end method

.method public static A0j(LX/UKS;)LX/W5l;
    .locals 0

    invoke-virtual {p0}, LX/UKS;->A1Q()LX/Q0a;

    move-result-object p0

    check-cast p0, LX/W5l;

    return-object p0
.end method

.method public static A0k(LX/Bbi;)LX/W5l;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/W5l;

    return-object p0
.end method

.method public static A0l(LX/Bbi;)LX/Q0V;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Q0V;

    return-object p0
.end method

.method public static A0m(LX/Bbi;)LX/Q0T;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Q0T;

    return-object p0
.end method

.method public static A0n(LX/Bbi;)LX/PW2;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/PW2;

    return-object p0
.end method

.method public static A0o(Ljava/lang/Object;)LX/5dC;
    .locals 0

    check-cast p0, LX/5dC;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0p(LX/R2w;)LX/R2u;
    .locals 0

    iget-object p0, p0, LX/R2w;->A0F:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/R2u;

    return-object p0
.end method

.method public static A0q(LX/mWj;)LX/J5H;
    .locals 0

    invoke-interface {p0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/J5H;

    return-object p0
.end method

.method public static A0r(Ljava/util/Iterator;)LX/15n;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/15n;

    return-object p0
.end method

.method public static A0s(LX/UOc;)LX/WEE;
    .locals 0

    invoke-virtual {p0}, LX/UOc;->A1Q()LX/WCQ;

    move-result-object p0

    invoke-virtual {p0}, LX/WCQ;->A0K()LX/WEE;

    move-result-object p0

    return-object p0
.end method

.method public static A0t(Ljava/lang/Object;LX/41q;[LX/lQb;I)Ljava/lang/Object;
    .locals 1

    aget-object v0, p2, p3

    invoke-interface {p1, p0, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0u(LX/J8B;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/J8B;->A1W()LX/QY1;

    move-result-object p0

    invoke-virtual {p0}, LX/QY1;->A1a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0v(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0w(Ljava/util/Iterator;)Ljava/lang/ref/Reference;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/Reference;

    return-object p0
.end method

.method public static A0x(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static A0y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;II)Ljava/util/regex/Matcher;
    .locals 0

    invoke-interface {p0, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    return-object p0
.end method

.method public static A0z(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public static A10(Ljava/lang/Object;)LX/7t1;
    .locals 1

    new-instance v0, LX/7t1;

    invoke-direct {v0, p0}, LX/7t1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A11()LX/C1d;
    .locals 2

    const/16 v1, 0x63

    new-instance v0, LX/C1d;

    invoke-direct {v0, v1}, LX/C1d;-><init>(I)V

    return-object v0
.end method

.method public static A12(Ljava/lang/Object;I)LX/msH;
    .locals 1

    new-instance v0, LX/msH;

    invoke-direct {v0, p0, p1}, LX/msH;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A13()V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A14(FFLandroid/graphics/Paint;)V
    .locals 0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public static A15(ILandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public static A16(Landroid/animation/Animator;)V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public static A17(Landroid/animation/Animator;)V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public static A18(Landroid/content/res/Resources;Landroid/graphics/Paint;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public static A19(Landroid/graphics/Paint;)V
    .locals 1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public static A1A(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static A1B(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static A1C(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void
.end method

.method public static A1D(Landroid/os/Parcel;Ljava/util/Collection;)V
    .locals 1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p0, v0}, LX/Mdy;->A04(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method public static A1E(Landroid/view/Choreographer$FrameCallback;)V
    .locals 1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public static A1F(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method public static A1G(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void
.end method

.method public static A1H(Landroid/view/View;I)V
    .locals 1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A1I(Landroid/view/View;III)V
    .locals 1

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, p3, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public static A1J(Landroid/view/View;IZ)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static A1K(Landroid/widget/TextView;Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method

.method public static A1L(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V
    .locals 1

    new-instance v0, LX/2BN;

    invoke-direct {v0, p0, p1}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v0}, LX/2BN;->A07()V

    return-void
.end method

.method public static A1M(LX/0ww;LX/0xb;)V
    .locals 1

    const-string v0, "configurations"

    invoke-interface {p0, p1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method

.method public static A1N(LX/0ww;Ljava/lang/String;)V
    .locals 1

    const-string v0, "component"

    invoke-interface {p0, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1O(LX/0ww;Ljava/lang/String;)V
    .locals 1

    const-string v0, "waterfall_id"

    invoke-interface {p0, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1P(LX/0ww;Ljava/lang/String;)V
    .locals 1

    const-string v0, "error_message"

    invoke-interface {p0, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1Q(LX/0ww;Ljava/lang/String;)V
    .locals 1

    const-string v0, "viewer_session_id"

    invoke-interface {p0, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1R(LX/3jz;Ljava/lang/String;)V
    .locals 2

    const-string v1, ""

    const-string v0, "client_session_id"

    invoke-virtual {p0, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "contextual_ads_category"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1S(LX/DYo;LX/DZp;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LX/DZp;->A01(LX/DYo;Ljava/lang/Object;)V

    return-void
.end method

.method public static A1T(LX/gkt;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/gkt;->A0O(Ljava/lang/String;)V

    return-void
.end method

.method public static A1U(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/6fl;

    invoke-direct {v0, p2}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    return-void
.end method

.method public static A1V(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0W(Ljava/lang/String;)V

    return-void
.end method

.method public static A1W(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V
    .locals 1

    sget-object v0, LX/G8t;->A05:LX/G8t;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    return-void
.end method

.method public static A1X(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V
    .locals 1

    sget-object v0, LX/G8t;->A06:LX/G8t;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    return-void
.end method

.method public static A1Y(Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public static A1Z([FFF)V
    .locals 1

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 v0, 0x1

    aput p2, p0, v0

    return-void
.end method

.method public static A1a(FFI)[F
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-array v0, p2, [F

    aput p0, v0, v2

    aput p1, v0, v1

    return-object v0
.end method

.method public static A1b()[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    return-object v0
.end method
