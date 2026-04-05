.class public final LX/H3t;
.super LX/C77;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/H3t;->$t:I

    iput-object p3, p0, LX/H3t;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/H3t;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKJ(LX/0de;)V
    .locals 5

    iget v1, p0, LX/H3t;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v3, v0, LX/0dw;->A00:D

    const-wide v1, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    iget-object v0, p0, LX/H3t;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0}, LX/04X;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/H3t;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/H3t;->A01:Ljava/lang/Object;

    check-cast v2, LX/QUv;

    iget-object v0, v2, LX/QUv;->A04:LX/8jj;

    iget-object v0, v0, LX/8jj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    iget-object v0, v2, LX/QUv;->A0J:LX/LEL;

    :goto_0
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p0, LX/H3t;->A01:Ljava/lang/Object;

    check-cast v0, LX/ND2;

    iget-object v1, v0, LX/ND2;->A03:Ljava/util/Map;

    iget-object v0, p0, LX/H3t;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    if-eqz p1, :cond_6

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_1
    iget-object v2, p0, LX/H3t;->A01:Ljava/lang/Object;

    check-cast v2, LX/H46;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v0, v1}, LX/659;->A19(Ljava/lang/Double;D)Z

    move-result v3

    iget-object v2, v2, LX/H46;->A00:Landroid/view/View;

    const/4 v1, 0x4

    const v0, -0x387a0b44

    if-eqz v3, :cond_5

    const/4 v1, 0x0

    const v0, -0x355a756d    # -5424457.5f

    :cond_5
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/H3t;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p1, p0}, LX/0de;->A0C(LX/Com;)V

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 12

    iget v1, p0, LX/H3t;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    iget-object v4, p0, LX/H3t;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v5, p0, LX/H3t;->A00:Ljava/lang/Object;

    check-cast v5, Linstagram/features/creation/capture/MediaCaptureFragment;

    iget-object v0, v5, Linstagram/features/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/mRb;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v0, LX/I35;

    iget-boolean v0, v0, LX/I35;->A0H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    :cond_0
    const v0, 0x3c2df45f

    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v6, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v6, LX/0dw;->A00:D

    const-wide/16 v10, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-float v1, v2

    const v0, -0x2db475b9

    invoke-static {v4, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-wide v6, v6, LX/0dw;->A00:D

    iget-boolean v1, v5, Linstagram/features/creation/capture/MediaCaptureFragment;->A0B:Z

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v1, :cond_1

    neg-int v0, v0

    :cond_1
    int-to-double v8, v0

    invoke-static/range {v6 .. v11}, LX/4yE;->A04(DDD)D

    move-result-wide v2

    double-to-float v1, v2

    const v0, -0x5e61e033

    invoke-static {v4, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/H3t;->A01:Ljava/lang/Object;

    check-cast v5, LX/8jj;

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/H3t;->A00:Ljava/lang/Object;

    check-cast v3, LX/8jj;

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v1, v0, LX/0dw;->A00:D

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/H3t;->A01:Ljava/lang/Object;

    check-cast v1, LX/QUv;

    iget-object v5, v1, LX/QUv;->A04:LX/8jj;

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v0, v3, LX/8jj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v0, v1, LX/QUv;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8202a00020085fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v4, v0

    sub-float/2addr v6, v4

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/H3t;->A00:Ljava/lang/Object;

    check-cast v5, LX/8jj;

    if-eqz v5, :cond_2

    :goto_0
    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v6, v0

    :goto_1
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    return-void

    :cond_6
    if-eqz p1, :cond_7

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v4, v0, LX/0dw;->A00:D

    iget-object v0, p0, LX/H3t;->A01:Ljava/lang/Object;

    check-cast v0, LX/H46;

    iget-object v2, v0, LX/H46;->A00:Landroid/view/View;

    double-to-float v1, v4

    const v0, 0xf316059

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3f4ccccd    # 0.8f

    sub-float/2addr v1, v0

    float-to-double v0, v1

    mul-double/2addr v4, v0

    const-wide v0, 0x3fe99999a0000000L    # 0.800000011920929

    add-double/2addr v4, v0

    iget-object v3, p0, LX/H3t;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v1

    double-to-float v2, v4

    mul-float/2addr v1, v2

    const v0, 0xda48ff7

    invoke-static {v3, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, v2

    const v0, 0x44fbc0c6

    invoke-static {v3, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    :cond_7
    iget-object v0, p0, LX/H3t;->A01:Ljava/lang/Object;

    check-cast v0, LX/H46;

    iget-object v1, v0, LX/H46;->A00:Landroid/view/View;

    const v0, 0x3accff5d

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method
