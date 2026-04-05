.class public final Lcom/instagram/ui/widget/shutterbutton/ShutterButton;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/Com;
.implements LX/LeO;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:Landroid/graphics/Shader;

.field public A09:Landroid/os/Handler;

.field public A0A:LX/2Rr;

.field public A0B:LX/KzL;

.field public A0C:LX/Lb6;

.field public A0D:LX/LiA;

.field public A0E:Z

.field public A0F:Z

.field public A0G:F

.field public A0H:F

.field public A0I:F

.field public A0J:F

.field public A0K:F

.field public A0L:F

.field public A0M:F

.field public A0N:F

.field public A0O:F

.field public A0P:I

.field public A0Q:I

.field public A0R:Landroid/graphics/LinearGradient;

.field public A0S:Landroid/graphics/drawable/Drawable;

.field public A0T:LX/KzJ;

.field public A0U:Ljava/lang/String;

.field public final A0V:I

.field public final A0W:Landroid/graphics/Matrix;

.field public final A0X:Landroid/graphics/Paint;

.field public final A0Y:Landroid/graphics/Paint;

.field public final A0Z:Landroid/graphics/Rect;

.field public final A0a:Landroid/view/Choreographer$FrameCallback;

.field public final A0b:Landroid/view/Choreographer;

.field public final A0c:LX/0de;

.field public final A0d:LX/2Ru;

.field public final A0e:LX/2Rp;

.field public final A0f:LX/LiA;

.field public final A0g:Ljava/lang/Runnable;

.field public final A0h:Ljava/lang/Runnable;

