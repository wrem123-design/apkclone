.class public final LX/CXH;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/A2a;
.implements LX/ll1;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:LX/G7W;

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/animation/ValueAnimator;

.field public A0C:Landroid/graphics/Bitmap;

.field public final A0D:F

.field public final A0E:F

.field public final A0F:Landroid/animation/ValueAnimator;

.field public final A0G:Landroid/content/Context;

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Lcom/instagram/common/session/UserSession;

.field public final A0J:LX/G7H;

.field public final A0K:LX/LEL;

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:I

.field public final A0P:Landroid/animation/ValueAnimator;

.field public final A0Q:Landroid/graphics/Matrix;

.field public final A0R:Landroid/graphics/Paint;

.field public final A0S:Landroid/graphics/Paint;

.field public final A0T:Landroid/graphics/Paint;

.field public final A0U:Landroid/graphics/Paint;

.field public final A0V:Landroid/graphics/RectF;

.field public final A0W:Landroid/graphics/RectF;

.field public final A0X:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/G7H;LX/G7W;LX/LEL;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {v2, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v5, 0x2

    invoke-static {p3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-static {p4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/CXH;->A0G:Landroid/content/Context;

    iput-object p2, p0, LX/CXH;->A0I:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/CXH;->A0J:LX/G7H;

    iput-object p4, p0, LX/CXH;->A06:LX/G7W;

    iput-object p5, p0, LX/CXH;->A0K:LX/LEL;

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CXH;->A0F:Landroid/animation/ValueAnimator;

    const v0, 0x7f0407b6

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v2, v2, v0}, [I

    move-result-object v0

    iput-object v0, p0, LX/CXH;->A0X:[I

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, LX/CXH;->A01:F

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/CXH;->A0H:Landroid/graphics/Paint;

    iput v4, p0, LX/CXH;->A0E:F

    const v1, 0x3faccccd    # 1.35f

    iput v1, p0, LX/CXH;->A0D:F

    new-array v0, v5, [F

    aput v4, v0, v2

    aput v1, v0, v6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/CXH;->A0P:Landroid/animation/ValueAnimator;

    iput v4, p0, LX/CXH;->A00:F

    iget-boolean v1, p3, LX/G7H;->A00:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f081d72

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/CXH;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/CXH;->A0S:Landroid/graphics/Paint;

    invoke-static {v3}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/CXH;->A0T:Landroid/graphics/Paint;

    invoke-static {v6}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/CXH;->A0U:Landroid/graphics/Paint;

    const v0, 0x7f040624

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/CXH;->A0O:I

    const v0, 0x7f040778

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/CXH;->A0L:I

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/CXH;->A0W:Landroid/graphics/RectF;

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/CXH;->A0Q:Landroid/graphics/Matrix;

    invoke-static {v6}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const v0, 0x7f0407ba

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, LX/CXH;->A0R:Landroid/graphics/Paint;

    const v0, 0x7f07000c

    invoke-static {p1, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/CXH;->A0M:I

    const v0, 0x7f070010

    invoke-static {p1, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/CXH;->A0N:I

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/CXH;->A0V:Landroid/graphics/RectF;

    invoke-static {p0, v2}, LX/CXH;->A05(LX/CXH;Z)V

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p3, LX/G7H;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const-string v0, "friend_map"

    invoke-static {p0, v2, v1, v0}, LX/BRD;->A1J(LX/A2a;LX/1uc;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/CXH;->A0J:LX/G7H;

    iget-boolean v0, v0, LX/G7H;->A09:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/CXH;->A0F:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x352

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x6

    invoke-static {v2, p0, v0}, LX/aNS;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_2
    iget-object v1, p0, LX/CXH;->A06:LX/G7W;

    sget-object v0, LX/G7b;->A00:LX/G7b;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/CXH;->A00()V

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final A00()V
    .locals 4

    iget-object v3, p0, LX/CXH;->A0J:LX/G7H;

    iget-object v0, v3, LX/G7H;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/CXH;->A0G:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/D2F;->A08(Landroid/content/Context;J)LX/1rm;

    move-result-object v0

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, v3, LX/G7H;->A0A:Z

    const v1, 0x7f0406f4

    if-eqz v0, :cond_1

    :cond_0
    const v1, 0x7f040368

    :cond_1
    iget-object v0, p0, LX/CXH;->A0G:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v3

    iget-object v0, p0, LX/CXH;->A0H:Landroid/graphics/Paint;

    invoke-static {v0}, LX/154;->A1E(Landroid/graphics/Paint;)V

    iget-object v2, p0, LX/CXH;->A0P:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v1, 0x5

    new-instance v0, LX/ZSm;

    invoke-direct {v0, p0, v3, v1}, LX/ZSm;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private final A01()V
    .locals 6

    iget-object v0, p0, LX/CXH;->A0C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const-string v5, "bitmap"

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/CXH;->A0C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v1, p0, LX/CXH;->A0A:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, p0, LX/CXH;->A0Q:Landroid/graphics/Matrix;

    invoke-static {v4, v2, v0}, LX/4rI;->A0B(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v0, p0, LX/CXH;->A0A:I

    invoke-static {v0}, LX/BQb;->A0B(I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v2

    iget-object v0, p0, LX/CXH;->A0C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CXH;->A0T:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {v3, v1, v0}, LX/B6D;->A14(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/CXH;->A0K:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A02(Landroid/graphics/Canvas;FF)V
    .locals 7

    iget-object v6, p0, LX/CXH;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    iget-object v1, p0, LX/CXH;->A06:LX/G7W;

    sget-object v0, LX/T8k;->A00:LX/T8k;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CXH;->A0G:Landroid/content/Context;

    const/16 v0, 0x20

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v4

    :goto_0
    iget-object v3, p0, LX/CXH;->A0G:Landroid/content/Context;

    const/4 v0, 0x6

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v2

    const/16 v0, 0xe

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v1

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    add-float/2addr p2, v2

    sub-float/2addr p3, v1

    int-to-float v5, v4

    sub-float v4, v5, v0

    add-float v0, v4, p2

    add-float/2addr v4, p3

    float-to-int v3, p2

    float-to-int v2, p3

    float-to-int v1, v0

    float-to-int v0, v4

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    add-float/2addr p2, v5

    add-float/2addr p3, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LX/CXH;->A00:F

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    goto :goto_0
.end method

.method public static final A03(LX/CXH;)V
    .locals 5

    iget-object v4, p0, LX/CXH;->A0G:Landroid/content/Context;

    iget-object v0, p0, LX/CXH;->A06:LX/G7W;

    iget v0, v0, LX/G7W;->A02:I

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/CXH;->A08:I

    iget v3, p0, LX/CXH;->A03:I

    int-to-float v2, v3

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v2}, LX/2vo;->A01(F)I

    move-result v0

    iput v0, p0, LX/CXH;->A0A:I

    iput v3, p0, LX/CXH;->A09:I

    const v0, 0x7f070017

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/CXH;->A06:LX/G7W;

    iget-boolean v0, v0, LX/G7W;->A04:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v3, 0x0

    invoke-static {v1}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/CXH;->A07:F

    iget v2, p0, LX/CXH;->A03:I

    iget v1, p0, LX/CXH;->A09:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0}, LX/CXH;->A01()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/CXH;->A0K:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final A04(LX/CXH;)V
    .locals 6

    iget-object v2, p0, LX/CXH;->A0T:Landroid/graphics/Paint;

    iget v0, p0, LX/CXH;->A0L:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, p0, LX/CXH;->A0U:Landroid/graphics/Paint;

    iget v0, p0, LX/CXH;->A0O:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, p0, LX/CXH;->A07:F

    iget-object v1, p0, LX/CXH;->A06:LX/G7W;

    iget v0, v1, LX/G7W;->A01:F

    mul-float/2addr v3, v0

    iget v2, v1, LX/G7W;->A00:F

    instance-of v0, v1, LX/T7z;

    iget-object v1, p0, LX/CXH;->A0G:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f06005b

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v5, p0, LX/CXH;->A0S:Landroid/graphics/Paint;

    iget-object v0, p0, LX/CXH;->A0W:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v2, p0, LX/CXH;->A0X:[I

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/SweepGradient;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_0
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f060055

    goto :goto_0
.end method

.method public static final A05(LX/CXH;Z)V
    .locals 3

    iget-object v1, p0, LX/CXH;->A06:LX/G7W;

    sget-object v0, LX/G7a;->A00:LX/G7a;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CXH;->A06:LX/G7W;

    sget-object v0, LX/G7b;->A00:LX/G7b;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CXH;->A06:LX/G7W;

    sget-object v0, LX/G8I;->A00:LX/G8I;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CXH;->A06:LX/G7W;

    sget-object v0, LX/T8l;->A00:LX/T8l;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CXH;->A06:LX/G7W;

    sget-object v0, LX/T8m;->A00:LX/T8m;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget-object v1, p0, LX/CXH;->A0G:Landroid/content/Context;

    if-eqz v0, :cond_5

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    iput v0, p0, LX/CXH;->A03:I

    invoke-static {p0}, LX/CXH;->A03(LX/CXH;)V

    invoke-static {p0}, LX/CXH;->A04(LX/CXH;)V

    if-eqz p1, :cond_4

    iget-object v1, p0, LX/CXH;->A0B:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget v1, p0, LX/CXH;->A03:I

    invoke-static {v1, v0}, LX/Asd;->A0O(II)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget v1, p0, LX/CXH;->A03:I

    if-ge v1, v0, :cond_3

    const v1, 0x3fcccccd    # 1.6f

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    const-wide/16 v0, 0x15e

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x5

    invoke-static {v2, p0, v0}, LX/aNS;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, LX/CXH;->A0B:Landroid/animation/ValueAnimator;

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/CXH;->A06:LX/G7W;

    iget v0, v0, LX/G7W;->A03:I

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A06(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V
    .locals 7

    invoke-static {p2}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    invoke-static {p2}, LX/B6D;->A01(Landroid/graphics/drawable/Drawable;)F

    move-result v5

    iget-object v4, p0, LX/CXH;->A0G:Landroid/content/Context;

    const/16 v0, 0xf

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    add-float/2addr v0, p3

    sub-float/2addr v0, v6

    float-to-int v2, v0

    const/4 v0, 0x5

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    sub-float v0, p4, v0

    sub-float/2addr v0, v5

    float-to-int v3, v0

    const/16 v0, 0xf

    invoke-static {v4, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    add-float/2addr p3, v0

    add-float/2addr p3, v6

    float-to-int v1, p3

    const/4 v0, 0x5

    invoke-static {v4, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    sub-float/2addr p4, v0

    add-float/2addr p4, v5

    float-to-int v0, p4

    invoke-virtual {p2, v2, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, LX/CXH;->A06:LX/G7W;

    sget-object v0, LX/T8k;->A00:LX/T8k;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-float v2, v2

    add-float/2addr v2, v6

    int-to-float v1, v3

    add-float/2addr v1, v5

    const v0, 0x3fb851ec    # 1.44f

    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final A07(Landroid/graphics/drawable/Drawable;LX/LEL;)V
    .locals 3

    iput-object p1, p0, LX/CXH;->A05:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/CXH;->A0J:LX/G7H;

    iput-boolean v1, v0, LX/G7H;->A00:Z

    iget-object v0, p0, LX/CXH;->A04:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v1, p0, LX/CXH;->A0G:Landroid/content/Context;

    const v0, 0x7f02000e

    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    const/16 v0, 0x517

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/animation/ValueAnimator;

    const/4 v0, 0x4

    invoke-static {v2, p0, v0}, LX/aNS;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/D3I;

    invoke-direct {v0, p2, v1}, LX/D3I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, LX/CXH;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/CXH;->A0K:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v1, p0, LX/CXH;->A0J:LX/G7H;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/G7H;->A00:Z

    const/4 v0, 0x0

    iput v0, p0, LX/CXH;->A00:F

    goto :goto_0
.end method

.method public final AKQ()V
    .locals 1

    iget-object v0, p0, LX/CXH;->A0P:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, LX/CXH;->A0B:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    iget-object v0, p0, LX/CXH;->A0B:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, LX/CXH;->A0F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, LX/CXH;->A04:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_2
    iget-object v0, p0, LX/CXH;->A04:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    return-void
.end method

.method public final EJc(LX/DaY;LX/2nO;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/CXH;->A0C:Landroid/graphics/Bitmap;

    invoke-direct {p0}, LX/CXH;->A01()V

    :cond_0
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
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CXH;->A0C:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CXH;->A06:LX/G7W;

    iget-boolean v0, v0, LX/G7W;->A05:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, LX/CXH;->A0W:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {p1, p0}, LX/122;->A0l(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    iget v1, p0, LX/CXH;->A01:F

    mul-float/2addr v1, v5

    iget-object v0, p0, LX/CXH;->A0H:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/CXH;->A0U:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v5, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/CXH;->A06:LX/G7W;

    sget-object v1, LX/G8I;->A00:LX/G8I;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/CXH;->A0V:Landroid/graphics/RectF;

    iget v0, p0, LX/CXH;->A0O:I

    invoke-static {p1, v3, v0}, LX/D1S;->A00(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    :cond_1
    iget-object v8, p0, LX/CXH;->A0J:LX/G7H;

    iget-boolean v0, v8, LX/G7H;->A09:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LX/CXH;->A02:F

    invoke-virtual {p1, v0, v5, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, LX/CXH;->A0S:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v5, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    iget-object v7, v8, LX/G7H;->A05:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LX/CXH;->A08:I

    int-to-float v4, v0

    iget v0, p0, LX/CXH;->A0A:I

    int-to-float v1, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v0, v1, v3

    add-float/2addr v4, v0

    iget-object v2, p0, LX/CXH;->A0R:Landroid/graphics/Paint;

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr v1, v0

    div-float/2addr v1, v3

    sub-float v0, v4, v1

    invoke-virtual {p1, v7, v4, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_4
    iget-object v3, v8, LX/G7H;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_5

    iget v0, p0, LX/CXH;->A08:I

    int-to-float v0, v0

    sub-float/2addr v5, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v8, LX/G7H;->A01:I

    iget v0, p0, LX/CXH;->A08:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v5, v0

    mul-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    sub-float/2addr v5, v0

    float-to-int v0, v5

    invoke-virtual {v3, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/CXH;->A0C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget v0, p0, LX/CXH;->A08:I

    int-to-float v0, v0

    sub-float/2addr v5, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LX/CXH;->A08:I

    int-to-float v0, v0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/CXH;->A0T:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v5, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v2, v8, LX/G7H;->A00:Z

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/CXH;->A06:LX/G7W;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    add-float/2addr v0, v5

    invoke-direct {p0, p1, v1, v0}, LX/CXH;->A02(Landroid/graphics/Canvas;FF)V

    :cond_6
    iget-object v4, v8, LX/G7H;->A04:Ljava/lang/String;

    if-eqz v4, :cond_3

    if-nez v2, :cond_3

    iget-object v0, p0, LX/CXH;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0cE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/CXH;->A0G:Landroid/content/Context;

    iget-boolean v2, v8, LX/G7H;->A08:Z

    const/16 v1, 0x16

    const/16 v0, 0xe

    invoke-static {v3, v4, v1, v0, v2}, LX/D2F;->A05(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    add-float/2addr v0, v5

    invoke-virtual {p0, p1, v2, v1, v0}, LX/CXH;->A06(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    goto :goto_1
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/CXH;->A09:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/CXH;->A03:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This method is no longer used in graphics optimizations"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Not Applicable"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v5, p0, LX/CXH;->A0W:Landroid/graphics/RectF;

    iget v1, p0, LX/CXH;->A03:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v0, p0, LX/CXH;->A0M:I

    int-to-float v4, v0

    sget-object v0, LX/I9G;->A00:Landroid/graphics/RectF;

    invoke-static {v0, v4}, LX/AuE;->A03(Landroid/graphics/RectF;F)F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v3, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v3, v0

    sub-float/2addr v2, v0

    add-float/2addr v3, v2

    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, LX/CXH;->A0N:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    add-float/2addr v4, v1

    iget-object v0, p0, LX/CXH;->A0V:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/CXH;->A0T:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/CXH;->A0T:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
