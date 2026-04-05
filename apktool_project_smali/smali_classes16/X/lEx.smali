.class public final LX/lEx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nkA;


# static fields
.field public static final A04:LX/08Z;


# instance fields
.field public A00:F

.field public A01:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A02:LX/nxa;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    sput-object v0, LX/lEx;->A04:LX/08Z;

    return-void
.end method


# virtual methods
.method public final EXw(LX/D9b;FF)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lEx;->A02:LX/nxa;

    invoke-interface {v0, p2}, LX/nxa;->EXv(F)V

    invoke-virtual {p1}, LX/D9b;->A05()Z

    move-result v0

    return v0
.end method

.method public final EYI(LX/D9b;FFFZ)V
    .locals 17

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v2, v6, LX/lEx;->A01:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v1, v1, p3

    const v0, 0x66e22285

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-double v3, v3

    const-wide/16 v9, 0x0

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v11, v0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    move-wide v15, v9

    invoke-static/range {v7 .. v16}, LX/4yE;->A07(DDDDD)D

    move-result-wide v0

    double-to-float v7, v0

    float-to-double v3, v7

    iget v8, v6, LX/lEx;->A00:F

    float-to-double v0, v8

    invoke-static {v3, v4, v0, v1}, LX/4yE;->A02(DD)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v2}, LX/BRC;->A05(Landroid/view/View;)F

    move-result v1

    const v0, -0x6fb802d3

    invoke-static {v2, v1, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    invoke-static {v2}, LX/BRC;->A06(Landroid/view/View;)F

    move-result v1

    const v0, -0x7aadf353

    invoke-static {v2, v1, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v10, LX/2eh;->A00:LX/Jvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const v1, 0x1333be4

    const-string v0, "DirectMediaViewerDragControllerDelegate.onDrag scale is NaN"

    invoke-interface {v10, v9, v0, v1, v5}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "x"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "y"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "targetViewHeight"

    invoke-interface {v5, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "targetViewWidth"

    invoke-interface {v5, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "minScalePercentage"

    invoke-interface {v5, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "magnitude"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "percentage"

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scale"

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v1, v0}, LX/229;->A1E(LX/Ka6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, -0x1230af58

    invoke-static {v2, v8, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x18f1fbfe

    invoke-static {v2, v8, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    :goto_0
    if-eqz p5, :cond_2

    iget-object v1, v6, LX/lEx;->A02:LX/nxa;

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_1

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_1
    invoke-interface {v1, v7}, LX/nxa;->EYX(F)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x3b237974

    invoke-static {v2, v3, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x3772fb21

    invoke-static {v2, v3, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    goto :goto_0
.end method

.method public final EYQ(LX/D9b;LX/SD3;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v1, p2, LX/SD3;->A01:F

    const/high16 v0, 0x43c80000    # 400.0f

    const/4 v3, 0x1

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget v1, p2, LX/SD3;->A05:F

    const v0, 0x449c4000    # 1250.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    :goto_0
    if-nez v2, :cond_1

    if-nez v3, :cond_1

    iget-object v1, p0, LX/lEx;->A02:LX/nxa;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/nxa;->EYX(F)V

    iget v3, p2, LX/SD3;->A03:F

    iget v2, p2, LX/SD3;->A05:F

    sget-object v1, LX/lEx;->A04:LX/08Z;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v3, v2}, LX/D9b;->A03(LX/08Z;FFF)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/lEx;->A02:LX/nxa;

    invoke-interface {v0}, LX/nxa;->EsW()V

    return-void
.end method

.method public final EYg(LX/D9b;FFF)Z
    .locals 1

    iget-boolean v0, p0, LX/lEx;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FJ6(JFF)Z
    .locals 2

    iget-object v1, p0, LX/lEx;->A02:LX/nxa;

    iget-object v0, p0, LX/lEx;->A01:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-interface {v1, v0, p3, p4}, LX/nxa;->FQT(Landroid/view/View;FF)Z

    move-result v0

    return v0
.end method

.method public final FVR()V
    .locals 1

    iget-object v0, p0, LX/lEx;->A02:LX/nxa;

    invoke-interface {v0}, LX/nxa;->FVO()V

    return-void
.end method
