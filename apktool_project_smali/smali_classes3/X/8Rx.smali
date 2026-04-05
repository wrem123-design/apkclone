.class public abstract LX/8Rx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Kd;

.field public final A01:LX/4Kc;

.field public final A02:LX/4Il;

.field public final A03:LX/4Im;

.field public final A04:LX/4Ic;

.field public final A05:LX/4Kg;

.field public final A06:LX/4Ke;

.field public final A07:LX/4Ja;

.field public final A08:LX/4Jj;

.field public final A09:LX/4Ii;

.field public final A0A:LX/4Ij;

.field public final A0B:LX/4Kb;

.field public final A0C:LX/4Jl;

.field public final A0D:LX/4Ix;

.field public final A0E:LX/4Ka;

.field public final A0F:LX/4Jc;

.field public final A0G:LX/4Jk;

.field public final A0H:LX/4Ik;

.field public final A0I:LX/4Jd;

.field public final A0J:LX/4Ji;

.field public final A0K:LX/4Jf;

.field public final A0L:LX/4Jm;

.field public final A0M:LX/4Iy;

.field public final A0N:LX/4Id;

.field public final A0O:LX/4Jy;

.field public final A0P:LX/4If;

.field public final A0Q:Z


# direct methods
.method public constructor <init>(LX/4Kd;LX/4Kb;LX/4Jl;LX/4Ix;LX/4Ka;LX/4Jc;LX/4Jk;LX/4Kc;LX/4Il;LX/4Im;LX/4Ik;LX/4Jd;LX/4Ic;LX/4Ji;LX/4Jf;LX/4Kg;LX/4Jm;LX/4Ke;LX/4Iy;LX/4Id;LX/4Ja;LX/4Jy;LX/4Jj;LX/4If;LX/4Ii;LX/4Ij;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, LX/8Rx;->A04:LX/4Ic;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/8Rx;->A0N:LX/4Id;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/8Rx;->A0P:LX/4If;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/8Rx;->A09:LX/4Ii;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/8Rx;->A0A:LX/4Ij;

    iput-object p11, p0, LX/8Rx;->A0H:LX/4Ik;

    iput-object p9, p0, LX/8Rx;->A02:LX/4Il;

    iput-object p10, p0, LX/8Rx;->A03:LX/4Im;

    iput-object p4, p0, LX/8Rx;->A0D:LX/4Ix;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/8Rx;->A0M:LX/4Iy;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/8Rx;->A07:LX/4Ja;

    iput-object p6, p0, LX/8Rx;->A0F:LX/4Jc;

    iput-object p12, p0, LX/8Rx;->A0I:LX/4Jd;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/8Rx;->A0K:LX/4Jf;

    iput-object p14, p0, LX/8Rx;->A0J:LX/4Ji;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/8Rx;->A08:LX/4Jj;

    iput-object p7, p0, LX/8Rx;->A0G:LX/4Jk;

    iput-object p3, p0, LX/8Rx;->A0C:LX/4Jl;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/8Rx;->A0L:LX/4Jm;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/8Rx;->A0O:LX/4Jy;

    iput-object p5, p0, LX/8Rx;->A0E:LX/4Ka;

    iput-object p2, p0, LX/8Rx;->A0B:LX/4Kb;

    iput-object p8, p0, LX/8Rx;->A01:LX/4Kc;

    iput-object p1, p0, LX/8Rx;->A00:LX/4Kd;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/8Rx;->A06:LX/4Ke;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/8Rx;->A05:LX/4Kg;

    move/from16 v0, p27

    iput-boolean v0, p0, LX/8Rx;->A0Q:Z

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/Jan;)LX/4Wa;
    .locals 18

    move-object/from16 v2, p0

    instance-of v1, v2, LX/4Ki;

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-object/from16 v0, p3

    if-eqz v1, :cond_0

    move-object v12, v2

    check-cast v12, LX/4Ki;

    const/4 v10, 0x0

    invoke-static {v10, v7, v5}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/0cR;->A05:LX/0cT;

    invoke-virtual {v1}, LX/0cT;->A00()LX/0cR;

    move-result-object v4

    const v8, 0x7f0e02a2

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const v9, 0x7f14016e

    invoke-virtual/range {v4 .. v11}, LX/0cR;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/messagingui/observableverticaloffsetlayout/ObservableVerticalOffsetFrameLayout;

    const v1, 0x7f0b26fb

    invoke-static {v4, v1}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    const v1, 0x7f0b26fc

    invoke-static {v4, v1}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v1, 0x7f0b2552

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    sget-object v1, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v1, v3, v2}, LX/8ov;->A02(Landroid/view/ViewGroup;I)V

    invoke-interface {v0}, LX/Jan;->C2P()Landroid/view/View;

    move-result-object v1

    invoke-static {v3, v1, v2}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    invoke-interface {v0}, LX/Jan;->C2P()Landroid/view/View;

    move-result-object v3

    const v2, 0x7f0b2705

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f0b3b2e

    invoke-static {v4, v1}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    new-instance v1, LX/0Sd;

    invoke-direct {v1, v2}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    new-instance v2, LX/4Se;

    invoke-direct {v2, v1}, LX/4Se;-><init>(LX/0Sd;)V

    iget-object v1, v12, LX/4Ki;->A01:LX/4Ic;

    invoke-virtual {v1, v4}, LX/4Ic;->A00(Landroid/view/ViewGroup;)LX/4Sg;

    move-result-object v15

    new-instance v14, LX/4Sl;

    invoke-direct {v14, v13, v4}, LX/4Sl;-><init>(Landroid/widget/LinearLayout;Lcom/facebook/common/messagingui/observableverticaloffsetlayout/ObservableVerticalOffsetFrameLayout;)V

    move-object/from16 v17, v0

    move-object/from16 v16, v2

    invoke-virtual/range {v12 .. v17}, LX/8Rx;->A01(Landroid/view/ViewGroup;LX/8Si;LX/4Sg;LX/4Se;LX/Jan;)LX/4Wa;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v2, LX/8Vg;

    if-eqz v1, :cond_2

    move-object v6, v2

    check-cast v6, LX/8Vg;

    invoke-static {v7, v5}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const v1, 0x7f0e02a1

    invoke-virtual {v5, v1, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const-string v1, "null cannot be cast to non-null type com.facebook.common.messagingui.observableverticaloffsetlayout.observableverticaloffsetconstraintlayout.ObservableVerticalOffsetConstraintLayout"

    invoke-static {v7, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;

    invoke-interface {v0}, LX/Jan;->C2P()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v2, "ConstraintLayoutMessageDecorationsDefinition"

    const-string v1, "Content view has no layout params"

    invoke-static {v2, v1}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/high16 v1, -0x40000000    # -2.0f

    invoke-static {v3, v1}, LX/0Sh;->A02(Landroid/view/View;F)V

    iget-object v1, v6, LX/8Vg;->A01:LX/4Ic;

    invoke-virtual {v1, v7}, LX/4Ic;->A00(Landroid/view/ViewGroup;)LX/4Sg;

    move-result-object v9

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x7f0b3b2e

    invoke-static {v7, v1}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    new-instance v1, LX/0Sd;

    invoke-direct {v1, v2}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    new-instance v10, LX/4Se;

    invoke-direct {v10, v1}, LX/4Se;-><init>(LX/0Sd;)V

    const v1, 0x7f0b1341

    invoke-static {v7, v1}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v8, LX/9oY;

    invoke-direct {v8, v7}, LX/8Si;-><init>(Landroid/view/View;)V

    iput-object v7, v8, LX/9oY;->A01:Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;

    iput-object v1, v8, LX/9oY;->A00:Landroid/widget/Space;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v11, v0

    invoke-virtual/range {v6 .. v11}, LX/8Rx;->A01(Landroid/view/ViewGroup;LX/8Si;LX/4Sg;LX/4Se;LX/Jan;)LX/4Wa;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v1, v7}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_2
    move-object v4, v2

    check-cast v4, LX/4Pa;

    invoke-static {v7, v5}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const v1, 0x7f0e02a5

    invoke-virtual {v5, v1, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.facebook.common.messagingui.observableverticaloffsetlayout.ObservableVerticalOffsetFrameLayout"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/common/messagingui/observableverticaloffsetlayout/ObservableVerticalOffsetFrameLayout;

    const v1, 0x7f0b26f2

    invoke-static {v2, v1}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-interface {v0}, LX/Jan;->C2P()Landroid/view/View;

    move-result-object v1

    invoke-static {v5, v1, v3}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    iget-object v1, v4, LX/4Pa;->A00:LX/4Ic;

    invoke-virtual {v1, v2}, LX/4Ic;->A00(Landroid/view/ViewGroup;)LX/4Sg;

    move-result-object v7

    new-instance v6, LX/4Sl;

    invoke-direct {v6, v5, v2}, LX/4Sl;-><init>(Landroid/widget/LinearLayout;Lcom/facebook/common/messagingui/observableverticaloffsetlayout/ObservableVerticalOffsetFrameLayout;)V

    const/4 v8, 0x0

    move-object v9, v0

    invoke-virtual/range {v4 .. v9}, LX/8Rx;->A01(Landroid/view/ViewGroup;LX/8Si;LX/4Sg;LX/4Se;LX/Jan;)LX/4Wa;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Landroid/view/ViewGroup;LX/8Si;LX/4Sg;LX/4Se;LX/Jan;)LX/4Wa;
    .locals 53

    const/4 v0, 0x4

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v7, v2, LX/8Rx;->A0P:LX/4If;

    const/4 v6, 0x0

    if-eqz v7, :cond_1

    const v0, 0x7f0b2d56

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v48

    invoke-static/range {v48 .. v48}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v5, v7, LX/4If;->A03:LX/2Ca;

    iget-object v4, v7, LX/4If;->A02:LX/2h0;

    iget-object v3, v7, LX/4If;->A00:LX/AHT;

    iget-object v0, v7, LX/4If;->A01:LX/4Ig;

    new-instance v47, LX/4Sm;

    move-object/from16 v49, v3

    move-object/from16 v50, v0

    move-object/from16 v51, v4

    move-object/from16 v52, v5

    invoke-direct/range {v47 .. v52}, LX/4Sm;-><init>(Landroid/view/View;LX/AHT;LX/4Ig;LX/2h0;LX/2Ca;)V

    :goto_0
    iget-object v4, v2, LX/8Rx;->A09:LX/4Ii;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1342

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v5, LX/0Sd;

    invoke-direct {v5, v0}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iget-object v3, v4, LX/4Ii;->A00:LX/JAZ;

    new-instance v18, LX/4Ug;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v5, v3}, LX/4Ug;-><init>(Landroid/view/View;LX/0Sd;LX/JAZ;)V

    :goto_1
    iget-object v3, v2, LX/8Rx;->A0A:LX/4Ij;

    if-eqz v3, :cond_3

    const v0, 0x7f0b2746

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    if-nez v5, :cond_2

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v18, v6

    goto :goto_1

    :cond_1
    move-object/from16 v47, v6

    goto :goto_0

    :cond_2
    iget-object v3, v3, LX/4Ij;->A00:LX/2h0;

    new-instance v17, LX/4Uh;

    move-object/from16 v0, v17

    invoke-direct {v0, v5, v3}, LX/4Uh;-><init>(Landroid/view/View;LX/2h0;)V

    goto :goto_2

    :cond_3
    move-object/from16 v17, v6

    :goto_2
    iget-object v9, v2, LX/8Rx;->A0H:LX/4Ik;

    if-eqz v9, :cond_1e

    const v0, 0x7f0b271a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewStub;

    if-eqz v0, :cond_1d

    check-cast v3, Landroid/view/ViewStub;

    :goto_3
    iget-object v8, v9, LX/4Ik;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/0Sd;

    invoke-direct {v7, v3}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iget-object v5, v9, LX/4Ik;->A03:LX/JaT;

    iget-object v3, v9, LX/4Ik;->A00:Landroid/app/Activity;

    iget-object v0, v9, LX/4Ik;->A01:LX/AHT;

    new-instance v33, LX/4Ui;

    move-object/from16 v9, v33

    move-object v10, v3

    move-object v11, v0

    move-object v12, v8

    move-object v13, v7

    move-object v14, v5

    invoke-direct/range {v9 .. v14}, LX/4Ui;-><init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/0Sd;LX/JaT;)V

    :goto_4
    iget-object v3, v2, LX/8Rx;->A02:LX/4Il;

    if-eqz v3, :cond_1c

    const v0, 0x7f0b2718

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    iget-object v7, v3, LX/4Il;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/0Sd;

    invoke-direct {v5, v0}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iget-object v3, v3, LX/4Il;->A01:LX/Tdk;

    new-instance v16, LX/4Uj;

    move-object/from16 v0, v16

    invoke-direct {v0, v7, v5, v3}, LX/4Uj;-><init>(Lcom/instagram/common/session/UserSession;LX/0Sd;LX/Tdk;)V

    :goto_5
    iget-object v0, v2, LX/8Rx;->A03:LX/4Im;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1}, LX/4Im;->A00(Landroid/view/ViewGroup;)LX/4Uk;

    move-result-object v32

    :goto_6
    iget-object v5, v2, LX/8Rx;->A0D:LX/4Ix;

    if-eqz v5, :cond_1a

    const/4 v3, 0x0

    const v0, 0x7f0b08fc

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v3

    iget-object v0, v5, LX/4Ix;->A00:LX/JaW;

    new-instance v15, LX/4Ul;

    invoke-direct {v15, v3, v0}, LX/4Ul;-><init>(LX/KaG;LX/JaW;)V

    :goto_7
    iget-object v0, v2, LX/8Rx;->A0M:LX/4Iy;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1}, LX/4Iy;->A00(Landroid/view/ViewGroup;)LX/4Um;

    move-result-object v41

    :goto_8
    iget-object v0, v2, LX/8Rx;->A07:LX/4Ja;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, LX/4Ja;->A00(Landroid/view/ViewGroup;)LX/4Ux;

    move-result-object v43

    :goto_9
    iget-object v7, v2, LX/8Rx;->A0F:LX/4Jc;

    if-eqz v7, :cond_17

    const v0, 0x7f0b3933

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewStub;

    if-eqz v0, :cond_16

    check-cast v5, Landroid/view/ViewStub;

    :goto_a
    new-instance v3, LX/0Sd;

    invoke-direct {v3, v5}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iget-object v0, v7, LX/4Jc;->A00:LX/JaW;

    new-instance v14, LX/4Va;

    invoke-direct {v14, v3, v0}, LX/4Va;-><init>(LX/0Sd;LX/JaW;)V

    :goto_b
    iget-object v0, v2, LX/8Rx;->A0I:LX/4Jd;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, LX/4Jd;->A00(Landroid/view/ViewGroup;)LX/4Vb;

    move-result-object v34

    :goto_c
    iget-object v0, v2, LX/8Rx;->A0K:LX/4Jf;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, LX/4Jf;->A00(Landroid/view/ViewGroup;)LX/4Vc;

    move-result-object v37

    :goto_d
    iget-object v0, v2, LX/8Rx;->A0J:LX/4Ji;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, LX/4Ji;->A00(Landroid/view/ViewGroup;)LX/4Vd;

    move-result-object v36

    :goto_e
    iget-object v5, v2, LX/8Rx;->A08:LX/4Jj;

    if-eqz v5, :cond_12

    const v0, 0x7f0b4233

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewStub;

    if-eqz v3, :cond_11

    check-cast v0, Landroid/view/ViewStub;

    :goto_f
    new-instance v3, LX/0Sd;

    invoke-direct {v3, v0}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iget-object v0, v5, LX/4Jj;->A00:LX/JaW;

    new-instance v13, LX/4Ve;

    invoke-direct {v13, v3, v0}, LX/4Ve;-><init>(LX/0Sd;LX/JaW;)V

    :goto_10
    iget-object v0, v2, LX/8Rx;->A0G:LX/4Jk;

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/4Jk;->A00(Landroid/view/ViewGroup;)LX/4Vf;

    move-result-object v29

    :goto_11
    iget-object v0, v2, LX/8Rx;->A0C:LX/4Jl;

    if-eqz v0, :cond_f

    const v0, 0x7f0b07dc

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/ViewStub;

    new-instance v0, LX/0Sd;

    invoke-direct {v0, v3}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    new-instance v12, LX/4Vg;

    invoke-direct {v12, v0}, LX/4Vg;-><init>(LX/0Sd;)V

    :goto_12
    iget-object v5, v2, LX/8Rx;->A0L:LX/4Jm;

    if-eqz v5, :cond_e

    const v0, 0x7f0b339e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    new-instance v3, LX/0Sd;

    invoke-direct {v3, v0}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iget-object v0, v5, LX/4Jm;->A00:LX/JAJ;

    new-instance v11, LX/4Vh;

    invoke-direct {v11, v3, v0}, LX/4Vh;-><init>(LX/0Sd;LX/JAJ;)V

    :goto_13
    iget-object v5, v2, LX/8Rx;->A0O:LX/4Jy;

    if-eqz v5, :cond_d

    const v0, 0x7f0b3f56

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v3

    iget-object v0, v5, LX/4Jy;->A00:LX/Iil;

    new-instance v10, LX/4Vi;

    invoke-direct {v10, v3, v0}, LX/4Vi;-><init>(LX/KaG;LX/Iil;)V

    :goto_14
    iget-object v5, v2, LX/8Rx;->A0E:LX/4Ka;

    if-eqz v5, :cond_c

    const v0, 0x7f0b0c8b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v3

    iget-object v0, v5, LX/4Ka;->A00:LX/JaN;

    new-instance v9, LX/4Vj;

    invoke-direct {v9, v3, v0}, LX/4Vj;-><init>(LX/KaG;LX/JaN;)V

    :goto_15
    if-eqz v4, :cond_b

    const v0, 0x7f0b272b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v20

    :goto_16
    iget-boolean v0, v2, LX/8Rx;->A0Q:Z

    if-eqz v0, :cond_a

    const v0, 0x7f0b270b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v21

    :goto_17
    iget-object v4, v2, LX/8Rx;->A0B:LX/4Kb;

    if-eqz v4, :cond_9

    const v0, 0x7f0b1595

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iget-object v3, v4, LX/4Kb;->A00:LX/JaO;

    new-instance v8, LX/4Vk;

    invoke-direct {v8, v0, v3}, LX/4Vk;-><init>(LX/KaG;LX/JaO;)V

    :goto_18
    iget-object v4, v2, LX/8Rx;->A01:LX/4Kc;

    if-eqz v4, :cond_8

    const v0, 0x7f0b15a0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewStub;

    move-object v5, v6

    if-eqz v0, :cond_4

    move-object v5, v3

    :cond_4
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iget-object v3, v4, LX/4Kc;->A00:LX/Ja4;

    new-instance v7, LX/4Vm;

    invoke-direct {v7, v0, v3}, LX/4Vm;-><init>(LX/KaG;LX/Ja4;)V

    :goto_19
    iget-object v0, v2, LX/8Rx;->A00:LX/4Kd;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/4Kd;->A00(Landroid/view/ViewGroup;)LX/4Vx;

    move-result-object v22

    :goto_1a
    iget-object v3, v2, LX/8Rx;->A06:LX/4Ke;

    if-eqz v3, :cond_6

    const v0, 0x7f0b35a9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v5

    iget-object v4, v3, LX/4Ke;->A01:LX/Tkk;

    iget-object v3, v3, LX/4Ke;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4Vy;

    invoke-direct {v0, v3, v5, v4}, LX/4Vy;-><init>(Lcom/instagram/common/session/UserSession;LX/KaG;LX/Tkk;)V

    :goto_1b
    iget-object v2, v2, LX/8Rx;->A05:LX/4Kg;

    if-eqz v2, :cond_5

    const v3, 0x7f0b2d5f

    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v1

    iget-object v2, v2, LX/4Kg;->A00:LX/Iip;

    new-instance v6, LX/4Vz;

    invoke-direct {v6, v1, v2}, LX/4Vz;-><init>(LX/KaG;LX/Iip;)V

    :cond_5
    new-instance v19, LX/4Wa;

    move-object/from16 v28, p2

    move-object/from16 v35, p3

    move-object/from16 v42, p4

    move-object/from16 v46, p5

    move-object/from16 v38, v6

    move-object/from16 v39, v11

    move-object/from16 v40, v0

    move-object/from16 v44, v10

    move-object/from16 v45, v13

    move-object/from16 v48, v18

    move-object/from16 v49, v17

    move-object/from16 v23, v8

    move-object/from16 v24, v12

    move-object/from16 v25, v15

    move-object/from16 v26, v9

    move-object/from16 v27, v14

    move-object/from16 v30, v7

    move-object/from16 v31, v16

    invoke-direct/range {v19 .. v49}, LX/4Wa;-><init>(Landroid/view/View;Landroid/view/View;LX/4Vx;LX/4Vk;LX/4Vg;LX/4Ul;LX/4Vj;LX/4Va;LX/8Si;LX/4Vf;LX/4Vm;LX/4Uj;LX/4Uk;LX/4Ui;LX/4Vb;LX/4Sg;LX/4Vd;LX/4Vc;LX/4Vz;LX/4Vh;LX/4Vy;LX/4Um;LX/4Se;LX/4Ux;LX/4Vi;LX/4Ve;LX/Jan;LX/4Sm;LX/4Ug;LX/4Uh;)V

    return-object v19

    :cond_6
    move-object v0, v6

    goto :goto_1b

    :cond_7
    move-object/from16 v22, v6

    goto :goto_1a

    :cond_8
    move-object v7, v6

    goto :goto_19

    :cond_9
    move-object v8, v6

    goto/16 :goto_18

    :cond_a
    move-object/from16 v21, v6

    goto/16 :goto_17

    :cond_b
    move-object/from16 v20, v6

    goto/16 :goto_16

    :cond_c
    move-object v9, v6

    goto/16 :goto_15

    :cond_d
    move-object v10, v6

    goto/16 :goto_14

    :cond_e
    move-object v11, v6

    goto/16 :goto_13

    :cond_f
    move-object v12, v6

    goto/16 :goto_12

    :cond_10
    move-object/from16 v29, v6

    goto/16 :goto_11

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_12
    move-object v13, v6

    goto/16 :goto_10

    :cond_13
    move-object/from16 v36, v6

    goto/16 :goto_e

    :cond_14
    move-object/from16 v37, v6

    goto/16 :goto_d

    :cond_15
    move-object/from16 v34, v6

    goto/16 :goto_c

    :cond_16
    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_17
    move-object v14, v6

    goto/16 :goto_b

    :cond_18
    move-object/from16 v43, v6

    goto/16 :goto_9

    :cond_19
    move-object/from16 v41, v6

    goto/16 :goto_8

    :cond_1a
    move-object v15, v6

    goto/16 :goto_7

    :cond_1b
    move-object/from16 v32, v6

    goto/16 :goto_6

    :cond_1c
    move-object/from16 v16, v6

    goto/16 :goto_5

    :cond_1d
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_1e
    move-object/from16 v33, v6

    goto/16 :goto_4
