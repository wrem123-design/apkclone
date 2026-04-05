.class public final LX/YzS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:LX/BXD;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/4ea;


# direct methods
.method public static A00(LX/YzS;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/YzS;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/DWb;

    invoke-direct {v0, p0, v1}, LX/DWb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/AuE;->A0g(Ljava/util/Iterator;)LX/2kZ;

    move-result-object v0

    iget-object v2, v0, LX/2kZ;->A4q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method


# virtual methods
.method public final A01(LX/UwB;)Landroid/graphics/Bitmap;
    .locals 13

    iget-object v0, p0, LX/YzS;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v1, p0, LX/YzS;->A00:Landroid/content/Context;

    iget v0, p1, LX/UwB;->A02:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iget-object v0, p0, LX/YzS;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v4, p1, LX/UwB;->A00:F

    mul-float/2addr v0, v4

    float-to-int v7, v0

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    mul-int/2addr v0, v7

    int-to-float v1, v0

    invoke-static {v9}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v8, v1

    iget-object v0, p0, LX/YzS;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget v3, p1, LX/UwB;->A01:F

    add-float v1, v3, v4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v1, v2

    iget-object v0, p0, LX/YzS;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v11

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-static {v12}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v6

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v10

    iget-object v0, p0, LX/YzS;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/255;->A00(Landroid/graphics/Bitmap;)F

    move-result v1

    iget-object v0, p0, LX/YzS;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v5, 0x0

    invoke-static {v5, v1, v0}, LX/AuE;->A0M(FFF)Landroid/graphics/RectF;

    move-result-object v1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v10, v1, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    invoke-static {}, LX/B6D;->A0J()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/YzS;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v0, v11, v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v6, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/YzS;->A01:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {v1, v4, v0}, LX/B6D;->A14(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v6, v10, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    sub-int/2addr v11, v8

    int-to-float v1, v11

    div-float/2addr v1, v2

    iget-object v0, p0, LX/YzS;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    check-cast v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    int-to-float v1, v8

    int-to-float v0, v7

    invoke-static {v5, v1, v0}, LX/AuE;->A0M(FFF)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v6, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    return-object v12
.end method

.method public final A02()Z
    .locals 2

    iget-object v0, p0, LX/YzS;->A01:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/YzS;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CHe()LX/mQc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mQc;->Cm5()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v0}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/YzS;->A00(LX/YzS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method
