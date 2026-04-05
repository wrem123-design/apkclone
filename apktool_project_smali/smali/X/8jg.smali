.class public final LX/8jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jcS;


# instance fields
.field public final A00:[I

.field public final A01:[I

.field public final A02:[I

.field public final A03:[I

.field public final A04:[I

.field public final A05:[I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v2, 0x7f0800a2

    .line 6
    const v1, 0x7f0800a0

    .line 9
    const v0, 0x7f080059

    .line 12
    filled-new-array {v2, v1, v0}, [I

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8jg;->A02:[I

    .line 18
    const v0, 0x7f080071

    .line 21
    const v1, 0x7f080091

    .line 24
    const v2, 0x7f080077

    .line 27
    const v3, 0x7f080073

    .line 30
    const v4, 0x7f080074

    .line 33
    const v5, 0x7f080076

    .line 36
    const v6, 0x7f080075

    .line 39
    filled-new-array/range {v0 .. v6}, [I

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/8jg;->A04:[I

    .line 45
    const v0, 0x7f08009f

    .line 48
    const v1, 0x7f0800a1

    .line 51
    const v2, 0x7f08006a

    .line 54
    const v3, 0x7f08009b

    .line 57
    const v4, 0x7f08009c

    .line 60
    const v5, 0x7f08009d

    .line 63
    const v6, 0x7f08009e

    .line 66
    filled-new-array/range {v0 .. v6}, [I

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/8jg;->A01:[I

    .line 72
    const v2, 0x7f080089

    .line 75
    const v1, 0x7f080068

    .line 78
    const v0, 0x7f080088

    .line 81
    filled-new-array {v2, v1, v0}, [I

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/8jg;->A00:[I

    .line 87
    const v1, 0x7f080099

    .line 90
    const v0, 0x7f0800a3

    .line 93
    filled-new-array {v1, v0}, [I

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/8jg;->A05:[I

    .line 99
    const v3, 0x7f08005c

    .line 102
    const v2, 0x7f080062

    .line 105
    const v1, 0x7f08005d

    .line 108
    const v0, 0x7f080063

    .line 111
    filled-new-array {v3, v2, v1, v0}, [I

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/8jg;->A03:[I

    .line 117
    return-void
.end method

.method public static A00(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 6

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v3, v0, [[I

    .line 3
    new-array v2, v0, [I

    .line 5
    const v5, 0x7f04025c

    .line 8
    invoke-static {p0, v5}, LX/2ob;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 11
    move-result-object v4

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v4, :cond_0

    .line 15
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sget-object v0, LX/2ob;->A02:[I

    .line 23
    aput-object v0, v3, v1

    .line 25
    invoke-virtual {v4, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 28
    move-result v0

    .line 29
    aput v0, v2, v1

    .line 31
    const/4 v1, 0x1

    .line 32
    sget-object v0, LX/2ob;->A01:[I

    .line 34
    aput-object v0, v3, v1

    .line 36
    const v0, 0x7f040249

    .line 39
    invoke-static {p0, v0}, LX/2ob;->A01(Landroid/content/Context;I)I

    .line 42
    move-result v0

    .line 43
    aput v0, v2, v1

    .line 45
    const/4 v1, 0x2

    .line 46
    sget-object v0, LX/2ob;->A03:[I

    .line 48
    aput-object v0, v3, v1

    .line 50
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 53
    move-result v0

    .line 54
    :goto_0
    aput v0, v2, v1

    .line 56
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 58
    invoke-direct {v0, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 61
    return-object v0

    .line 62
    :cond_0
    sget-object v0, LX/2ob;->A02:[I

    .line 64
    aput-object v0, v3, v1

    .line 66
    invoke-static {p0, v5}, LX/2ob;->A00(Landroid/content/Context;I)I

    .line 69
    move-result v0

    .line 70
    aput v0, v2, v1

    .line 72
    const/4 v1, 0x1

    .line 73
    sget-object v0, LX/2ob;->A01:[I

    .line 75
    aput-object v0, v3, v1

    .line 77
    const v0, 0x7f040249

    .line 80
    invoke-static {p0, v0}, LX/2ob;->A01(Landroid/content/Context;I)I

    .line 83
    move-result v0

    .line 84
    aput v0, v2, v1

    .line 86
    const/4 v1, 0x2

    .line 87
    sget-object v0, LX/2ob;->A03:[I

    .line 89
    aput-object v0, v3, v1

    .line 91
    invoke-static {p0, v5}, LX/2ob;->A01(Landroid/content/Context;I)I

    .line 94
    move-result v0

    .line 95
    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 0
    const v0, 0x7f04024a

    .line 3
    invoke-static {p0, v0}, LX/2ob;->A01(Landroid/content/Context;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x7f040248

    .line 10
    invoke-static {p0, v0}, LX/2ob;->A00(Landroid/content/Context;I)I

    .line 13
    move-result p0

    .line 14
    sget-object v5, LX/2ob;->A02:[I

    .line 16
    sget-object v4, LX/2ob;->A05:[I

    .line 18
    invoke-static {v1, p1}, LX/09V;->A06(II)I

    .line 21
    move-result v3

    .line 22
    sget-object v2, LX/2ob;->A04:[I

    .line 24
    invoke-static {v1, p1}, LX/09V;->A06(II)I

    .line 27
    move-result v1

    .line 28
    sget-object v0, LX/2ob;->A03:[I

    .line 30
    filled-new-array {v5, v4, v2, v0}, [[I

    .line 33
    move-result-object v2

    .line 34
    filled-new-array {p0, v3, v1, p1}, [I

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 40
    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 43
    return-object v0
.end method

.method public static A02(Landroid/content/Context;LX/8iz;)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    .line 0
    const v1, 0x7f070009

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v3

    .line 11
    const v0, 0x7f080095

    .line 14
    invoke-virtual {p1, p0, v0}, LX/8iz;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v5

    .line 18
    const v0, 0x7f080096

    .line 21
    invoke-virtual {p1, p0, v0}, LX/8iz;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object p0

    .line 25
    instance-of v0, v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    move-result v0

    .line 34
    if-ne v0, v3, :cond_1

    .line 36
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 39
    move-result v0

    .line 40
    if-ne v0, v3, :cond_1

    .line 42
    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 44
    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 47
    move-result-object v1

    .line 48
    :goto_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 50
    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 53
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 58
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 60
    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 65
    move-result v1

    .line 66
    if-ne v1, v3, :cond_0

    .line 68
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 71
    move-result v1

    .line 72
    if-ne v1, v3, :cond_0

    .line 74
    :goto_1
    const/4 v3, 0x1

    .line 75
    const/4 v2, 0x2

    .line 76
    filled-new-array {v5, p0, v0}, [Landroid/graphics/drawable/Drawable;

    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 82
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 85
    const/high16 v0, 0x1020000

    .line 87
    invoke-virtual {v1, v4, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 90
    const v0, 0x102000f

    .line 93
    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 96
    const v0, 0x102000d

    .line 99
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 102
    return-object v1

    .line 103
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 105
    invoke-static {v3, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 108
    move-result-object v2

    .line 109
    new-instance v1, Landroid/graphics/Canvas;

    .line 111
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 114
    invoke-virtual {p0, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 117
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 122
    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 128
    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 131
    move-result-object v1

    .line 132
    new-instance v0, Landroid/graphics/Canvas;

    .line 134
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 137
    invoke-virtual {v5, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 143
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 145
    invoke-direct {v5, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 148
    goto :goto_0
.end method
