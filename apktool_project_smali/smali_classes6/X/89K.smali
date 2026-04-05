.class public final LX/89K;
.super LX/5mX;
.source ""

# interfaces
.implements LX/Da0;


# instance fields
.field public final A00:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

.field public final A01:LX/50d;

.field public final A02:LX/kuU;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/50d;LX/kuU;LX/jey;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/5mX;-><init>()V

    iput-object p1, p0, LX/89K;->A00:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iput-object p2, p0, LX/89K;->A01:LX/50d;

    iput-object p3, p0, LX/89K;->A02:LX/kuU;

    invoke-virtual {p0, p4}, LX/5mX;->A0S(LX/jey;)V

    return-void
.end method

.method public static final A00(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;FJ)Z
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p0, p2}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-static {p3, p4}, LX/120;->A02(J)F

    move-result v1

    invoke-static {p3, p4}, LX/121;->A00(J)F

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, p0}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    invoke-virtual {p0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return v0
.end method

.method private final A01(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;LX/jcP;)Z
    .locals 9

    iget-object v0, p0, LX/89K;->A02:LX/kuU;

    check-cast v0, LX/4ZU;

    iget v0, v0, LX/4ZU;->A00:F

    invoke-interface {p3, v0}, LX/jdN;->GYC(F)F

    move-result v8

    invoke-interface {p3}, LX/jcP;->CsQ()J

    move-result-wide v1

    const/16 v7, 0x20

    invoke-static {v1, v2}, LX/120;->A02(J)F

    move-result v0

    neg-float v4, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    neg-float v3, v0

    add-float/2addr v3, v8

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v1, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long/2addr v1, v7

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {p1, p2, v0, v1, v2}, LX/89K;->A00(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;FJ)Z

    move-result v0

    return v0
.end method

.method private final A02(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;LX/jcP;)Z
    .locals 7

    invoke-interface {p3}, LX/jcP;->CsQ()J

    move-result-wide v1

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    neg-float v2, v0

    iget-object v1, p0, LX/89K;->A02:LX/kuU;

    invoke-interface {p3}, LX/jcP;->getLayoutDirection()LX/5jY;

    move-result-object v0

    invoke-interface {v1, v0}, LX/kuU;->AHp(LX/5jY;)F

    move-result v0

    invoke-interface {p3, v0}, LX/jdN;->GYC(F)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v1, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    and-long/2addr v5, v3

    or-long/2addr v1, v5

    const/high16 v0, 0x43870000    # 270.0f

    invoke-static {p1, p2, v0, v1, v2}, LX/89K;->A00(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;FJ)Z

    move-result v0

    return v0
.end method

.method private final A03(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;LX/jcP;)Z
    .locals 7

    invoke-interface {p3}, LX/jcP;->CsQ()J

    move-result-wide v0

    const/16 v4, 0x20

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v3

    iget-object v1, p0, LX/89K;->A02:LX/kuU;

    invoke-interface {p3}, LX/jcP;->getLayoutDirection()LX/5jY;

    move-result-object v0

    invoke-interface {v1, v0}, LX/kuU;->AHy(LX/5jY;)F

    move-result v2

    int-to-float v0, v3

    neg-float v1, v0

    invoke-interface {p3, v2}, LX/jdN;->GYC(F)F

    move-result v0

    add-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v1, v0

    shl-long/2addr v5, v4

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    or-long/2addr v1, v5

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {p1, p2, v0, v1, v2}, LX/89K;->A00(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;FJ)Z

    move-result v0

    return v0
.end method

.method private final A04(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;LX/jcP;)Z
    .locals 7

    iget-object v0, p0, LX/89K;->A02:LX/kuU;

    check-cast v0, LX/4ZU;

    iget v0, v0, LX/4ZU;->A01:F

    invoke-interface {p3, v0}, LX/jdN;->GYC(F)F

    move-result v1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    invoke-static {p1, p2, v6, v2, v3}, LX/89K;->A00(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;FJ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final Ap4(LX/kww;)V
    .locals 5

    iget-object v2, p0, LX/89K;->A00:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-interface {p1}, LX/jcP;->CsQ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A06(J)V

    invoke-interface {p1}, LX/jcP;->CsQ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6l1;->A03(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/kww;->ApH()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/kww;->ApH()V

    iget-object v3, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    invoke-interface {p1}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v0

    check-cast v0, LX/5kD;

    iget-object v0, v0, LX/5kD;->A02:LX/5jV;

    iget-object v0, v0, LX/5jV;->A02:LX/5kC;

    iget-object v0, v0, LX/5kC;->A01:LX/DAA;

    invoke-static {v0}, LX/5lB;->A00(LX/DAA;)Landroid/graphics/Canvas;

    move-result-object v2

    iget-object v1, p0, LX/89K;->A01:LX/50d;

    iget-object v0, v1, LX/50d;->A03:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/50d;->A03()Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-direct {p0, v2, v0, p1}, LX/89K;->A02(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;LX/jcP;)Z

    move-result v4

    :goto_0
    iget-object v0, v1, LX/50d;->A07:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/50d;->A05()Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-direct {p0, v2, v0, p1}, LX/89K;->A04(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;LX/jcP;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v4

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    iget-object v0, v1, LX/50d;->A05:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/50d;->A04()Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-direct {p0, v2, v0, p1}, LX/89K;->A03(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;LX/jcP;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v4

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    iget-object v0, v1, LX/50d;->A01:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/50d;->A02()Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-direct {p0, v2, v0, p1}, LX/89K;->A01(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;LX/jcP;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    if-eqz v4, :cond_0

    :cond_7
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_8
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final synthetic EsI()V
    .locals 0

    return-void
.end method
