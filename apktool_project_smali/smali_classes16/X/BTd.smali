.class public abstract LX/BTd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FFF)F
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static A01(FII)F
    .locals 1

    sub-int/2addr p1, p2

    int-to-float v0, p1

    mul-float/2addr v0, p0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    add-int/2addr p2, v0

    int-to-float v0, p2

    return v0
.end method

.method public static A02(Landroid/content/Context;)F
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070006

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method public static A03(Landroid/graphics/RectF;)F
    .locals 3

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v2

    return v0
.end method

.method public static A04(FF)I
    .locals 1

    mul-float/2addr p0, p1

    float-to-double v0, p0

    invoke-static {v0, p0}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int v0, p0

    return v0
.end method

.method public static A05(I)I
    .locals 1

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static A06(I)I
    .locals 1

    const/16 v0, 0x8

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static A07(III)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static A08(Landroid/content/Context;Landroidx/fragment/app/Fragment;)I
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static A09(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public static A0A(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public static A0B(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public static A0C(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public static A0D(Landroid/view/View;I)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public static A0E(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static A0F(Landroid/view/ViewGroup$MarginLayoutParams;I)I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v0

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public static A0G(LX/DYM;LX/Hjx;)I
    .locals 0

    invoke-virtual {p1, p0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A0H(LX/DYo;LX/Hjy;)I
    .locals 0

    invoke-virtual {p1, p0}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A0I(LX/Bbi;)I
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public static A0J(Z)I
    .locals 1

    const/16 v0, 0x8

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static A0K(LX/3br;)J
    .locals 1

    iget-object v0, p0, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 2

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(LX/4aw;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static A0N(Landroid/graphics/drawable/Drawable;)Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public static A0O(Landroidx/fragment/app/Fragment;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0P(LX/Bbi;)Landroid/view/View;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0Q(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 2

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    return-object p0
.end method

.method public static A0S(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object p0

    const v0, 0x7f0b2336

    invoke-virtual {p0, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static A0T(LX/1G1;)LX/0ww;
    .locals 1

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object p0

    const-string v0, "instagram_tya_algotune_client_click"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    return-object v0
.end method

.method public static A0U(LX/1G1;)LX/0ww;
    .locals 1

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object p0

    const-string v0, "instagram_tya_algotune_client_impression"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    return-object v0
.end method

.method public static A0V(LX/1V8;)LX/27n;
    .locals 1

    iget-object p0, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x4702a8c4

    invoke-interface {p0, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public static A0W(LX/Hjy;)LX/DbD;
    .locals 1

    sget-object v0, LX/Hjy;->A0g:LX/DYo;

    invoke-virtual {p0, v0}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DbD;

    return-object v0
.end method

.method public static A0X(LX/UNC;)LX/2BN;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/UNC;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/2BN;

    invoke-direct {v0, v2, v1}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-object v0
.end method

.method public static A0Y(LX/USy;)LX/c3m;
    .locals 0

    iget-object p0, p0, LX/USy;->A0I:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/c3m;

    return-object p0
.end method

.method public static A0Z(LX/371;)LX/gkt;
    .locals 0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object p0

    return-object p0
.end method

.method public static A0a(LX/Bbi;)LX/gkt;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object p0

    return-object p0
.end method

.method public static A0b(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/mpx;)LX/8PW;
    .locals 0

    invoke-static {p0, p1, p2}, LX/8PW;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/mpx;)LX/8PV;

    move-result-object p0

    invoke-virtual {p0}, LX/8PV;->A00()LX/8PW;

    move-result-object p0

    return-object p0
.end method

.method public static A0c(Landroid/view/ViewStub;)Lcom/instagram/common/ui/base/IgSimpleImageView;
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgSimpleImageView"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    return-object p0
.end method

.method public static A0d(LX/UNI;)LX/DR7;
    .locals 0

    invoke-static {p0}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object p0

    iget-object p0, p0, LX/4fY;->A0M:LX/mWj;

    invoke-interface {p0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/DR7;

    return-object p0
.end method

.method public static A0e(LX/BXD;Lcom/instagram/common/session/UserSession;)LX/1yP;
    .locals 3

    new-instance v2, LX/1yO;

    invoke-direct {v2, p0}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v0, LX/1yP;

    invoke-direct {v0, v1, p1, v2}, LX/1yP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    return-object v0
.end method

.method public static A0f(Landroid/view/View;)LX/2z0;
    .locals 1

    sget-object v0, LX/2z0;->A0a:LX/2z1;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    return-object v0
.end method

.method public static A0g(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 0

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0h(Lcom/instagram/feed/media/Media;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {p0}, LX/DAD;->DkN()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static A0i(J)Ljava/lang/Double;
    .locals 4

    long-to-double v2, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A0j(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {p0}, LX/DAD;->B16()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0k(Ljava/lang/Enum;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0l()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0m(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;
    .locals 0

    invoke-static {p0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0o(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0p(LX/Czo;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object p0, p0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static A0q(LX/J8B;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/J8B;->A1W()LX/QY1;

    move-result-object p0

    invoke-virtual {p0}, LX/QY1;->A1c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0r()Ljava/util/Calendar;
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    return-object v0
.end method

.method public static A0s(I)LX/Bbi;
    .locals 1

    new-instance v0, LX/E9t;

    invoke-direct {v0, p0}, LX/E9t;-><init>(I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method

.method public static A0t(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/ZkO;

    invoke-direct {v0, p0, p1}, LX/ZkO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method

.method public static A0u(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/ljz;

    invoke-direct {v0, p0, p1}, LX/ljz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method

.method public static A0v(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/lkD;

    invoke-direct {v0, p0, p1}, LX/lkD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method

.method public static A0w(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/lAg;

    invoke-direct {v0, p0, p1}, LX/lAg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method

.method public static A0x(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/lro;

    invoke-direct {v0, p0, p1}, LX/lro;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method

.method public static A0y(Landroid/app/Activity;LX/nRg;[Ljava/lang/Object;I)V
    .locals 1

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p0, p1, v0}, LX/2tb;->A04(Landroid/app/Activity;LX/nRg;[Ljava/lang/String;)Z

    return-void
.end method

.method public static A0z(Landroid/content/Context;LX/mKm;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    new-instance v0, LX/2qq;

    invoke-direct {v0, p0}, LX/2qq;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1, p2, v0}, LX/3gy;->A00(Landroid/content/Context;LX/mKm;Lcom/instagram/common/session/UserSession;LX/2qq;)V

    return-void
.end method

.method public static A10(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/Object;I)V
    .locals 1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A11(Landroid/graphics/Paint;F)V
    .locals 2

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, p1, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-void
.end method

.method public static A12(Landroid/graphics/Path;Landroid/graphics/RectF;[FF)V
    .locals 1

    const/4 v0, 0x7

    aput p3, p2, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p0, p1, p2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public static A13(Landroid/graphics/RectF;FFF)V
    .locals 2

    sub-float v1, p1, p2

    sub-float v0, p3, p2

    add-float/2addr p1, p2

    add-float/2addr p3, p2

    invoke-virtual {p0, v1, v0, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public static A14(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public static A15(Landroid/os/Parcel;Ljava/lang/Enum;)V
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public static A16(Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public static A17(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public static A18(Landroid/view/View;LX/TZK;FF)V
    .locals 2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p1, p2, p3}, LX/TZK;->A06(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, p2, v0}, LX/TZK;->A07(FF)V

    return-void
.end method

.method public static A19(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static A1A(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {p1, v0, p0}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static A1B(LX/0wq;LX/0ww;Ljava/lang/String;)V
    .locals 1

    const-string v0, "event_subtype"

    invoke-interface {p1, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "interpreted_preference_text"

    invoke-interface {p1, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1C(LX/0ww;)V
    .locals 2

    const-string v0, "ads_manager"

    invoke-static {v0}, LX/4gr;->A01(Ljava/lang/String;)LX/4gr;

    move-result-object v0

    invoke-virtual {v0}, LX/79O;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "waterfall_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1D(LX/0ww;LX/gkt;)V
    .locals 2

    iget-object v1, p1, LX/gkt;->A03:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/gkt;->A05:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1E(LX/0ww;LX/gkt;Ljava/lang/String;)V
    .locals 2

    const-string v0, "step"

    invoke-interface {p0, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/gkt;->A04:Ljava/lang/String;

    const-string v0, "m_pk"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1F(LX/0ww;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "num_facepiles"

    invoke-interface {p0, v0, p1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "design_variant"

    invoke-interface {p0, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method

.method public static A1G(LX/0ww;Ljava/lang/String;)V
    .locals 2

    const-string v0, "waterfall_id"

    invoke-interface {p0, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "fb_user_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A1H(LX/0xa;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/2jl;->A02(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_tag"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A1I(LX/3jz;)V
    .locals 2

    const-string v0, "fulcrum_nexus"

    invoke-virtual {p0, v0}, LX/3jz;->A1S(Ljava/lang/String;)V

    const-string v1, "fulcrum_nexus_main"

    const-string v0, "flow"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1J(Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->extensions:Ljava/util/List;

    const-string v0, "application/octet-stream"

    iput-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public static A1K(LX/LlK;LX/LiQ;LX/Czi;)V
    .locals 0

    invoke-virtual {p2, p0}, LX/Czi;->A00(LX/LlK;)V

    new-instance p0, LX/DKk;

    invoke-direct {p0, p1}, LX/Hij;-><init>(LX/LiQ;)V

    invoke-virtual {p2, p0}, LX/Czi;->A00(LX/LlK;)V

    return-void
.end method

.method public static A1L(LX/LiQ;LX/DNM;)V
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/DNk;

    invoke-direct {v0, p0}, LX/DNk;-><init>(LX/LiQ;)V

    invoke-virtual {p1, v0}, LX/DNM;->A00(LX/LlL;)V

    return-void
.end method

.method public static A1M(LX/LiQ;LX/DNn;)V
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    invoke-direct {v0, p0}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;-><init>(LX/LiQ;)V

    invoke-virtual {p1, v0}, LX/DNn;->A00(LX/LlN;)V

    return-void
.end method

.method public static A1N(LX/Jtb;)V
    .locals 4

    iget-wide v2, p0, LX/Jtb;->A0E:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Jtb;->A0E:J

    return-void
.end method

.method public static A1O(LX/2z0;FF)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, p2, v0}, LX/2z0;->A0N(FFF)V

    invoke-virtual {p0, p1, p2, v0}, LX/2z0;->A0O(FFF)V

    return-void
.end method

.method public static A1P(Ljava/lang/CharSequence;LX/Bbi;)V
    .locals 1

    invoke-interface {p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A1Q(Ljava/lang/StringBuilder;I)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1R(Ljava/lang/StringBuilder;I)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1S(I)Z
    .locals 2

    const/4 v1, 0x1

    and-int/lit8 v0, p0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static A1T(II)Z
    .locals 1

    const/4 v0, 0x0

    if-gt p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1U(ILjava/util/List;)Z
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1V(Landroid/os/Parcel;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public static A1W(Landroid/view/View;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static A1X(LX/CIM;LX/Hju;)Z
    .locals 0

    invoke-interface {p1, p0}, LX/Hju;->AyS(LX/CIM;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static A1Y(LX/DYM;LX/Hjx;)Z
    .locals 0

    invoke-virtual {p1, p0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static A1Z(LX/DYo;LX/Hjy;)Z
    .locals 0

    invoke-virtual {p1, p0}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static A1a(Ljava/lang/Object;Z)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1b(LX/Bbi;)Z
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5cF;

    invoke-virtual {p0}, LX/5cF;->A01()Z

    move-result p0

    return p0
.end method