.field public final A0i:[I

.field public final A0j:Landroid/graphics/Paint;

.field public final A0k:Landroid/graphics/Paint;

.field public final A0l:Landroid/graphics/Paint;

.field public final A0m:Landroid/graphics/Paint;

.field public final A0n:Landroid/graphics/Paint;

.field public final A0o:Landroid/graphics/Paint;

.field public final A0p:Landroid/graphics/RectF;

.field public final A0q:Landroid/graphics/RectF;

.field public final A0r:Landroid/graphics/drawable/Drawable;

.field public final A0s:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    move-object/from16 v15, p2

    move/from16 v0, p3

    invoke-direct {v8, v7, v15, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, v8, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0s:Landroid/text/TextPaint;

    const/4 v5, 0x1

    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v14, v8, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0m:Landroid/graphics/Paint;

    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v13, v8, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0n:Landroid/graphics/Paint;

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v12, v8, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0X:Landroid/graphics/Paint;

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v11, v8, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0Y:Landroid/graphics/Paint;

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v10, v8, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0l:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9, v14}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v9, v8, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0k:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v14}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v3, v8, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0j:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Shader;

    invoke-direct {v0}, Landroid/graphics/Shader;-><init>()V

    iput-object v0, v8, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A08:Landroid/graphics/Shader;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v8, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0W:Landroid/graphics/Matrix;

    new-instance v0, LX/2Rp;

    invoke-direct {v0, v8}, LX/2Rp;-><init>(LX/LeO;)V

    iput-object v0, v8, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/2Rp;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v8, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0Z:Landroid/graphics/Rect;

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, v8, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0i:[I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v8, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0M:F

    iput v2, v8, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0K:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v8, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0p:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v8, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0q:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v8, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0o:Landroid/graphics/Paint;

    sget-object v0, LX/2Rr;->A04:LX/2Rr;

    iput-object v0, v8, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0A:LX/2Rr;

    iput v1, v8, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A05:I

    iput v2, v8, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0J:F

    new-instance v0, LX/2Rs;

    invoke-direct {v0, v8}, LX/2Rs;-><init>(Lcom/instagram/ui/widget/shutterbutton/ShutterButton;)V

    iput-object v0, v8, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0h:Ljava/lang/Runnable;

    new-instance v0, LX/2Rt;

    invoke-direct {v0, v8}, LX/2Rt;-><init>(Lcom/instagram/ui/widget/shutterbutton/ShutterButton;)V

    iput-object v0, v8, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0g:Ljava/lang/Runnable;

    sget-object v0, LX/7qz;->A00:Landroid/view/Choreographer;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    sput-object v0, LX/7qz;->A00:Landroid/view/Choreographer;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    iput-object v0, v8, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0b:Landroid/view/Choreographer;

    new-instance v0, LX/JzV;

    invoke-direct {v0, v8, v5}, LX/JzV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0a:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v0, LX/0ta;->A2F:[I

    invoke-virtual {v2, v15, v0, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v15, 0xe

    :try_start_0
    const/4 v0, -0x1

    invoke-virtual {v2, v15, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v20

    const/4 v15, 0x6

    const v0, -0x777778

    invoke-virtual {v2, v15, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v19

    const/16 v15, 0xa

    const v18, -0x333334

    move/from16 v0, v18

    invoke-virtual {v2, v15, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v17

    const/16 v16, 0x7

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v0, 0x7f070023

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    move/from16 v15, v16

    invoke-virtual {v2, v15, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v8, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0L:F

    const/4 v15, 0x4

    move/from16 v0, v18

    invoke-virtual {v2, v15, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v8, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0P:I

    const/4 v0, -0x1

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v16

    move/from16 v0, v16

    iput v0, v8, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0V:I

    const/4 v0, 0x3

    const/high16 v15, 0x40a00000    # 5.0f

    invoke-virtual {v2, v0, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v8, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0I:F

    invoke-virtual {v2, v1, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v8, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0H:F

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v8, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A03:F

    const/16 v1, 0x8

    const/16 v0, 0x3a98

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v8, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A06:J

    const/16 v1, 0xd

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v8, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0N:F

    const/16 v1, 0xc

    const v0, 0x7f140236

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v8, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0Q:I

    const v0, 0x7f0600dd

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    const/16 v1, 0xf

    const v0, 0x7f082f1e

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    invoke-virtual {v2, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, LX/2Ru;

    invoke-direct {v0, v7}, LX/2Ru;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0d:LX/2Ru;

    new-instance v0, LX/2Rv;

    invoke-direct {v0, v7}, LX/2Rv;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0f:LX/LiA;

    iput-object v0, v8, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0D:LX/LiA;

    move/from16 v0, v19

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v14, 0x41000000    # 8.0f

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->INNER:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, v14, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget v0, v8, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0I:F

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget v0, v8, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A03:F

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget v0, v8, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0I:F

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget v0, v8, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0N:F

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v0

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v9

    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0de;->A0A(LX/08Z;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v9, v0, v1, v5}, LX/0de;->A09(DZ)V

    iput-object v9, v8, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0c:LX/0de;

    invoke-static {v7, v15}, LX/2Rw;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v8, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v2, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setLongClickable(Z)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p3, 0x2

    .line 536870914
    if-eqz v0, :cond_0

    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method private final A00(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v5, p0

    iget v0, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A05:I

    int-to-float v0, v0

    const/high16 v6, 0x43b40000    # 360.0f

    div-float v15, v6, v0

    iget v0, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0O:F

    mul-float/2addr v15, v0

    iget v3, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0N:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v4, v0

    div-float/2addr v4, v2

    iget v0, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0M:F

    mul-float/2addr v4, v0

    sub-float/2addr v4, v3

    iget-object v7, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0p:Landroid/graphics/RectF;

    invoke-direct {v5}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getCenterX()F

    move-result v3

    sub-float/2addr v3, v4

    invoke-direct {v5}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getCenterY()F

    move-result v2

    sub-float/2addr v2, v4

    invoke-direct {v5}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getCenterX()F

    move-result v1

    add-float/2addr v1, v4

    invoke-direct {v5}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getCenterY()F

    move-result v0

    add-float/2addr v0, v4

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A04:I

    int-to-float v9, v0

    iget v0, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A05:I

    int-to-float v0, v0

    div-float/2addr v6, v0

    mul-float/2addr v9, v6

    const/4 v10, 0x0

    iget-object v11, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0l:Landroid/graphics/Paint;

    const/high16 v8, 0x43870000    # 270.0f

    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-float/2addr v9, v8

    move-object v12, v6

    move-object v13, v7

    move v14, v9

    move/from16 v16, v10

    move-object/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private final A01(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v4, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    iget v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0M:F

    mul-float/2addr v4, v0

    iget v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A03:F

    div-float/2addr v0, v1

    sub-float/2addr v4, v0

    iget-object v5, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0p:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getCenterX()F

    move-result v3

    sub-float/2addr v3, v4

    invoke-direct {p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getCenterY()F

    move-result v2

    sub-float/2addr v2, v4

    invoke-direct {p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getCenterX()F

    move-result v1

    add-float/2addr v1, v4

    invoke-direct {p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getCenterY()F

    move-result v0

    add-float/2addr v0, v4

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v0, 0x43b40000    # 360.0f

    iget v6, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A00:F

    mul-float/2addr v6, v0

    const/high16 v0, 0x43870000    # 270.0f

    add-float/2addr v6, v0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0X:Landroid/graphics/Paint;

    const/high16 v7, 0x42f00000    # 120.0f

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private final A02(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0p:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getCenterX()F

    move-result v4

    invoke-direct {p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getOuterRingRadius()F

    move-result v0

    sub-float/2addr v4, v0

    invoke-direct {p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getCenterY()F

    move-result v3

    invoke-direct {p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getOuterRingRadius()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-direct {p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getCenterX()F

    move-result v2

    invoke-direct {p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getOuterRingRadius()F

    move-result v0

    add-float/2addr v2, v0

    invoke-direct {p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getCenterY()F

    move-result v1

    invoke-direct {p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getOuterRingRadius()F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {v6, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0j:Landroid/graphics/Paint;

    const/4 v7, 0x0

    const/high16 v8, 0x43b40000    # 360.0f

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0s:Landroid/text/TextPaint;

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0L:F

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0U:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v3, v9, v0, v4, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v4, v9}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    sub-float/2addr v3, v0

    const/4 v2, 0x2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/2addr v1, v2

    int-to-float v0, v1

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A03(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v5, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    iget v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0J:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v4, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0m:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v10, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0I:F

    iget v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0H:F

    add-float/2addr v0, v10

    sub-float/2addr v5, v0

    iget v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0K:F

    mul-float/2addr v5, v0

    iget-object v7, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0p:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getCenterX()F

    move-result v6

    invoke-direct {p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getOuterRingRadius()F

    move-result v0

    sub-float/2addr v6, v0

    invoke-direct {p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getCenterY()F

    move-result v3

    invoke-direct {p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getOuterRingRadius()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-direct {p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getCenterX()F

    move-result v2

    invoke-direct {p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getOuterRingRadius()F

    move-result v0

    add-float/2addr v2, v0

    invoke-direct {p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getCenterY()F

    move-result v1

    invoke-direct {p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getOuterRingRadius()F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {v7, v6, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0A:LX/2Rr;

    sget-object v2, LX/2Rr;->A06:LX/2Rr;

    if-ne v0, v2, :cond_5

    invoke-direct {p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getOuterRingRadius()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A05(Landroid/graphics/Canvas;F)V

    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0A:LX/2Rr;

    sget-object v0, LX/2Rr;->A03:LX/2Rr;

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0F:Z

    if-eqz v0, :cond_4

    iget v10, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0N:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v9, v0

    div-float/2addr v9, v8

    iget v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0M:F

    mul-float/2addr v9, v0

    iget v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0N:F

    div-float/2addr v0, v8

    sub-float/2addr v9, v0

    :goto_1
    iget-object v5, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0d:LX/2Ru;

    invoke-direct {p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getCenterX()F

    move-result v7

    invoke-direct {p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getCenterY()F

    move-result v8

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0A:LX/2Rr;

    if-eq v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0E:Z

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v12, 0x0

    :cond_1
    iget v11, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0Q:I

    iget-object v6, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0D:LX/LiA;

    invoke-virtual/range {v5 .. v12}, LX/2Ru;->A00(LX/LiA;FFFFIZ)V

    invoke-virtual {v5, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0S:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/2Rp;

    iget-boolean v0, v0, LX/2Rp;->A0B:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    invoke-direct {p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getCenterX()F

    move-result v3

    invoke-direct {p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getCenterY()F

    move-result v2

    invoke-direct {p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getShutterRadiusWithProgressRing()F

    move-result v1

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0n:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-direct {p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getOuterRingRadius()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A05(Landroid/graphics/Canvas;F)V

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_2

    invoke-direct {p0, p1, v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A07(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getOuterRingRadius()F

    move-result v9

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getCenterX()F

    move-result v1

    invoke-direct {p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getCenterY()F

    move-result v0

    invoke-virtual {p1, v1, v0, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private final A04(Landroid/graphics/Canvas;F)V
    .locals 10

    iget v3, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0N:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v4, v0

    div-float/2addr v4, v2

    iget v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0M:F

    mul-float/2addr v4, v0

    sub-float/2addr v4, v3

    iget-object v5, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0p:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getCenterX()F

    move-result v3

    sub-float/2addr v3, v4

    invoke-direct {p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getCenterY()F

    move-result v2

    sub-float/2addr v2, v4

    invoke-direct {p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getCenterX()F

    move-result v1

    add-float/2addr v1, v4

    invoke-direct {p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getCenterY()F

    move-result v0

    add-float/2addr v0, v4

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float v7, p2, v0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0l:Landroid/graphics/Paint;

    const/high16 v6, 0x43870000    # 270.0f

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private final A05(Landroid/graphics/Canvas;F)V
    .locals 6

    const v0, 0x3ee66666    # 0.45f

    mul-float/2addr p2, v0

    const/high16 v5, 0x42480000    # 50.0f

    cmpl-float v0, v5, p2

    if-lez v0, :cond_0

    move v5, p2

    :cond_0
    iget-object v4, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0q:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getCenterX()F

    move-result v3

    sub-float/2addr v3, v5

    invoke-direct {p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getCenterY()F

    move-result v2

    sub-float/2addr v2, v5

    invoke-direct {p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getCenterX()F

    move-result v1

    add-float/2addr v1, v5

    invoke-direct {p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getCenterY()F

    move-result v0

    add-float/2addr v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v5, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v5, v0

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v5, v0

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0o:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final A06(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 13

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float v10, p3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    div-float/2addr v5, v7

    iget v4, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A03:F

    div-float v3, v4, v7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v7

    iget v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0M:F

    mul-float/2addr v2, v0

    sub-float/2addr v2, v3

    iget-object v8, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0p:Landroid/graphics/RectF;

    sub-float v1, v6, v2

    sub-float v0, v5, v2

    add-float/2addr v6, v2

    add-float/2addr v5, v2

    invoke-virtual {v8, v1, v0, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A08:Landroid/graphics/Shader;

    iget-object v6, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0W:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    iget-object v5, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0D:LX/LiA;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A07:J

    sub-long/2addr v2, v0

    invoke-interface {v5, v2, v3}, LX/LiA;->CY5(J)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-virtual {v6, v2, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A08:Landroid/graphics/Shader;

    invoke-virtual {v0, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0X:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0D:LX/LiA;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-interface {v0, v4}, LX/LiA;->CY6(F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v9, 0x43870000    # 270.0f

    const/4 v11, 0x0

    move-object v7, p1

    move-object v12, p2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private final A07(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getCenterX()F

    move-result v1

    invoke-direct {p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getCenterY()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0K:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    neg-int v0, v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final getCenterX()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method

.method private final getCenterY()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method

.method private final getDuration()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A07:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method private final getHalfStrokeWidth()F
    .locals 2

    iget v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A03:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method

.method private final getOuterRingRadius()F
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    iget v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0M:F

    mul-float/2addr v2, v0

    iget v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A03:F

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    return v2
.end method

.method private final getShutterRadiusWithProgressRing()F
    .locals 3

    invoke-direct {p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getOuterRingRadius()F

    move-result v2

    iget v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A03:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    return v2
.end method

.method private final getTotalElapsedTimeMs()I
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A07:J

    sub-long/2addr v2, v0

    long-to-int v1, v2

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0d:LX/2Ru;

    iget v0, v0, LX/2Ru;->A03:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final getVideoRecordingProgress()F
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0D:LX/LiA;

    instance-of v0, v0, LX/2Rv;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0O:F

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getTotalElapsedTimeMs()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0d:LX/2Ru;

    iget v0, v0, LX/2Ru;->A01:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final A08()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0d:LX/2Ru;

    iget-object v0, v1, LX/2Ru;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput v0, v1, LX/2Ru;->A03:I

    iput v0, v1, LX/2Ru;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final A09()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A09:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0g:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, LX/2Rr;->A04:LX/2Rr;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setMode(LX/2Rr;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/2Rp;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Rp;->A09:Z

    iget-object v0, v1, LX/2Rp;->A06:LX/KzM;

    if-eqz v0, :cond_1

    check-cast v0, LX/Fzj;

    iget-object v1, v0, LX/Fzj;->A00:LX/FwL;

    sget v0, LX/FwL;->A1o:I

    iget-object v1, v1, LX/FwL;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, -0x30e2d844

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A00:F

    iput v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A01:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0F:Z

    return-void
.end method

.method public final A0A(Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0A:LX/2Rr;

    sget-object v0, LX/2Rr;->A07:LX/2Rr;

    if-ne v1, v0, :cond_2

    iget-object v3, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/2Rp;

    iget-boolean v1, v3, LX/2Rp;->A0A:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iput-boolean v0, v3, LX/2Rp;->A0B:Z

    :cond_0
    iput-boolean v0, v3, LX/2Rp;->A09:Z

    iget-object v2, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0c:LX/0de;

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0D:LX/LiA;

    invoke-interface {v0}, LX/LiA;->DGf()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    sget-object v0, LX/2Rr;->A06:LX/2Rr;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setMode(LX/2Rr;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A07:J

    iget-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0b:Landroid/view/Choreographer;

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0a:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    iget-object v0, v3, LX/2Rp;->A04:LX/LjJ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LjJ;->FKw()V

    :cond_2
    return-void
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0A:LX/2Rr;

    sget-object v4, LX/2Rr;->A04:LX/2Rr;

    iget-object v3, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/2Rp;

    if-ne v0, v4, :cond_1

    iget-object v1, v3, LX/2Rp;->A03:LX/Lb4;

    if-eqz v1, :cond_0

    const-string v0, "onCancelVideoRecording but Mode.READY_TO_SHOOT"

    invoke-interface {v1, v0}, LX/Lb4;->E1z(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/2Rp;->A03:LX/Lb4;

    if-eqz v0, :cond_2

    const-string v2, "cancel_video_recording"

    check-cast v0, LX/Fyx;

    iget-object v1, v0, LX/Fyx;->A00:LX/FwL;

    sget v0, LX/FwL;->A1o:I

    iget-object v0, v1, LX/FwL;->A0h:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/Fbu;->A0O(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/2Rp;->A0B:Z

    iput-boolean v5, v3, LX/2Rp;->A09:Z

    iget-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0b:Landroid/view/Choreographer;

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0a:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setVideoRecordingProgress(F)V

    invoke-virtual {p0, v4}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setMode(LX/2Rr;)V

    iget-object v0, v3, LX/2Rp;->A04:LX/LjJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/LjJ;->EME(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FKI(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 17

    move-object/from16 v3, p1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0de;->A09:LX/0dw;

    iget-wide v1, v0, LX/0dw;->A00:D

    double-to-float v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0M:F

    iget-wide v5, v3, LX/0de;->A01:D

    iget-wide v3, v3, LX/0de;->A03:D

    cmpl-double v2, v5, v3

    float-to-double v3, v0

    iget-object v0, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0D:LX/LiA;

    invoke-interface {v0}, LX/LiA;->DGf()F

    move-result v0

    float-to-double v7, v0

    if-lez v2, :cond_6

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide v11, 0x3febed2880000000L    # 0.8726999759674072

    move-wide v9, v5

    invoke-static/range {v3 .. v12}, LX/4yE;->A07(DDDDD)D

    move-result-wide v2

    :goto_0
    double-to-float v0, v2

    iput v0, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0K:F

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v0, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0B:LX/KzL;

    if-eqz v0, :cond_5

    iget v6, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0M:F

    iget-object v0, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0D:LX/LiA;

    invoke-interface {v0}, LX/LiA;->DGf()F

    move-result v5

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    sub-float/2addr v5, v3

    sub-float v2, v3, v4

    const/4 v7, 0x0

    cmpg-float v0, v5, v4

    if-eqz v0, :cond_0

    sub-float v7, v6, v3

    div-float/2addr v7, v5

    :cond_0
    mul-float/2addr v7, v2

    add-float/2addr v7, v4

    sub-float/2addr v6, v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    mul-float/2addr v4, v6

    iget-object v0, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0B:LX/KzL;

    if-eqz v0, :cond_5

    check-cast v0, LX/Fzi;

    iget-object v6, v0, LX/Fzi;->A00:LX/FwL;

    iget-object v5, v6, LX/FwL;->A11:LX/EMm;

    invoke-virtual {v5}, LX/EMm;->A00()LX/LDM;

    move-result-object v0

    invoke-interface {v0}, LX/LDM;->Ck0()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_1

    neg-float v1, v4

    const v0, -0x794d5e9b

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_1
    iget-object v0, v6, LX/FwL;->A0i:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/FwL;->A0W:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v4, v0

    :cond_2
    invoke-virtual {v5}, LX/EMm;->A00()LX/LDM;

    move-result-object v0

    invoke-interface {v0}, LX/LDM;->BL3()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    const v0, -0x1cf921b8

    invoke-static {v2, v4, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    sub-float v1, v3, v7

    const v0, 0x19195275

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_3
    invoke-virtual {v5}, LX/EMm;->A00()LX/LDM;

    move-result-object v0

    invoke-interface {v0}, LX/LDM;->BKp()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    neg-float v1, v4

    const v0, 0x465e2ff3

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    sub-float v1, v3, v7

    const v0, -0x332f1a37

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_4
    invoke-virtual {v5}, LX/EMm;->A00()LX/LDM;

    move-result-object v0

    invoke-interface {v0}, LX/LDM;->BL5()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    neg-float v1, v4

    const v0, 0x61006779

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    sub-float/2addr v3, v7

    const v0, 0x4cc16f5f    # 1.0141567E8f

    invoke-static {v2, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_5
    return-void

    :cond_6
    const-wide v13, 0x3febed2880000000L    # 0.8726999759674072

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    move-wide v9, v3

    move-wide v11, v7

    invoke-static/range {v9 .. v16}, LX/4yE;->A06(DDDD)D

    move-result-wide v2

    goto/16 :goto_0
.end method

.method public final FLq(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0A:LX/2Rr;

    sget-object v4, LX/2Rr;->A04:LX/2Rr;

    iget-object v5, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/2Rp;

    if-ne v0, v4, :cond_1

    iget-object v1, v5, LX/2Rp;->A03:LX/Lb4;

    if-eqz v1, :cond_0

    const-string v0, "onStopVideoRecording but Mode.READY_TO_SHOOT"

    invoke-interface {v1, v0}, LX/Lb4;->E1z(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/2Rp;->A03:LX/Lb4;

    if-eqz v0, :cond_2

    const-string v2, "stop_video_recording"

    check-cast v0, LX/Fyx;

    iget-object v1, v0, LX/Fyx;->A00:LX/FwL;

    sget v0, LX/FwL;->A1o:I

    iget-object v0, v1, LX/FwL;->A0h:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/Fbu;->A0O(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A07:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A06:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iput-boolean v6, v5, LX/2Rp;->A0B:Z

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/2Rp;->A09:Z

    iget-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0b:Landroid/view/Choreographer;

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0a:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setVideoRecordingProgress(F)V

    invoke-virtual {p0, v4}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setMode(LX/2Rr;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0D:LX/LiA;

    instance-of v0, v0, LX/2Rv;

    if-nez v0, :cond_3

    iget-object v4, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0d:LX/2Ru;

    long-to-int v0, v2

    iget-object v1, v4, LX/2Ru;->A0A:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/Atf;->A0Q(Ljava/lang/Iterable;)I

    move-result v0

    iput v0, v4, LX/2Ru;->A03:I

    :cond_3
    iget-object v1, v5, LX/2Rp;->A04:LX/LjJ;

    if-eqz v1, :cond_0

    long-to-int v0, v2

    invoke-interface {v1, v0, p1}, LX/LjJ;->FLp(ILjava/lang/String;)V

    return-void
.end method

.method public final getClipsShutterButtonProgressRing()LX/2Ru;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0d:LX/2Ru;

    return-object v0
.end method

.method public getCurrentMode()LX/2Rr;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0A:LX/2Rr;

    return-object v0
.end method

.method public final getShutterButtonActionsHandler()LX/2Rp;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/2Rp;

    return-object v0
.end method

.method public final getZoomDragAvailableHeight()F
    .locals 3

    iget v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0G:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0G:F

    return v0

    :cond_0
    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, -0x34e9ea85    # -9835899.0f

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0c:LX/0de;

    invoke-virtual {v0, p0}, LX/0de;->A0B(LX/Com;)V

    const v0, -0x161b20cf

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x231779cc

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0c:LX/0de;

    invoke-virtual {v0, p0}, LX/0de;->A0C(LX/Com;)V

    const v0, 0x25931241

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0A:LX/2Rr;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const-string v1, "Encountered a mode without drawing instructions"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A03(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A04:I

    if-lez v0, :cond_4

    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A00(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A03(Landroid/graphics/Canvas;)V

    iget v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A02:F

    cmpg-float v0, v1, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0Y:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A06(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A03(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0F:Z

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A01:F

    cmpg-float v0, v1, v2

    if-nez v0, :cond_5

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getVideoRecordingProgress()F

    move-result v1

    :cond_5
    invoke-direct {p0, p1, v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A04(Landroid/graphics/Canvas;F)V

    return-void

    :cond_6
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A01(Landroid/graphics/Canvas;)V

    return-void

    :cond_7
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A03(Landroid/graphics/Canvas;)V

    return-void

    :cond_8
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A02(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0D:LX/LiA;

    iget v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0Q:I

    invoke-interface {v0, v1}, LX/LiA;->CY3(I)[I

    move-result-object v7

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0D:LX/LiA;

    invoke-interface {v0}, LX/LiA;->CY4()[F

    move-result-object v8

    sget-object v9, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/high16 v4, 0x43be0000    # 380.0f

    new-instance v2, Landroid/graphics/LinearGradient;

    move v5, v4

    move v6, v3

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0R:Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0D:LX/LiA;

    invoke-interface {v0, v1}, LX/LiA;->CY3(I)[I

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0D:LX/LiA;

    invoke-interface {v0}, LX/LiA;->CY4()[F

    move-result-object v7

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A08:Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0X:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0l:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0R:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 9

    const v0, 0x581b53c0

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    iget v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0M:F

    mul-float/2addr v5, v0

    const v0, 0x3f8b851f    # 1.09f

    mul-float/2addr v5, v0

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0k:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getCenterX()F

    move-result v3

    invoke-direct {p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getCenterY()F

    move-result v4

    iget v6, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0P:I

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v2, Landroid/graphics/RadialGradient;

    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const v0, -0x1c2bf4b5

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    const v0, -0x404ef1d5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/2Rp;

    iget-object v6, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0A:LX/2Rr;

    const/4 v3, 0x1

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    const/4 v4, -0x1

    const/4 v0, 0x2

    if-eqz v9, :cond_7

    const/4 v2, 0x6

    if-eq v9, v3, :cond_4

    if-eq v9, v0, :cond_1

    const/4 v0, 0x3

    if-eq v9, v0, :cond_4

    const/4 v0, 0x5

    if-eq v9, v0, :cond_7

    if-eq v9, v2, :cond_4

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const v0, 0x283ad0cd

    invoke-static {v0, v8}, LX/3ZB;->A0C(II)V

    return v1

    :cond_1
    iget-boolean v0, v7, LX/2Rp;->A09:Z

    if-eqz v0, :cond_0

    iget v0, v7, LX/2Rp;->A00:I

    if-ne v5, v0, :cond_0

    iget-object v1, v7, LX/2Rp;->A07:Ljava/lang/Float;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v7, LX/2Rp;->A07:Ljava/lang/Float;

    :cond_2
    sget-object v0, LX/2Rr;->A06:LX/2Rr;

    if-ne v6, v0, :cond_0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {v7, v3}, LX/2Rp;->A02(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v7, LX/2Rp;->A0G:LX/LeO;

    check-cast v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iget-object v0, v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0C:LX/Lb6;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v1, v0

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_0

    sub-float/2addr v2, v1

    invoke-virtual {v4}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getZoomDragAvailableHeight()F

    move-result v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float v2, v3, v3

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    iget-object v0, v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0C:LX/Lb6;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/Lb6;->EYm(F)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    goto :goto_2

    :cond_4
    iget-boolean v0, v7, LX/2Rp;->A0C:Z

    if-eqz v0, :cond_6

    iget v0, v7, LX/2Rp;->A00:I

    if-ne v5, v0, :cond_6

    invoke-static {p1, v6, v7}, LX/2Rp;->A00(Landroid/view/MotionEvent;LX/2Rr;LX/2Rp;)V

    :cond_5
    :goto_3
    if-eq v9, v2, :cond_0

    iput v4, v7, LX/2Rp;->A00:I

    goto/16 :goto_0

    :cond_6
    iget-object v1, v7, LX/2Rp;->A03:LX/Lb4;

    if-eqz v1, :cond_5

    const-string v0, "Wrong pointerId or long press disabled"

    invoke-interface {v1, v0}, LX/Lb4;->E1z(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-boolean v0, v7, LX/2Rp;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/2Rp;->A03:LX/Lb4;

    if-eqz v0, :cond_8

    iget-boolean v10, v7, LX/2Rp;->A0C:Z

    check-cast v0, LX/Fyx;

    iget-object v1, v0, LX/Fyx;->A00:LX/FwL;

    sget v0, LX/FwL;->A1o:I

    iget-object v0, v1, LX/FwL;->A0h:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v9

    iget-object v0, v1, LX/FwL;->A0i:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    iget-object v11, v0, LX/D5d;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/FwL;->A0U()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v9, LX/Fbu;->A0N:LX/6fz;

    const v12, 0x10d051c

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v12, v0, v1}, LX/6fz;->A06(IJ)J

    move-result-wide v0

    iput-wide v0, v9, LX/Fbu;->A0B:J

    const-string v12, "camera_destination"

    invoke-virtual {v2, v0, v1, v12, v11}, LX/6fz;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v9, LX/Fbu;->A0B:J

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    const-string v10, "long_press_enabled"

    invoke-virtual {v2, v0, v1, v10, v11}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    iget-wide v0, v9, LX/Fbu;->A0B:J

    const-string v9, "camera_tool_cf"

    invoke-virtual {v2, v0, v1, v9, v3}, LX/6fz;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget v0, v7, LX/2Rp;->A00:I

    if-ne v0, v4, :cond_c

    iput v5, v7, LX/2Rp;->A00:I

    const/4 v0, 0x0

    iput-object v0, v7, LX/2Rp;->A08:Ljava/lang/Integer;

    sget-object v0, LX/2Rr;->A04:LX/2Rr;

    if-eq v6, v0, :cond_9

    sget-object v0, LX/2Rr;->A05:LX/2Rr;

    if-eq v6, v0, :cond_9

    iget-boolean v0, v7, LX/2Rp;->A0B:Z

    if-eqz v0, :cond_a

    :cond_9
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v7, LX/2Rp;->A08:Ljava/lang/Integer;

    :cond_a
    iget-boolean v0, v7, LX/2Rp;->A0C:Z

    if-eqz v0, :cond_b

    iget-object v3, v7, LX/2Rp;->A0F:Landroid/os/Handler;

    iget-object v2, v7, LX/2Rp;->A0H:Ljava/lang/Runnable;

    const-wide/16 v0, 0x15e

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v6, v7}, LX/2Rp;->A00(Landroid/view/MotionEvent;LX/2Rr;LX/2Rp;)V

    goto/16 :goto_0

    :cond_c
    const-string v2, "ShutterButton"

    if-ne v0, v5, :cond_e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The touch sequence shall not happen. Current pointer id: %s. Incoming: %s"

    invoke-static {v2, v0, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v7, LX/2Rp;->A03:LX/Lb4;

    if-eqz v1, :cond_d

    const-string v0, "The touch sequence shall not happen"

    :goto_4
    invoke-interface {v1, v0}, LX/Lb4;->E1z(Ljava/lang/String;)V

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_e
    const-string v0, "A finger already touched down and not at the end of sequence yet"

    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/2Rp;->A03:LX/Lb4;

    if-eqz v1, :cond_d

    goto :goto_4
.end method

.method public final setButtonActionsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/2Rp;

    iput-boolean p1, v0, LX/2Rp;->A09:Z

    return-void
.end method

.method public final setCameraInitialisedDelegate(LX/KzK;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/2Rp;

    iput-object p1, v0, LX/2Rp;->A02:LX/KzK;

    return-void
.end method

.method public final setCurrentLayoutIndex(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A04:I

    return-void
.end method

.method public final setCustomBorderColor(I)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0j:Landroid/graphics/Paint;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setFormatIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setHandsFreeRecordingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/2Rp;

    iput-boolean p1, v0, LX/2Rp;->A0A:Z

    return-void
.end method

.method public final setInnerCircleAlpha(F)V
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0J:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0J:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setInnerText(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0U:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setIsLayoutInProgress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0E:Z

    return-void
.end method

.method public final setLayoutCapacity(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A05:I

    return-void
.end method

.method public final setLoggingListener(LX/Lb4;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/2Rp;

    iput-object p1, v0, LX/2Rp;->A03:LX/Lb4;

    return-void
.end method

.method public final setLongPressEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/2Rp;

    iput-boolean p1, v0, LX/2Rp;->A0C:Z

    return-void
.end method

.method public final setMaxVideoDurationMS(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A06:J

    return-void
.end method

.method public setMode(LX/2Rr;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0A:LX/2Rr;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0A:LX/2Rr;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0A:LX/2Rr;

    sget-object v0, LX/2Rr;->A04:LX/2Rr;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2Rr;->A05:LX/2Rr;

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0c:LX/0de;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    :cond_2
    return-void
.end method

.method public final setMultiCaptureProgress(F)V
    .locals 1

    invoke-static {p1}, LX/4zO;->A00(F)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A02:F

    sget-object v0, LX/2Rr;->A05:LX/2Rr;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setMode(LX/2Rr;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setOnRecordVideoListener(LX/LjJ;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/2Rp;

    iput-object p1, v0, LX/2Rp;->A04:LX/LjJ;

    return-void
.end method

.method public final setOnShutterButtonScaleChangedListener(LX/KzL;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0B:LX/KzL;

    return-void
.end method

.method public final setOnSingleTapCaptureListener(LX/Lb5;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/2Rp;

    iput-object p1, v0, LX/2Rp;->A05:LX/Lb5;

    return-void
.end method

.method public final setOnTakingLowLightPhotoListener(LX/KzM;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/2Rp;

    iput-object p1, v0, LX/2Rp;->A06:LX/KzM;

    return-void
.end method

.method public final setOnZoomVideoListener(LX/Lb6;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0C:LX/Lb6;

    return-void
.end method

.method public final setPhotoCaptureProgress(F)V
    .locals 2

    iget v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A01:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    div-float/2addr p1, v1

    iput p1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A01:F

    sget-object v0, LX/2Rr;->A03:LX/2Rr;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setMode(LX/2Rr;)V

    :cond_0
    iget v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A01:F

    const v0, 0x3e99999a    # 0.3f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A09:Landroid/os/Handler;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A09:Landroid/os/Handler;

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0h:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setRecordingProgressListener(LX/KzJ;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0T:LX/KzJ;

    return-void
.end method

.method public final setShutterButtonDebounce(J)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/2Rp;

    iput-wide p1, v0, LX/2Rp;->A01:J

    return-void
.end method

.method public final setShutterButtonRecordingStyle(LX/LiA;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0D:LX/LiA;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setShutterButtonSingularColor(I)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0j:Landroid/graphics/Paint;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final setVideoRecordingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/2Rp;

    iput-boolean p1, v0, LX/2Rp;->A0D:Z

    return-void
.end method

.method public final setVideoRecordingProgress(F)V
    .locals 1

    invoke-static {p1}, LX/4zO;->A00(F)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0O:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/2Rp;

    iget-object v0, v0, LX/2Rp;->A04:LX/LjJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LjJ;->FZ2()V

    :cond_0
    return-void
.end method
