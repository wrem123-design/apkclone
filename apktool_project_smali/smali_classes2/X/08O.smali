.class public final LX/08O;
.super LX/F9g;
.source ""


# static fields
.field public static final A08:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public A00:LX/9pf;

.field public A01:Z

.field public A02:Landroid/graphics/ColorFilter;

.field public A03:Landroid/graphics/PorterDuffColorFilter;

.field public A04:Z

.field public final A05:Landroid/graphics/Matrix;

.field public final A06:Landroid/graphics/Rect;

.field public final A07:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, LX/08O;->A08:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/08O;->A01:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, LX/08O;->A07:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/08O;->A05:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/08O;->A06:Landroid/graphics/Rect;

    new-instance v0, LX/9pf;

    invoke-direct {v0}, LX/9pf;-><init>()V

    iput-object v0, p0, LX/08O;->A00:LX/9pf;

    return-void
.end method

.method public constructor <init>(LX/9pf;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, LX/08O;->A01:Z

    .line 268435462
    const/16 v0, 0x9

    .line 268435464
    new-array v0, v0, [F

    .line 268435466
    iput-object v0, p0, LX/08O;->A07:[F

    .line 268435468
    new-instance v0, Landroid/graphics/Matrix;

    .line 268435470
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 268435473
    iput-object v0, p0, LX/08O;->A05:Landroid/graphics/Matrix;

    .line 268435475
    new-instance v0, Landroid/graphics/Rect;

    .line 268435477
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435480
    iput-object v0, p0, LX/08O;->A06:Landroid/graphics/Rect;

    .line 268435482
    iput-object p1, p0, LX/08O;->A00:LX/9pf;

    .line 268435484
    iget-object v1, p1, LX/9pf;->A03:Landroid/content/res/ColorStateList;

    .line 268435486
    iget-object v0, p1, LX/9pf;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 268435488
    invoke-virtual {p0, v1, v0}, LX/08O;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 268435491
    move-result-object v0

    .line 268435492
    iput-object v0, p0, LX/08O;->A03:Landroid/graphics/PorterDuffColorFilter;

    .line 268435494
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/F9g;->getState()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final canApplyTheme()Z
    .locals 1

    iget-object v0, p0, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/08O;->A06:Landroid/graphics/Rect;

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v4, p0, LX/08O;->A02:Landroid/graphics/ColorFilter;

    if-nez v4, :cond_2

    iget-object v4, p0, LX/08O;->A03:Landroid/graphics/PorterDuffColorFilter;

    :cond_2
    iget-object v0, p0, LX/08O;->A05:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/08O;->A07:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v3, 0x0

    aget v0, v1, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/4 v0, 0x4

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v0, 0x3

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    cmpl-float v0, v2, v9

    if-nez v0, :cond_3

    cmpl-float v0, v1, v9

    if-eqz v0, :cond_4

    :cond_3
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_4
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v2, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v1, v0

    const/16 v0, 0x800

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-lez v7, :cond_0

    if-lez v6, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, LX/08O;->isAutoMirrored()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v9}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v8}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_5
    invoke-virtual {v5, v3, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v1, p0, LX/08O;->A00:LX/9pf;

    iget-object v0, v1, LX/9pf;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v7, v0, :cond_a

    iget-object v0, v1, LX/9pf;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v6, v0, :cond_a

    :goto_0
    iget-boolean v0, p0, LX/08O;->A01:Z

    iget-object v8, p0, LX/08O;->A00:LX/9pf;

    if-nez v0, :cond_8

    invoke-virtual {v8, v7, v6}, LX/9pf;->A00(II)V

    :goto_1
    iget-object v6, p0, LX/08O;->A00:LX/9pf;

    iget-object v0, v6, LX/9pf;->A08:LX/eBx;

    iget v1, v0, LX/eBx;->A05:I

    const/16 v0, 0xff

    if-lt v1, v0, :cond_6

    if-nez v4, :cond_6

    const/4 v3, 0x0

    :goto_2
    iget-object v1, v6, LX/9pf;->A04:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_6
    iget-object v0, v6, LX/9pf;->A05:Landroid/graphics/Paint;

    if-nez v0, :cond_7

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v6, LX/9pf;->A05:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_7
    iget-object v1, v6, LX/9pf;->A05:Landroid/graphics/Paint;

    iget-object v0, v6, LX/9pf;->A08:LX/eBx;

    iget v0, v0, LX/eBx;->A05:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v6, LX/9pf;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v3, v6, LX/9pf;->A05:Landroid/graphics/Paint;

    goto :goto_2

    :cond_8
    iget-boolean v0, v8, LX/9pf;->A0A:Z

    if-nez v0, :cond_9

    iget-object v1, v8, LX/9pf;->A02:Landroid/content/res/ColorStateList;

    iget-object v0, v8, LX/9pf;->A03:Landroid/content/res/ColorStateList;

    if-ne v1, v0, :cond_9

    iget-object v1, v8, LX/9pf;->A06:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v8, LX/9pf;->A07:Landroid/graphics/PorterDuff$Mode;

    if-ne v1, v0, :cond_9

    iget-boolean v1, v8, LX/9pf;->A0B:Z

    iget-boolean v0, v8, LX/9pf;->A09:Z

    if-ne v1, v0, :cond_9

    iget v1, v8, LX/9pf;->A00:I

    iget-object v0, v8, LX/9pf;->A08:LX/eBx;

    iget v0, v0, LX/eBx;->A05:I

    if-ne v1, v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v8, v7, v6}, LX/9pf;->A00(II)V

    iget-object v1, p0, LX/08O;->A00:LX/9pf;

    iget-object v0, v1, LX/9pf;->A03:Landroid/content/res/ColorStateList;

    iput-object v0, v1, LX/9pf;->A02:Landroid/content/res/ColorStateList;

    iget-object v0, v1, LX/9pf;->A07:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, v1, LX/9pf;->A06:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v1, LX/9pf;->A08:LX/eBx;

    iget v0, v0, LX/eBx;->A05:I

    iput v0, v1, LX/9pf;->A00:I

    iget-boolean v0, v1, LX/9pf;->A09:Z

    iput-boolean v0, v1, LX/9pf;->A0B:Z

    iput-boolean v3, v1, LX/9pf;->A0A:Z

    goto :goto_1

    :cond_a
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, LX/9pf;->A04:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9pf;->A0A:Z

    goto/16 :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/08O;->A00:LX/9pf;

    iget-object v0, v0, LX/9pf;->A08:LX/eBx;

    iget v0, v0, LX/eBx;->A05:I

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    return v1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    iget-object v0, p0, LX/08O;->A00:LX/9pf;

    iget v0, v0, LX/9pf;->A01:I

    or-int/2addr v1, v0

    return v1
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/08O;->A02:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    new-instance v1, LX/8I7;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object v0, v1, LX/8I7;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    iget-object v1, p0, LX/08O;->A00:LX/9pf;

    invoke-virtual {p0}, LX/08O;->getChangingConfigurations()I

    move-result v0

    iput v0, v1, LX/9pf;->A01:I

    iget-object v1, p0, LX/08O;->A00:LX/9pf;

    return-object v1
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/08O;->A00:LX/9pf;

    iget-object v0, v0, LX/9pf;->A08:LX/eBx;

    iget v0, v0, LX/eBx;->A00:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/08O;->A00:LX/9pf;

    iget-object v0, v0, LX/9pf;->A08:LX/eBx;

    iget v0, v0, LX/eBx;->A01:F

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void

    .line 268435464
    :cond_0
    const/4 v0, 0x0

    .line 268435465
    invoke-virtual {p0, p1, p2, p3, v0}, LX/08O;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 268435468
    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 22

    move-object/from16 v13, p0

    iget-object v2, v13, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    move-object/from16 v21, p1

    move-object/from16 v12, p2

    move-object/from16 v20, p3

    move-object/from16 v11, p4

    if-eqz v2, :cond_0

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-virtual {v2, v1, v12, v0, v11}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    iget-object v10, v13, LX/08O;->A00:LX/9pf;

    new-instance v0, LX/eBx;

    invoke-direct {v0}, LX/eBx;-><init>()V

    iput-object v0, v10, LX/9pf;->A08:LX/eBx;

    sget-object v2, LX/FcZ;->A05:[I

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v11, v1, v0, v2}, LX/0Ny;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    iget-object v4, v13, LX/08O;->A00:LX/9pf;

    iget-object v3, v4, LX/9pf;->A08:LX/eBx;

    const-string/jumbo v0, "tintMode"

    const/4 v5, 0x6

    const/4 v1, -0x1

    invoke-static {v0, v12}, LX/0Ny;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_2e

    const/4 v0, -0x1

    :goto_0
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2d

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    iput-object v5, v4, LX/9pf;->A07:Landroid/graphics/PorterDuff$Mode;

    const/4 v9, 0x1

    invoke-static {v11, v2, v12}, LX/0Ny;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v4, LX/9pf;->A03:Landroid/content/res/ColorStateList;

    :cond_2
    iget-boolean v1, v4, LX/9pf;->A09:Z

    const-string/jumbo v0, "autoMirrored"

    const/16 v19, 0x5

    invoke-static {v0, v12}, LX/0Ny;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v0, v19

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    :cond_3
    iput-boolean v1, v4, LX/9pf;->A09:Z

    iget v4, v3, LX/eBx;->A03:F

    const-string/jumbo v0, "viewportWidth"

    const/4 v1, 0x7

    invoke-static {v0, v12}, LX/0Ny;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    :cond_4
    iput v4, v3, LX/eBx;->A03:F

    iget v5, v3, LX/eBx;->A02:F

    const-string/jumbo v0, "viewportHeight"

    const/16 v1, 0x8

    invoke-static {v0, v12}, LX/0Ny;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    :cond_5
    iput v5, v3, LX/eBx;->A02:F

    iget v0, v3, LX/eBx;->A03:F

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-lez v0, :cond_34

    cmpg-float v0, v5, v4

    if-lez v0, :cond_33

    const/4 v8, 0x3

    iget v0, v3, LX/eBx;->A01:F

    invoke-virtual {v2, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v3, LX/eBx;->A01:F

    const/4 v7, 0x2

    iget v0, v3, LX/eBx;->A00:F

    invoke-virtual {v2, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v3, LX/eBx;->A00:F

    iget v0, v3, LX/eBx;->A01:F

    cmpg-float v0, v0, v4

    if-lez v0, :cond_32

    cmpg-float v0, v1, v4

    if-lez v0, :cond_31

    invoke-virtual {v3}, LX/eBx;->getAlpha()F

    move-result v4

    const-string/jumbo v0, "alpha"

    const/4 v1, 0x4

    invoke-static {v0, v12}, LX/0Ny;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    :cond_6
    invoke-virtual {v3, v4}, LX/eBx;->setAlpha(F)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iput-object v1, v3, LX/eBx;->A0F:Ljava/lang/String;

    iget-object v0, v3, LX/eBx;->A0C:LX/09k;

    invoke-virtual {v0, v1, v3}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v13}, LX/08O;->getChangingConfigurations()I

    move-result v0

    iput v0, v10, LX/9pf;->A01:I

    iput-boolean v9, v10, LX/9pf;->A0A:Z

    iget-object v5, v13, LX/08O;->A00:LX/9pf;

    iget-object v4, v5, LX/9pf;->A08:LX/eBx;

    new-instance v18, Ljava/util/ArrayDeque;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v1, v4, LX/eBx;->A0D:LX/R8F;

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    add-int/lit8 v17, v0, 0x1

    const/16 v16, 0x1

    :goto_2
    if-eq v2, v9, :cond_2f

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    move/from16 v0, v17

    if-ge v1, v0, :cond_8

    if-eq v2, v8, :cond_2f

    :cond_8
    const-string/jumbo v1, "group"

    if-eq v2, v7, :cond_a

    if-ne v2, v8, :cond_9

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    :cond_9
    :goto_3
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto :goto_2

    :cond_a
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/R8F;

    if-eqz v3, :cond_9

    const-string/jumbo v0, "path"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v2, LX/R7w;

    invoke-direct {v2}, LX/R7w;-><init>()V

    sget-object v14, LX/FcZ;->A04:[I

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v11, v1, v0, v14}, LX/0Ny;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v2, LX/R7w;->A0B:[I

    const-string/jumbo v0, "pathData"

    invoke-static {v0, v12}, LX/0Ny;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-object v0, v2, LX/R8C;->A02:Ljava/lang/String;

    :cond_b
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/eDN;->A02(Ljava/lang/String;)[LX/amY;

    move-result-object v0

    iput-object v0, v2, LX/R8C;->A03:[LX/amY;

    :cond_c
    const-string/jumbo v0, "fillColor"

    invoke-static {v11, v1, v0, v12, v9}, LX/0Ny;->A03(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)LX/0NA;

    move-result-object v0

    iput-object v0, v2, LX/R7w;->A09:LX/0NA;

    iget v15, v2, LX/R7w;->A00:F

    const-string/jumbo v0, "fillAlpha"

    const/16 v14, 0xc

    invoke-static {v0, v12}, LX/0Ny;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    :cond_d
    iput v15, v2, LX/R7w;->A00:F

    const-string/jumbo v0, "strokeLineCap"

    const/16 v14, 0x8

    const/16 v16, -0x1

    invoke-static {v0, v12}, LX/0Ny;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v14, -0x1

    :goto_4
    iget-object v15, v2, LX/R7w;->A07:Landroid/graphics/Paint$Cap;

    if-eqz v14, :cond_1d

    if-eq v14, v9, :cond_1c

    if-ne v14, v7, :cond_e

    sget-object v15, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :cond_e
    :goto_5
    iput-object v15, v2, LX/R7w;->A07:Landroid/graphics/Paint$Cap;

    const-string/jumbo v0, "strokeLineJoin"

    const/16 v14, 0x9

    invoke-static {v0, v12}, LX/0Ny;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v14, -0x1

    :goto_6
    iget-object v15, v2, LX/R7w;->A08:Landroid/graphics/Paint$Join;

    if-eqz v14, :cond_1a

    if-eq v14, v9, :cond_19

    if-ne v14, v7, :cond_f

    sget-object v15, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    :cond_f
    :goto_7
    iput-object v15, v2, LX/R7w;->A08:Landroid/graphics/Paint$Join;

    iget v15, v2, LX/R7w;->A02:F

    const-string/jumbo v0, "strokeMiterLimit"

    const/16 v14, 0xa

    invoke-static {v0, v12}, LX/0Ny;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    :cond_10
    iput v15, v2, LX/R7w;->A02:F

    const-string/jumbo v0, "strokeColor"

    invoke-static {v11, v1, v0, v12, v8}, LX/0Ny;->A03(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)LX/0NA;

    move-result-object v0

    iput-object v0, v2, LX/R7w;->A0A:LX/0NA;

    iget v15, v2, LX/R7w;->A01:F

    const-string/jumbo v0, "strokeAlpha"

    const/16 v14, 0xb

    invoke-static {v0, v12}, LX/0Ny;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    :cond_11
    iput v15, v2, LX/R7w;->A01:F

    iget v15, v2, LX/R7w;->A03:F

    const-string/jumbo v0, "strokeWidth"

    const/4 v14, 0x4

    invoke-static {v0, v12}, LX/0Ny;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    :cond_12
    iput v15, v2, LX/R7w;->A03:F

    iget v15, v2, LX/R7w;->A04:F

    const-string/jumbo v0, "trimPathEnd"

    const/4 v14, 0x6

    invoke-static {v0, v12}, LX/0Ny;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    :cond_13
    iput v15, v2, LX/R7w;->A04:F

    iget v15, v2, LX/R7w;->A05:F

    const/16 v0, 0x18c

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x7

    invoke-static {v0, v12}, LX/0Ny;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    :cond_14
    iput v15, v2, LX/R7w;->A05:F

    iget v14, v2, LX/R7w;->A06:F

    const/16 v0, 0x18d

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/0Ny;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_15

    move/from16 v0, v19

    invoke-virtual {v1, v0, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    :cond_15
    iput v14, v2, LX/R7w;->A06:F

    iget v15, v2, LX/R8C;->A01:I

    const-string/jumbo v0, "fillType"

    const/16 v14, 0xd

    invoke-static {v0, v12}, LX/0Ny;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1, v14, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    :cond_16
    iput v15, v2, LX/R8C;->A01:I

    :cond_17
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, v3, LX/R8F;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/R8C;->A02:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v0, v4, LX/eBx;->A0C:LX/09k;

    invoke-virtual {v0, v1, v2}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget v1, v5, LX/9pf;->A01:I

    iget v0, v2, LX/R8C;->A00:I

    or-int/2addr v0, v1

    iput v0, v5, LX/9pf;->A01:I

    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_19
    sget-object v15, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto/16 :goto_7

    :cond_1a
    sget-object v15, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto/16 :goto_7

    :cond_1b
    move/from16 v0, v16

    invoke-virtual {v1, v14, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    goto/16 :goto_6

    :cond_1c
    sget-object v15, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto/16 :goto_5

    :cond_1d
    sget-object v15, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto/16 :goto_5

    :cond_1e
    move/from16 v0, v16

    invoke-virtual {v1, v14, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    goto/16 :goto_4

    :cond_1f
    const-string/jumbo v0, "clip-path"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v2, LX/R7v;

    invoke-direct {v2}, LX/R7v;-><init>()V

    const-string/jumbo v0, "pathData"

    invoke-static {v0, v12}, LX/0Ny;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v14, LX/FcZ;->A02:[I

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v11, v1, v0, v14}, LX/0Ny;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    iput-object v0, v2, LX/R8C;->A02:Ljava/lang/String;

    :cond_20
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/eDN;->A02(Ljava/lang/String;)[LX/amY;

    move-result-object v0

    iput-object v0, v2, LX/R8C;->A03:[LX/amY;

    :cond_21
    const-string/jumbo v0, "fillType"

    invoke-static {v0, v12}, LX/0Ny;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v0, 0x0

    :goto_8
    iput v0, v2, LX/R8C;->A01:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_22
    iget-object v0, v3, LX/R8F;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/R8C;->A02:Ljava/lang/String;

    if-eqz v1, :cond_23

    iget-object v0, v4, LX/eBx;->A0C:LX/09k;

    invoke-virtual {v0, v1, v2}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    iget v1, v5, LX/9pf;->A01:I

    iget v0, v2, LX/R8C;->A00:I

    :goto_9
    or-int/2addr v0, v1

    iput v0, v5, LX/9pf;->A01:I

    goto/16 :goto_3

    :cond_24
    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_8

    :cond_25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v2, LX/R8F;

    invoke-direct {v2}, LX/R8F;-><init>()V

    sget-object v14, LX/FcZ;->A03:[I

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v11, v1, v0, v14}, LX/0Ny;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v2, LX/R8F;->A09:[I

    iget v14, v2, LX/R8F;->A02:F

    const-string/jumbo v0, "rotation"

    invoke-static {v0, v12}, LX/0Ny;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_26

    move/from16 v0, v19

    invoke-virtual {v1, v0, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    :cond_26
    iput v14, v2, LX/R8F;->A02:F

    iget v0, v2, LX/R8F;->A00:F

    invoke-virtual {v1, v9, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v2, LX/R8F;->A00:F

    iget v0, v2, LX/R8F;->A01:F

    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v2, LX/R8F;->A01:F

    iget v14, v2, LX/R8F;->A03:F

    const-string/jumbo v0, "scaleX"

    invoke-static {v0, v12}, LX/0Ny;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v1, v8, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    :cond_27
    iput v14, v2, LX/R8F;->A03:F

    iget v15, v2, LX/R8F;->A04:F

    const-string/jumbo v0, "scaleY"

    const/4 v14, 0x4

    invoke-static {v0, v12}, LX/0Ny;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v1, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    :cond_28
    iput v15, v2, LX/R8F;->A04:F

    iget v15, v2, LX/R8F;->A05:F

    const/16 v0, 0x8a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x6

    invoke-static {v0, v12}, LX/0Ny;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v1, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    :cond_29
    iput v15, v2, LX/R8F;->A05:F

    iget v15, v2, LX/R8F;->A06:F

    const/16 v0, 0x8b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x7

    invoke-static {v0, v12}, LX/0Ny;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v1, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    :cond_2a
    iput v15, v2, LX/R8F;->A06:F

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    iput-object v0, v2, LX/R8F;->A08:Ljava/lang/String;

    :cond_2b
    invoke-static {v2}, LX/R8F;->A00(LX/R8F;)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, v3, LX/R8F;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v1, v2, LX/R8F;->A08:Ljava/lang/String;

    if-eqz v1, :cond_2c

    iget-object v0, v4, LX/eBx;->A0C:LX/09k;

    invoke-virtual {v0, v1, v2}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    iget v1, v5, LX/9pf;->A01:I

    iget v0, v2, LX/R8F;->A07:I

    goto/16 :goto_9

    :pswitch_1
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    :pswitch_2
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    :pswitch_3
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    :pswitch_4
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    :cond_2d
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    :cond_2e
    invoke-virtual {v2, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto/16 :goto_0

    :cond_2f
    if-nez v16, :cond_30

    iget-object v1, v10, LX/9pf;->A03:Landroid/content/res/ColorStateList;

    iget-object v0, v10, LX/9pf;->A07:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v13, v1, v0}, LX/08O;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, v13, LX/08O;->A03:Landroid/graphics/PorterDuffColorFilter;

    return-void

    :cond_30
    const-string/jumbo v1, "no path defined"

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "<vector> tag requires height > 0"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "<vector> tag requires width > 0"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "<vector> tag requires viewportHeight > 0"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "<vector> tag requires viewportWidth > 0"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-object v0, p0, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/08O;->A00:LX/9pf;

    iget-boolean v0, v0, LX/9pf;->A09:Z

    return v0
.end method

.method public final isStateful()Z
    .locals 2

    iget-object v0, p0, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/08O;->A00:LX/9pf;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/9pf;->A08:LX/eBx;

    iget-object v0, v1, LX/eBx;->A0E:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/eBx;->A0D:LX/R8F;

    invoke-virtual {v0}, LX/ZCP;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/eBx;->A0E:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/08O;->A00:LX/9pf;

    iget-object v0, v0, LX/9pf;->A03:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 7

    iget-object v0, p0, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0

    :cond_1
    iget-boolean v0, p0, LX/08O;->A04:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v4, p0, LX/08O;->A00:LX/9pf;

    new-instance v3, LX/9pf;

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v3, LX/9pf;->A03:Landroid/content/res/ColorStateList;

    sget-object v0, LX/08O;->A08:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, v3, LX/9pf;->A07:Landroid/graphics/PorterDuff$Mode;

    if-eqz v4, :cond_5

    iget v0, v4, LX/9pf;->A01:I

    iput v0, v3, LX/9pf;->A01:I

    iget-object v6, v4, LX/9pf;->A08:LX/eBx;

    new-instance v2, LX/eBx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v2, LX/eBx;->A06:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, v2, LX/eBx;->A01:F

    iput v0, v2, LX/eBx;->A00:F

    iput v0, v2, LX/eBx;->A03:F

    iput v0, v2, LX/eBx;->A02:F

    const/16 v0, 0xff

    iput v0, v2, LX/eBx;->A05:I

    iput-object v1, v2, LX/eBx;->A0F:Ljava/lang/String;

    iput-object v1, v2, LX/eBx;->A0E:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-instance v5, LX/09k;

    invoke-direct {v5, v0}, LX/09j;-><init>(I)V

    iput-object v5, v2, LX/eBx;->A0C:LX/09k;

    iget-object v1, v6, LX/eBx;->A0D:LX/R8F;

    new-instance v0, LX/R8F;

    invoke-direct {v0, v5, v1}, LX/R8F;-><init>(LX/09k;LX/R8F;)V

    iput-object v0, v2, LX/eBx;->A0D:LX/R8F;

    iget-object v1, v6, LX/eBx;->A09:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, v2, LX/eBx;->A09:Landroid/graphics/Path;

    iget-object v1, v6, LX/eBx;->A0A:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, v2, LX/eBx;->A0A:Landroid/graphics/Path;

    iget v0, v6, LX/eBx;->A01:F

    iput v0, v2, LX/eBx;->A01:F

    iget v0, v6, LX/eBx;->A00:F

    iput v0, v2, LX/eBx;->A00:F

    iget v0, v6, LX/eBx;->A03:F

    iput v0, v2, LX/eBx;->A03:F

    iget v0, v6, LX/eBx;->A02:F

    iput v0, v2, LX/eBx;->A02:F

    iget v0, v6, LX/eBx;->A04:I

    iput v0, v2, LX/eBx;->A04:I

    iget v0, v6, LX/eBx;->A05:I

    iput v0, v2, LX/eBx;->A05:I

    iget-object v0, v6, LX/eBx;->A0F:Ljava/lang/String;

    iput-object v0, v2, LX/eBx;->A0F:Ljava/lang/String;

    iget-object v0, v6, LX/eBx;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0, v2}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v6, LX/eBx;->A0E:Ljava/lang/Boolean;

    iput-object v0, v2, LX/eBx;->A0E:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/9pf;->A08:LX/eBx;

    iget-object v0, v4, LX/9pf;->A08:LX/eBx;

    iget-object v1, v0, LX/eBx;->A07:Landroid/graphics/Paint;

    if-eqz v1, :cond_3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, v2, LX/eBx;->A07:Landroid/graphics/Paint;

    :cond_3
    iget-object v0, v4, LX/9pf;->A08:LX/eBx;

    iget-object v2, v0, LX/eBx;->A08:Landroid/graphics/Paint;

    if-eqz v2, :cond_4

    iget-object v1, v3, LX/9pf;->A08:LX/eBx;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, v1, LX/eBx;->A08:Landroid/graphics/Paint;

    :cond_4
    iget-object v0, v4, LX/9pf;->A03:Landroid/content/res/ColorStateList;

    iput-object v0, v3, LX/9pf;->A03:Landroid/content/res/ColorStateList;

    iget-object v0, v4, LX/9pf;->A07:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, v3, LX/9pf;->A07:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v0, v4, LX/9pf;->A09:Z

    iput-boolean v0, v3, LX/9pf;->A09:Z

    :cond_5
    iput-object v3, p0, LX/08O;->A00:LX/9pf;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/08O;->A04:Z

    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 5

    iget-object v0, p0, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v4

    :cond_0
    return v4

    :cond_1
    iget-object v3, p0, LX/08O;->A00:LX/9pf;

    iget-object v1, v3, LX/9pf;->A03:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/9pf;->A07:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, v0}, LX/08O;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, LX/08O;->A03:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, LX/08O;->invalidateSelf()V

    const/4 v4, 0x1

    :goto_0
    iget-object v1, v3, LX/9pf;->A08:LX/eBx;

    iget-object v0, v1, LX/eBx;->A0E:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/eBx;->A0D:LX/R8F;

    invoke-virtual {v0}, LX/ZCP;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/eBx;->A0E:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/9pf;->A08:LX/eBx;

    iget-object v0, v0, LX/eBx;->A0D:LX/R8F;

    invoke-virtual {v0, p1}, LX/ZCP;->A02([I)Z

    move-result v1

    iget-boolean v0, v3, LX/9pf;->A0A:Z

    or-int/2addr v0, v1

    iput-boolean v0, v3, LX/9pf;->A0A:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/08O;->invalidateSelf()V

    return v2

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/08O;->A00:LX/9pf;

    iget-object v1, v0, LX/9pf;->A08:LX/eBx;

    iget v0, v1, LX/eBx;->A05:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/eBx;->A05:I

    invoke-virtual {p0}, LX/08O;->invalidateSelf()V

    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/08O;->A00:LX/9pf;

    iput-boolean p1, v0, LX/9pf;->A09:Z

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/08O;->A02:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, LX/08O;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/08O;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/08O;->A00:LX/9pf;

    iget-object v0, v1, LX/9pf;->A03:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/9pf;->A03:Landroid/content/res/ColorStateList;

    iget-object v0, v1, LX/9pf;->A07:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, LX/08O;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, LX/08O;->A03:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, LX/08O;->invalidateSelf()V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/08O;->A00:LX/9pf;

    iget-object v0, v1, LX/9pf;->A07:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/9pf;->A07:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v1, LX/9pf;->A03:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, LX/08O;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, LX/08O;->A03:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, LX/08O;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
