.class public abstract LX/BUd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(D)D
    .locals 6

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr p0, v4

    sub-double/2addr v2, p0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v2, v0

    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v2, v0

    return-wide v2
.end method

.method public static A01(D)D
    .locals 4

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double v0, p0, v2

    sub-double/2addr v2, p0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v0, 0x402921fb54442d18L    # 12.566370614359172

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public static A02(Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;)F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    return v0
.end method

.method public static A03(III)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static A04(Landroid/content/res/Resources$Theme;II)I
    .locals 3

    const/4 v2, 0x0

    filled-new-array {p1}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method public static A05(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A06([F)Landroid/graphics/Matrix;
    .locals 5

    const/16 v0, 0x9

    new-array v3, v0, [F

    const/4 v1, 0x0

    aget v0, p0, v1

    aput v0, v3, v1

    const/4 v4, 0x4

    aget v0, p0, v4

    const/4 v2, 0x1

    aput v0, v3, v2

    const/16 v0, 0xc

    aget v1, p0, v0

    const/4 v0, 0x2

    aput v1, v3, v0

    aget v0, p0, v2

    const/4 v2, 0x3

    aput v0, v3, v2

    const/4 v1, 0x5

    aget v0, p0, v1

    aput v0, v3, v4

    const/16 v0, 0xd

    aget v0, p0, v0

    aput v0, v3, v1

    const/4 v1, 0x6

    aget v0, p0, v2

    aput v0, v3, v1

    const/4 v1, 0x7

    aget v0, p0, v1

    aput v0, v3, v1

    const/16 v0, 0xf

    aget v1, p0, v0

    const/16 v0, 0x8

    aput v1, v3, v0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setValues([F)V

    return-object v0
.end method

.method public static A07(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static A08(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, LX/2OC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static A09(LX/Cki;)Landroid/media/MediaFormat;
    .locals 3

    const-string v2, "audio/mp4a-latm"

    iget v1, p0, LX/Cki;->A07:I

    iget v0, p0, LX/Cki;->A03:I

    invoke-static {v2, v1, v0}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v1, "aac-profile"

    iget v0, p0, LX/Cki;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate"

    iget v0, p0, LX/Cki;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v2
.end method

.method public static A0A(LX/Bbi;)Landroid/os/BaseBundle;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/BaseBundle;

    return-object p0
.end method

.method public static A0B(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static A0C(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 2

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    return-object v0
.end method

.method public static A0E(Ljava/util/AbstractList;I)LX/fxQ;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/fxQ;

    return-object p0
.end method

.method public static A0F(Landroidx/fragment/app/FragmentActivity;)LX/0bm;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object p0

    new-instance v0, LX/0bm;

    invoke-direct {v0, p0}, LX/0bm;-><init>(LX/0en;)V

    return-object v0
.end method

.method public static A0G(Landroid/media/AudioAttributes$Builder;)Landroidx/media/AudioAttributesCompat;
    .locals 2

    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p0

    const/4 v0, -0x1

    new-instance v1, Landroidx/media/AudioAttributesImplApi26;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Landroidx/media/AudioAttributesImplApi21;->A01:Landroid/media/AudioAttributes;

    iput v0, v1, Landroidx/media/AudioAttributesImplApi21;->A00:I

    new-instance v0, Landroidx/media/AudioAttributesCompat;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/media/AudioAttributesCompat;->A00:Landroidx/media/AudioAttributesImpl;

    return-object v0
.end method

.method public static A0H(LX/7vN;)LX/1Fd;
    .locals 3

    new-instance v2, LX/1Fd;

    invoke-direct {v2}, LX/0xb;-><init>()V

    iget-object v0, p0, LX/7vN;->A00:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_watching_module"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A0I(LX/mQj;Ljava/lang/String;)Lcom/facebook/locationsharing/core/models/LiveLocationSharer;
    .locals 8

    sget-object v0, LX/clR;->A00:Ljava/util/concurrent/Executor;

    const v0, -0x55d45394

    invoke-interface {p0, v0}, LX/mQj;->BLe(I)D

    move-result-wide v2

    const v0, 0x83009af

    invoke-interface {p0, v0}, LX/mQj;->BLe(I)D

    move-result-wide v4

    const v0, -0x2b754ff0

    invoke-interface {p0, v0}, LX/mQj;->BLf(I)I

    move-result v6

    const v0, 0x27b96ed5

    invoke-interface {p0, v0}, LX/mQj;->BLe(I)D

    move-result-wide v0

    double-to-long v7, v0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, LX/clR;->A00(Ljava/lang/String;DDIJ)Lcom/facebook/locationsharing/core/models/LiveLocationSharer;

    move-result-object v0

    return-object v0
.end method

.method public static A0J()LX/0de;
    .locals 1

    invoke-static {}, LX/0dX;->A00()LX/0dX;

    move-result-object v0

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v0

    return-object v0
.end method

.method public static A0K(Ljava/lang/String;I)Lcom/instagram/business/boost/model/AdsAPIAdPosition;
    .locals 1

    new-instance v0, Lcom/instagram/business/boost/model/AdsAPIAdPosition;

    invoke-direct {v0, p0, p1, p0}, Lcom/instagram/business/boost/model/AdsAPIAdPosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public static A0L(Ljava/lang/String;I)Lcom/instagram/business/promote/model/BillingWizardName;
    .locals 1

    new-instance v0, Lcom/instagram/business/promote/model/BillingWizardName;

    invoke-direct {v0, p0, p1, p0}, Lcom/instagram/business/promote/model/BillingWizardName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public static A0M(LX/371;)LX/ioL;
    .locals 0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/MKl;->A00(Lcom/instagram/common/session/UserSession;)LX/ioL;

    move-result-object p0

    return-object p0
.end method

.method public static A0N(Ljava/lang/Object;)Lcom/instagram/feed/media/MutableMediaDictIntf;
    .locals 0

    check-cast p0, LX/5dC;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object p0, p0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    iget-object p0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    return-object p0
.end method

.method public static A0O(Ljava/lang/String;I)Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;
    .locals 1

    new-instance v0, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    invoke-direct {v0, p0, p1, p0}, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public static A0P(LX/1qr;Ljava/lang/Object;)LX/ngv;
    .locals 0

    iget-object p0, p0, LX/1qr;->A06:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/ngv;

    return-object p0
.end method

.method public static A0Q(LX/0xa;LX/6Aa;LX/6mE;)LX/nmz;
    .locals 2

    iget v0, p1, LX/6Aa;->A09:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p2, LX/6mE;->A03:LX/nmz;

    return-object v0
.end method

.method public static A0R(LX/Qek;Ljava/lang/String;)LX/8bC;
    .locals 1

    invoke-static {p1}, LX/dup;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v0

    return-object v0
.end method

.method public static A0S(III)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0T([II)Ljava/lang/Integer;
    .locals 0

    aget p0, p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0U(Lcom/instagram/feed/media/Media;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {p0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/5dt;->DCS()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0V()Ljava/lang/NullPointerException;
    .locals 2

    const-string v1, "getContext"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0W()Ljava/lang/NullPointerException;
    .locals 2

    const-string v1, "setBorderColor"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0X(LX/0nk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0Y(LX/0xa;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Ljava/lang/String;
    .locals 2

    iget v0, p3, LX/6Aa;->A09:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hscroll_seed_ad_position"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1, p2}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0Z(LX/mQj;)Ljava/lang/String;
    .locals 1

    const v0, 0x5ba8acdc

    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x142fe52c

    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A0a(LX/6jb;Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 2

    const-string v1, "dd9727564fa874f2ebf47e9eca5d00c86c1bf1eef22fcba4fd1e05edab8ec6e0"

    const-string v0, "bloks_versioning_id"

    invoke-virtual {p0, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5dt;->B0y()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0b(Lcom/instagram/business/promote/model/PromoteData;I)Ljava/lang/String;
    .locals 2

    iget v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1c:Ljava/util/Currency;

    invoke-static {v0, p1, v1}, LX/eZP;->A02(Ljava/util/Currency;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0c(Ljava/util/regex/Matcher;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/7xx;->A01(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0d(LX/Bbi;I)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    iget v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1c:Ljava/util/Currency;

    invoke-static {v0, p1, v1}, LX/eZP;->A02(Ljava/util/Currency;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0e([Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0f(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/ArrayList;
    .locals 1

    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static A0g()LX/2yp;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    return-object v0
.end method

.method public static A0h()LX/1zd;
    .locals 1

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/1yo;->A00:LX/KLu;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    return-object v0
.end method

.method public static A0i()V
    .locals 2

    sget-object v1, LX/dC3;->A01:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public static A0j(F)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public static A0k(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0}, LX/Sdx;->A00(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p1, p0}, LX/Wfg;->A01(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static A0l(Landroid/content/res/Resources;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    const v0, 0x7f070006

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/high16 v0, 0x7f070000

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-void
.end method

.method public static A0m(Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 4

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p0, v2, v1, v3, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public static A0n(Landroid/location/Location;LX/9hg;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lat"

    invoke-virtual {p1, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lng"

    invoke-virtual {p1, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0o(Landroid/view/View;III)V
    .locals 1

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public static A0p(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method

.method public static A0q(Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-static {p0}, LX/6eb;->A0Y(Landroid/view/View;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public static A0r(Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.bottomsheet.BottomSheetFragment"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/78c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/78c;->A08()V

    :cond_0
    return-void
.end method

.method public static A0s(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, LX/Mdx;->A02(Landroid/app/Activity;)V

    return-void
.end method

.method public static A0t(Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, LX/ngQ;

    if-eqz v0, :cond_0

    check-cast p0, LX/ngQ;

    if-eqz p0, :cond_0

    sget-object v0, LX/XNM;->A1O:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/ngQ;->E4F(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0u(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/WPE;)V
    .locals 4

    const/4 v1, 0x1

    invoke-virtual {p2}, LX/WPE;->A00()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "modal_dismiss_on_cancel"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "clips_camera"

    invoke-static {v1, v3, p1, v2, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    invoke-virtual {v1}, LX/1p8;->A06()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public static A0v(LX/C6R;FII)V
    .locals 1

    sub-int/2addr p2, p3

    int-to-float v0, p2

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr p3, v0

    iget-object v0, p0, LX/C6R;->A0A:LX/5Bc;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p0, p3}, LX/C6R;->setTargetOffsetTopAndBottom(I)V

    return-void
.end method

.method public static A0w(LX/0wq;LX/0wq;LX/3jz;Ljava/util/List;)V
    .locals 2

    const-string v1, "instagram_android"

    const-string v0, "event_target"

    invoke-virtual {p2, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "event_type"

    invoke-virtual {p2, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "permission_access_purposes"

    invoke-virtual {p2, v0, p3}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p2, v1}, LX/3jz;->A1d(Ljava/lang/String;)V

    return-void
.end method

.method public static A0x(LX/0ww;DI)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "score_before"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "score_after"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pool_size"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0y(LX/0ww;JJ)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0z(LX/0ww;LX/0xb;)V
    .locals 2

    const-string v0, "configurations"

    invoke-interface {p0, p1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    const-string v1, "native_android"

    const-string v0, "bfa_platform"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method

.method public static A10(LX/0ww;Ljava/lang/Double;DI)V
    .locals 2

    const-string v0, "score_before"

    invoke-interface {p0, v0, p1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "score_after"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    int-to-long v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pool_size"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A11(LX/0ww;Ljava/lang/Long;I)V
    .locals 2

    const-string v0, "category_hash_id"

    invoke-interface {p0, v0, p1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_ad_index"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A12(LX/0ww;Ljava/lang/String;DI)V
    .locals 2

    const-string v0, "ad_id"

    invoke-interface {p0, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "original_insertion_position_from_backend"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "consumption_cost"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static A13(LX/0xa;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/4gr;->A01(Ljava/lang/String;)LX/4gr;

    move-result-object v0

    invoke-virtual {v0}, LX/79O;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "waterfall_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A14(LX/0xb;LX/3jz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "experience_id"

    invoke-virtual {p1, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_fbid"

    invoke-virtual {p1, v0, p2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1, p4}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "event_data"

    invoke-virtual {p1, p0, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3jz;->DvY()V

    return-void
.end method

.method public static A15(LX/0xb;LX/gkt;Z)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_business_user_access_token_enabled"

    invoke-virtual {p0, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p1, LX/gkt;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_business_user_access_token_enabled_and_cached"

    invoke-virtual {p0, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A16(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Lcom/facebook/android/maps/model/CameraPosition;Ljava/lang/String;)V
    .locals 4

    iput-object p2, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A04:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, v3, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02:Ljava/lang/String;

    iget v0, p1, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(I)V

    return-void
.end method

.method public static A17(LX/6jb;)V
    .locals 1

    const-string v0, "is_pagination_request"

    invoke-virtual {p0, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v0, "enable_clips_metadata_in_light_media"

    invoke-virtual {p0, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v0, "enable_thumbnails_in_light_media"

    invoke-virtual {p0, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v0, "exclude_main_user_field"

    invoke-virtual {p0, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v0, "exclude_caption_user_field"

    invoke-virtual {p0, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public static A18(LX/LiQ;LX/GJz;LX/Czi;Z)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/DAo;

    invoke-direct {v0, p0, p3, v1, v1}, LX/DAo;-><init>(LX/LiQ;ZZZ)V

    iput-object p1, v0, LX/DAo;->A0G:LX/GJz;

    invoke-virtual {p2, v0}, LX/Czi;->A00(LX/LlK;)V

    new-instance v0, LX/CZp;

    invoke-direct {v0, p0}, LX/CZp;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/Czi;->A00(LX/LlK;)V

    return-void
.end method

.method public static A19(LX/LiQ;LX/KRk;LX/CvL;)V
    .locals 1

    invoke-virtual {p2, p1}, LX/CvL;->A01(LX/KRk;)V

    new-instance v0, LX/CvQ;

    invoke-direct {v0, p0}, LX/CvQ;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/CvL;->A01(LX/KRk;)V

    new-instance v0, LX/TJ1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/Hiz;->A00:LX/LiQ;

    invoke-virtual {p2, v0}, LX/CvL;->A01(LX/KRk;)V

    return-void
.end method

.method public static A1A(LX/LiQ;LX/DMN;)V
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/CbE;

    invoke-direct {v0, p0}, LX/Hiw;-><init>(LX/LiQ;)V

    invoke-virtual {p1, v0}, LX/DMN;->A00(LX/LlJ;)V

    new-instance v0, LX/DMn;

    invoke-direct {v0, p0}, LX/DMn;-><init>(LX/LiQ;)V

    invoke-virtual {p1, v0}, LX/DMN;->A00(LX/LlJ;)V

    return-void
.end method

.method public static A1B(LX/LiQ;LX/DNn;)V
    .locals 1

    new-instance v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    invoke-direct {v0, p0}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;-><init>(LX/LiQ;)V

    invoke-virtual {p1, v0}, LX/DNn;->A00(LX/LlN;)V

    new-instance v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    invoke-direct {v0, p0}, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;-><init>(LX/LiQ;)V

    invoke-virtual {p1, v0}, LX/DNn;->A00(LX/LlN;)V

    new-instance v0, LX/2O2;

    invoke-direct {v0, p0}, LX/2O2;-><init>(LX/LiQ;)V

    invoke-virtual {p1, v0}, LX/DNn;->A00(LX/LlN;)V

    return-void
.end method

.method public static A1C(LX/LiQ;LX/DNn;)V
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/DNo;

    invoke-direct {v0, p0}, LX/7I5;-><init>(LX/LiQ;)V

    invoke-virtual {p1, v0}, LX/DNn;->A00(LX/LlN;)V

    return-void
.end method

.method public static A1D(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A08:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A02:F

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A03:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A00:F

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A07:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A06:I

    const v0, 0xffffff

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A05:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A04:I

    return-void
.end method

.method public static A1E(LX/4iV;I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4iV;->A0G(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static A1F(LX/9hg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3gw;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timezone_offset"

    invoke-virtual {p0, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1G(LX/9hg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "fb_auth_token"

    invoke-virtual {p0, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1H(LX/BXD;)V
    .locals 19

    const/16 v18, 0x1

    invoke-virtual/range {p0 .. p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.swipenavigation.SwipeNavigationHost"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Pwu;

    const/4 v3, 0x0

    invoke-interface {v1}, LX/Pwu;->BNY()LX/A2m;

    move-result-object v0

    check-cast v0, LX/8hn;

    iget v0, v0, LX/8hn;->A01:F

    const-string v6, "promote_media_picker_create_story"

    const/16 v17, 0x0

    new-instance v2, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move/from16 v16, v0

    invoke-direct/range {v2 .. v18}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9s7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/2mG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v1, v2}, LX/Pwu;->Gdy(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    return-void
.end method

.method public static A1I(Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A2o:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1x:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1r:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1s:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1t:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1p:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1q:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1h:Ljava/util/List;

    new-instance v0, Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1o:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1i:Ljava/util/List;

    new-instance v0, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    invoke-direct {v0}, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0w:Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1j:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1v:Ljava/util/Set;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;->A02:Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    sget-object v0, Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;->A04:Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0k:Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    return-void
.end method

.method public static A1J(Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1m:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0G:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1n:Ljava/util/List;

    sget-object v0, Lcom/instagram/business/boost/model/BoostFlowType;->A0A:Lcom/instagram/business/boost/model/BoostFlowType;

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0l:Lcom/instagram/business/boost/model/BoostFlowType;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1d:Ljava/util/List;

    return-void
.end method

.method public static A1K(Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 1

    sget-object v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A0A:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0q:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0p:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    new-instance v0, Lcom/instagram/business/promote/model/PendingLocation;

    invoke-direct {v0}, Lcom/instagram/business/promote/model/PendingLocation;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0o:Lcom/instagram/business/promote/model/PendingLocation;

    new-instance v0, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;

    invoke-direct {v0}, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0r:Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1y:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1w:Ljava/util/Set;

    return-void
.end method

.method public static A1L(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LX/gkt;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1M(Lcom/instagram/feed/media/Media;LX/8bC;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DkN()Z

    move-result v0

    invoke-virtual {p1, v0}, LX/8bC;->G8K(Z)V

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A2e(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/8bC;->G6f(Z)V

    return-void
.end method

.method public static A1N(LX/6DV;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/6DV;->A02:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/6DV;->A01:J

    return-void
.end method

.method public static A1O(Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;)V
    .locals 4

    invoke-virtual {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0H:Ljava/lang/Runnable;

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static A1P(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 1

    new-instance v0, LX/Ooi;

    invoke-direct {v0, p1, p2, p3, p0}, LX/Ooi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A1R(Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "ImmersiveVideoPlayerView"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A1S(Z)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, LX/1go;->A02(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A1T(LX/0nk;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1U(Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, LX/KKQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1V(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;LX/LEo;)Z
    .locals 1

    new-instance v0, LX/2gp;

    invoke-direct {v0}, LX/2gp;-><init>()V

    invoke-virtual {v0, p3}, LX/2gp;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, p0, p1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    move-result-object v0

    invoke-interface {p4, p2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1X(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "testID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1Y(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "opacity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1Z(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "backgroundColor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1a(Landroid/graphics/Matrix;)[F
    .locals 9

    const/16 v8, 0x9

    new-array v5, v8, [F

    invoke-virtual {p0, v5}, Landroid/graphics/Matrix;->getValues([F)V

    const/16 v0, 0x10

    new-array v4, v0, [F

    const/4 v1, 0x0

    aget v0, v5, v1

    aput v0, v4, v1

    const/4 v3, 0x3

    aget v0, v5, v3

    const/4 v1, 0x1

    aput v0, v4, v1

    const/4 v7, 0x2

    const/4 v6, 0x0

    aput v6, v4, v7

    const/4 v2, 0x6

    aget v0, v5, v2

    aput v0, v4, v3

    aget v1, v5, v1

    const/4 v0, 0x4

    aput v1, v4, v0

    aget v0, v5, v0

    const/4 v3, 0x5

    aput v0, v4, v3

    aput v6, v4, v2

    const/4 v1, 0x7

    aget v0, v5, v1

    aput v0, v4, v1

    const/16 v2, 0x8

    aput v6, v4, v2

    aput v6, v4, v8

    const/16 v1, 0xa

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v4, v1

    const/16 v0, 0xb

    aput v6, v4, v0

    const/16 v1, 0xc

    aget v0, v5, v7

    aput v0, v4, v1

    const/16 v1, 0xd

    aget v0, v5, v3

    aput v0, v4, v1

    const/16 v0, 0xe

    aput v6, v4, v0

    const/16 v1, 0xf

    aget v0, v5, v2

    aput v0, v4, v1

    return-object v4
.end method
