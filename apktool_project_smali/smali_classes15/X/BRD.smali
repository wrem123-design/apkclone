.class public abstract LX/BRD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FF)D
    .locals 0

    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static A01(Ljava/lang/Number;)D
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static A02(I)I
    .locals 2

    const/16 v1, 0x10

    invoke-static {p0}, LX/1sc;->A00(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static A03(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07000b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A04(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070032

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A05(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07003a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A06(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070043

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A07(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070091

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A08(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/high16 v0, 0x7f070000

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method public static A09(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070022

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method public static A0A(LX/2kZ;)I
    .locals 0

    iget-object p0, p0, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object p0, p0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget-object p0, p0, Lcom/instagram/pendingmedia/model/RetryCounters;->A06:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, LX/Atf;->A0Q(Ljava/lang/Iterable;)I

    move-result p0

    return p0
.end method

.method public static A0B(Ljava/lang/String;Lorg/json/JSONObject;)I
    .locals 0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static A0C(Ljava/lang/String;Lorg/json/JSONObject;)J
    .locals 0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static A0D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method public static A0E(Landroid/os/HandlerThread;)Landroid/os/Handler;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static A0F(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;
    .locals 1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/13b;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0G(II)Landroid/util/Pair;
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0H(Landroid/content/Context;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .locals 2

    const v1, 0x7f140310

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public static A0I(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)Landroid/view/View;
    .locals 0

    iput-object p0, p1, LX/373;->A0G:Landroid/view/View$OnClickListener;

    new-instance p0, LX/9ne;

    invoke-direct {p0, p1}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {p2, p0}, LX/0QL;->A0Z(LX/9ne;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0K(Landroidx/fragment/app/Fragment;I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0L(LX/Bbi;)Landroid/view/View;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/KaG;

    invoke-interface {p0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static A0M(Landroid/view/View;)LX/0CS;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/0CS;

    return-object p0
.end method

.method public static A0N(Landroidx/fragment/app/Fragment;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x3

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static A0O(Z)LX/O8j;
    .locals 3

    new-instance v2, LX/O8j;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_xpost_enabled"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v2
.end method

.method public static A0P(Landroid/location/Location;)Lcom/facebook/android/maps/model/LatLng;
    .locals 5

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public static A0Q(LX/QT8;)LX/0AA;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/QT8;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(LX/QS3;)LX/0AA;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/QS3;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    return-object v0
.end method

.method public static A0S()LX/Ka6;
    .locals 5

    const/4 v4, 0x0

    sget-object v3, LX/2eh;->A00:LX/Jvk;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "creation_publish"

    invoke-interface {v3, v2, v0, v1, v4}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v0

    return-object v0
.end method

.method public static A0T(LX/E2C;)LX/C1t;
    .locals 2

    new-instance v1, LX/C1s;

    invoke-direct {v1}, LX/C1s;-><init>()V

    iput-object p0, v1, LX/C1s;->A03:LX/E2C;

    new-instance v0, LX/C1t;

    invoke-direct {v0, v1}, LX/C1t;-><init>(LX/C1s;)V

    return-object v0
.end method

.method public static A0U(Ljava/util/Collection;I)LX/8oW;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oW;

    return-object v0
.end method

.method public static A0V(LX/E3e;LX/UYa;)LX/Zs8;
    .locals 8

    const/4 v7, 0x0

    const-wide/16 v3, -0x1

    const-wide/32 v5, 0x2625a0

    new-instance v0, LX/Zs8;

    move-object v1, p0

    move-object v2, p1

    move p0, v7

    invoke-direct/range {v0 .. v8}, LX/Zs8;-><init>(LX/E3e;LX/UYa;JJZZ)V

    return-object v0
.end method

.method public static A0W(LX/AHT;LX/1G1;)LX/2gh;
    .locals 1

    new-instance v0, LX/3um;

    invoke-direct {v0, p1}, LX/3um;-><init>(LX/1G1;)V

    iput-object p0, v0, LX/3um;->A00:LX/AHT;

    invoke-virtual {v0}, LX/3um;->A00()LX/2gh;

    move-result-object v0

    return-object v0
.end method

.method public static A0X(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;
    .locals 2

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-direct {v0, p0, v1}, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0Y(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;
    .locals 3

    invoke-static {p0}, LX/2cc;->A0K(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0Z(Landroid/widget/ImageView;)LX/5b7;
    .locals 1

    const v0, 0x7f08237d

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, LX/5b7;

    invoke-direct {v0, p0}, LX/5b7;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static A0a(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/8RK;
    .locals 2

    new-instance v1, LX/GtM;

    invoke-direct {v1, p1}, LX/GtM;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/8RK;

    invoke-direct {v0, p0, v1}, LX/8RK;-><init>(Landroid/app/Activity;LX/Lqw;)V

    return-object v0
.end method

.method public static A0b(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object p0

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, p0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/UAK;)V

    return-object v0
.end method

.method public static A0c()LX/2mN;
    .locals 3

    const/16 v2, 0x1f

    const/4 v1, 0x0

    new-instance v0, LX/2mN;

    invoke-direct {v0, v1, v2}, LX/2mN;-><init>(FI)V

    return-object v0
.end method

.method public static A0d(Landroid/view/View;)Lcom/instagram/tagging/model/Tag;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.instagram.tagging.model.Tag<*>"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/instagram/tagging/model/Tag;

    return-object p0
.end method

.method public static A0e(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;
    .locals 2

    invoke-static {p0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0
.end method

.method public static A0f(Ljava/lang/Number;)Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A0g(Ljava/util/AbstractMap;)Ljava/lang/Number;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "selectedVariantIndex"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    return-object v1

    :cond_0
    return-object v2
.end method

.method public static A0h(LX/HTD;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static A0i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, LX/1mM;

    invoke-virtual {p0}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0j(Landroid/content/Context;Lcom/instagram/user/model/User;I)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0k(LX/R1Y;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/R1Y;->A0A:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/nmz;

    invoke-interface {p0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0l(Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {p0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    return-object v2
.end method

.method public static A0n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0o(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "empty"

    :cond_0
    return-object p0
.end method

.method public static A0p()Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0q(Landroid/net/Uri$Builder;)Ljava/net/URI;
    .locals 1

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0r(I)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static A0s(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A0t(Lcom/instagram/feed/media/Media;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {p0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B4O()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LX/BTg;->A00:LX/BTg;

    :cond_0
    return-object p0
.end method

.method public static A0u()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0v(Landroidx/paging/PagingConfig;Ljava/lang/Object;)LX/KZi;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-instance v1, LX/jBx;

    invoke-direct {v1, p1, v2, v0}, LX/jBx;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v0, Landroidx/paging/PageFetcher;

    invoke-direct {v0, p0, v1}, Landroidx/paging/PageFetcher;-><init>(Landroidx/paging/PagingConfig;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, Landroidx/paging/PageFetcher;->A03:LX/KZi;

    return-object v0
.end method

.method public static A0w(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/String;)V
    .locals 5

    const-class v4, Lcom/instagram/modal/ModalActivity;

    new-instance v0, LX/1p8;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object p0, p3

    invoke-direct/range {v0 .. v5}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1p8;->A06()V

    invoke-virtual {v0, v1}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public static A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public static A0y(Landroid/content/Context;Landroid/widget/ImageView;II)V
    .locals 9

    const/4 v4, 0x0

    const/4 v7, -0x1

    new-instance v0, LX/3OF;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v5, v4

    move v6, v4

    move v8, v4

    move p0, v4

    invoke-direct/range {v0 .. v9}, LX/3OF;-><init>(Landroid/content/Context;IIIIIIZZ)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A0z(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V
    .locals 0

    invoke-virtual {p1, p0, p2}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {p1}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object p0

    invoke-static {p0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static A10(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A11(Landroid/content/res/Resources;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A12(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V
    .locals 2

    iget v0, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v1, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public static A13(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static A14(Landroid/view/View;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A15(Landroid/view/View;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A16(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    return-void
.end method

.method public static A17(Landroid/view/View;II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A18(Landroid/widget/EditText;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public static A19(Landroid/widget/TextView;)V
    .locals 1

    new-instance v0, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    filled-new-array {v0}, [Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public static A1A(LX/0wq;LX/0ww;LX/1w6;)V
    .locals 1

    const-string v0, "entry_point"

    invoke-interface {p1, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v0, p2, LX/1w6;->A03:Lcom/instagram/common/session/UserSession;

    iget-object p0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "seller_igid"

    invoke-interface {p1, v0, p0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1B(LX/0ww;LX/6cm;)V
    .locals 2

    iget-object v1, p1, LX/6cm;->A0O:Ljava/lang/String;

    const-string v0, "composition_str_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/6cm;->A0C:LX/6en;

    const-string v0, "composition_media_type"

    invoke-interface {p0, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    return-void
.end method

.method public static A1C(LX/0ww;Lcom/instagram/feed/media/Media;)V
    .locals 2

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1D(LX/0ww;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "global_bag_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public static A1E(LX/0ww;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "merchant_bag_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public static A1F(LX/Ka6;LX/2kZ;)V
    .locals 2

    invoke-virtual {p1}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shareType"

    invoke-interface {p0, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1G(LX/HTD;Ljava/util/AbstractCollection;)V
    .locals 1

    invoke-static {p0}, LX/KN9;->parseFromJson(LX/HTD;)LX/N1h;

    move-result-object p0

    instance-of v0, p0, LX/juM;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1H(LX/HTD;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-static {p0}, LX/7XN;->parseFromJson(LX/HTD;)Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1I(LX/9hg;Ljava/lang/Object;)V
    .locals 2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/edit_media/"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public static A1J(LX/A2a;LX/1uc;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p1, p2, p3}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v0}, LX/4ak;->A01()V

    return-void
.end method

.method public static A1K(LX/Yk2;Ljava/lang/Object;)V
    .locals 2

    const/16 v1, 0x15

    new-instance v0, LX/CWI;

    invoke-direct {v0, v1, p1, p0}, LX/CWI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/Yk2;->A01(LX/Yk2;LX/LEL;)V

    return-void
.end method

.method public static A1L(LX/24S;I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/24S;->A09(I)V

    invoke-virtual {p0}, LX/24S;->A07()V

    invoke-virtual {p0}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object p0

    invoke-static {p0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static A1M(LX/4Mu;)V
    .locals 2

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cG;

    invoke-direct {v0, p0}, LX/2cG;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    return-void
.end method

.method public static A1N(LX/KaM;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object p0

    invoke-interface {p0, p1}, LX/Lzl;->FnH(Ljava/lang/String;)V

    invoke-interface {p0}, LX/Lzl;->apply()V

    return-void
.end method

.method public static A1O(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V
    .locals 1

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A1P(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A05:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Rr;

    iget-object v0, v0, LX/7Rr;->A01:LX/1oH;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ApG;

    iget-object v0, v0, LX/ApG;->A05:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/juM;

    invoke-interface {v0}, LX/juM;->B3J()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static A1W(Landroid/media/MediaCodecInfo;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1X(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/Dds;->A00(Lcom/instagram/common/session/UserSession;)LX/Ddt;

    move-result-object v0

    iget-object v1, v0, LX/Ddt;->A00:LX/KaM;

    const-string v0, "PREFERENCE_SHARE_TO_BARCELONA_AUTO_POSTING"

    invoke-interface {v1, v0, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1Y(Ljava/lang/Object;)Z
    .locals 2

    const-wide v0, 0x81032100000c8dL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public static A1Z(Ljava/lang/Object;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-wide v0, 0x8100c500000231L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public static A1a(Ljava/lang/Object;)Z
    .locals 2

    const-wide v0, 0x8113c0000069edL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public static A1b(LX/LEo;Z)Z
    .locals 2

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
