.class public abstract LX/AuE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)F
    .locals 1

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static A01(Landroid/graphics/Rect;)F
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static A02(Landroid/graphics/Rect;)F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static A03(Landroid/graphics/RectF;F)F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public static A04(Ljava/lang/Number;)F
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public static A05(FF)I
    .locals 0

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static A06(FF)I
    .locals 0

    div-float/2addr p0, p1

    invoke-static {p0}, LX/2vo;->A01(F)I

    move-result p0

    return p0
.end method

.method public static A07(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static A08(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static A09(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public static A0A(Landroid/graphics/drawable/Drawable;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static A0B(Landroid/graphics/drawable/Drawable;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static A0C(Landroid/graphics/drawable/Drawable;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static A0D(Landroid/graphics/drawable/Drawable;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static A0E(LX/6fz;IJ)J
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p2, p3, p1, v0}, LX/6fz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0F(LX/6fz;Ljava/lang/String;IJ)J
    .locals 3

    const-string v2, ""

    move-object v0, p0

    move-object v1, p1

    move p0, p2

    move-wide p1, p3

    invoke-virtual/range {v0 .. v5}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0G(LX/7v9;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static A0H(Ljava/lang/ref/Reference;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public static A0I(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static A0J()Landroid/graphics/Matrix;
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0
.end method

.method public static A0K()Landroid/graphics/Path;
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    return-object v0
.end method

.method public static A0L(IIII)Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static A0M(FFF)Landroid/graphics/RectF;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0, p0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static A0N(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;
    .locals 1

    const-class v0, Landroid/graphics/RectF;

    invoke-static {p0, v0, p1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method public static A0O(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static A0P(Ljava/util/List;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static A0Q()Landroid/text/SpannableStringBuilder;
    .locals 1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    return-object v0
.end method

.method public static A0R(LX/Bbi;)Landroid/widget/ImageView;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static A0S(Ljava/io/Writer;)LX/I33;
    .locals 1

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, p0}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    return-object v0
.end method

.method public static A0T(Lcom/instagram/feed/media/Media;)LX/lPY;
    .locals 0

    iget-object p0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {p0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBV()LX/lPY;

    move-result-object p0

    return-object p0
.end method

.method public static A0U(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Lcom/instagram/api/schemas/StoryTemplateDictIntf;
    .locals 0

    iget-object p0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cz9()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object p0

    return-object p0
.end method

.method public static A0V(Lcom/instagram/feed/media/Media;)LX/MAC;
    .locals 0

    iget-object p0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {p0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object p0

    return-object p0
.end method

.method public static A0W(Ljava/util/Iterator;)Lcom/instagram/common/gallery/model/GalleryItem;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/gallery/model/GalleryItem;

    return-object p0
.end method

.method public static A0X(Landroid/view/View;)LX/5b7;
    .locals 1

    new-instance v0, LX/5b7;

    invoke-direct {v0, p0}, LX/5b7;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object p0
.end method

.method public static A0Z(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/creation/base/session/MediaSession;

    return-object p0
.end method

.method public static A0a(LX/D5d;I)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;
    .locals 1

    new-array v0, p1, [LX/1wM;

    invoke-static {p0, v0}, LX/1wQ;->A00(LX/D5d;[LX/1wM;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static A0b(LX/Qu7;)LX/ZBT;
    .locals 0

    invoke-static {p0}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object p0

    iget-object p0, p0, LX/R6d;->A02:LX/ZBT;

    return-object p0
.end method

.method public static A0c(Ljava/util/Iterator;)LX/PY5;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/PY5;

    return-object p0
.end method

.method public static A0d(LX/Bbi;)LX/N1Q;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/N1Q;

    return-object p0
.end method

.method public static A0e(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/5fj;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public static A0f(Lcom/instagram/user/model/Product;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;
    .locals 0

    iget-object p0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BJY()Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object p0

    return-object p0
.end method

.method public static A0g(Ljava/util/Iterator;)LX/2kZ;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2kZ;

    return-object p0
.end method

.method public static A0h(Ljava/util/Iterator;)Lcom/instagram/reels/interactive/Interactive;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/reels/interactive/Interactive;

    return-object p0
.end method

.method public static A0i(LX/Bbi;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    return-object p0
.end method

.method public static A0j(LX/LEo;)LX/PXB;
    .locals 0

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/PXB;

    return-object p0
.end method

.method public static A0k(LX/Bbi;)LX/hBH;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/hBH;

    return-object p0
.end method

.method public static A0l(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    return-object p0
.end method

.method public static A0m(Ljava/util/Iterator;)Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    return-object p0
.end method

.method public static A0n(Ljava/lang/Object;)Lcom/instagram/user/model/Product;
    .locals 0

    check-cast p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {p0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object p0

    return-object p0
.end method

.method public static A0o(Ljava/util/Iterator;)Lcom/instagram/user/model/Product;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/user/model/Product;

    return-object p0
.end method

.method public static A0p(LX/Bbi;)Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    return-object p0
.end method

.method public static A0q(LX/Bbi;)LX/D7b;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/D7b;

    return-object p0
.end method

.method public static A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    return-object p0
.end method

.method public static A0s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/JVk;->A01:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0t(Ljava/util/AbstractMap;)Ljava/lang/Object;
    .locals 1

    const-string v0, "unschematizedStackedTimelineActions"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0u(Ljava/util/AbstractMap;)Ljava/lang/Object;
    .locals 1

    const-string v0, "keyframes"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0v(Ljava/util/AbstractMap;)Ljava/lang/Object;
    .locals 1

    const-string v0, "timedInfo"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0w(Ljava/util/AbstractMap;)Ljava/lang/Object;
    .locals 1

    const-string v0, "stickerType"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0x(Ljava/util/AbstractMap;)Ljava/lang/Object;
    .locals 1

    const-string v0, "drawableConfig"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0y(Ljava/util/AbstractMap;)Ljava/lang/Object;
    .locals 1

    const-string v0, "drawableTransform"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0z(Ljava/util/AbstractMap;)Ljava/lang/Object;
    .locals 1

    const-string v0, "keyframesDeprecated"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A10(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {p0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A12(Lcom/instagram/user/model/Product;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    invoke-static {p0}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A13(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A14(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/AbstractMap;

    return-object p0
.end method

.method public static A15(Lcom/instagram/creation/base/session/CreationSession;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A16(Lcom/instagram/feed/media/Media;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {p0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static A18(LX/LEo;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BY3;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, LX/BY3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move p0, p3

    invoke-direct/range {v0 .. v5}, LX/BY3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v0
.end method

.method public static A1A(Ljava/lang/Object;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonElement;
    .locals 0

    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    return-object p0
.end method

.method public static A1B()V
    .locals 1

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v0

    invoke-virtual {v0}, LX/7cm;->A05()Z

    return-void
.end method

.method public static A1C()V
    .locals 1

    const-string v0, "delegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A1D(Landroid/content/res/Resources;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A1E(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public static A1F(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V
    .locals 1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p0, p1, p2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public static A1G(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static A1H(Landroid/view/View;LX/9iA;LX/8aV;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/0TR;

    invoke-virtual {p2, p0, p1, v0}, LX/8aV;->A08(Landroid/view/View;LX/9iA;[LX/0TR;)V

    return-void
.end method

.method public static A1I(Landroid/widget/TextView;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A1J(LX/8Bl;)V
    .locals 1

    sget-object v0, LX/CWS;->A00:LX/CWS;

    invoke-virtual {p0, v0}, LX/8Bl;->setViewCompositionStrategy(LX/mxt;)V

    return-void
.end method

.method public static A1K(LX/0wq;LX/0ww;)V
    .locals 1

    const-string v0, "surface"

    invoke-interface {p1, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    return-void
.end method

.method public static A1L(LX/0wq;LX/0ww;)V
    .locals 1

    const-string v0, "action_source"

    invoke-interface {p1, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    return-void
.end method

.method public static A1M(LX/0wz;LX/0xa;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, p0, p2}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    return-void
.end method

.method public static A1N(LX/0ww;LX/0xb;)V
    .locals 1

    const-string v0, "navigation_info"

    invoke-interface {p0, p1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    return-void
.end method

.method public static A1O(LX/0ww;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "media_id"

    invoke-interface {p0, v0, p1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A1P(LX/0ww;Ljava/lang/String;)V
    .locals 1

    const-string v0, "serp_session_id"

    invoke-interface {p0, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1Q(LX/0ww;Ljava/lang/String;)V
    .locals 1

    const-string v0, "camera_session_id"

    invoke-interface {p0, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1R(LX/0ww;Ljava/lang/String;)V
    .locals 1

    const-string v0, "shopping_session_id"

    invoke-interface {p0, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1S(LX/BBY;)V
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {p0, v0}, LX/BBY;->A0A(Ljava/util/List;)V

    return-void
.end method

.method public static A1T(Ljava/lang/Enum;[II)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aput p2, p1, p0

    return-void
.end method

.method public static A1U(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static A1V(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "stacked_timeline_actions"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1W(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "timed_info"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1X(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "keyframes_v2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1Y(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "sticker_type"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1Z(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "drawable_config"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "drawable_transform"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "selected_variant_index"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
