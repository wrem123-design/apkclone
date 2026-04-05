.class public final Lcom/instagram/arlink/ui/GridPatternView;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0O:[[F


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/lTz;

.field public A03:Ljava/lang/Integer;

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:Landroid/graphics/Bitmap;

.field public A0G:Landroid/graphics/Bitmap;

.field public A0H:Landroid/graphics/Bitmap;

.field public A0I:Landroid/graphics/Bitmap;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/String;

.field public final A0L:Landroid/graphics/Matrix;

.field public final A0M:Landroid/graphics/Paint;

.field public final A0N:Landroid/text/TextPaint;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    filled-new-array {v3, v2, v1, v0}, [[F

    move-result-object v0

    sput-object v0, Lcom/instagram/arlink/ui/GridPatternView;->A0O:[[F

    return-void

    :array_0
    .array-data 4
        -0x3dcc0000    # -45.0f
        0x0
        0x42340000    # 45.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x42340000    # 45.0f
    .end array-data

    :array_2
    .array-data 4
        0x42340000    # 45.0f
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        -0x3dcc0000    # -45.0f
        0x0
        0x42340000    # 45.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0N:Landroid/text/TextPaint;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0M:Landroid/graphics/Paint;

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0L:Landroid/graphics/Matrix;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0J:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/instagram/arlink/ui/GridPatternView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 536870918
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870921
    new-instance v0, Landroid/text/TextPaint;

    .line 536870923
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 536870926
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0N:Landroid/text/TextPaint;

    .line 536870928
    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    .line 536870931
    move-result-object v0

    .line 536870932
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0M:Landroid/graphics/Paint;

    .line 536870934
    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    .line 536870937
    move-result-object v0

    .line 536870938
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0L:Landroid/graphics/Matrix;

    .line 536870940
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 536870942
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0J:Ljava/lang/Integer;

    .line 536870944
    invoke-direct {p0}, Lcom/instagram/arlink/ui/GridPatternView;->A01()V

    .line 536870947
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435462
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    new-instance v0, Landroid/text/TextPaint;

    .line 268435467
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 268435470
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0N:Landroid/text/TextPaint;

    .line 268435472
    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0M:Landroid/graphics/Paint;

    .line 268435478
    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0L:Landroid/graphics/Matrix;

    .line 268435484
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 268435486
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0J:Ljava/lang/Integer;

    .line 268435488
    invoke-direct {p0}, Lcom/instagram/arlink/ui/GridPatternView;->A01()V

    .line 268435491
    return-void
.end method

.method private final A00()V
    .locals 7

    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0J:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/arlink/ui/GridPatternView;->getSelfieWithStickerBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0G:Landroid/graphics/Bitmap;

    const/4 v2, 0x4

    invoke-direct {p0, v3, v0, v2}, Lcom/instagram/arlink/ui/GridPatternView;->A02(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    iget v1, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0C:I

    rem-int/lit8 v0, v1, 0x4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0H:Landroid/graphics/Bitmap;

    rem-int/2addr v1, v2

    invoke-direct {p0, v3, v0, v1}, Lcom/instagram/arlink/ui/GridPatternView;->A02(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/B6D;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v5

    iget v4, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0B:I

    iget v3, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0A:I

    sget-object v0, LX/3Ls;->A02:LX/3Ls;

    if-lez v3, :cond_2

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v6

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v5, v4, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, v6, Landroid/graphics/Rect;->right:I

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, v3

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, v3

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v3, v3, v1}, LX/3Ls;->A09(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x286

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height "

    invoke-static {v0, v1, v3}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BitmapUtil"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/instagram/arlink/ui/GridPatternView;->getEmojiBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A01()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0N:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0M:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070032

    invoke-static {v1, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A04:F

    return-void
.end method

.method private final A02(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 10

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {p2}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v8

    iget v1, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0D:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v7, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v7, v2

    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A07:I

    int-to-float v0, v0

    add-float/2addr v7, v0

    iget v1, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0D:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v6, v1

    div-float/2addr v6, v2

    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A07:I

    int-to-float v0, v0

    add-float/2addr v6, v0

    invoke-static {p1}, LX/255;->A00(Landroid/graphics/Bitmap;)F

    move-result v5

    div-float/2addr v5, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v4, v0

    div-float/2addr v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_2

    const/4 v2, 0x0

    :cond_0
    rem-int/lit8 v1, v3, 0x2

    rem-int/lit8 v0, v2, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    iget v9, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0D:I

    mul-int v0, v2, v9

    int-to-float v1, v0

    add-float/2addr v1, v7

    mul-int/2addr v9, v3

    int-to-float v0, v9

    add-float/2addr v0, v6

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0L:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    sget-object v0, Lcom/instagram/arlink/ui/GridPatternView;->A0O:[[F

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-virtual {v1, v0, v5, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0M:Landroid/graphics/Paint;

    invoke-virtual {v8, p1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x4

    if-lt v2, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final getEmojiBitmap()Landroid/graphics/Bitmap;
    .locals 11

    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0F:Landroid/graphics/Bitmap;

    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0D:I

    invoke-static {v1, v0, v0}, LX/3Ls;->A06(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0F:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v2

    iget-object v5, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0N:Landroid/text/TextPaint;

    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A04:F

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0K:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v0, v3, v9

    if-lez v0, :cond_0

    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0D:I

    int-to-float v1, v0

    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A04:F

    mul-float/2addr v1, v0

    div-float/2addr v1, v3

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    iget-object v4, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0K:Ljava/lang/String;

    iget v6, p0, Lcom/instagram/arlink/ui/GridPatternView;->A01:I

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v10, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v3, Landroid/text/StaticLayout;

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-static {v3}, LX/3HM;->A00(Landroid/text/Layout;)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v2, v0, v9}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0F:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v3, LX/dc9;

    invoke-direct {v3, v0}, LX/dc9;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, LX/awQ;

    invoke-direct {v0, p0}, LX/awQ;-><init>(Lcom/instagram/arlink/ui/GridPatternView;)V

    new-instance v2, LX/J4w;

    invoke-direct {v2, v3, v0}, LX/J4w;-><init>(LX/dc9;LX/lfY;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v0, v3, LX/dc9;->A03:Landroid/graphics/Bitmap;

    filled-new-array {v0}, [Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0F:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final getSelfieWithStickerBitmap()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0I:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0A:I

    if-gt v0, v2, :cond_0

    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0I:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0A:I

    if-le v0, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0I:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v1, v2, v2, v0}, LX/3Ls;->A09(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0I:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0I:Landroid/graphics/Bitmap;

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final getDominantColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v3, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0E:I

    iget v2, p0, Lcom/instagram/arlink/ui/GridPatternView;->A01:I

    iget v1, p0, Lcom/instagram/arlink/ui/GridPatternView;->A00:I

    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A06:I

    sub-int/2addr v1, v0

    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0G:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0H:Landroid/graphics/Bitmap;

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    iget v6, p0, Lcom/instagram/arlink/ui/GridPatternView;->A09:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_5

    iget v4, p0, Lcom/instagram/arlink/ui/GridPatternView;->A08:I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0G:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/2addr v0, v3

    int-to-float v7, v0

    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A05:F

    sub-float/2addr v7, v0

    mul-int/lit8 v0, v3, 0x2

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A07:I

    mul-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v7, v0

    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0G:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, v5

    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0E:I

    add-int/2addr v2, v0

    mul-int/lit8 v1, v5, 0x2

    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A07:I

    mul-int/2addr v1, v0

    sub-int/2addr v2, v1

    int-to-float v0, v2

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A09:I

    sub-int/2addr v0, v9

    if-ne v5, v0, :cond_2

    if-eqz v8, :cond_2

    iget-object v2, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0H:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0G:Landroid/graphics/Bitmap;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 14

    move/from16 v5, p2

    const v0, 0x580a6f95

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    move/from16 v1, p3

    move/from16 v0, p4

    invoke-super {p0, p1, v5, v1, v0}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    :goto_0
    instance-of v0, v6, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v1, v6

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b439a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0E:I

    :cond_0
    move-object v1, v6

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b068e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A06:I

    :cond_1
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0E:I

    if-lez v0, :cond_5

    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A06:I

    if-lez v0, :cond_5

    :cond_2
    iput p1, p0, Lcom/instagram/arlink/ui/GridPatternView;->A01:I

    iput v5, p0, Lcom/instagram/arlink/ui/GridPatternView;->A00:I

    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0E:I

    sub-int v5, p2, v0

    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A06:I

    sub-int/2addr v5, v0

    int-to-float v1, v5

    int-to-float v9, p1

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v9

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    iput v4, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0C:I

    int-to-double v0, v5

    int-to-double v5, v4

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    add-double/2addr v5, v10

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, v7

    div-double/2addr v0, v5

    double-to-int v6, v0

    iput v6, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0D:I

    int-to-double v0, v6

    sub-double/2addr v10, v7

    mul-double/2addr v0, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-double/2addr v0, v12

    double-to-int v5, v0

    iput v5, p0, Lcom/instagram/arlink/ui/GridPatternView;->A07:I

    int-to-float v8, v6

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0A:I

    div-float v0, v9, v8

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v7, v0

    mul-float/2addr v7, v8

    sub-float/2addr v7, v9

    div-float/2addr v7, v10

    const/4 v0, 0x0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A05:F

    const/4 v10, 0x4

    mul-int/lit8 v1, v6, 0x4

    mul-int/lit8 v0, v5, 0x2

    add-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v6, v0

    int-to-float v0, v4

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v0, v7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    iput v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A09:I

    mul-float/2addr v8, v7

    div-float/2addr v9, v8

    float-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    iput v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A08:I

    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0G:Landroid/graphics/Bitmap;

    invoke-static {v0, v6, v6}, LX/3Ls;->A06(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0G:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0C:I

    rem-int/lit8 v0, v1, 0x4

    if-lez v0, :cond_3

    rem-int/2addr v1, v10

    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0D:I

    mul-int/2addr v1, v0

    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A07:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0H:Landroid/graphics/Bitmap;

    invoke-static {v0, v6, v1}, LX/3Ls;->A06(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0H:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/instagram/arlink/ui/GridPatternView;->A00()V

    const v0, 0x380482a8

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0H:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0H:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    goto/16 :goto_0
.end method

.method public final setColorUpdateCallback(LX/lTz;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/arlink/ui/GridPatternView;->A02:LX/lTz;

    return-void
.end method

.method public final setEmoji(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0K:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0J:Ljava/lang/Integer;

    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A01:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A00:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/arlink/ui/GridPatternView;->A00()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setSelfieWithSticker(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0D:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0A:I

    const/4 v0, 0x1

    invoke-static {p1, v1, v1, v0}, LX/3Ls;->A09(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0I:Landroid/graphics/Bitmap;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0J:Ljava/lang/Integer;

    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A01:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A00:I

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/instagram/arlink/ui/GridPatternView;->A00()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setSticker(I)V
    .locals 1

    iput p1, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0B:I

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0J:Ljava/lang/Integer;

    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A01:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A00:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/arlink/ui/GridPatternView;->A00()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
