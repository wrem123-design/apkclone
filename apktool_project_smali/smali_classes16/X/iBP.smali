.class public final LX/iBP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Com;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/iBP;->$t:I

    iput-object p1, p0, LX/iBP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKI(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 2

    iget v1, p0, LX/iBP;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/iBP;->A00:Ljava/lang/Object;

    check-cast v0, LX/WMk;

    iget-object v0, v0, LX/WMk;->A08:LX/0de;

    invoke-virtual {v0, p0}, LX/0de;->A0C(LX/Com;)V

    :cond_0
    return-void
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 21

    move-object/from16 v3, p0

    iget v1, v3, LX/iBP;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    move-object/from16 v2, p1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_a

    iget-object v0, v3, LX/iBP;->A00:Ljava/lang/Object;

    check-cast v0, LX/WMk;

    iget-object v4, v0, LX/WMk;->A0A:LX/WLE;

    iget v1, v0, LX/WMk;->A05:I

    iget-object v0, v2, LX/0de;->A09:LX/0dw;

    iget-wide v5, v0, LX/0dw;->A00:D

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v5 .. v10}, LX/4mm;->A00(DDD)D

    move-result-wide v2

    iget-object v8, v4, LX/WLE;->A01:LX/WFt;

    iget-object v0, v8, LX/WFt;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v7, v8, LX/WFt;->A04:LX/LEo;

    :cond_0
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/F8e;

    iget-boolean v4, v8, LX/WFt;->A06:Z

    if-eqz v4, :cond_2

    iget-object v0, v5, LX/F8e;->A03:LX/G3B;

    iget-object v0, v0, LX/G3B;->A01:LX/PRP;

    iget-object v1, v0, LX/PRP;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :goto_0
    invoke-interface {v7, v6, v5}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    iget-object v0, v8, LX/WFt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5, v2, v3, v4}, LX/F8a;->A00(Lcom/instagram/common/session/UserSession;LX/F8e;DZ)LX/F8e;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget-object v4, v3, LX/iBP;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    iget-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A07:LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    iget v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A00:F

    const/4 v2, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v2, v3, v2

    if-lez v2, :cond_9

    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_9

    iget v6, v4, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A00:F

    :goto_1
    iget-object v5, v4, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetLayout:Landroid/view/ViewGroup;

    if-eqz v5, :cond_12

    const-wide/16 v17, 0x0

    cmpg-double v2, v0, v17

    const/4 v3, 0x0

    if-nez v2, :cond_4

    const/4 v3, 0x4

    :cond_4
    const v2, 0x99264a

    invoke-static {v5, v3, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    float-to-double v2, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v13

    iget-object v12, v4, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-double v15, v2

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v13 .. v18}, LX/4yE;->A04(DDD)D

    move-result-wide v2

    double-to-float v9, v2

    iget-object v8, v4, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A08:LX/nia;

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A05:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070057

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-double v5, v2

    mul-double/2addr v5, v0

    int-to-double v2, v11

    sub-double/2addr v5, v2

    double-to-int v2, v5

    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v12}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v5

    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/XDW;

    iget v3, v3, LX/XDW;->A00:F

    mul-float/2addr v5, v3

    int-to-float v3, v11

    sub-float/2addr v5, v3

    float-to-int v3, v5

    if-ge v2, v3, :cond_5

    move v2, v3

    :cond_5
    iget-object v6, v4, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetContentView:Landroid/view/ViewGroup;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetLayout:Landroid/view/ViewGroup;

    if-eqz v3, :cond_12

    add-float/2addr v9, v7

    const v2, 0x5cf988ff

    invoke-static {v3, v9, v2}, LX/08R;->A0G(Landroid/view/View;FI)V

    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XDW;

    if-eqz v2, :cond_6

    iget v7, v2, LX/XDW;->A00:F

    :cond_6
    float-to-double v2, v7

    div-double v15, v0, v2

    invoke-static/range {v15 .. v20}, LX/4mm;->A00(DDD)D

    move-result-wide v2

    invoke-interface {v8, v2, v3}, LX/nia;->EKS(D)V

    cmpg-double v2, v0, v17

    if-nez v2, :cond_1

    const/4 v1, 0x0

    iget-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A04:Z

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A02:LX/nxc;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/nxc;->AN5()V

    :cond_7
    invoke-virtual {v4, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A04(Z)V

    :cond_8
    invoke-interface {v8, v10}, LX/nia;->EKK(Ljava/lang/Integer;)V

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetContentView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    return-void

    :cond_9
    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_a
    iget-object v3, v3, LX/iBP;->A00:Ljava/lang/Object;

    check-cast v3, LX/8jj;

    iget-object v0, v2, LX/0de;->A09:LX/0dw;

    iget-wide v1, v0, LX/0dw;->A00:D

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    return-void

    :cond_b
    iget-object v0, v2, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v4, v0

    iget-object v3, v3, LX/iBP;->A00:Ljava/lang/Object;

    check-cast v3, LX/k1m;

    iget-object v0, v3, LX/k1m;->A05:LX/0de;

    if-ne v2, v0, :cond_d

    iget-object v2, v3, LX/k1m;->A0A:Lcom/instagram/honolulu/capture/ShutterButtonView;

    iget v1, v2, Lcom/instagram/honolulu/capture/ShutterButtonView;->A08:F

    iget v0, v3, LX/k1m;->A00:F

    mul-float/2addr v0, v4

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/instagram/honolulu/capture/ShutterButtonView;->setInnerCircleScale(F)V

    :cond_c
    :goto_2
    iget-object v1, v3, LX/k1m;->A0A:Lcom/instagram/honolulu/capture/ShutterButtonView;

    const v0, -0x131128ce

    invoke-static {v1, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    return-void

    :cond_d
    iget-object v0, v3, LX/k1m;->A06:LX/0de;

    if-ne v2, v0, :cond_e

    iget-object v2, v3, LX/k1m;->A0A:Lcom/instagram/honolulu/capture/ShutterButtonView;

    iget v1, v2, Lcom/instagram/honolulu/capture/ShutterButtonView;->A08:F

    iget v0, v3, LX/k1m;->A01:F

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/instagram/honolulu/capture/ShutterButtonView;->setOuterCircleScale(F)V

    goto :goto_2

    :cond_e
    iget-object v0, v3, LX/k1m;->A08:LX/0de;

    if-ne v2, v0, :cond_f

    iget-object v2, v3, LX/k1m;->A0A:Lcom/instagram/honolulu/capture/ShutterButtonView;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "animateVideoGlyph: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput v4, v2, Lcom/instagram/honolulu/capture/ShutterButtonView;->A01:F

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_f
    iget-object v0, v3, LX/k1m;->A07:LX/0de;

    if-ne v2, v0, :cond_c

    iget-object v0, v3, LX/k1m;->A0A:Lcom/instagram/honolulu/capture/ShutterButtonView;

    invoke-virtual {v0, v4}, Lcom/instagram/honolulu/capture/ShutterButtonView;->setProgress(F)V

    goto :goto_2

    :cond_10
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v3, LX/iBP;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0de;->A09:LX/0dw;

    iget-wide v2, v0, LX/0dw;->A00:D

    double-to-float v1, v2

    const v0, 0x294b2eff

    invoke-static {v4, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x40f6931c

    invoke-static {v4, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    return-void

    :cond_11
    const-string v0, "bottomSheetContentView"

    goto :goto_3

    :cond_12
    const-string v0, "bottomSheetLayout"

    :goto_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
