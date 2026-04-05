.class public final LX/kwA;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/kwA;->$t:I

    iput-object p1, p0, LX/kwA;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/kwA;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/kwA;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v0, 0x7f040caf

    invoke-static {v4, v0}, LX/06B;->A0Y(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    invoke-static {v4}, LX/6eb;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v4}, LX/6eb;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-static {v1, v2}, LX/121;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    const v0, 0x7f060436

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, v3, v2, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    return-object v0

    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070075

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :pswitch_0
    iget-object v8, p0, LX/kwA;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    const v0, 0x7f040caf

    invoke-static {v8, v0}, LX/06B;->A0Y(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_1
    invoke-static {v8}, LX/6eb;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v6, v0

    invoke-static {v8}, LX/6eb;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v5, v0

    mul-int/lit8 v1, v5, 0x2

    add-int/2addr v1, v6

    const v0, 0x7f080286

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070075

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    invoke-static {v4, v0}, LX/232;->A0t(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v1, v7}, LX/121;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v2

    const v0, 0x7f060436

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    sub-int/2addr v7, v6

    div-int/lit8 v1, v7, 0x2

    add-int v0, v5, v6

    add-int/2addr v6, v1

    invoke-virtual {v4, v5, v1, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, v3, v2, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/kwA;->A00:Ljava/lang/Object;

    check-cast v0, LX/PJM;

    iget-object v0, v0, LX/PJM;->A01:LX/UcF;

    iget-object v0, v0, LX/UcF;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {}, LX/B6D;->A0J()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v1}, LX/154;->A1E(Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/203;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    int-to-float v6, v2

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr v6, v0

    const/4 v0, 0x5

    new-array v7, v0, [I

    fill-array-data v7, :array_0

    new-array v8, v0, [F

    fill-array-data v8, :array_1

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    new-instance v2, Landroid/graphics/LinearGradient;

    move v4, v3

    move v5, v3

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, LX/kwA;->A00:Ljava/lang/Object;

    check-cast v0, LX/PJM;

    iget-object v0, v0, LX/PJM;->A01:LX/UcF;

    iget-object v1, v0, LX/UcF;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    int-to-float v4, v1

    div-float/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {}, LX/B6D;->A0J()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v1}, LX/154;->A1E(Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/203;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x3

    new-array v6, v0, [I

    fill-array-data v6, :array_2

    new-array v7, v0, [F

    fill-array-data v7, :array_3

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v2, Landroid/graphics/RadialGradient;

    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_2
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-object v1

    :pswitch_3
    iget-object v1, p0, LX/kwA;->A00:Ljava/lang/Object;

    check-cast v1, LX/S7j;

    iget-object v4, v1, LX/S7j;->A00:Landroid/content/Context;

    iget-object v0, v1, LX/S7j;->A0I:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v3

    iget-object v0, v1, LX/S7j;->A01:LX/fiQ;

    iget-object v2, v0, LX/fiQ;->A0C:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    iget-object v0, v1, LX/S7j;->A0H:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    new-instance v0, LX/I2g;

    invoke-direct {v0, v4, v2, v3, v1}, LX/I2g;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/kwA;->A00:Ljava/lang/Object;

    check-cast v0, LX/S7j;

    iget-object v4, v0, LX/S7j;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/S7j;->A06:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    goto :goto_3

    :pswitch_5
    iget-object v0, p0, LX/kwA;->A00:Ljava/lang/Object;

    check-cast v0, LX/S7z;

    iget-object v4, v0, LX/S7z;->A07:Landroid/content/Context;

    iget v3, v0, LX/S7z;->A06:I

    iget-object v0, v0, LX/S7z;->A08:LX/ffQ;

    iget-object v0, v0, LX/ffQ;->A00:LX/QIU;

    iget-object v2, v0, LX/QIU;->A05:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    const/4 v1, 0x0

    new-instance v0, LX/I2g;

    invoke-direct {v0, v4, v2, v3, v1}, LX/I2g;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/kwA;->A00:Ljava/lang/Object;

    check-cast v0, LX/S7z;

    iget-object v4, v0, LX/S7z;->A07:Landroid/content/Context;

    iget v0, v0, LX/S7z;->A01:I

    :goto_3
    int-to-float v3, v0

    const v1, 0x7f0600eb

    const/4 v0, 0x1

    new-instance v2, LX/3LX;

    invoke-direct {v2, v4, v3, v1, v0}, LX/3LX;-><init>(Landroid/content/Context;FII)V

    const v0, 0x7f04072a

    invoke-static {v4, v0, v1}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v1

    iget-object v0, v2, LX/3LX;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v2

    :pswitch_7
    iget-object v0, p0, LX/kwA;->A00:Ljava/lang/Object;

    check-cast v0, LX/KfN;

    iget v1, v0, LX/KfN;->A01:I

    iget v0, v0, LX/KfN;->A00:I

    invoke-static {v1, v0}, LX/121;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v2, p0, LX/kwA;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070112

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701a4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/16 v0, 0x65

    new-instance v2, LX/BWG;

    invoke-direct {v2, v0}, LX/BWG;-><init>(I)V

    const/16 v0, 0x7a

    new-instance v3, LX/C42;

    invoke-direct {v3, v0}, LX/C42;-><init>(I)V

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    mul-int v6, v4, v5

    invoke-static {v1}, LX/FbU;->A00(Landroid/graphics/Bitmap$Config;)I

    move-result v0

    mul-int/2addr v6, v0

    const/4 v7, 0x1

    new-instance v0, LX/FbW;

    invoke-direct/range {v0 .. v7}, LX/FbW;-><init>(Landroid/graphics/Bitmap$Config;Lkotlin/jvm/functions/Function1;LX/LEN;IIIZ)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/kwA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/6eb;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v8, v0

    const v7, -0xa19b93

    const v6, -0xd4cfca

    sget-object v0, LX/3Ls;->A02:LX/3Ls;

    mul-int/lit8 v5, v8, 0x2

    invoke-static {v5}, LX/BQb;->A0B(I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v3

    invoke-static {}, LX/B6D;->A0J()Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {v2}, LX/154;->A1E(Landroid/graphics/Paint;)V

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v0, v8, v1, v5, v8}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v0, v1, v8, v8, v5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v0, v8, v8, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, v4, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/kwA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wzd;

    iget v1, v0, LX/Wzd;->A01:I

    iget v0, v0, LX/Wzd;->A00:I

    mul-int/2addr v1, v0

    new-array v0, v1, [S

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/kwA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wzd;

    iget v2, v0, LX/Wzd;->A01:I

    iget v1, v0, LX/Wzd;->A00:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/kwA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wzf;

    iget v1, v0, LX/Wzf;->A04:I

    iget v0, v0, LX/Wzf;->A03:I

    mul-int/2addr v1, v0

    new-array v0, v1, [S

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/kwA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wzf;

    iget v2, v0, LX/Wzf;->A04:I

    iget v1, v0, LX/Wzf;->A03:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :array_0
    .array-data 4
        -0x1
        0x0
        0x0
        0x0
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3ea8f5c3    # 0.33f
        0x3f000000    # 0.5f
        0x3f28f5c3    # 0.66f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        -0x1
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
