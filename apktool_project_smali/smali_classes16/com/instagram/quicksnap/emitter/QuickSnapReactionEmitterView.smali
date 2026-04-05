.class public final Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/ldm;

.field public final A03:Landroid/view/animation/AccelerateInterpolator;

.field public final A04:LX/EIO;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Landroid/graphics/Matrix;

.field public final A09:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/16 v1, 0x14

    invoke-static {v1}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A07:Ljava/util/List;

    invoke-static {v1}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A06:Ljava/util/List;

    invoke-static {v1}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A05:Ljava/util/List;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A09:Landroid/graphics/Paint;

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A08:Landroid/graphics/Matrix;

    const/high16 v1, 0x40000000    # 2.0f

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A03:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, LX/TYM;

    invoke-direct {v0, p0}, LX/TYM;-><init>(Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;)V

    iput-object v0, p0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A04:LX/EIO;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/214;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method


# virtual methods
.method public final A00(LX/b8P;LX/nCh;LX/igO;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    iget-object v0, p1, LX/b8P;->A02:LX/aha;

    iget-object v0, v0, LX/aha;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    move-object v3, p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    const/16 v5, 0x12

    new-instance v0, LX/mrP;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LX/mrP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {p3, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1
.end method

.method public final A01()V
    .locals 4

    sget-object v1, LX/76l;->A01:LX/76l;

    iget-object v0, p0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A04:LX/EIO;

    invoke-virtual {v1, v0}, LX/76l;->A01(LX/EIO;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A00:J

    iget-object v0, p0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dNN;

    const/4 v0, 0x0

    iput-object v0, v1, LX/dNN;->A09:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    const v0, 0x5ca0009a

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    move-result v7

    :goto_0
    iget-object v0, p0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/dNN;

    iget-object v6, v8, LX/dNN;->A09:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_0

    iget-object v4, p0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A08:Landroid/graphics/Matrix;

    iget-object v0, v8, LX/dNN;->A0B:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget v0, v8, LX/dNN;->A02:F

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget v0, v8, LX/dNN;->A05:F

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    double-to-float v2, v0

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {v6, v7}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    invoke-virtual {v6, v7}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v3

    neg-int v0, v0

    int-to-float v2, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v2, v1

    neg-int v0, v3

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v1, p0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A09:Landroid/graphics/Paint;

    iget v0, v8, LX/dNN;->A01:F

    invoke-static {v1, v0}, LX/Asd;->A1D(Landroid/graphics/Paint;F)V

    invoke-virtual {p1, v6, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/203;->A0J(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v7, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    goto :goto_0

    :cond_2
    const v0, -0x7b00a9f1

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final setAnimationCompleteListener(LX/ldm;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A02:LX/ldm;

    return-void
.end method
