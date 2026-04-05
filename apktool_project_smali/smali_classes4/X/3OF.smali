.class public LX/3OF;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:LX/Lng;

.field public A03:Ljava/util/List;

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:Landroid/graphics/drawable/Drawable;

.field public final A0H:LX/Bbi;

.field public final A0I:Z

.field public final A0J:LX/A2a;

.field public final A0K:LX/A2a;

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIIIIZZ)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p3, p0, LX/3OF;->A08:I

    iput p4, p0, LX/3OF;->A06:I

    iput p6, p0, LX/3OF;->A09:I

    iput-boolean p8, p0, LX/3OF;->A0L:Z

    iput-boolean p9, p0, LX/3OF;->A0I:Z

    new-instance v0, LX/BAh;

    invoke-direct {v0, p0, v1}, LX/BAh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3OF;->A0J:LX/A2a;

    const/4 v2, 0x1

    new-instance v0, LX/BAh;

    invoke-direct {v0, p0, v2}, LX/BAh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3OF;->A0K:LX/A2a;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    const v0, 0x7f0600ac

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, LX/3OF;->A0C:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/3OF;->A0A:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/3OF;->A0E:Landroid/graphics/RectF;

    sub-int/2addr p2, p4

    iput p2, p0, LX/3OF;->A05:I

    sub-int v0, p3, p4

    int-to-float v0, v0

    iput v0, p0, LX/3OF;->A04:F

    iput p2, p0, LX/3OF;->A00:I

    const/16 v1, 0x19

    new-instance v0, LX/APJ;

    invoke-direct {v0, p1, v1}, LX/APJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3OF;->A0H:LX/Bbi;

    mul-int/lit8 v0, p4, 0x2

    add-int/2addr p2, v0

    mul-int/lit8 v0, p6, 0x2

    add-int/2addr p2, v0

    iput p2, p0, LX/3OF;->A07:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f060056

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, LX/3OF;->A0B:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const/4 v3, 0x0

    if-lez p4, :cond_2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/3OF;->A0F:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v0, p4

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, LX/3OF;->A0D:Landroid/graphics/Paint;

    :goto_0
    if-lez p6, :cond_0

    const/4 v0, -0x1

    if-eq p7, v0, :cond_0

    if-eqz p7, :cond_1

    sget-object v2, LX/IVl;->A05:LX/GMl;

    int-to-float v1, p6

    int-to-float v0, p3

    invoke-virtual {v2, p1, v1, v0}, LX/GMl;->A01(Landroid/content/Context;FF)LX/IVl;

    move-result-object v3

    :cond_0
    :goto_1
    iput-object v3, p0, LX/3OF;->A0G:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_1
    int-to-float v2, p6

    invoke-static {p1, v2}, LX/GMl;->A00(Landroid/content/Context;F)I

    move-result v1

    int-to-float v0, p3

    new-instance v3, LX/GMm;

    invoke-direct {v3, v1, v2, v0}, LX/GMm;-><init>(IFF)V

    goto :goto_1

    :cond_2
    iput-object v3, p0, LX/3OF;->A0F:Landroid/graphics/RectF;

    iput-object v3, p0, LX/3OF;->A0D:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method public static final A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v3, v0, 0x4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p0}, LX/4IZ;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {p0, v3, v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/3OF;)V
    .locals 7

    iget-object v6, p0, LX/3OF;->A01:Landroid/graphics/Bitmap;

    iget v1, p0, LX/3OF;->A00:I

    if-gtz v1, :cond_0

    iget v1, p0, LX/3OF;->A05:I

    :cond_0
    iget-object v5, p0, LX/3OF;->A0A:Landroid/graphics/Paint;

    if-eqz v6, :cond_1

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v2, v0

    int-to-float v1, v1

    div-float v0, v1, v3

    div-float/2addr v1, v2

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, v6, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :goto_0
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A02(Ljava/util/List;II)V
    .locals 11

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eq v7, v2, :cond_2

    const/4 v1, 0x3

    if-eq v7, v1, :cond_1

    const/4 v0, 0x4

    if-ne v7, v0, :cond_0

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v10, :cond_3

    if-eqz v9, :cond_3

    if-eqz v7, :cond_3

    if-eqz v3, :cond_3

    div-int/lit8 v2, p2, 0x2

    div-int/lit8 v1, p3, 0x2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v8, v8, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v10, v4, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v8, p2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v9, v4, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v8, v1, v2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v7, v4, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v3, v4, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    :goto_0
    iput-object v6, p0, LX/3OF;->A01:Landroid/graphics/Bitmap;

    invoke-static {p0}, LX/3OF;->A01(LX/3OF;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    if-eqz v3, :cond_3

    invoke-static {v0}, LX/3OF;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    div-int/lit8 v2, p2, 0x2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v8, v8, v2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v1, v4, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    div-int/lit8 v1, p3, 0x2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v8, p2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v7, v4, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v3, v4, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-static {v0}, LX/3OF;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    div-int/lit8 v2, p2, 0x2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v8, v8, v2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v1, v4, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-static {v3}, LX/3OF;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v8, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v1, v4, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    iput-object v4, p0, LX/3OF;->A01:Landroid/graphics/Bitmap;

    invoke-static {p0}, LX/3OF;->A01(LX/3OF;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/typedurl/ImageUrl;LX/Lng;)V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/3OF;->A03:Ljava/util/List;

    iput-object p2, p0, LX/3OF;->A02:LX/Lng;

    invoke-static {p1}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3OF;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/3OF;->A01:Landroid/graphics/Bitmap;

    invoke-static {p0}, LX/3OF;->A01(LX/3OF;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    iput-object v1, p0, LX/3OF;->A01:Landroid/graphics/Bitmap;

    invoke-static {p0}, LX/3OF;->A01(LX/3OF;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-eqz p1, :cond_0

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "AlbumArtDrawable"

    invoke-interface {v1, p1, v0}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v1

    iget-object v0, p0, LX/3OF;->A0J:LX/A2a;

    invoke-virtual {v1, v0}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v1}, LX/4ak;->A01()V

    goto :goto_0
.end method

.method public final A04(Ljava/util/List;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    iput-object v4, p0, LX/3OF;->A03:Ljava/util/List;

    invoke-static {p1}, LX/2au;->A0A(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3OF;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/3OF;->A01:Landroid/graphics/Bitmap;

    invoke-static {p0}, LX/3OF;->A01(LX/3OF;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-ne v1, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p0, v0, v4}, LX/3OF;->A03(Lcom/instagram/common/typedurl/ImageUrl;LX/Lng;)V

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v2, p0, LX/3OF;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v5, 0x1

    if-gez v5, :cond_4

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_5

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "AlbumArtDrawable"

    invoke-interface {v1, v3, v0}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4ak;->A0C:Ljava/lang/Object;

    iget-object v0, p0, LX/3OF;->A0K:LX/A2a;

    invoke-virtual {v1, v0}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v1}, LX/4ak;->A01()V

    :cond_5
    move v5, v2

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3OF;->A0G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v2, p0, LX/3OF;->A03:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {p0, v2, v1, v0}, LX/3OF;->A02(Ljava/util/List;II)V

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, LX/3OF;->A09:I

    add-int/2addr v0, v3

    iget v2, p0, LX/3OF;->A06:I

    add-int/2addr v0, v2

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, p0, LX/3OF;->A0I:Z

    if-eqz v0, :cond_4

    iget v2, p0, LX/3OF;->A05:I

    if-lez v2, :cond_4

    iget v3, p0, LX/3OF;->A04:F

    iget v0, p0, LX/3OF;->A00:I

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    mul-float/2addr v3, v1

    :goto_0
    iget-object v2, p0, LX/3OF;->A0E:Landroid/graphics/RectF;

    iget-object v1, p0, LX/3OF;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/3OF;->A0C:Landroid/graphics/Paint;

    :cond_2
    invoke-virtual {p1, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v2, p0, LX/3OF;->A0F:Landroid/graphics/RectF;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/3OF;->A0D:Landroid/graphics/Paint;

    if-eqz v1, :cond_3

    iget v0, p0, LX/3OF;->A08:I

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void

    :cond_4
    iget v3, p0, LX/3OF;->A04:F

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/3OF;->A07:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/3OF;->A07:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/3OF;->A0G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-boolean v4, p0, LX/3OF;->A0I:Z

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, p0, LX/3OF;->A09:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iget v0, p0, LX/3OF;->A06:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    if-ge v1, v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput v1, p0, LX/3OF;->A00:I

    :cond_2
    iget-object v2, p0, LX/3OF;->A0E:Landroid/graphics/RectF;

    iget v0, p0, LX/3OF;->A00:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, LX/3OF;->A0F:Landroid/graphics/RectF;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v0, p0, LX/3OF;->A09:I

    int-to-float v2, v0

    iget v0, p0, LX/3OF;->A06:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-virtual {v3, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {p0}, LX/3OF;->A01(LX/3OF;)V

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/3OF;->A0G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, LX/3OF;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/3OF;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/3OF;->A0D:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-boolean v0, p0, LX/3OF;->A0L:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3OF;->A0G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, LX/3OF;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/3OF;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/3OF;->A0D:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method