.end method

.method public A02(LX/4Wa;LX/4Fh;)V
    .locals 17

    const/4 v12, 0x0

    const/16 v16, 0x1

    move-object/from16 v13, p2

    move/from16 v0, v16

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v14, p1

    iget-object v11, v14, LX/4Wa;->A08:LX/8Si;

    instance-of v0, v11, LX/4Sl;

    if-eqz v0, :cond_3a

    move-object v0, v11

    check-cast v0, LX/4Sl;

    iget-object v10, v0, LX/4Sl;->A01:Lcom/facebook/common/messagingui/observableverticaloffsetlayout/ObservableVerticalOffsetFrameLayout;

    :goto_0
    const/4 v9, 0x0

    const v0, 0x5ffd14f4

    invoke-static {v9, v10, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v2, v14, LX/4Wa;->A0N:LX/4Se;

    move-object/from16 v15, p0

    if-eqz v2, :cond_0

    iget-object v1, v15, LX/8Rx;->A0N:LX/4Id;

    if-eqz v1, :cond_0

    iget-object v0, v13, LX/4Fh;->A0L:LX/4El;

    invoke-virtual {v1, v2, v0}, LX/4Id;->A00(LX/4Se;LX/4El;)V

    :cond_0
    iget-object v3, v13, LX/4Fh;->A0F:LX/8e8;

    iget-object v1, v15, LX/8Rx;->A04:LX/4Ic;

    iget-object v2, v14, LX/4Wa;->A0G:LX/4Sg;

    new-instance v0, LX/4Zr;

    invoke-direct {v0, v14, v11}, LX/4Zr;-><init>(LX/4Wa;LX/8Si;)V

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v2, v3, v12}, LX/4Ic;->A01(LX/JaU;LX/4Sg;LX/8e8;Z)V

    iget-object v7, v15, LX/8Rx;->A09:LX/4Ii;

    const/16 v6, 0x8

    if-eqz v7, :cond_3

    iget-object v5, v14, LX/4Wa;->A0T:LX/4Ug;

    if-eqz v5, :cond_3

    iget-object v4, v13, LX/4Fh;->A0Q:LX/4Fa;

    iget-object v3, v14, LX/4Wa;->A01:Landroid/view/View;

    if-eqz v4, :cond_38

    iget-boolean v0, v4, LX/678;->A0G:Z

    if-nez v0, :cond_38

    iget-object v2, v4, LX/678;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/4Ic;->A00:LX/JaB;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.environment.CanLogLocalSendSpeedPerfEvent"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/JaI;

    move/from16 v0, v16

    invoke-interface {v1, v2, v0}, LX/JaI;->Dzv(Ljava/lang/CharSequence;Z)V

    :cond_1
    invoke-virtual {v7, v4, v5}, LX/4Ii;->A00(LX/4Fa;LX/4Ug;)V

    if-eqz v3, :cond_2

    const v0, -0x355ceaca    # -5343899.0f

    invoke-static {v3, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    iget-object v1, v14, LX/4Wa;->A0B:LX/4Wb;

    invoke-virtual {v5}, LX/573;->C2P()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/4Wb;->A00:Landroid/view/View;

    :cond_3
    :goto_1
    iget-object v0, v15, LX/8Rx;->A0P:LX/4If;

    if-eqz v0, :cond_4

    iget-object v3, v14, LX/4Wa;->A0S:LX/4Sm;

    if-eqz v3, :cond_4

    iget-object v2, v13, LX/4Fh;->A0P:LX/8Xf;

    iget-object v1, v14, LX/4Wa;->A01:Landroid/view/View;

    if-eqz v2, :cond_36

    iget-boolean v0, v2, LX/8Xf;->A08:Z

    if-nez v0, :cond_36

    invoke-static {v3, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/4Sm;->A01(LX/8Xf;)V

    if-eqz v1, :cond_4

    const v0, -0x71164428

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    :goto_2
    iget-object v0, v15, LX/8Rx;->A0A:LX/4Ij;

    if-eqz v0, :cond_5

    iget-object v1, v14, LX/4Wa;->A0U:LX/4Uh;

    if-eqz v1, :cond_5

    iget-object v0, v13, LX/4Fh;->A0Q:LX/4Fa;

    if-eqz v0, :cond_35

    iget-object v0, v0, LX/4Fa;->A00:LX/4UA;

    if-eqz v0, :cond_35

    invoke-virtual {v1, v0}, LX/4Uh;->A0P(LX/4UA;)V

    :cond_5
    :goto_3
    iget-object v0, v15, LX/8Rx;->A0H:LX/4Ik;

    if-eqz v0, :cond_6

    iget-object v1, v14, LX/4Wa;->A0E:LX/4Ui;

    if-eqz v1, :cond_6

    iget-object v0, v13, LX/4Fh;->A0D:LX/8Ud;

    if-eqz v0, :cond_34

    invoke-virtual {v1, v0}, LX/4Ui;->A01(LX/8Ud;)V

    :cond_6
    :goto_4
    iget-boolean v0, v13, LX/4Fh;->A0W:Z

    if-eqz v0, :cond_7

    move-object v1, v10

    check-cast v1, LX/Isl;

    new-instance v0, LX/4Zs;

    invoke-direct {v0, v14, v11}, LX/4Zs;-><init>(LX/4Wa;LX/8Si;)V

    invoke-interface {v1, v0}, LX/Isl;->setOffsetListener(LX/Ism;)V

    :cond_7
    iget-object v0, v15, LX/8Rx;->A08:LX/4Jj;

    const/4 v4, 0x1

    if-eqz v0, :cond_33

    iget-object v1, v14, LX/4Wa;->A0Q:LX/4Ve;

    if-eqz v1, :cond_33

    iget-object v0, v13, LX/4Fh;->A0N:LX/9pD;

    if-eqz v0, :cond_32

    invoke-virtual {v1, v0}, LX/4Ve;->A00(LX/9pD;)V

    const/4 v3, 0x1

    :goto_5
    iget-object v0, v15, LX/8Rx;->A07:LX/4Ja;

    if-eqz v0, :cond_31

    iget-object v2, v14, LX/4Wa;->A0O:LX/4Ux;

    if-eqz v2, :cond_31

    iget-object v1, v13, LX/4Fh;->A0M:LX/8Yi;

    if-eqz v3, :cond_8

    iget-boolean v0, v13, LX/4Fh;->A0V:Z

    if-eqz v0, :cond_30

    :cond_8
    if-eqz v1, :cond_30

    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/4Ux;->A01(LX/8Yi;)V

    :goto_6
    iget-object v0, v15, LX/8Rx;->A03:LX/4Im;

    if-eqz v0, :cond_a

    iget-object v2, v14, LX/4Wa;->A0D:LX/4Uk;

    if-eqz v2, :cond_a

    iget-object v1, v13, LX/4Fh;->A0C:LX/4Fd;

    if-eqz v4, :cond_9

    iget-boolean v0, v13, LX/4Fh;->A0V:Z

    if-eqz v0, :cond_2f

    :cond_9
    if-eqz v1, :cond_2f

    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/4Uk;->A00(LX/4Fd;)V

    :cond_a
    :goto_7
    iget-object v0, v15, LX/8Rx;->A01:LX/4Kc;

    if-eqz v0, :cond_c

    iget-object v2, v14, LX/4Wa;->A0A:LX/4Vm;

    if-eqz v2, :cond_c

    iget-object v1, v13, LX/4Fh;->A0A:LX/9Zj;

    if-eqz v4, :cond_b

    iget-boolean v0, v13, LX/4Fh;->A0V:Z

    if-eqz v0, :cond_2e

    :cond_b
    if-eqz v1, :cond_2e

    invoke-virtual {v2, v1}, LX/4Vm;->A00(LX/9Zj;)V

    :cond_c
    :goto_8
    iget-object v0, v15, LX/8Rx;->A06:LX/4Ke;

    if-eqz v0, :cond_d

    iget-object v1, v14, LX/4Wa;->A0L:LX/4Vy;

    if-eqz v1, :cond_d

    iget-object v0, v13, LX/4Fh;->A0J:LX/9Zq;

    if-eqz v0, :cond_2d

    invoke-virtual {v1, v0}, LX/4Vy;->A00(LX/9Zq;)V

    :cond_d
    :goto_9
    iget-object v0, v15, LX/8Rx;->A05:LX/4Kg;

    if-eqz v0, :cond_e

    iget-object v0, v14, LX/4Wa;->A0J:LX/4Vz;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/4Vz;->A00:LX/KaG;

    invoke-interface {v1, v6}, LX/KaG;->setVisibility(I)V

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    iget-object v0, v15, LX/8Rx;->A0F:LX/4Jc;

    if-eqz v0, :cond_f

    iget-object v1, v14, LX/4Wa;->A07:LX/4Va;

    if-eqz v1, :cond_f

    iget-object v0, v13, LX/4Fh;->A06:LX/A68;

    if-eqz v0, :cond_2c

    invoke-virtual {v1, v0}, LX/4Va;->A00(LX/A68;)V

    :cond_f
    :goto_a
    iget-object v0, v15, LX/8Rx;->A0I:LX/4Jd;

    if-eqz v0, :cond_10

    iget-object v1, v14, LX/4Wa;->A0F:LX/4Vb;

    if-eqz v1, :cond_10

    iget-object v0, v13, LX/4Fh;->A0E:LX/9Zr;

    if-eqz v0, :cond_2b

    invoke-virtual {v1, v0}, LX/4Vb;->A01(LX/9Zr;)V

    :cond_10
    :goto_b
    iget-object v0, v15, LX/8Rx;->A0K:LX/4Jf;

    if-eqz v0, :cond_11

    iget-object v1, v14, LX/4Wa;->A0I:LX/4Vc;

    if-eqz v1, :cond_11

    iget-object v0, v13, LX/4Fh;->A0H:LX/9Zk;

    if-eqz v0, :cond_2a

    invoke-virtual {v1, v0}, LX/4Vc;->A01(LX/9Zk;)V

    :cond_11
    :goto_c
    iget-object v0, v15, LX/8Rx;->A0J:LX/4Ji;

    if-eqz v0, :cond_12

    iget-object v1, v14, LX/4Wa;->A0H:LX/4Vd;

    if-eqz v1, :cond_12

    iget-object v0, v13, LX/4Fh;->A0G:LX/9Zl;

    if-eqz v0, :cond_29

    invoke-virtual {v1, v0}, LX/4Vd;->A01(LX/9Zl;)V

    :cond_12
    :goto_d
    iget-object v0, v15, LX/8Rx;->A02:LX/4Il;

    if-eqz v0, :cond_13

    iget-object v1, v14, LX/4Wa;->A0C:LX/4Uj;

    if-eqz v1, :cond_13

    iget-object v0, v13, LX/4Fh;->A0B:LX/A58;

    if-eqz v0, :cond_28

    invoke-virtual {v1, v0}, LX/4Uj;->A01(LX/A58;)V

    :cond_13
    :goto_e
    iget-object v1, v14, LX/4Wa;->A09:LX/4Vf;

    iget-object v0, v15, LX/8Rx;->A0G:LX/4Jk;

    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    iget-object v0, v13, LX/4Fh;->A08:LX/9Zn;

    if-eqz v0, :cond_27

    invoke-virtual {v1, v0}, LX/4Vf;->A00(LX/9Zn;)V

    :cond_14
    :goto_f
    iget-object v1, v14, LX/4Wa;->A0K:LX/4Vh;

    iget-object v0, v15, LX/8Rx;->A0L:LX/4Jm;

    if-eqz v0, :cond_15

    if-eqz v1, :cond_15

    iget-object v0, v13, LX/4Fh;->A0I:LX/9Zm;

    if-eqz v0, :cond_26

    invoke-virtual {v1, v0}, LX/4Vh;->A01(LX/9Zm;)V

    :cond_15
    :goto_10
    iget-object v0, v15, LX/8Rx;->A0O:LX/4Jy;

    if-eqz v0, :cond_16

    iget-object v0, v14, LX/4Wa;->A0P:LX/4Vi;

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/4Vi;->A00:LX/KaG;

    invoke-interface {v1, v6}, LX/KaG;->setVisibility(I)V

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    iget-object v0, v15, LX/8Rx;->A0D:LX/4Ix;

    if-eqz v0, :cond_17

    iget-object v1, v14, LX/4Wa;->A05:LX/4Ul;

    if-eqz v1, :cond_17

    iget-object v0, v13, LX/4Fh;->A05:LX/8Zw;

    if-eqz v0, :cond_25

    invoke-virtual {v1, v0}, LX/4Ul;->A02(LX/8Zw;)V

    :goto_11
    iget-object v0, v15, LX/8Rx;->A0M:LX/4Iy;

    if-eqz v0, :cond_17

    iget-object v1, v14, LX/4Wa;->A0M:LX/4Um;

    if-eqz v1, :cond_17

    iget-object v0, v13, LX/4Fh;->A0K:LX/9Zs;

    if-eqz v0, :cond_24

    invoke-virtual {v1, v0}, LX/4Um;->A01(LX/9Zs;)V

    :cond_17
    :goto_12
    iget-object v2, v14, LX/4Wa;->A04:LX/4Vg;

    iget-object v1, v15, LX/8Rx;->A0C:LX/4Jl;

    if-eqz v1, :cond_18

    if-eqz v2, :cond_18

    iget-object v0, v13, LX/4Fh;->A04:LX/9Zp;

    if-eqz v0, :cond_23

    invoke-virtual {v1, v2, v0}, LX/4Jl;->A00(LX/4Vg;LX/9Zp;)V

    :cond_18
    :goto_13
    iget-object v0, v15, LX/8Rx;->A0E:LX/4Ka;

    if-eqz v0, :cond_19

    iget-object v0, v14, LX/4Wa;->A06:LX/4Vj;

    if-eqz v0, :cond_19

    iget-object v1, v0, LX/4Vj;->A00:LX/KaG;

    invoke-interface {v1, v6}, LX/KaG;->setVisibility(I)V

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    iget-object v0, v15, LX/8Rx;->A0B:LX/4Kb;

    if-eqz v0, :cond_1a

    iget-object v1, v14, LX/4Wa;->A03:LX/4Vk;

    if-eqz v1, :cond_1a

    iget-object v0, v13, LX/4Fh;->A03:LX/9Zo;

    if-eqz v0, :cond_22

    invoke-virtual {v1, v0}, LX/4Vk;->A00(LX/9Zo;)V

    :cond_1a
    :goto_14
    iget-object v0, v15, LX/8Rx;->A00:LX/4Kd;

    if-eqz v0, :cond_1b

    iget-object v1, v14, LX/4Wa;->A02:LX/4Vx;

    if-eqz v1, :cond_1b

    iget-object v0, v13, LX/4Fh;->A02:LX/9Zt;

    if-eqz v0, :cond_21

    invoke-virtual {v1, v0}, LX/4Vx;->A00(LX/9Zt;)V

    :cond_1b
    :goto_15
    iget-object v0, v14, LX/4Wa;->A00:Landroid/view/View;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget v0, v13, LX/4Fh;->A00:I

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1c
    iget-object v0, v13, LX/4Fh;->A07:LX/9Sd;

    if-eqz v0, :cond_1d

    iget-object v1, v0, LX/9Sd;->A00:Ljava/util/Set;

    if-eqz v1, :cond_1d

    const v0, 0x7f0b13cf

    invoke-virtual {v10, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1d
    iget-object v4, v13, LX/4Fh;->A0O:LX/E70;

    if-eqz v4, :cond_1e

    iget-object v3, v4, LX/E70;->A0G:Ljava/lang/String;

    if-eqz v3, :cond_1e

    iget-object v0, v13, LX/4Fh;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/2i6;

    invoke-direct {v2, v0}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v13, LX/4Fh;->A0R:Ljava/lang/String;

    iget-object v0, v4, LX/E70;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/2i6;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    if-nez v0, :cond_1f

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_1f
    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/Nwi;->A00:LX/Nwi;

    invoke-virtual {v0, v14, v13}, LX/Nwi;->A01(LX/7v9;LX/4Fh;)V

    :cond_20
    return-void

    :cond_21
    iget-object v0, v1, LX/4Vx;->A00:LX/KaG;

    invoke-interface {v0, v6}, LX/KaG;->setVisibility(I)V

    goto :goto_15

    :cond_22
    iget-object v1, v1, LX/4Vk;->A00:LX/KaG;

    invoke-interface {v1, v6}, LX/KaG;->setVisibility(I)V

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_14

    :cond_23
    iget-object v0, v2, LX/4Vg;->A00:LX/0Sd;

    invoke-virtual {v0, v6}, LX/0Sd;->A03(I)V

    goto/16 :goto_13

    :cond_24
    invoke-virtual {v1}, LX/4Um;->A00()V

    goto/16 :goto_12

    :cond_25
    invoke-virtual {v1}, LX/4Ul;->A00()V

    goto/16 :goto_11

    :cond_26
    iget-object v0, v1, LX/4Vh;->A00:LX/0Sd;

    invoke-virtual {v0, v6}, LX/0Sd;->A03(I)V

    goto/16 :goto_10

    :cond_27
    iget-object v0, v1, LX/4Vf;->A00:LX/0Sd;

    invoke-virtual {v0, v6}, LX/0Sd;->A03(I)V

    goto/16 :goto_f

    :cond_28
    iget-object v0, v1, LX/4Uj;->A04:LX/0Sd;

    invoke-virtual {v0, v6}, LX/0Sd;->A03(I)V

    goto/16 :goto_e

    :cond_29
    invoke-virtual {v1}, LX/4Vd;->A00()V

    goto/16 :goto_d

    :cond_2a
    invoke-virtual {v1}, LX/4Vc;->A00()V

    goto/16 :goto_c

    :cond_2b
    invoke-virtual {v1}, LX/4Vb;->A00()V

    goto/16 :goto_b

    :cond_2c
    iget-object v0, v1, LX/4Va;->A00:LX/0Sd;

    invoke-virtual {v0, v6}, LX/0Sd;->A03(I)V

    goto/16 :goto_a

    :cond_2d
    iget-object v1, v1, LX/4Vy;->A01:LX/KaG;

    invoke-interface {v1, v6}, LX/KaG;->setVisibility(I)V

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    :cond_2e
    iget-object v1, v2, LX/4Vm;->A00:LX/KaG;

    invoke-interface {v1, v6}, LX/KaG;->setVisibility(I)V

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    :cond_2f
    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4Uk;->A00:LX/0Sd;

    invoke-virtual {v0, v6}, LX/0Sd;->A03(I)V

    goto/16 :goto_7

    :cond_30
    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/4Ux;->A00()V

    :cond_31
    move v4, v3

    goto/16 :goto_6

    :cond_32
    iget-object v1, v1, LX/4Ve;->A00:LX/0Sd;

    invoke-virtual {v1, v6}, LX/0Sd;->A03(I)V

    invoke-virtual {v1}, LX/0Sd;->A04()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_33
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_34
    invoke-virtual {v1}, LX/4Ui;->A00()V

    goto/16 :goto_4

    :cond_35
    iget-object v1, v1, LX/4Uh;->A00:Landroid/view/View;

    const v0, 0x1e7aee64

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_3

    :cond_36
    invoke-virtual {v3}, LX/4Sm;->A00()V

    iget-object v0, v13, LX/4Fh;->A0Q:LX/4Fa;

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    if-nez v2, :cond_37

    const/16 v8, 0x8

    :cond_37
    const v0, -0x5046f1e8

    invoke-static {v1, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070075

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_2

    :cond_38
    invoke-virtual {v5}, LX/573;->A04()V

    iget-object v0, v13, LX/4Fh;->A0P:LX/8Xf;

    if-nez v0, :cond_3

    if-eqz v3, :cond_3

    const/16 v1, 0x8

    if-eqz v4, :cond_39

    const/4 v1, 0x0

    :cond_39
    const v0, 0x77ec399f

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1

    :cond_3a
    move-object v0, v11

    check-cast v0, LX/9oY;

    iget-object v10, v0, LX/9oY;->A01:Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;

    goto/16 :goto_0
.end method
