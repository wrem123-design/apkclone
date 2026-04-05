.class public final LX/0w8;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/A2a;


# instance fields
.field public A00:LX/LEL;

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/graphics/Matrix;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V
    .locals 13

    .line 536870912
    const/4 v6, 0x0

    .line 536870913
    move-object v0, p0

    .line 536870914
    move-object v1, p1

    .line 536870915
    move-object v2, p2

    .line 536870916
    move/from16 v3, p3

    .line 536870918
    move/from16 v4, p4

    .line 536870920
    move/from16 v5, p5

    .line 536870922
    move/from16 v11, p6

    .line 536870924
    move v7, v6

    .line 536870925
    move v8, v6

    .line 536870926
    move v9, v6

    .line 536870927
    move v10, v6

    .line 536870928
    move v12, v6

    .line 536870929
    invoke-direct/range {v0 .. v12}, LX/0w8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIIIIZ)V

    .line 536870932
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIIIIZ)V
    .locals 11

    const/4 v6, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p3, p0, LX/0w8;->A02:I

    iput p4, p0, LX/0w8;->A07:I

    move/from16 v10, p6

    iput v10, p0, LX/0w8;->A06:I

    move/from16 v0, p12

    iput-boolean v0, p0, LX/0w8;->A0G:Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0w8;->A08:Landroid/graphics/Matrix;

    const/4 v1, 0x3

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v7, p0, LX/0w8;->A03:Landroid/graphics/Paint;

    const/4 v5, 0x1

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, LX/0w8;->A09:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/0w8;->A0A:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v9, p0, LX/0w8;->A04:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v8, p0, LX/0w8;->A0C:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/0w8;->A0D:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, LX/0w8;->A0B:Landroid/graphics/Paint;

    new-instance v0, LX/0w9;

    invoke-direct {v0, p0}, LX/0w9;-><init>(LX/0w8;)V

    iput-object v0, p0, LX/0w8;->A0E:Ljava/lang/Runnable;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v0, p4

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move/from16 v7, p5

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v0, v10

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move/from16 v0, p7

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    move/from16 v1, p11

    if-eqz p11, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/0w8;->A0F:Z

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-nez p5, :cond_2

    if-lez p4, :cond_2

    :goto_0
    iput-boolean v5, p0, LX/0w8;->A0H:Z

    iput-object p1, p0, LX/0w8;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz p1, :cond_1

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v0}, LX/4ak;->A01()V

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIZ)V
    .locals 13

    .line 269320185
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move v9, v8

    move v10, v8

    invoke-direct/range {v0 .. v12}, LX/0w8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIIIIZ)V

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/0w8;)V
    .locals 5

    iget v4, p1, LX/0w8;->A02:I

    iget v1, p1, LX/0w8;->A07:I

    iget v0, p1, LX/0w8;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v2, 0x0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, p1, LX/0w8;->A08:Landroid/graphics/Matrix;

    invoke-static {v3, v1, v0}, LX/4rI;->A0B(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p1, LX/0w8;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v1, p0, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v1, Landroid/graphics/BitmapShader;

    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v0, p1, LX/0w8;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p1, LX/0w8;->A0E:Ljava/lang/Runnable;

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/0w8;->A0G:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/1Ni;

    invoke-direct {v0, p1, p0}, LX/1Ni;-><init>(Landroid/graphics/Bitmap;LX/0w8;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p0}, LX/0w8;->A00(Landroid/graphics/Bitmap;LX/0w8;)V

    return-void
.end method

.method public final EJc(LX/DaY;LX/2nO;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, LX/0w8;->A01(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final Ekj(LX/DaY;LX/5WK;)V
    .locals 0

    return-void
.end method

.method public final El1(LX/DaY;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v6, p0, LX/0w8;->A02:I

    div-int/lit8 v7, v6, 0x2

    iget-boolean v0, p0, LX/0w8;->A0H:Z

    if-eqz v0, :cond_0

    int-to-float v1, v7

    iget-object v0, p0, LX/0w8;->A0B:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    iget v5, p0, LX/0w8;->A06:I

    if-lez v5, :cond_2

    iget-boolean v0, p0, LX/0w8;->A0F:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0w8;->A01:Z

    if-eqz v0, :cond_2

    :cond_1
    int-to-float v1, v7

    iget-object v0, p0, LX/0w8;->A0C:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    iget v4, p0, LX/0w8;->A07:I

    if-lez v4, :cond_4

    iget-boolean v0, p0, LX/0w8;->A0F:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0w8;->A01:Z

    if-eqz v0, :cond_4

    :cond_3
    int-to-float v2, v7

    sub-int/2addr v7, v5

    int-to-float v1, v7

    iget-object v0, p0, LX/0w8;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    add-int/2addr v4, v5

    mul-int/lit8 v0, v4, 0x2

    sub-int/2addr v6, v0

    div-int/lit8 v2, v6, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v4

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, p0, LX/0w8;->A0F:Z

    if-eqz v0, :cond_5

    int-to-float v1, v2

    iget-object v0, p0, LX/0w8;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_5
    iget-boolean v0, p0, LX/0w8;->A01:Z

    if-eqz v0, :cond_6

    int-to-float v1, v2

    iget-object v0, p0, LX/0w8;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, LX/0w8;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/0w8;->A02:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/0w8;->A02:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/0w8;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/0w8;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/0w8;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/0w8;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
