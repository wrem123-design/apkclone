.class public abstract LX/BXG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)D
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static A01(FF)F
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr p0, p1

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v0, v1

    add-float/2addr v0, v3

    div-float/2addr v3, v0

    return v3
.end method

.method public static A02(FFF)F
    .locals 4

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    sub-float/2addr p0, p1

    float-to-double v0, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    add-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public static A03(FFFI)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p0, v0

    sub-float/2addr p1, p2

    div-float/2addr p0, p1

    int-to-float v0, p3

    mul-float/2addr v0, p0

    return v0
.end method

.method public static A04(Landroid/view/View;[I)F
    .locals 3

    const/4 v0, 0x0

    aget v0, p1, v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    return v2
.end method

.method public static A05(Landroid/view/View;[I)F
    .locals 3

    const/4 v0, 0x1

    aget v0, p1, v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    return v2
.end method

.method public static A06(Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;LX/1rm;F)F
    .locals 2

    iget-object v0, p1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0Q:F

    sub-float/2addr v1, p2

    mul-float/2addr v1, v0

    add-float/2addr p2, v1

    return p2
.end method

.method public static A07(Ljava/lang/Object;)F
    .locals 1

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public static A08(Ljava/lang/Object;)F
    .locals 1

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;F)F
    .locals 0

    instance-of p0, p0, Ljava/lang/Double;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p2

    :cond_0
    return p2
.end method

.method public static A0A(LX/Bbi;)F
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    move-result p0

    return p0
.end method

.method public static A0B(III)I
    .locals 1

    const/4 v0, 0x0

    sub-int/2addr p0, p1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static A0C(IIII)I
    .locals 0

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p1, p0

    sub-int/2addr p2, p3

    div-int/lit8 p0, p2, 0x2

    add-int/2addr p3, p0

    sub-int/2addr p1, p3

    return p1
.end method

.method public static A0D(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    return v0
.end method

.method public static A0E(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static A0F(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public static A0G(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public static A0H(Landroid/view/View;I)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    add-int/2addr p0, v0

    add-int/2addr p1, p0

    return p1
.end method

.method public static A0I(Landroid/view/View;I)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public static A0J(Landroid/view/View;Landroid/view/View;)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public static A0K(Landroid/view/View;Ljava/lang/Object;)I
    .locals 2

    const/high16 v1, -0x1000000

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/eWm;->A00(Landroid/content/Context;Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public static A0L(Landroid/view/View;Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/eWm;->A00(Landroid/content/Context;Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public static A0M(LX/7v8;)I
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p0, LX/7v8;->A00:I

    invoke-virtual {p0}, LX/7v8;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/7v8;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public static A0N(LX/P2w;)I
    .locals 1

    iget-object v0, p0, LX/P2w;->A03:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->A00()I

    move-result p0

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->A01:I

    add-int/2addr p0, v0

    add-int/lit8 v0, p0, -0x1

    return v0
.end method

.method public static A0O(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static A0P()Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [F

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q(I)Landroid/graphics/Bitmap;
    .locals 3

    int-to-double v2, p0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    invoke-static {v2, p0}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0R(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "boosted_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_id"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A0T(Landroid/content/Context;IZ)Landroid/util/TypedValue;
    .locals 2

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, p1, v1, p2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    return-object v1
.end method

.method public static A0U(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static A0V(LX/HlZ;LX/LlK;LX/CoQ;)LX/CoQ;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/HlZ;->A01(LX/LlK;LX/CoQ;)V

    sget-object v1, LX/Co2;->A04:LX/CoQ;

    new-instance v0, LX/CbC;

    invoke-direct {v0, p0}, LX/CbC;-><init>(LX/LiQ;)V

    invoke-virtual {p0, v0, v1}, LX/HlZ;->A01(LX/LlK;LX/CoQ;)V

    sget-object v1, LX/F8I;->A01:LX/CoQ;

    new-instance v0, LX/DKk;

    invoke-direct {v0, p0}, LX/Hij;-><init>(LX/LiQ;)V

    invoke-virtual {p0, v0, v1}, LX/HlZ;->A01(LX/LlK;LX/CoQ;)V

    return-object v1
.end method

.method public static A0W(Landroid/view/View;)LX/NI3;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/NI3;

    return-object p0
.end method

.method public static A0X(F)LX/deJ;
    .locals 2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/deJ;

    invoke-direct {v1, v0, p0}, LX/deJ;-><init>(Ljava/lang/Integer;F)V

    return-object v1
.end method

.method public static A0Y(F)LX/deJ;
    .locals 2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, LX/ecS;->A01(F)F

    move-result v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance p0, LX/deJ;

    invoke-direct {p0, v0, v1}, LX/deJ;-><init>(Ljava/lang/Integer;F)V

    return-object p0
.end method

.method public static A0Z(Landroid/graphics/RectF;LX/nPg;LX/nPg;)LX/nPg;
    .locals 2

    instance-of v0, p1, LX/9ES;

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, LX/nPg;->BPz(Landroid/graphics/RectF;)F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    new-instance p2, LX/9ES;

    invoke-direct {p2, v1}, LX/9ES;-><init>(F)V

    :cond_0
    return-object p2
.end method

.method public static A0a(LX/4iW;F)LX/4iW;
    .locals 2

    new-instance v1, LX/9ER;

    invoke-direct {v1, p0}, LX/9ER;-><init>(LX/4iW;)V

    invoke-virtual {v1, p1}, LX/9ER;->A00(F)V

    new-instance v0, LX/4iW;

    invoke-direct {v0, v1}, LX/4iW;-><init>(LX/9ER;)V

    return-object v0
.end method

.method public static A0b(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/gmm;
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v0

    return-object v0
.end method

.method public static A0c(Ljava/util/Iterator;)LX/ihq;
    .locals 1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/nls;

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.model.Promotion"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/ihq;

    return-object p0
.end method

.method public static A0d(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/instagram/common/ui/base/IgTextView;
    .locals 0

    invoke-static {p0, p2, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p0, 0x7f0b2285

    invoke-virtual {p1, p0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/ui/base/IgTextView;

    return-object p0
.end method

.method public static A0e(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)LX/YPU;
    .locals 0

    iget-object p0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/eCN;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/eCN;->A05()LX/YPU;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0f(LX/371;)LX/1yP;
    .locals 4

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v2, LX/1yO;

    invoke-direct {v2, p0}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v0, LX/1yP;

    invoke-direct {v0, v1, v3, v2}, LX/1yP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    return-object v0
.end method

.method public static A0g(Ljava/lang/String;)Lcom/instagram/settings2/core/model/FbtModel;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;

    invoke-direct {v1, p0}, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v0, v1, v2}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/5wv;)V

    return-object v0
.end method

.method public static A0h(Landroid/view/View;)Lcom/instagram/ui/widget/spinner/SpinnerImageView;
    .locals 1

    const v0, 0x7f0b249e

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    return-object v0
.end method

.method public static A0i(Ljava/lang/Object;FFF)Ljava/lang/Float;
    .locals 0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    add-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static A0j(Landroid/content/res/TypedArray;II)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A0k(LX/0nk;)Ljava/lang/String;
    .locals 1

    const-string v0, "entry_point"

    invoke-virtual {p0, v0}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, LX/3QC;->A6c:LX/3QC;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A0l(Lcom/instagram/feed/media/Media;LX/8bC;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B16()I

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0G()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/8bC;->A3k:Ljava/lang/Integer;

    :cond_0
    return-object v1
.end method

.method public static A0m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p0, LX/4pI;

    iget-object p0, p0, LX/4pI;->A00:Ljava/lang/Object;

    instance-of v1, p0, LX/7FE;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p0, LX/7FE;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/7FE;->A00:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static A0n(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-static {p0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 p0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0p(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    const-string v1, "accessibilityActions"

    const-string v0, "Array"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "accessibilityCollection"

    const-string v1, "Map"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "accessibilityCollectionItem"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static A0q()Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0r(Ljava/lang/Float;)Ljava/util/List;
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object v0, p0

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object p0, v2

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0s(Landroid/animation/ObjectAnimator;)V
    .locals 2

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, LX/5Bf;

    invoke-direct {v0}, LX/5Bf;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public static A0t(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    const-class v1, Lcom/instagram/business/promote/activity/PromoteActivity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {p0, v0}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static A0u(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    const-string v1, "com.facebook.react.modules.i18nmanager.I18nUtil"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static A0v(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;FI)V
    .locals 2

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    mul-float/2addr p2, v0

    mul-float/2addr p2, v1

    invoke-static {p2}, LX/2vo;->A01(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static A0w(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V
    .locals 3

    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    add-float/2addr v2, p2

    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    sub-float/2addr v1, p2

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-virtual {p1, p3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public static A0x(Landroid/graphics/RectF;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, p0, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method public static A0y(Landroid/os/Parcel;Lcom/instagram/leadads/model/LeadGenTrustSignal;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p0, p2}, Lcom/instagram/leadads/model/LeadGenTrustSignal;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A0z(Landroid/os/Parcel;Ljava/lang/Enum;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static A10(Landroid/util/Property;Ljava/lang/Object;Ljava/util/AbstractCollection;[F)V
    .locals 0

    invoke-static {p1, p0, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A11(Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public static A12(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static A13(Landroid/widget/TextView;)V
    .locals 1

    const v0, 0x7f14057f

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static A14(Landroid/widget/TextView;)V
    .locals 2

    sget-object v1, LX/8wf;->A08:LX/8wf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8wf;->A07(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static A15(Landroid/widget/TextView;)V
    .locals 2

    const v0, 0x7f14058d

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/4 v1, 0x2

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public static A16(Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1p()V

    return-void
.end method

.method public static A17(LX/0ww;JJ)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_dwell_time"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A18(LX/0ww;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)V
    .locals 2

    const-string v0, "tessa_integration_point_id"

    invoke-interface {p0, v0, p2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_user_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A19(LX/0ww;Ljava/lang/String;)V
    .locals 2

    const-string v0, "action"

    invoke-interface {p0, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "multi_hide_explore_controls"

    const-string v0, "nudge_name"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method

.method public static A1A(LX/3jz;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p2}, LX/3jz;->A1S(Ljava/lang/String;)V

    invoke-static {p1}, LX/2pq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_employee"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A1B(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "flow_name"

    invoke-virtual {p0, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_step"

    invoke-virtual {p0, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LX/3jz;->A1V(Ljava/lang/String;)V

    const-string v1, "client"

    const-string v0, "event_type"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1C(LX/Jtb;Ljava/util/AbstractMap;F)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_audio_frame_size_ms"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/Jtb;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_audio_num_frames"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1D(Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0J:Landroid/widget/ImageView;

    iget v1, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A01:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A1E(LX/0QL;)V
    .locals 2

    new-instance v1, LX/373;

    invoke-direct {v1}, LX/373;-><init>()V

    invoke-virtual {v1}, LX/373;->A03()V

    new-instance v0, LX/9ne;

    invoke-direct {v0, v1}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {p0, v0}, LX/0QL;->A1E(LX/9ne;)V

    return-void
.end method

.method public static A1F(LX/9hg;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "messaging_destinations"

    invoke-virtual {p0, v0, p1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A1G(LX/9hg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {p0, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_auth_token"

    invoke-virtual {p0, v0, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1H(LX/4aO;Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, LX/4aO;->A01:Landroid/os/Handler;

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/4aO;->A02(Landroid/os/Message;)V

    return-void
.end method

.method public static A1I(LX/1G1;LX/8bC;)V
    .locals 1

    invoke-static {p0}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object p0

    invoke-virtual {p1}, LX/8bC;->AGx()LX/2lx;

    move-result-object v0

    invoke-interface {p0, v0}, LX/9FE;->Fs9(LX/2lx;)V

    return-void
.end method

.method public static A1J(LX/TZK;F)V
    .locals 0

    invoke-virtual {p0, p1}, LX/TZK;->A03(F)V

    const/4 p1, 0x1

    iget-object p0, p0, LX/TZK;->A0M:LX/0de;

    iput-boolean p1, p0, LX/0de;->A06:Z

    return-void
.end method

.method public static A1K(LX/R2Z;)V
    .locals 1

    iget-object p0, p0, LX/R2Z;->A07:Landroidx/core/widget/NestedScrollView;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6eb;->A0Y(Landroid/view/View;)V

    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A0G(I)Z

    return-void
.end method

.method public static A1L(Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A07:F

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0F:F

    iget v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A04:F

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0E:F

    iget v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0R:I

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0S:I

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1D:LX/ddw;

    iput-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1E:LX/ddw;

    iput v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0D:F

    return-void
.end method

.method public static A1M(Ljava/lang/Object;)V
    .locals 4

    check-cast p0, LX/6ip;

    const-string v3, "This operation must be run on UI thread."

    invoke-static {v3}, LX/3ni;->A06(Ljava/lang/String;)V

    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/6je;

    iget-object v0, p0, LX/6ip;->A02:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    invoke-static {v3}, LX/3ni;->A06(Ljava/lang/String;)V

    return-void
.end method

.method public static A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "mixBlendMode"

    invoke-interface {p3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "nativeID"

    invoke-interface {p3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    const-string v1, "Array"

    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "transform"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "transformOrigin"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "translateX"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "translateY"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "zIndex"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "filter"

    const-string p0, "Filter"

    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "importantForAccessibility"

    invoke-interface {p3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "mixBlendMode"

    invoke-interface {p3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "nativeID"

    invoke-interface {p3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const-string v0, "outlineStyle"

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "outlineWidth"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    const-string v2, "String"

    const-string v1, "Array"

    const-string v0, "snapToAlignment"

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "snapToEnd"

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "snapToInterval"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "snapToOffsets"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "snapToStart"

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-static {p1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1T(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    const-string v1, "Color"

    const-string v0, "borderLeftColor"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "borderLeftWidth"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "borderRadius"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "borderRightColor"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1U(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const-string v0, "onClick"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onClickCapture"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onMoveShouldSetResponder"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onMoveShouldSetResponderCapture"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onPointerEnter"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onPointerEnterCapture"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-static {p0, p3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, p3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-static {p0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p0, "ReactNative"

    invoke-static {p0, p1}, LX/1dm;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1X(Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LX/Ooi;

    iget-object v0, v0, LX/Ooi;->A02:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1Y(Ljava/util/Iterator;Lorg/json/JSONObject;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1rm;

    iget-object v0, p0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/XEK;

    iget-object v1, v0, LX/XEK;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static A1Z(LX/0nk;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A1a(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    return v1
.end method

.method public static A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 0

    instance-of p0, p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    return p2
.end method
