.class public final Lcom/instagram/ui/widget/emitter/PulseEmitter;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A08:I

.field public static final A09:[F

.field public static final A0A:[I


# instance fields
.field public A00:Z

.field public A01:[I

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Picture;

.field public final A06:Landroid/os/Handler;

.field public final A07:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x19

    const/16 v1, 0xff

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    sput v3, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A08:I

    const/16 v0, 0x45

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/16 v0, 0x59

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const/4 v1, 0x3

    filled-new-array {v3, v2, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A0A:[I

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A09:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f400000    # 0.75f
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/widget/emitter/PulseEmitter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/emitter/PulseEmitter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306372
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    new-instance v0, Ljava/util/ArrayList;

    .line 268435461
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435464
    iput-object v0, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A02:Ljava/util/List;

    .line 268435466
    new-instance v0, Ljava/util/ArrayList;

    .line 268435468
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435471
    iput-object v0, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A03:Ljava/util/List;

    .line 268435473
    new-instance v0, Landroid/graphics/Picture;

    .line 268435475
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 268435478
    iput-object v0, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A05:Landroid/graphics/Picture;

    .line 268435480
    new-instance v3, Landroid/graphics/Paint;

    .line 268435482
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 268435485
    iput-object v3, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A04:Landroid/graphics/Paint;

    .line 268435487
    sget-object v0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A0A:[I

    .line 268435489
    iput-object v0, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A01:[I

    .line 268435491
    sget-object v0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A09:[F

    .line 268435493
    iput-object v0, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A07:[F

    .line 268435495
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435498
    move-result-object v2

    .line 268435499
    const/4 v1, 0x0

    .line 268435500
    new-instance v0, LX/B0M;

    .line 268435502
    invoke-direct {v0, v2, p0, v1}, LX/B0M;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 268435505
    iput-object v0, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A06:Landroid/os/Handler;

    .line 268435507
    const/4 v0, 0x1

    .line 268435508
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 268435511
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 268435514
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 268435517
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x2

    .line 536870914
    if-eqz v0, :cond_0

    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 536870919
    if-eqz v0, :cond_1

    .line 536870921
    const/4 p3, 0x0

    .line 536870922
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/emitter/PulseEmitter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870925
    return-void
.end method

.method private final A00(II)V
    .locals 9

    iget-object v1, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A04:Landroid/graphics/Paint;

    int-to-float v3, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    int-to-float v4, p2

    div-float/2addr v4, v0

    iget-object v6, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A01:[I

    iget-object v7, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A07:[F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v2, Landroid/graphics/RadialGradient;

    move v5, v3

    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A00:Z

    iget-object v1, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A00:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A00:Z

    iget-object v0, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A06:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, 0x5afd16af

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A01()V

    :cond_0
    const v0, 0x4c69c9d7    # 6.1286236E7f

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x20d87290

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A02()V

    const v0, 0x6c4a8426

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A05:Landroid/graphics/Picture;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v7, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    div-float/2addr v6, v1

    iget-object v5, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A04:Landroid/graphics/Paint;

    invoke-virtual {v8, v7, v6, v7, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v8, v0, v0, v7, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v8, v7, v6, v7, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A01()V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    const v0, 0xce0cce5

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A00(II)V

    const v0, 0x5ebf6ca7

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    invoke-virtual {p0}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A02()V

    return-void
.end method

.method public final setGradientColors([I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A01:[I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A00(II)V

    :cond_0
    return-void
.end method
