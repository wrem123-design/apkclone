.class public final LX/VUP;
.super Lcom/instagram/common/ui/widget/imageview/IgImageView;
.source ""


# static fields
.field public static final A07:LX/AHT;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/net/Uri;

.field public A02:Landroid/widget/ImageView$ScaleType;

.field public A03:Ljava/util/Map;

.field public A04:F

.field public A05:Landroid/graphics/ColorFilter;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ig_react_image_view"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    sput-object v0, LX/VUP;->A07:LX/AHT;

    return-void
.end method

.method private setUriFromSingleSource(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    :try_start_0
    const/16 v0, 0x3fd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/VUP;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iput-object v1, p0, LX/VUP;->A01:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, p0, LX/VUP;->A01:Landroid/net/Uri;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3, p1}, LX/dlz;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "android.resource"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/VUP;->A01:Landroid/net/Uri;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0B(LX/4cd;)LX/4ce;
    .locals 3

    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B(LX/4cd;)LX/4ce;

    move-result-object v2

    iget-object v0, p0, LX/VUP;->A05:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    new-instance v1, LX/4ch;

    invoke-direct {v1, v2}, LX/4ch;-><init>(LX/4ce;)V

    iput-object v0, v1, LX/4ch;->A05:Landroid/graphics/ColorFilter;

    new-instance v0, LX/4ce;

    invoke-direct {v0, v1}, LX/4ce;-><init>(LX/4ch;)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final A0K()V
    .locals 12

    iget-boolean v0, p0, LX/VUP;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/VUP;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/VUP;->A01:Landroid/net/Uri;

    iget-object v1, p0, LX/VUP;->A03:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/VUP;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-double v4, v1

    iget-object v0, p0, LX/VUP;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v11}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v6

    div-double/2addr v6, v4

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v1, v2, v9

    if-gez v1, :cond_2

    invoke-static {v8}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    move-wide v9, v2

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/354;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-direct {p0, v0}, LX/VUP;->setUriFromSingleSource(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/VUP;->A01:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/VUP;->A02:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, LX/VUP;->A02:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v0, :cond_8

    sget-object v0, LX/4ck;->A05:LX/4ck;

    :goto_1
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07:LX/4ck;

    :cond_6
    iget-object v0, p0, LX/VUP;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.resource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/VUP;->A01:Landroid/net/Uri;

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/VUP;->A06:Z

    return-void

    :cond_7
    invoke-static {v0}, LX/2au;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    sget-object v0, LX/VUP;->A07:LX/AHT;

    invoke-virtual {p0, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_2

    :cond_8
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v0, :cond_9

    sget-object v0, LX/4ck;->A01:LX/4ck;

    goto :goto_1

    :cond_9
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v0, :cond_a

    sget-object v0, LX/4ck;->A09:LX/4ck;

    goto :goto_1

    :cond_a
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v0, :cond_6

    sget-object v0, LX/4ck;->A02:LX/4ck;

    goto :goto_1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    const v0, 0x35f4246e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/VUP;->A00:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const v0, -0x60c75850

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    const v0, 0x196a04f9

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    iget-boolean v0, p0, LX/VUP;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/VUP;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-le v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/VUP;->A06:Z

    invoke-virtual {p0}, LX/VUP;->A0K()V

    :cond_2
    const v0, 0x24267e21

    invoke-static {v0, v3}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    iget v0, p0, LX/VUP;->A04:F

    invoke-static {v0, p1}, LX/cDA;->A00(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, LX/VUP;->A04:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/VUP;->A06:Z

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget v1, p0, LX/VUP;->A04:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/2nT;

    invoke-direct {v0, v2, v1}, LX/2nT;-><init>(Landroid/graphics/Bitmap;Z)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-super {p0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setScaleTypeNoUpdate(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iput-object p1, p0, LX/VUP;->A02:Landroid/widget/ImageView$ScaleType;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/VUP;->A06:Z

    return-void
.end method

.method public setShouldNotifyLoadEvents(Z)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/NI3;

    invoke-static {v0}, LX/eXM;->A04(LX/NI3;)LX/nOb;

    move-result-object v1

    new-instance v0, LX/jOo;

    invoke-direct {v0, v1, p0}, LX/jOo;-><init>(LX/nOb;LX/VUP;)V

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setRequestStartListener(LX/nRh;)V

    const/4 v0, 0x5

    new-instance v2, LX/jOO;

    invoke-direct {v2, v0, v1, p0}, LX/jOO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setSource(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 9

    iget-object v6, p0, LX/VUP;->A03:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    const-string v7, "uri"

    const/4 v8, 0x0

    if-ne v0, v5, :cond_1

    invoke-interface {p1, v8}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/354;->A0Q()Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-boolean v5, p0, LX/VUP;->A06:Z

    return-void

    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v8, v0, :cond_0

    invoke-interface {p1, v8}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v0, "width"

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v0, "height"

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0
.end method

.method public setTintColor(Ljava/lang/Integer;)V
    .locals 9

    if-nez p1, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/VUP;->A05:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/0ZU;

    if-eqz v0, :cond_1

    check-cast v1, LX/0ZU;

    iget-object v2, v1, LX/0ZU;->A0I:LX/0Zq;

    const/4 v4, 0x0

    iget-object v3, p0, LX/VUP;->A05:Landroid/graphics/ColorFilter;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v2 .. v8}, LX/0Zq;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/5AU;LX/9p9;LX/0ZN;LX/A90;)V

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/VUP;->A06:Z

    return-void

    :cond_1
    if-eqz v1, :cond_0

    iget-object v0, p0, LX/VUP;->A05:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, LX/VUP;->A05:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method
