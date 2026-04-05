.class public final LX/lro;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/fZn;I)V
    .locals 1

    iput p2, p0, LX/lro;->$t:I

    iput-object p1, p0, LX/lro;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/lro;->$t:I

    .line 268435458
    iput-object p1, p0, LX/lro;->A00:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    return-void
.end method

.method public static A00(LX/lro;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, LX/lro;->A00:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/lro;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, LX/lro;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/lro;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/lro;->A00:Ljava/lang/Object;

    check-cast v1, LX/C1T;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/C1T;->setCurrentPage(I)V

    invoke-virtual {v1, v0}, LX/C1T;->setPageCount(I)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/lro;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    iget-object v0, v0, LX/Oc2;->A05:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0n()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/lro;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    iget-object v4, v0, LX/Oc2;->A05:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/la9;

    invoke-direct {v0, v4, v2, v1}, LX/la9;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/lro;->A00:Ljava/lang/Object;

    check-cast v2, LX/fZn;

    const/4 v0, 0x0

    iput-object v0, v2, LX/fZn;->A0D:LX/0dX;

    iget-object v1, v2, LX/fZn;->A0A:LX/8jj;

    iget-object v0, v2, LX/fZn;->A0F:LX/2HJ;

    iget v0, v0, LX/2HJ;->A01:F

    invoke-static {v1, v0}, LX/031;->A0x(LX/8jj;F)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/lro;->A00:Ljava/lang/Object;

    check-cast v1, LX/C1T;

    const/4 v0, 0x0

    iput v0, v1, LX/C1T;->A01:F

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/lro;->A00:Ljava/lang/Object;

    check-cast v1, LX/C1T;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/C1T;->A0A:Z

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/lro;->A00:Ljava/lang/Object;

    check-cast v1, LX/C1T;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/C1T;->A0C:Z

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/lro;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x2547e78e

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/lro;->A00:Ljava/lang/Object;

    check-cast v1, LX/C1T;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/C1T;->setCurrentPage(I)V

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/lro;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/lro;->A00:Ljava/lang/Object;

    check-cast v2, LX/07q;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v1, v0}, LX/07q;->A01(LX/07q;ZZZ)V

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/lro;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x22f253e

    invoke-static {v1, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/lro;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v0, 0x69bf9887

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0xa93a65

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v2, p0, LX/lro;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    const v0, -0x26098e7d

    invoke-static {v2, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, p0, LX/lro;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x65455d61

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, p0, LX/lro;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jj;

    new-instance v0, LX/cBz;

    invoke-direct {v0, v1}, LX/cBz;-><init>(LX/8jj;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/lro;->A00:Ljava/lang/Object;

    check-cast v0, LX/A2k;

    iget-object v0, v0, LX/A2k;->A01:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f081d05

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/lro;->A00:Ljava/lang/Object;

    check-cast v0, LX/A2k;

    iget-object v0, v0, LX/A2k;->A01:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f081d06

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0}, LX/lro;->A01(LX/lro;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07004e

    goto/16 :goto_4

    :pswitch_13
    invoke-static {p0}, LX/lro;->A01(LX/lro;)Landroid/content/res/Resources;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_14
    invoke-static {p0}, LX/lro;->A01(LX/lro;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07000c

    goto/16 :goto_4

    :pswitch_15
    invoke-static {p0}, LX/lro;->A01(LX/lro;)Landroid/content/res/Resources;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_16
    iget-object v0, p0, LX/lro;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/lro;->A00:Ljava/lang/Object;

    check-cast v0, LX/JBg;

    iget-object v0, v0, LX/JBg;->A0N:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_18
    sget-object v2, LX/7ua;->A02:LX/7ua;

    iget-object v0, p0, LX/lro;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Rn;

    iget-object v1, v0, LX/1Rn;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/7ua;->A0X(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    const/high16 v0, 0x3e800000    # 0.25f

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/lro;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Rn;

    iget-object v1, v0, LX/1Rn;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/XNb;

    invoke-direct {v0, v1}, LX/XNb;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/lro;->A00:Ljava/lang/Object;

    check-cast v0, LX/fZn;

    iget-object v0, v0, LX/fZn;->A0M:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3e000000    # 0.125f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v2, p0, LX/lro;->A00:Ljava/lang/Object;

    check-cast v2, LX/fZn;

    iget-object v0, v2, LX/fZn;->A0M:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v2, LX/fZn;->A0F:LX/2HJ;

    iget v0, v0, LX/2HJ;->A04:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v2, p0, LX/lro;->A00:Ljava/lang/Object;

    check-cast v2, LX/fZn;

    iget-object v0, v2, LX/fZn;->A0M:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v2, LX/fZn;->A0F:LX/2HJ;

    iget v0, v0, LX/2HJ;->A03:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v2, p0, LX/lro;->A00:Ljava/lang/Object;

    check-cast v2, LX/fZn;

    iget-object v0, v2, LX/fZn;->A0N:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v2, LX/fZn;->A0F:LX/2HJ;

    iget v0, v0, LX/2HJ;->A03:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0}, LX/lro;->A00(LX/lro;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070017

    goto/16 :goto_4

    :pswitch_1f
    invoke-static {p0}, LX/lro;->A00(LX/lro;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070034

    goto/16 :goto_4

    :pswitch_20
    invoke-static {p0}, LX/lro;->A00(LX/lro;)Landroid/content/res/Resources;

    move-result-object v0

    :goto_1
    const v1, 0x7f070015

    goto/16 :goto_4

    :pswitch_21
    iget-object v0, p0, LX/lro;->A00:Ljava/lang/Object;

    check-cast v0, LX/kkS;

    iget-object v0, v0, LX/kkS;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    const v1, 0x7f070085

    goto/16 :goto_4

    :pswitch_22
    iget-object v0, p0, LX/lro;->A00:Ljava/lang/Object;

    check-cast v0, LX/kkS;

    iget-object v0, v0, LX/kkS;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    const v1, 0x7f07002b

    goto/16 :goto_4

    :pswitch_23
    const v1, 0x7f13669f

    iget-object v0, p0, LX/lro;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHv;

    iget-object v0, v0, LX/WHv;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/lro;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHv;

    iget-object v0, v0, LX/WHv;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13101b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/lro;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHv;

    iget-object v0, v0, LX/WHv;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/6eb;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/lro;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHv;

    iget-object v1, v0, LX/WHv;->A00:Landroid/app/Activity;

    const v0, 0x7f137b6c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/lro;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHv;

    iget-object v0, v0, LX/WHv;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/6eb;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/lro;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHv;

    iget-object v1, v0, LX/WHv;->A00:Landroid/app/Activity;

    const v0, 0x7f137b59

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/lro;->A00:Ljava/lang/Object;

    check-cast v0, LX/R2u;

    iget-object v0, v0, LX/R2u;->A04:Landroid/view/View;

    goto :goto_2

    :pswitch_2a
    iget-object v0, p0, LX/lro;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070057

    goto/16 :goto_4

    :pswitch_2b
    iget-object v0, p0, LX/lro;->A00:Ljava/lang/Object;

    check-cast v0, LX/XNb;

    iget-object v0, v0, LX/XNb;->A05:LX/Bbi;

    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/lro;->A00:Ljava/lang/Object;

    check-cast v0, LX/XNb;

    iget-object v0, v0, LX/XNb;->A06:LX/Bbi;

    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {p0}, LX/lro;->A01(LX/lro;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {p0}, LX/lro;->A01(LX/lro;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {p0}, LX/lro;->A01(LX/lro;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {p0}, LX/lro;->A00(LX/lro;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {p0}, LX/lro;->A00(LX/lro;)Landroid/content/res/Resources;

    move-result-object v0

    :goto_3
    const v1, 0x7f070009

    goto/16 :goto_4

    :pswitch_32
    invoke-static {p0}, LX/lro;->A00(LX/lro;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070022

    goto/16 :goto_4

    :pswitch_33
    invoke-static {p0}, LX/lro;->A00(LX/lro;)Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f070000

    goto/16 :goto_4

    :pswitch_34
    invoke-static {p0}, LX/lro;->A00(LX/lro;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070171

    goto/16 :goto_4

    :pswitch_35
    iget-object v0, p0, LX/lro;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070061

    goto :goto_4

    :pswitch_36
    invoke-static {p0}, LX/lro;->A01(LX/lro;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0802c4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v1

    :pswitch_37
    iget-object v0, p0, LX/lro;->A00:Ljava/lang/Object;

    check-cast v0, LX/GuQ;

    invoke-virtual {v0}, LX/GuQ;->A01()LX/GuL;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {p0}, LX/lro;->A01(LX/lro;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {p0}, LX/lro;->A01(LX/lro;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v2, p0, LX/lro;->A00:Ljava/lang/Object;

    check-cast v2, LX/E8u;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x0

    const v0, 0x7f060038

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget v6, v2, LX/E8u;->A17:I

    const/4 v7, 0x0

    move-object v4, v3

    move v8, v7

    move v9, v7

    invoke-static/range {v3 .. v10}, LX/GuQ;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIIIII)LX/GtP;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v1, p0, LX/lro;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    new-instance v0, LX/gJP;

    invoke-direct {v0, v1}, LX/gJP;-><init>(Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)V

    return-object v0

    :pswitch_3c
    iget-object v2, p0, LX/lro;->A00:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/fby;

    invoke-direct {v0, v2, v1}, LX/fby;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_3d
    invoke-static {p0}, LX/lro;->A01(LX/lro;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700cc

    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {p0}, LX/lro;->A00(LX/lro;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/FB7;

    invoke-direct {v0, v1}, LX/FB7;-><init>(Landroid/content/res/Resources;)V

    return-object v0

    :pswitch_3f
    iget-object v1, p0, LX/lro;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v0, v1, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Djs()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    goto :goto_6

    :cond_2
    iget-object v0, v1, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A06:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    goto :goto_5

    :pswitch_40
    iget-object v1, p0, LX/lro;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v0, v1, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->CvI()I

    move-result v2

    iget-object v0, v1, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    if-ge v2, v0, :cond_3

    :goto_5
    move v2, v0

    :cond_3
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_41
    sget-object v2, LX/28B;->A00:LX/28B;

    iget-object v0, p0, LX/lro;->A00:Ljava/lang/Object;

    check-cast v0, LX/R3x;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/R3x;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-virtual {v2, v1}, LX/28B;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_42
    iget-object v0, p0, LX/lro;->A00:Ljava/lang/Object;

    check-cast v0, LX/R3x;

    iget-object v0, v0, LX/R3x;->A02:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    const/high16 v1, 0x3f100000    # 0.5625f

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_43
    invoke-static {p0}, LX/lro;->A00(LX/lro;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/I1b;

    invoke-direct {v0, v2, v1}, LX/I1b;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_44
    invoke-static {p0}, LX/lro;->A00(LX/lro;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/DFJ;

    invoke-direct {v0, v2, v1}, LX/DFJ;-><init>(Ljava/lang/Integer;Z)V

    return-object v0

    :pswitch_45
    invoke-static {p0}, LX/lro;->A00(LX/lro;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/DFJ;

    invoke-direct {v0, v2, v1}, LX/DFJ;-><init>(Ljava/lang/Integer;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_b
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_a
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_9
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_3
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_2
        :pswitch_1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
