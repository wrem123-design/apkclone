.class public abstract LX/BSF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)F
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p0, p1, Ljava/lang/Float;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static A01(FFII)I
    .locals 1

    mul-int/2addr p2, p3

    int-to-float v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr v0, p1

    float-to-double p1, v0

    const-wide v0, 0x3fb1eb851eb851ecL    # 0.07

    mul-double/2addr p1, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    double-to-int v0, p1

    mul-int/lit16 v0, v0, 0x400

    return v0
.end method

.method public static A02(J)I
    .locals 6

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const-wide/16 v4, 0x3e8

    mul-long/2addr p0, v4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    div-long/2addr v2, v4

    const-wide/16 v0, 0x3c

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public static A03(Landroidx/fragment/app/Fragment;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static A04(Landroidx/fragment/app/Fragment;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07000c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/util/AbstractMap;)I
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public static A06(Lcom/instagram/music/common/model/TrackSnippet;LX/7ON;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    iput-object p2, p1, LX/7ON;->A0K:Ljava/lang/String;

    iget v0, p0, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    iput v0, p1, LX/7ON;->A03:I

    iget v0, p0, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    iput v0, p1, LX/7ON;->A02:I

    invoke-virtual {p1}, LX/7ON;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object p1

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "extra_audio_track"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public static A07(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x1

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, p1

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    move-object v0, p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {p0}, LX/4IZ;->A03(Landroid/graphics/Bitmap;)V

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static A08(FF)Landroid/graphics/RectF;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->offsetTo(FF)V

    return-object v0
.end method

.method public static A09(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)Landroid/location/Location;
    .locals 3

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, p2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    return-object v2
.end method

.method public static A0A(Landroid/content/res/Resources;I)Landroid/text/Spanned;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0, p1}, LX/13b;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0B(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;
    .locals 0

    invoke-static {p0, p1, p2}, LX/13b;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0C(LX/AFZ;Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)Landroid/util/JsonWriter;
    .locals 2

    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "avatar_id"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, p0, LX/AFZ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "avatar_revision_id"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, p0, LX/AFZ;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "avatar_style"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, p0, LX/AFZ;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "avatar_sticker_id"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "avatar_sticker_ikid"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(Ljava/io/Writer;Ljava/lang/Boolean;Ljava/lang/String;)Landroid/util/JsonWriter;
    .locals 1

    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, p0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object p0

    const-string v0, "gif_media_id"

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p0

    const-string v0, "is_sticker"

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/view/LayoutInflater;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/0df;

    iget-object v1, p1, LX/0df;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/0dc;

    iget-object v0, v0, LX/0dc;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0en;

    iget-object v0, v0, LX/0en;->A0S:LX/0dq;

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object v1
.end method

.method public static A0F(Landroid/view/LayoutInflater;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f07018d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f070087

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public static A0G(Landroid/view/View;Linstagram/features/clips/edit/ClipsEditMetadataController;I)Landroid/widget/ScrollView;
    .locals 0

    invoke-static {p0, p2}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {p1}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0H()Landroid/widget/ScrollView;

    move-result-object p0

    return-object p0
.end method

.method public static A0H(LX/1G1;)LX/0ww;
    .locals 2

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_xposting_to_fb_client"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    const-string v1, "ig_feed_crossposting_to_fb"

    const-string v0, "flow_name"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0I(LX/AHT;LX/1G1;)LX/3jz;
    .locals 1

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0E(LX/0wt;)LX/3jz;

    move-result-object p1

    const-string p0, "impression"

    const-string v0, "event_type"

    invoke-virtual {p1, v0, p0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ENHANCED_CONTENT_PROTECTION"

    const-string v0, "benefit_type"

    invoke-virtual {p1, v0, p0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "subscriber"

    const-string v0, "subject_type"

    invoke-virtual {p1, v0, p0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "notification"

    const-string v0, "object_type"

    invoke-virtual {p1, v0, p0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static A0J()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    iput v3, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A00:F

    iput v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A01:F

    iput v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A02:F

    iput v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A03:F

    iput v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A04:F

    iput v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A05:F

    iput v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A07:I

    return-object v0
.end method

.method public static A0K(Ljava/util/Date;Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0, p0, p1}, LX/3gw;->A0A(Ljava/util/Date;Ljava/util/Date;Ljava/util/Map;)V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Lcom/instagram/api/schemas/MediaCroppingCoordinates;
    .locals 7

    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    div-float/2addr v4, v5

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    div-float/2addr v3, v1

    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    div-float/2addr v2, v5

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v3, v0

    iget v0, v1, Landroid/graphics/RectF;->top:F

    float-to-double p0, v0

    iget v0, v1, Landroid/graphics/RectF;->right:F

    float-to-double v5, v0

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v1, v0

    new-instance v0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/api/schemas/MediaCroppingCoordinates;-><init>(DDDD)V

    return-object v0
.end method

.method public static A0M(Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/api/schemas/ReelTappableObjectType;
    .locals 1

    new-instance v0, Lcom/instagram/api/schemas/ReelTappableObjectType;

    invoke-direct {v0, p0, p2, p1}, Lcom/instagram/api/schemas/ReelTappableObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public static A0N(LX/AHT;LX/1G1;)LX/2gh;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/3um;

    invoke-direct {v1, p1}, LX/3um;-><init>(LX/1G1;)V

    iput-object p0, v1, LX/3um;->A00:LX/AHT;

    sget-object v0, LX/2gf;->A06:LX/2gf;

    invoke-virtual {v1, v0}, LX/3um;->A01(LX/2gf;)V

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v0

    return-object v0
.end method

.method public static A0O(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/widget/TextView;I)LX/0UT;
    .locals 8

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v4

    invoke-virtual {p2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v5

    invoke-virtual {p2}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v7

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/0UT;

    move-object v1, p0

    move v6, p3

    invoke-direct/range {v0 .. v7}, LX/0UT;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    return-object v0
.end method

.method public static A0P(LX/KRt;LX/4wh;Ljava/lang/Object;Z)Lcom/instagram/feed/media/Media;
    .locals 3

    check-cast p2, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/5n0;

    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/5n0;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/5aO;

    invoke-direct {v0, p0, v1}, LX/5aO;-><init>(LX/KRt;Ljava/util/Set;)V

    invoke-virtual {p1, v0, v2, p3}, LX/4wh;->A0E(LX/5aO;LX/5n0;Z)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q(Lcom/instagram/common/session/UserSession;Ljava/util/Iterator;)LX/2kZ;
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    invoke-static {p0}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object p0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->CQ0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/user/model/Product;
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0S(LX/0kw;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LX/0kw;->A00:LX/0nk;

    invoke-virtual {p0, p1}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static A0T(Lcom/instagram/pendingmedia/model/CreationFailure;Lcom/instagram/pendingmedia/model/ErrorType;)Ljava/lang/Exception;
    .locals 1

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0m:Lcom/instagram/pendingmedia/model/ErrorType;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    instance-of v0, p0, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Exception;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/9FF;->A00(Lcom/instagram/pendingmedia/model/ErrorType;)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq p0, v0, :cond_2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Sef;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Sef;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0U(LX/9Xy;LX/ben;Ljava/lang/String;)Ljava/lang/Float;
    .locals 3

    sget-object v0, LX/7vG;->A1W:LX/7vG;

    invoke-virtual {p1, p2, v0}, LX/ben;->A00(Ljava/lang/String;LX/7vG;)Landroid/location/Location;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/9Xy;->A00:LX/9Yi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/9Yi;->A00(Landroid/location/Location;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A0V(Ljava/util/Set;I)Ljava/lang/Integer;
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6f

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/9e6;->markerEnd(IS)V

    :cond_0
    return-object v2
.end method

.method public static A0W(Landroid/os/Parcel;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0X(LX/27n;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x337a8b

    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A0Y(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static A0Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected key found: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0a(Ljava/io/StringWriter;Ljavax/xml/transform/Transformer;Lorg/w3c/dom/Node;)Ljava/lang/StringBuffer;
    .locals 2

    const-string v1, "omit-xml-declaration"

    const-string v0, "yes"

    invoke-virtual {p1, v1, v0}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v1, p2}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    new-instance v0, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {v0, p0}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v1, v0}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    invoke-virtual {p0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static A0b(Lcom/facebook/android/maps/model/LatLng;)LX/2J6;
    .locals 3

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {p0, v0}, LX/4B7;->A00(Lcom/facebook/android/maps/model/LatLng;F)F

    move-result v2

    const/high16 v0, 0x44c80000    # 1600.0f

    invoke-static {p0, v0}, LX/4B7;->A00(Lcom/facebook/android/maps/model/LatLng;F)F

    move-result v1

    new-instance v0, LX/2J6;

    invoke-direct {v0, v1, v2}, LX/2J6;-><init>(FF)V

    return-object v0
.end method

.method public static A0c()V
    .locals 1

    const-string v0, "mediaTaggingInfos"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A0d(ILjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    check-cast p1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    if-eqz p1, :cond_0

    const/4 p0, -0x1

    iput p0, p1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;->A02:I

    const/4 p0, 0x0

    iput p0, p1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;->A01:I

    :cond_0
    return-void
.end method

.method public static A0e(I[B)V
    .locals 5

    and-int/lit8 v4, p0, 0x7

    shr-int/lit8 v0, p0, 0x3

    and-int/lit16 v3, v0, 0xff

    shr-int/lit8 v0, p0, 0xb

    const/4 v2, 0x3

    and-int/lit8 v1, v0, 0x3

    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xfc

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p1, v2

    const/4 v1, 0x4

    int-to-byte v0, v3

    aput-byte v0, p1, v1

    const/4 v1, 0x5

    shl-int/2addr v4, v1

    or-int/lit8 v0, v4, 0x1f

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    return-void
.end method

.method public static A0f(Landroid/content/Context;Landroid/widget/TextView;LX/200;)V
    .locals 0

    invoke-static {p0, p2}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A0g(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public static A0h(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public static A0i(Landroid/graphics/Rect;II)V
    .locals 1

    sub-int/2addr p1, p2

    iput p1, p0, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p2

    iput v0, p0, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p2

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p2

    iput v0, p0, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public static A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1sq;)V
    .locals 7

    const-class v5, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v6, "profile"

    new-instance v1, LX/1p8;

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v0, LX/1p9;->A02:[I

    iput-object v0, v1, LX/1p8;->A0P:[I

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public static A0k(Landroid/util/Pair;Ljava/util/Map;)V
    .locals 3

    iget-object v2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A0l(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v1, p0}, LX/0XY;->A0A(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static A0m(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static A0n(Landroid/view/View;LX/kjI;LX/1rt;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, p0, p1}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, p0, v0, v1}, LX/1rt;->A0M(Landroid/view/View;[Ljava/lang/String;I)V

    return-void
.end method

.method public static A0o(Landroid/widget/TextView;LX/C3I;LX/4fh;)V
    .locals 1

    invoke-virtual {p2, p1}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static A0p(LX/0ww;JJ)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "medium_confidence_suggestions_count"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "low_confidence_suggestions_count"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0q(LX/0ww;LX/41T;)V
    .locals 2

    iget-object v1, p1, LX/41T;->A02:LX/GbH;

    const-string v0, "pivot_page_entry_point"

    invoke-interface {p0, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/41T;->Cmy()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pivot_page_session_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0r(LX/0ww;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0, p2, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CED()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mezql_token"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_info_token"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0s(LX/0ww;LX/V9z;LX/a31;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/a31;->A01(LX/a31;)LX/OE9;

    move-result-object v1

    const-string v0, "navigation_info"

    invoke-interface {p0, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-static {p1, p3, p4}, LX/a31;->A00(LX/V9z;Ljava/lang/String;Ljava/lang/String;)LX/8b7;

    move-result-object v1

    const-string v0, "collections_logging_info"

    invoke-interface {p0, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    iget-object v0, p2, LX/a31;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/ZCx;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-interface {p0, v1, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    iget-object v1, p2, LX/a31;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/a31;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Vr;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/O9J;

    move-result-object v1

    const-string v0, "feed_item_info"

    invoke-interface {p0, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    iget-object v1, p2, LX/a31;->A09:Ljava/lang/String;

    const-string v0, "query_text"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/a31;->A0A:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public static A0t(LX/0ww;LX/2kZ;)V
    .locals 2

    iget-object v0, p1, LX/2kZ;->A1O:LX/2lb;

    invoke-virtual {v0}, LX/2lb;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "event_index"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/2kZ;->A4K:Ljava/lang/String;

    const-string v0, "camera_session_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0u(LX/0ww;LX/2kZ;)V
    .locals 2

    iget-object v0, p1, LX/2kZ;->A1O:LX/2lb;

    invoke-virtual {v0}, LX/2lb;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "event_index"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/2kZ;->A4K:Ljava/lang/String;

    const-string v0, "camera_session_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_timestamp"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method

.method public static A0v(LX/0ww;Ljava/lang/String;I)V
    .locals 3

    const-string v2, "favorites_management"

    new-instance v1, LX/3jz;

    invoke-direct {v1, p0, p2}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/3jz;->A1X(Ljava/lang/String;)V

    const-string v0, "management_session_id"

    invoke-virtual {v1, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public static A0w(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "upload_key"

    invoke-interface {p0, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2a

    const/16 v1, 0xa

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/ZKB;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    int-to-long v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "prompt_index"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "prompt_source"

    invoke-interface {p0, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_text"

    invoke-interface {p0, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_id"

    invoke-interface {p0, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0y(LX/0xa;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 2

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/3vU;->A0V(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "host_profile_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public static A0z(LX/0xb;Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    const-string v0, "active_fb_linkage_type"

    invoke-virtual {p0, v0, p3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    sget-object v0, LX/47m;->A03:LX/47m;

    invoke-virtual {v1, p1, v0}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v0

    invoke-static {v0}, LX/47f;->A02(LX/1PS;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_bpl_fb_link"

    invoke-virtual {p0, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p2}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    sget-object v0, LX/47m;->A04:LX/47m;

    invoke-virtual {v1, p1, v0}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v0

    invoke-static {v0}, LX/47f;->A02(LX/1PS;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_cal_fb_link"

    invoke-virtual {p0, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A10(LX/0xb;Ljava/lang/String;)V
    .locals 2

    const-string v0, "shopping_session_id"

    invoke-virtual {p0, v0, p1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-virtual {p0, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A11(LX/9e6;Ljava/util/Set;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/9e6;->A0U(I)V

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A12(LX/I33;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0, v1}, LX/2ag;->A0G(LX/I33;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A13(LX/HTD;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A14(LX/HTD;Ljava/util/AbstractCollection;)V
    .locals 2

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A15(LX/HTD;Ljava/util/Map;)V
    .locals 2

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/JVk;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "stickerType"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A16(LX/9hg;Lcom/instagram/api/schemas/MediaCroppingCoordinates;)V
    .locals 2

    const-string v1, "cover_photo_cropping_type"

    const-string v0, "FOUR_BY_THREE"

    invoke-virtual {p0, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "profile_grid_cropping_coordinates"

    invoke-static {p1}, LX/5du;->A00(Lcom/instagram/api/schemas/MediaCroppingCoordinates;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A17(LX/mKm;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "serial_number"

    invoke-interface {p0, v0, p1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A18(LX/2gh;LX/VpF;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p3}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    invoke-interface {p0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/VpF;->A02:Ljava/lang/String;

    const-string v0, "logger_session_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "frx_flow"

    const-string v0, "hub_entry_point"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/XQZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hub_use_case_type"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public static A19(Lcom/instagram/common/session/UserSession;LX/KaM;LX/Fvx;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, p3, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p0, p2}, LX/Fvx;->A00(Lcom/instagram/common/session/UserSession;LX/Fvx;)LX/KaM;

    move-result-object v0

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object p0

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, p3, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {p0}, LX/Lzl;->apply()V

    return-void
.end method

.method public static A1A(Lcom/instagram/creation/base/session/CreationSession;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0G:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0K:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0H:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0I:Ljava/util/HashMap;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A00:F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0L:Ljava/util/Map;

    return-void
.end method

.method public static A1B(LX/ECJ;Z)V
    .locals 1

    sget-object v0, LX/ECK;->A02:LX/ECK;

    iput-object v0, p0, LX/ECJ;->A0k:LX/ECK;

    iput-boolean p1, p0, LX/ECJ;->A3q:Z

    return-void
.end method

.method public static A1C(LX/LkC;)V
    .locals 1

    new-instance v0, LX/1N2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1D(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V
    .locals 2

    const/16 v1, 0x13

    const/4 v0, 0x1

    invoke-interface {p0, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->G5c(IZ)V

    return-void
.end method

.method public static A1E(LX/1p8;)V
    .locals 4

    const v3, 0x7f010006

    const v2, 0x7f01009b

    const v1, 0x7f01009a

    const v0, 0x7f010007

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object v0

    iput-object v0, p0, LX/1p8;->A0P:[I

    return-void
.end method

.method public static A1F(LX/2th;)V
    .locals 1

    invoke-static {p0}, LX/aFy;->A00(LX/2th;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LX/aFy;->A02(LX/2th;I)V

    return-void
.end method

.method public static A1G(Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;Ljava/util/ArrayList;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0E:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0B:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0C:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0D:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A08:Ljava/util/ArrayList;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A00:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0F:Ljava/util/List;

    return-void
.end method

.method public static A1H(Ljava/lang/Object;)V
    .locals 4

    check-cast p0, LX/Qm5;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p0}, LX/E8e;->A0E(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7WS;->A00(Lcom/instagram/common/session/UserSession;)LX/7WT;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/7WT;->A02(I)V

    sget-object v3, LX/Voc;->A00:LX/Voc;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "drafts_entrypoint"

    invoke-virtual {p0}, LX/Qm5;->A1Z()Z

    move-result v0

    invoke-virtual {v3, p0, v2, v1, v0}, LX/Voc;->A07(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void
.end method

.method public static A1I(Ljava/lang/StringBuilder;I)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", keyframesDeprecated="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1J(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unschematizedStackedTimelineActions="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1K(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isChecked="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1L(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keyframes="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1M(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timedInfo="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1N(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textColor="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1O(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryText="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1P(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", drawableConfig="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1Q(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", drawableTransform="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1R(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedVariantIndex="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1S(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", primaryText="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerType="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", tertiaryText="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1V(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v2, "rdf:RDF"

    const-string v0, "x:xmpmeta"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-interface {v1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {p0, v2}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    const-string v1, "xmlns:rdf"

    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-interface {v2, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v3, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_0
    return-void
.end method

.method public static A1W(LX/1G1;)Z
    .locals 2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x8114dc00006ce3L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static A1X(Ljava/lang/Integer;Ljava/lang/Object;LX/LEo;)Z
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/GWX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/GWX;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p2, p1, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public static A1Z(Ljava/lang/Object;Ljava/util/AbstractMap;Z)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p0, p1, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static A1a(Ljava/lang/Object;Ljava/util/Set;)Z
    .locals 1

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public static A1b(Ljava/util/List;)Z
    .locals 1

    filled-new-array {p0}, [Ljava/util/List;

    move-result-object v0

    const/4 p0, 0x0

    aget-object v0, v0, p0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method
