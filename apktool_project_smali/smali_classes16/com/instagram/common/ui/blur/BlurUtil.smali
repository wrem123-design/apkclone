.class public final Lcom/instagram/common/ui/blur/BlurUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bbi;

.field public static final INSTANCE:Lcom/instagram/common/ui/blur/BlurUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/common/ui/blur/BlurUtil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/common/ui/blur/BlurUtil;->INSTANCE:Lcom/instagram/common/ui/blur/BlurUtil;

    sget-object v0, LX/G3y;->A00:LX/G3y;

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/ui/blur/BlurUtil;->A00:LX/Bbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v2, Lcom/instagram/common/ui/blur/BlurUtil;->INSTANCE:Lcom/instagram/common/ui/blur/BlurUtil;

    int-to-float v0, v4

    invoke-static {v0, p1}, LX/120;->A07(FF)I

    move-result v1

    if-nez v1, :cond_0

    move v1, v4

    :cond_0
    int-to-float v0, v3

    invoke-static {v0, p1}, LX/120;->A07(FF)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    :cond_1
    invoke-static {p0, v1, v0, v5}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, p2}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    invoke-static {v0, v4, v3, v5}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic blurTranslation$default(Lcom/instagram/common/ui/blur/BlurUtil;Landroid/graphics/Bitmap;FIIIIILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    const/16 p5, 0xa

    :cond_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    const/4 p6, 0x1

    :cond_1
    invoke-virtual/range {p0 .. p6}, Lcom/instagram/common/ui/blur/BlurUtil;->blurTranslation(Landroid/graphics/Bitmap;FIIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final blurInPlace(Landroid/graphics/Bitmap;I)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v1, v0, :cond_4

    sget-boolean v0, LX/1hL;->A00:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/G3u;->A00:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    invoke-virtual {p0, p1, v6}, Lcom/instagram/common/ui/blur/BlurUtil;->configureBitmap$fbandroid_java_com_instagram_common_ui_blur_blur(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sget-wide v0, LX/3nm;->A00:J

    sub-long/2addr v8, v0

    if-eqz v6, :cond_3

    :try_start_0
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v7

    invoke-static {v7, v5}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v4

    invoke-virtual {v4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v3

    invoke-static {v7}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    const/high16 v1, 0x40000000    # 2.0f

    int-to-float v0, p2

    mul-float/2addr v1, v0

    const/high16 v0, 0x41c80000    # 25.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    const/high16 v1, 0x41c80000    # 25.0f

    :cond_2
    invoke-virtual {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v2, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v3, v5}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    invoke-virtual {v7}, Landroid/renderscript/RenderScript;->destroy()V

    invoke-virtual {v4}, Landroid/renderscript/BaseObj;->destroy()V

    invoke-virtual {v3}, Landroid/renderscript/BaseObj;->destroy()V

    invoke-virtual {v2}, Landroid/renderscript/BaseObj;->destroy()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "RenderScript blur failed"

    const-string v0, "BlurUtil"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/instagram/common/ui/blur/BlurUtil;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/jni/igblur/IgBlur;

    const/4 v0, 0x2

    invoke-virtual {v1, v5, v0, p2}, Lcom/instagram/jni/igblur/IgBlur;->iterativeBoxBlur(Ljava/lang/Object;II)V

    :goto_0
    invoke-static {v8, v9}, LX/3uv;->A00(J)J

    move-result-wide v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " RS? "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", width: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " latency: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/3oh;->A05(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " radius: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    sget-object v0, Lcom/instagram/common/ui/blur/BlurUtil;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/jni/igblur/IgBlur;

    invoke-static {}, LX/1on;->A01()LX/1oo;

    move-result-object v0

    invoke-virtual {v0}, LX/1oo;->A03()I

    move-result v0

    invoke-virtual {v1, p1, p2, v0}, Lcom/instagram/jni/igblur/IgBlur;->functionToBlur(Ljava/lang/Object;II)V

    return-void
.end method

.method public final blurTranslation(Landroid/graphics/Bitmap;FIIII)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v0, v3

    invoke-static {v0, p2}, LX/120;->A07(FF)I

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    :cond_0
    int-to-float v0, v2

    invoke-static {v0, p2}, LX/120;->A07(FF)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :cond_1
    const/4 v7, 0x0

    invoke-static {p1, v1, v0, v4}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/121;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v9}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v6

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v4

    div-int/lit8 v0, p5, 0x2

    int-to-float v1, v0

    int-to-float v3, p3

    mul-float v0, v1, v3

    int-to-float v2, p4

    mul-float/2addr v1, v2

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v6, v8, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const/16 v0, 0xff

    div-int p5, p5, p6

    div-int/2addr v0, p5

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_0
    if-ge v7, p5, :cond_2

    mul-int v0, v7, p6

    int-to-float v1, v0

    mul-float v0, v1, v3

    mul-float/2addr v1, v2

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v6, v8, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-object v9
.end method

.method public final blurWithAlpha(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v0, v5

    invoke-static {v0, p2}, LX/120;->A07(FF)I

    move-result v1

    if-nez v1, :cond_0

    move v1, v5

    :cond_0
    int-to-float v0, v4

    invoke-static {v0, p2}, LX/120;->A07(FF)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v4

    :cond_1
    invoke-static {p1, v1, v0, v6}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, p3}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_2
    invoke-static {v3}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v2

    and-int/lit16 v0, p4, 0xff

    shl-int/lit8 v1, v0, 0x18

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v3, v5, v4, v6}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final blurWithDimmer(Landroid/graphics/Bitmap;FIF)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v0, v4

    invoke-static {v0, p2}, LX/120;->A07(FF)I

    move-result v1

    if-nez v1, :cond_0

    move v1, v4

    :cond_0
    int-to-float v0, v3

    invoke-static {v0, p2}, LX/120;->A07(FF)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    :cond_1
    invoke-static {p1, v1, v0, v5}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0, v6, p3}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_2
    invoke-static {v6}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v2

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {v0, p4}, LX/120;->A07(FF)I

    move-result v0

    invoke-static {v0, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v6, v4, v3, v5}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final configureBitmap$fbandroid_java_com_instagram_common_ui_blur_blur(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/high16 v1, 0x10000

    if-gt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v1, :cond_1

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/high16 v1, 0x47800000    # 65536.0f

    int-to-float v3, v0

    div-float v0, v1, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v3, v0

    float-to-int v1, v3

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {p1, v1, v0, v4}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
