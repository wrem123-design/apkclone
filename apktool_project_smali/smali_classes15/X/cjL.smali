.class public final LX/cjL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZM;
.implements LX/Skn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/cjL;->$t:I

    iput-object p1, p0, LX/cjL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FhD(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 14

    iget v1, p0, LX/cjL;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/kke;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_0
    return-object v6

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cjL;->A00:Ljava/lang/Object;

    check-cast v0, LX/BwY;

    iget-object v0, v0, LX/BwY;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v11, v0, 0x2

    const v1, 0x3f7d70a4    # 0.99f

    const/16 v0, 0x20

    invoke-static {p1, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v11, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    sub-int v1, v13, v11

    const v0, 0x7f08035d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v12, 0x0

    invoke-static {v0, v10, v11}, LX/78L;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v11, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v8}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v7

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v5

    int-to-float v4, v1

    neg-float v0, v4

    const/4 v1, 0x0

    invoke-virtual {v7, v6, v1, v0, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v5, v0}, LX/203;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v3, v1, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const v0, 0x7f08035e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v0, 0xcc

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-static {v3, v10, v11}, LX/78L;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v5, v0}, LX/203;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {v10, v13, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1, p1, v2, v2, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {v5, v0}, LX/203;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    const/16 v0, 0xff

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-static {v3, v10, v11}, LX/78L;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1, v8, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v6

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/cjL;->A00:Ljava/lang/Object;

    check-cast v3, LX/G7f;

    const v2, 0x3f19999a    # 0.6f

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v7

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v12

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04080b

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v12, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {v6}, LX/255;->A00(Landroid/graphics/Bitmap;)F

    move-result v10

    iget-object v1, v3, LX/G7f;->A01:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    sub-float/2addr v10, v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v11, v0

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    sub-float/2addr v11, v0

    const/4 v8, 0x0

    move v9, v8

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-object v6

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/dc9;

    invoke-direct {v0, p1}, LX/dc9;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, LX/dc9;->A01()LX/bh3;

    move-result-object v0

    const/high16 v5, -0x1000000

    iget-object v0, v0, LX/bh3;->A01:LX/deU;

    if-eqz v0, :cond_4

    iget v5, v0, LX/deU;->A05:I

    :cond_4
    const/high16 v1, 0x3f000000    # 0.5f

    const/16 v0, 0x14

    invoke-static {p1, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v4

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/16 v0, 0x7f

    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v6
.end method
