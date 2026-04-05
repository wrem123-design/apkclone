.class public abstract LX/5K8;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:LX/4Lf;

.field public final A01:LX/Kn0;

.field public final A02:LX/Kn0;


# direct methods
.method public constructor <init>(LX/4Lf;LX/Kn0;LX/Kn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5K8;->A02:LX/Kn0;

    iput-object p3, p0, LX/5K8;->A01:LX/Kn0;

    iput-object p1, p0, LX/5K8;->A00:LX/4Lf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/5K8;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/6r0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0J(LX/7v9;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/8Te;

    iget-object v1, p0, LX/5K8;->A02:LX/Kn0;

    iget-object v0, p1, LX/8Te;->A01:LX/Jan;

    invoke-interface {v1, v0}, LX/Kn0;->Ga6(LX/Jan;)V

    iget-object v1, p0, LX/5K8;->A01:LX/Kn0;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/8Te;->A00:LX/Jan;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/Kn0;->Ga6(LX/Jan;)V

    :cond_0
    iget-object v2, p0, LX/5K8;->A00:LX/4Lf;

    check-cast p1, LX/6r0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/4Lf;->A09:LX/4Ic;

    iget-object v0, p1, LX/6r0;->A0D:LX/4Sg;

    invoke-virtual {v1, v0}, LX/4Ic;->A02(LX/4Sg;)V

    iget-object v0, v2, LX/4Lf;->A0G:LX/4If;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/6r0;->A0K:LX/4Sm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4Sm;->A00()V

    :cond_1
    iget-object v0, v2, LX/4Lf;->A0H:LX/4Ii;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/6r0;->A0L:LX/4Ug;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/573;->A04()V

    :cond_2
    iget-object v0, v2, LX/4Lf;->A04:LX/4Jk;

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/6r0;->A08:LX/4Vf;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/4Vf;->A00:LX/0Sd;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0Sd;->A03(I)V

    :cond_3
    iget-object v0, v2, LX/4Lf;->A08:LX/4Jd;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/6r0;->A0C:LX/4Vb;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4Vb;->A00()V

    :cond_4
    iget-object v0, v2, LX/4Lf;->A0B:LX/4Jf;

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/6r0;->A0F:LX/4Vc;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/4Vc;->A00()V

    :cond_5
    iget-object v0, v2, LX/4Lf;->A0A:LX/4Ji;

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/6r0;->A0E:LX/4Vd;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/4Vd;->A00()V

    :cond_6
    iget-object v0, v2, LX/4Lf;->A01:LX/4Jl;

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/6r0;->A05:LX/4Vg;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/4Vg;->A00:LX/0Sd;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0Sd;->A03(I)V

    :cond_7
    iget-object v0, v2, LX/4Lf;->A0C:LX/4Jm;

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/6r0;->A0G:LX/4Vh;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/4Vh;->A00:LX/0Sd;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0Sd;->A03(I)V

    :cond_8
    iget-object v1, p1, LX/6r0;->A04:LX/4Vx;

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/4Lf;->A00:LX/4Kd;

    if-eqz v0, :cond_9

    iget-object v1, v1, LX/4Vx;->A00:LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    :cond_9
    iget-object v1, p1, LX/6r0;->A09:LX/4Wb;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4Wb;->A00:Landroid/view/View;

    return-void
.end method

.method public bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/8Te;

    invoke-virtual {p0, p2, p1}, LX/5K8;->A0M(LX/UA0;LX/8Te;)V

    return-void
.end method

.method public final A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/6r0;
    .locals 40

    move-object/from16 v2, p0

    iget-object v4, v2, LX/5K8;->A00:LX/4Lf;

    iget-object v0, v2, LX/5K8;->A02:LX/Kn0;

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    invoke-interface {v0, v6, v1}, LX/Kn0;->Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;

    move-result-object v15

    iget-object v0, v2, LX/5K8;->A01:LX/Kn0;

    if-eqz v0, :cond_3

    invoke-interface {v0, v6, v1}, LX/Kn0;->Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;

    move-result-object v37

    :goto_0
    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e02d9

    invoke-virtual {v6, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebook.common.messagingui.observableverticaloffsetlayout.observableverticaloffsetconstraintlayout.ObservableVerticalOffsetConstraintLayout"

    if-nez v2, :cond_0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;

    invoke-interface {v15}, LX/Jan;->C2P()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eqz v37, :cond_1

    invoke-interface/range {v37 .. v37}, LX/Jan;->C2P()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b0f43

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5, v0, v1}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_1
    const v0, 0x7f0b2702

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v4, LX/4Lf;->A09:LX/4Ic;

    invoke-virtual {v0, v2}, LX/4Ic;->A00(Landroid/view/ViewGroup;)LX/4Sg;

    move-result-object v29

    iget-object v0, v4, LX/4Lf;->A0E:LX/4Id;

    invoke-static {v6, v2, v0}, LX/6n5;->A00(Landroid/view/LayoutInflater;Landroidx/constraintlayout/widget/ConstraintLayout;LX/Kn0;)LX/Jan;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type com.instagram.direct.messagethread.senderavatar.SenderAvatarViewHolder"

    if-nez v0, :cond_4

    invoke-static {v0, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v1, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/16 v37, 0x0

    goto/16 :goto_0

    :cond_4
    check-cast v0, LX/4Se;

    iget-object v5, v4, LX/4Lf;->A0G:LX/4If;

    invoke-static {v6, v2, v5}, LX/6n5;->A00(Landroid/view/LayoutInflater;Landroidx/constraintlayout/widget/ConstraintLayout;LX/Kn0;)LX/Jan;

    move-result-object v13

    check-cast v13, LX/4Sm;

    iget-object v5, v4, LX/4Lf;->A0H:LX/4Ii;

    invoke-static {v6, v2, v5}, LX/6n5;->A00(Landroid/view/LayoutInflater;Landroidx/constraintlayout/widget/ConstraintLayout;LX/Kn0;)LX/Jan;

    move-result-object v11

    check-cast v11, LX/4Ug;

    iget-object v5, v4, LX/4Lf;->A06:LX/4Il;

    invoke-static {v6, v2, v5}, LX/6n5;->A00(Landroid/view/LayoutInflater;Landroidx/constraintlayout/widget/ConstraintLayout;LX/Kn0;)LX/Jan;

    move-result-object v10

    check-cast v10, LX/4Uj;

    iget-object v5, v4, LX/4Lf;->A01:LX/4Jl;

    invoke-static {v6, v2, v5}, LX/6n5;->A00(Landroid/view/LayoutInflater;Landroidx/constraintlayout/widget/ConstraintLayout;LX/Kn0;)LX/Jan;

    move-result-object v9

    check-cast v9, LX/4Vg;

    iget-object v5, v4, LX/4Lf;->A0C:LX/4Jm;

    invoke-static {v6, v2, v5}, LX/6n5;->A00(Landroid/view/LayoutInflater;Landroidx/constraintlayout/widget/ConstraintLayout;LX/Kn0;)LX/Jan;

    move-result-object v7

    check-cast v7, LX/4Vh;

    const v5, 0x7f0b270b

    invoke-virtual {v2, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v6, Landroid/view/ViewStub;

    const v5, 0x7f0b272b

    invoke-virtual {v2, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v5, v4, LX/4Lf;->A03:LX/4Le;

    iget-object v12, v5, LX/4Le;->A00:Landroid/content/Context;

    iget-object v8, v5, LX/4Le;->A01:LX/Jac;

    const v5, 0x7f0b127f

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v5, Lcom/instagram/common/ui/base/IgTextView;

    new-instance v14, LX/6p8;

    invoke-direct {v14, v12, v5, v8}, LX/6p8;-><init>(Landroid/content/Context;Lcom/instagram/common/ui/base/IgTextView;LX/Jac;)V

    iget-object v5, v4, LX/4Lf;->A00:LX/4Kd;

    const/16 v33, 0x0

    if-eqz v5, :cond_d

    invoke-virtual {v5, v2}, LX/4Kd;->A00(Landroid/view/ViewGroup;)LX/4Vx;

    move-result-object v21

    :goto_2
    iget-object v5, v4, LX/4Lf;->A04:LX/4Jk;

    if-eqz v5, :cond_c

    invoke-static {v1}, LX/4Jk;->A00(Landroid/view/ViewGroup;)LX/4Vf;

    move-result-object v25

    :goto_3
    iget-object v5, v4, LX/4Lf;->A08:LX/4Jd;

    if-eqz v5, :cond_b

    invoke-virtual {v5, v1}, LX/4Jd;->A00(Landroid/view/ViewGroup;)LX/4Vb;

    move-result-object v28

    :goto_4
    iget-object v5, v4, LX/4Lf;->A0B:LX/4Jf;

    if-eqz v5, :cond_a

    invoke-virtual {v5, v1}, LX/4Jf;->A00(Landroid/view/ViewGroup;)LX/4Vc;

    move-result-object v31

    :goto_5
    iget-object v5, v4, LX/4Lf;->A0A:LX/4Ji;

    if-eqz v5, :cond_9

    invoke-virtual {v5, v1}, LX/4Ji;->A00(Landroid/view/ViewGroup;)LX/4Vd;

    move-result-object v30

    :goto_6
    iget-object v5, v4, LX/4Lf;->A07:LX/4Im;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v1}, LX/4Im;->A00(Landroid/view/ViewGroup;)LX/4Uk;

    move-result-object v27

    :goto_7
    iget-object v5, v4, LX/4Lf;->A0F:LX/4Ja;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v1}, LX/4Ja;->A00(Landroid/view/ViewGroup;)LX/4Ux;

    move-result-object v35

    :goto_8
    iget-object v5, v4, LX/4Lf;->A02:LX/4Ix;

    if-eqz v5, :cond_6

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v8, 0x7f0b08fc

    invoke-virtual {v1, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v8, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v8

    iget-object v3, v5, LX/4Ix;->A00:LX/JaW;

    new-instance v5, LX/4Ul;

    invoke-direct {v5, v8, v3}, LX/4Ul;-><init>(LX/KaG;LX/JaW;)V

    :goto_9
    iget-object v3, v4, LX/4Lf;->A0D:LX/4Iy;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, LX/4Iy;->A00(Landroid/view/ViewGroup;)LX/4Um;

    move-result-object v33

    :cond_5
    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    const v1, 0x7f0b1341

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/Space;

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v16, LX/6r0;

    move-object/from16 v32, v7

    move-object/from16 v34, v0

    move-object/from16 v36, v15

    move-object/from16 v38, v13

    move-object/from16 v39, v11

    move-object/from16 v20, v2

    move-object/from16 v22, v9

    move-object/from16 v23, v5

    move-object/from16 v24, v14

    move-object/from16 v26, v10

    move-object/from16 v19, v1

    invoke-direct/range {v16 .. v39}, LX/6r0;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/Space;Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;LX/4Vx;LX/4Vg;LX/4Ul;LX/6p8;LX/4Vf;LX/4Uj;LX/4Uk;LX/4Vb;LX/4Sg;LX/4Vd;LX/4Vc;LX/4Vh;LX/4Um;LX/4Se;LX/4Ux;LX/Jan;LX/Jan;LX/4Sm;LX/4Ug;)V

    return-object v16

    :cond_6
    move-object/from16 v5, v33

    goto :goto_9

    :cond_7
    move-object/from16 v35, v33

    goto :goto_8

    :cond_8
    move-object/from16 v27, v33

    goto :goto_7

    :cond_9
    move-object/from16 v30, v33

    goto :goto_6

    :cond_a
    move-object/from16 v31, v33

    goto :goto_5

    :cond_b
    move-object/from16 v28, v33

    goto/16 :goto_4

    :cond_c
    move-object/from16 v25, v33

    goto/16 :goto_3

    :cond_d
    move-object/from16 v21, v33

    goto/16 :goto_2
.end method

.method public A0M(LX/UA0;LX/8Te;)V
    .locals 39

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    iget-object v2, v3, LX/5K8;->A02:LX/Kn0;

    iget-object v1, v4, LX/8Te;->A01:LX/Jan;

    check-cast v5, LX/KmQ;

    invoke-interface {v5}, LX/KmQ;->Cec()LX/Tzp;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Kn0;->AGT(LX/Jan;LX/Tzp;)V

    iget-object v2, v3, LX/5K8;->A01:LX/Kn0;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/8Te;->A00:LX/Jan;

    if-eqz v1, :cond_0

    invoke-interface {v5}, LX/KmQ;->BPA()LX/Tzp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1, v0}, LX/Kn0;->AGT(LX/Jan;LX/Tzp;)V

    :cond_0
    iget-object v3, v3, LX/5K8;->A00:LX/4Lf;

    invoke-interface {v5}, LX/KmQ;->BPK()LX/Tzz;

    move-result-object v2

    check-cast v4, LX/6r0;

    check-cast v2, LX/4Hc;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v22, 0x1

    move/from16 v0, v22

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v13, v2, LX/4Hc;->A0R:Z

    const/16 v7, 0x8

    const/4 v1, 0x0

    iget-object v0, v4, LX/8Te;->A00:LX/Jan;

    move-object/from16 v21, v0

    if-eqz v13, :cond_37

    if-eqz v0, :cond_1

    invoke-interface/range {v21 .. v21}, LX/Jan;->C2P()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    const v0, -0x72e4f0e1

    invoke-static {v5, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    :goto_0
    iget-object v10, v2, LX/4Hc;->A0A:LX/8e8;

    if-eqz v10, :cond_2

    iget-object v9, v3, LX/4Lf;->A09:LX/4Ic;

    iget-object v8, v4, LX/6r0;->A0D:LX/4Sg;

    new-instance v5, LX/7j5;

    invoke-direct {v5, v4}, LX/7j5;-><init>(LX/6r0;)V

    move/from16 v0, v22

    invoke-virtual {v9, v5, v8, v10, v0}, LX/4Ic;->A01(LX/JaU;LX/4Sg;LX/8e8;Z)V

    :cond_2
    iget-object v0, v4, LX/8Te;->A01:LX/Jan;

    move-object/from16 v38, v0

    invoke-interface/range {v38 .. v38}, LX/Jan;->C2P()Landroid/view/View;

    move-result-object v8

    const v5, 0x7f0b2705

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v5, v3, LX/4Lf;->A0E:LX/4Id;

    iget-object v0, v4, LX/6r0;->A0I:LX/4Se;

    move-object/from16 v23, v0

    iget-object v12, v2, LX/4Hc;->A0F:LX/4El;

    invoke-virtual {v5, v0, v12}, LX/4Id;->A00(LX/4Se;LX/4El;)V

    iget-object v0, v3, LX/4Lf;->A0G:LX/4If;

    if-eqz v0, :cond_5

    iget-object v10, v4, LX/6r0;->A0K:LX/4Sm;

    if-eqz v10, :cond_5

    iget-object v9, v2, LX/4Hc;->A0I:LX/8Xf;

    if-eqz v9, :cond_5

    iget-object v5, v4, LX/6r0;->A01:Landroid/view/View;

    iget-object v0, v2, LX/4Hc;->A0J:LX/4Fa;

    if-nez v0, :cond_3

    iget-boolean v0, v9, LX/8Xf;->A08:Z

    if-eqz v0, :cond_36

    const v0, -0x4fc6635e

    invoke-static {v5, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f07001e

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    :goto_1
    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v10, v9}, LX/4Sm;->A01(LX/8Xf;)V

    iget-object v8, v10, LX/4Sm;->A04:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/LinearLayout;

    iget-boolean v5, v2, LX/4Hc;->A0N:Z

    const v0, 0x800003

    if-eqz v5, :cond_4

    const v0, 0x800005

    :cond_4
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_5
    iget-object v10, v3, LX/4Lf;->A0H:LX/4Ii;

    if-eqz v10, :cond_7

    iget-object v9, v4, LX/6r0;->A0L:LX/4Ug;

    if-eqz v9, :cond_7

    iget-object v8, v2, LX/4Hc;->A0J:LX/4Fa;

    if-eqz v8, :cond_7

    iget-object v5, v4, LX/6r0;->A01:Landroid/view/View;

    iget-object v0, v2, LX/4Hc;->A0I:LX/8Xf;

    if-nez v0, :cond_6

    iget-boolean v0, v8, LX/678;->A0G:Z

    if-eqz v0, :cond_35

    const v0, 0x3c08fb38

    invoke-static {v5, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070030

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_6
    :goto_2
    invoke-virtual {v10, v8, v9}, LX/4Ii;->A00(LX/4Fa;LX/4Ug;)V

    :cond_7
    iget-object v0, v3, LX/4Lf;->A06:LX/4Il;

    if-eqz v0, :cond_8

    iget-object v5, v4, LX/6r0;->A0A:LX/4Uj;

    if-eqz v5, :cond_8

    iget-object v0, v2, LX/4Hc;->A07:LX/A58;

    if-eqz v0, :cond_34

    invoke-virtual {v5, v0}, LX/4Uj;->A01(LX/A58;)V

    :cond_8
    :goto_3
    iget-boolean v0, v2, LX/4Hc;->A0M:Z

    if-eqz v0, :cond_9

    iget-object v5, v4, LX/6r0;->A03:Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;

    new-instance v0, LX/6v2;

    invoke-direct {v0, v4}, LX/6v2;-><init>(LX/6r0;)V

    iput-object v0, v5, Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;->A00:LX/Ism;

    :cond_9
    iget-object v8, v2, LX/4Hc;->A05:LX/4Hb;

    iget-object v0, v8, LX/4Hb;->A04:Ljava/lang/CharSequence;

    const-string v5, "null cannot be cast to non-null type com.instagram.direct.messagethread.viewmodels.ContentDefinition<com.instagram.direct.messagethread.contextreplydecorations.model.ContextInfoViewModel, com.instagram.direct.messagethread.contextreplydecorations.ContextInfoViewHolder<*>>"

    if-eqz v0, :cond_33

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v3, LX/4Lf;->A03:LX/4Le;

    invoke-static {v0, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v4, LX/6r0;->A07:LX/6p8;

    invoke-virtual {v0, v9, v8}, LX/4Le;->AGT(LX/Jan;LX/Tzp;)V

    :goto_4
    iget-object v0, v3, LX/4Lf;->A04:LX/4Jk;

    if-eqz v0, :cond_32

    iget-object v5, v4, LX/6r0;->A08:LX/4Vf;

    if-eqz v5, :cond_32

    iget-object v0, v2, LX/4Hc;->A06:LX/9Zn;

    if-eqz v0, :cond_31

    invoke-virtual {v5, v0}, LX/4Vf;->A00(LX/9Zn;)V

    const/16 v20, 0x1

    :goto_5
    iget-object v0, v3, LX/4Lf;->A0C:LX/4Jm;

    if-eqz v0, :cond_a

    iget-object v5, v4, LX/6r0;->A0G:LX/4Vh;

    if-eqz v5, :cond_a

    iget-object v0, v2, LX/4Hc;->A0D:LX/9Zm;

    if-eqz v0, :cond_30

    invoke-virtual {v5, v0}, LX/4Vh;->A01(LX/9Zm;)V

    :cond_a
    :goto_6
    iget-object v0, v3, LX/4Lf;->A00:LX/4Kd;

    if-eqz v0, :cond_b

    iget-object v5, v4, LX/6r0;->A04:LX/4Vx;

    if-eqz v5, :cond_b

    iget-object v0, v2, LX/4Hc;->A02:LX/9Zt;

    if-eqz v0, :cond_2f

    invoke-virtual {v5, v0}, LX/4Vx;->A00(LX/9Zt;)V

    :cond_b
    :goto_7
    iget-object v0, v3, LX/4Lf;->A08:LX/4Jd;

    if-eqz v0, :cond_2e

    iget-object v5, v4, LX/6r0;->A0C:LX/4Vb;

    if-eqz v5, :cond_2e

    iget-object v0, v2, LX/4Hc;->A09:LX/9Zr;

    if-eqz v0, :cond_2d

    invoke-virtual {v5, v0}, LX/4Vb;->A01(LX/9Zr;)V

    const/16 v19, 0x1

    :goto_8
    iget-object v0, v3, LX/4Lf;->A0B:LX/4Jf;

    if-eqz v0, :cond_2c

    iget-object v5, v4, LX/6r0;->A0F:LX/4Vc;

    if-eqz v5, :cond_2c

    iget-object v0, v2, LX/4Hc;->A0C:LX/9Zk;

    if-eqz v0, :cond_2b

    invoke-virtual {v5, v0}, LX/4Vc;->A01(LX/9Zk;)V

    const/16 v18, 0x1

    :goto_9
    iget-object v0, v3, LX/4Lf;->A0A:LX/4Ji;

    if-eqz v0, :cond_2a

    iget-object v5, v4, LX/6r0;->A0E:LX/4Vd;

    if-eqz v5, :cond_2a

    iget-object v0, v2, LX/4Hc;->A0B:LX/9Zl;

    if-eqz v0, :cond_29

    invoke-virtual {v5, v0}, LX/4Vd;->A01(LX/9Zl;)V

    const/16 v17, 0x1

    :goto_a
    iget-object v0, v3, LX/4Lf;->A0F:LX/4Ja;

    if-eqz v0, :cond_28

    iget-object v5, v4, LX/6r0;->A0J:LX/4Ux;

    if-eqz v5, :cond_28

    iget-object v0, v2, LX/4Hc;->A0G:LX/8Yi;

    if-eqz v0, :cond_27

    invoke-virtual {v5, v0}, LX/4Ux;->A01(LX/8Yi;)V

    const/16 v16, 0x1

    :goto_b
    iget-object v0, v3, LX/4Lf;->A07:LX/4Im;

    if-eqz v0, :cond_26

    iget-object v5, v4, LX/6r0;->A0B:LX/4Uk;

    if-eqz v5, :cond_26

    if-eqz v16, :cond_c

    iget-boolean v0, v2, LX/4Hc;->A0P:Z

    if-eqz v0, :cond_25

    :cond_c
    iget-object v0, v2, LX/4Hc;->A08:LX/4Fd;

    if-eqz v0, :cond_25

    if-eqz v13, :cond_25

    invoke-virtual {v5, v0}, LX/4Uk;->A00(LX/4Fd;)V

    const/4 v15, 0x1

    :goto_c
    iget-object v0, v3, LX/4Lf;->A02:LX/4Ix;

    if-eqz v0, :cond_24

    iget-object v5, v4, LX/6r0;->A06:LX/4Ul;

    if-eqz v5, :cond_24

    iget-object v0, v2, LX/4Hc;->A04:LX/8Zw;

    if-eqz v0, :cond_23

    invoke-virtual {v5, v0}, LX/4Ul;->A02(LX/8Zw;)V

    const/4 v14, 0x1

    :goto_d
    iget-object v0, v3, LX/4Lf;->A0D:LX/4Iy;

    if-eqz v0, :cond_22

    iget-object v5, v4, LX/6r0;->A0H:LX/4Um;

    if-eqz v5, :cond_22

    iget-object v0, v2, LX/4Hc;->A0E:LX/9Zs;

    if-eqz v0, :cond_21

    invoke-virtual {v5, v0}, LX/4Um;->A01(LX/9Zs;)V

    const/4 v11, 0x1

    :goto_e
    iget-object v8, v3, LX/4Lf;->A01:LX/4Jl;

    if-eqz v8, :cond_d

    iget-object v5, v4, LX/6r0;->A05:LX/4Vg;

    if-eqz v5, :cond_d

    iget-object v0, v2, LX/4Hc;->A03:LX/9Zp;

    if-eqz v0, :cond_20

    invoke-virtual {v8, v5, v0}, LX/4Jl;->A00(LX/4Vg;LX/9Zp;)V

    :cond_d
    :goto_f
    new-array v10, v7, [Z

    aput-boolean v20, v10, v6

    aput-boolean v19, v10, v22

    const/4 v0, 0x2

    aput-boolean v18, v10, v0

    const/4 v0, 0x3

    aput-boolean v17, v10, v0

    const/4 v0, 0x4

    aput-boolean v15, v10, v0

    const/4 v0, 0x5

    aput-boolean v16, v10, v0

    const/4 v8, 0x6

    aput-boolean v14, v10, v8

    const/4 v5, 0x7

    aput-boolean v11, v10, v5

    const/16 v20, 0x0

    :cond_e
    aget-boolean v0, v10, v1

    if-eqz v0, :cond_f

    add-int/lit8 v20, v20, 0x1

    :cond_f
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v7, :cond_e

    new-instance v1, LX/4Zc;

    invoke-direct {v1}, LX/4Zc;-><init>()V

    iget-object v0, v4, LX/6r0;->A03:Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;

    move-object/from16 v37, v0

    invoke-virtual {v1, v0}, LX/4Zc;->A0M(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v15, v4, LX/6r0;->A0K:LX/4Sm;

    if-eqz v15, :cond_1f

    iget-object v14, v4, LX/6r0;->A0L:LX/4Ug;

    if-eqz v14, :cond_1f

    iget-object v0, v4, LX/6r0;->A0A:LX/4Uj;

    move-object/from16 v19, v0

    if-eqz v0, :cond_1f

    iget-object v0, v4, LX/6r0;->A05:LX/4Vg;

    move-object/from16 v18, v0

    if-eqz v0, :cond_1f

    iget-object v10, v4, LX/6r0;->A04:LX/4Vx;

    if-eqz v10, :cond_1f

    invoke-virtual/range {v37 .. v37}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface/range {v38 .. v38}, LX/Jan;->C2P()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual/range {v23 .. v23}, LX/4Se;->C2P()Landroid/view/View;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v17

    iget-object v15, v15, LX/4Sm;->A04:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v27

    iget-object v15, v4, LX/6r0;->A01:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v28

    invoke-virtual {v14}, LX/573;->C2P()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v29

    invoke-virtual/range {v19 .. v19}, LX/4Uj;->C2P()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v16

    invoke-virtual/range {v18 .. v18}, LX/4Vg;->C2P()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v15

    iget-object v10, v10, LX/4Vx;->A00:LX/KaG;

    invoke-interface {v10}, LX/KaG;->DHP()I

    move-result v14

    iget-boolean v10, v2, LX/4Hc;->A0N:Z

    move/from16 v18, v10

    sget-object v23, LX/6v7;->A00:LX/6v7;

    move-object/from16 v30, v1

    move/from16 v31, v11

    move/from16 v32, v29

    move/from16 v33, v28

    move/from16 v34, v27

    move/from16 v35, v16

    move/from16 v36, v10

    invoke-static/range {v30 .. v36}, LX/6v7;->A03(LX/4Zc;IIIIIZ)V

    move/from16 v10, v17

    invoke-static {v0, v1, v11, v10}, LX/6v7;->A01(Landroid/content/Context;LX/4Zc;II)V

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move/from16 v26, v11

    move/from16 v30, v6

    move/from16 v31, v18

    invoke-virtual/range {v23 .. v31}, LX/6v7;->A04(Landroid/content/Context;LX/4Zc;IIIIIZ)V

    invoke-static {v0, v1, v15}, LX/6v7;->A00(Landroid/content/Context;LX/4Zc;I)V

    move/from16 v10, v16

    invoke-static {v0, v1, v14, v10, v11}, LX/6v7;->A02(Landroid/content/Context;LX/4Zc;III)V

    :goto_10
    iget-object v11, v12, LX/4El;->A01:LX/A1K;

    sget-object v10, LX/4Zt;->A00:LX/4Zt;

    invoke-static {v11, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v10, v2, LX/4Hc;->A03:LX/9Zp;

    if-eqz v10, :cond_1e

    iget v10, v10, LX/9Zp;->A00:I

    if-nez v10, :cond_1e

    :cond_10
    const/16 v28, 0x1

    :goto_11
    invoke-interface/range {v38 .. v38}, LX/Jan;->C2P()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v15

    if-eqz v21, :cond_1d

    iget-object v10, v4, LX/6r0;->A00:Landroid/view/View;

    move-object/from16 v18, v10

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    move-result v10

    iget-object v9, v9, LX/6p8;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v11

    iget-boolean v12, v2, LX/4Hc;->A0N:Z

    iget-boolean v9, v2, LX/4Hc;->A0O:Z

    move/from16 v17, v9

    iget-boolean v9, v3, LX/4Lf;->A0I:Z

    const/16 v16, 0x0

    if-eqz v9, :cond_11

    const/16 v16, 0x1

    :cond_11
    const v9, 0x7f0b0f42

    if-eqz v13, :cond_1c

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v13, 0x7f070006

    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v34

    :goto_12
    const/4 v13, 0x3

    invoke-virtual {v1, v11, v13, v6, v13}, LX/4Zc;->A0F(IIII)V

    const/4 v14, 0x4

    move-object/from16 v29, v1

    move/from16 v30, v9

    move/from16 v31, v13

    move/from16 v32, v11

    move/from16 v33, v14

    invoke-virtual/range {v29 .. v34}, LX/4Zc;->A0G(IIIII)V

    invoke-virtual {v1, v10, v13, v9, v13}, LX/4Zc;->A0F(IIII)V

    invoke-virtual {v1, v10, v14, v9, v14}, LX/4Zc;->A0F(IIII)V

    move/from16 v30, v15

    move/from16 v32, v9

    invoke-virtual/range {v29 .. v34}, LX/4Zc;->A0G(IIIII)V

    invoke-virtual {v1, v15, v8}, LX/4Zc;->A0A(II)V

    invoke-virtual {v1, v15, v5}, LX/4Zc;->A0A(II)V

    invoke-virtual {v1, v9, v8}, LX/4Zc;->A0A(II)V

    invoke-virtual {v1, v9, v5}, LX/4Zc;->A0A(II)V

    invoke-virtual {v1, v10, v8}, LX/4Zc;->A0A(II)V

    invoke-virtual {v1, v10, v5}, LX/4Zc;->A0A(II)V

    invoke-virtual {v1, v11, v8}, LX/4Zc;->A0A(II)V

    invoke-virtual {v1, v11, v5}, LX/4Zc;->A0A(II)V

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v13, v17

    invoke-static {v0, v13, v6}, LX/3Ox;->A01(Landroid/content/Context;ZZ)I

    move-result v13

    invoke-virtual {v1, v9, v13}, LX/4Zc;->A0C(II)V

    move/from16 v13, v17

    invoke-static {v0, v13, v6}, LX/3Ox;->A01(Landroid/content/Context;ZZ)I

    move-result v13

    invoke-virtual {v1, v15, v13}, LX/4Zc;->A0C(II)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v13, 0x7f07000c

    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v29

    if-eqz v12, :cond_19

    const v13, 0x7f040273

    invoke-static {v0, v13}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v30

    invoke-virtual {v1, v11, v5, v9, v5}, LX/4Zc;->A0F(IIII)V

    move-object/from16 v24, v1

    move/from16 v25, v9

    move/from16 v26, v5

    move/from16 v27, v10

    move/from16 v28, v8

    invoke-virtual/range {v24 .. v29}, LX/4Zc;->A0G(IIIII)V

    move-object/from16 v25, v1

    move/from16 v26, v10

    move/from16 v27, v5

    move/from16 v28, v6

    move/from16 v29, v5

    invoke-virtual/range {v25 .. v30}, LX/4Zc;->A0G(IIIII)V

    move/from16 v26, v15

    invoke-virtual/range {v25 .. v30}, LX/4Zc;->A0G(IIIII)V

    iget-object v9, v3, LX/4Lf;->A05:LX/2Ca;

    iget-object v9, v9, LX/2Ca;->A04:LX/Bbi;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface/range {v38 .. v38}, LX/Jan;->C2P()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    move-result v10

    const v9, 0x7f0b0115

    invoke-virtual {v1, v9, v8}, LX/4Zc;->A0A(II)V

    invoke-virtual {v1, v9, v5}, LX/4Zc;->A0A(II)V

    invoke-static {v0, v13}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v18

    invoke-virtual {v1, v9, v8, v11, v5}, LX/4Zc;->A0F(IIII)V

    invoke-virtual {v1, v9, v5, v10, v5}, LX/4Zc;->A0F(IIII)V

    const/4 v8, 0x4

    invoke-virtual {v1, v9, v8, v11, v8}, LX/4Zc;->A0F(IIII)V

    move-object v13, v1

    move v14, v9

    move v15, v5

    move/from16 v16, v6

    move/from16 v17, v5

    invoke-virtual/range {v13 .. v18}, LX/4Zc;->A0G(IIIII)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v9, v5}, LX/4Zc;->A09(IF)V

    :cond_12
    :goto_13
    if-lez v20, :cond_14

    move-object/from16 v5, v21

    instance-of v5, v5, LX/4Sa;

    if-nez v5, :cond_13

    iget-boolean v5, v2, LX/4Hc;->A0Q:Z

    if-eqz v5, :cond_18

    move/from16 v6, v20

    move/from16 v5, v22

    if-le v6, v5, :cond_18

    :cond_13
    const v5, 0x7f0b0f42

    :goto_14
    invoke-static {v0, v1, v5, v12}, LX/78E;->A01(Landroid/content/Context;LX/4Zc;IZ)V

    :cond_14
    move-object/from16 v5, v37

    invoke-virtual {v1, v5}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v4, LX/6r0;->A02:Landroid/widget/Space;

    invoke-static {v0, v1}, LX/4Zu;->A00(Landroid/view/View;I)V

    iget-object v0, v4, LX/6r0;->A0L:LX/4Ug;

    if-eqz v0, :cond_15

    iget-object v1, v4, LX/6r0;->A09:LX/4Wb;

    invoke-virtual {v0}, LX/573;->C2P()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/4Wb;->A00:Landroid/view/View;

    :cond_15
    iget-boolean v0, v3, LX/4Lf;->A0I:Z

    if-eqz v0, :cond_17

    iget-object v0, v4, LX/6r0;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, v2, LX/4Hc;->A00:I

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_15
    iget-object v5, v2, LX/4Hc;->A0H:LX/E70;

    if-eqz v5, :cond_16

    iget-object v4, v5, LX/E70;->A0G:Ljava/lang/String;

    if-eqz v4, :cond_16

    iget-object v0, v2, LX/4Hc;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/2i6;

    invoke-direct {v3, v0}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v2, LX/4Hc;->A0K:Ljava/lang/String;

    iget-object v0, v5, LX/E70;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v4}, LX/2i6;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return-void

    :cond_17
    iget-object v1, v4, LX/6r0;->A00:Landroid/view/View;

    const v0, 0x16dad3d7

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_15

    :cond_18
    invoke-interface/range {v38 .. v38}, LX/Jan;->C2P()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    goto :goto_14

    :cond_19
    invoke-virtual {v1, v11, v8, v9, v8}, LX/4Zc;->A0F(IIII)V

    invoke-virtual {v1, v11, v5, v6, v5}, LX/4Zc;->A0F(IIII)V

    invoke-virtual {v1, v11, v6}, LX/4Zc;->A0D(II)V

    if-eqz v28, :cond_1b

    const v11, 0x7f0400b3

    invoke-static {v0, v11}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v28

    :goto_16
    move-object/from16 v23, v1

    if-eqz v16, :cond_1a

    move/from16 v24, v10

    move/from16 v25, v8

    move/from16 v26, v6

    move/from16 v27, v8

    invoke-virtual/range {v23 .. v28}, LX/4Zc;->A0G(IIIII)V

    move-object/from16 v30, v1

    move/from16 v31, v9

    move/from16 v32, v8

    move/from16 v33, v10

    move/from16 v34, v5

    move/from16 v35, v29

    invoke-virtual/range {v30 .. v35}, LX/4Zc;->A0G(IIIII)V

    :goto_17
    move/from16 v24, v15

    invoke-virtual/range {v23 .. v28}, LX/4Zc;->A0G(IIIII)V

    goto/16 :goto_13

    :cond_1a
    move/from16 v24, v9

    move/from16 v25, v8

    move/from16 v26, v6

    move/from16 v27, v8

    invoke-virtual/range {v23 .. v28}, LX/4Zc;->A0G(IIIII)V

    goto :goto_17

    :cond_1b
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v11, 0x7f070014

    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v28

    goto :goto_16

    :cond_1c
    const/16 v34, 0x0

    goto/16 :goto_12

    :cond_1d
    iget-object v5, v9, LX/6p8;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v26

    iget-boolean v12, v2, LX/4Hc;->A0N:Z

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move/from16 v25, v15

    move/from16 v27, v12

    move/from16 v29, v13

    invoke-static/range {v23 .. v29}, LX/78E;->A00(Landroid/content/Context;LX/4Zc;IIZZZ)V

    goto/16 :goto_13

    :cond_1e
    const/16 v28, 0x0

    goto/16 :goto_11

    :cond_1f
    invoke-virtual/range {v37 .. v37}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface/range {v38 .. v38}, LX/Jan;->C2P()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual/range {v23 .. v23}, LX/4Se;->C2P()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    invoke-static {v0, v1, v11, v10}, LX/6v7;->A01(Landroid/content/Context;LX/4Zc;II)V

    goto/16 :goto_10

    :cond_20
    iget-object v0, v5, LX/4Vg;->A00:LX/0Sd;

    invoke-virtual {v0, v7}, LX/0Sd;->A03(I)V

    goto/16 :goto_f

    :cond_21
    invoke-virtual {v5}, LX/4Um;->A00()V

    :cond_22
    const/4 v11, 0x0

    goto/16 :goto_e

    :cond_23
    invoke-virtual {v5}, LX/4Ul;->A00()V

    :cond_24
    const/4 v14, 0x0

    goto/16 :goto_d

    :cond_25
    iget-object v0, v5, LX/4Uk;->A00:LX/0Sd;

    invoke-virtual {v0, v7}, LX/0Sd;->A03(I)V

    :cond_26
    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_27
    invoke-virtual {v5}, LX/4Ux;->A00()V

    :cond_28
    const/16 v16, 0x0

    goto/16 :goto_b

    :cond_29
    invoke-virtual {v5}, LX/4Vd;->A00()V

    :cond_2a
    const/16 v17, 0x0

    goto/16 :goto_a

    :cond_2b
    invoke-virtual {v5}, LX/4Vc;->A00()V

    :cond_2c
    const/16 v18, 0x0

    goto/16 :goto_9

    :cond_2d
    invoke-virtual {v5}, LX/4Vb;->A00()V

    :cond_2e
    const/16 v19, 0x0

    goto/16 :goto_8

    :cond_2f
    iget-object v0, v5, LX/4Vx;->A00:LX/KaG;

    invoke-interface {v0, v7}, LX/KaG;->setVisibility(I)V

    goto/16 :goto_7

    :cond_30
    iget-object v0, v5, LX/4Vh;->A00:LX/0Sd;

    invoke-virtual {v0, v7}, LX/0Sd;->A03(I)V

    goto/16 :goto_6

    :cond_31
    iget-object v0, v5, LX/4Vf;->A00:LX/0Sd;

    invoke-virtual {v0, v7}, LX/0Sd;->A03(I)V

    :cond_32
    const/16 v20, 0x0

    goto/16 :goto_5

    :cond_33
    iget-object v0, v3, LX/4Lf;->A03:LX/4Le;

    invoke-static {v0, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v4, LX/6r0;->A07:LX/6p8;

    invoke-virtual {v0, v9}, LX/4Le;->Ga6(LX/Jan;)V

    goto/16 :goto_4

    :cond_34
    iget-object v0, v5, LX/4Uj;->A04:LX/0Sd;

    invoke-virtual {v0, v7}, LX/0Sd;->A03(I)V

    goto/16 :goto_3

    :cond_35
    const v0, -0x14ce27e6    # -2.1500038E26f

    invoke-static {v5, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_2

    :cond_36
    const v0, 0x158baf90

    invoke-static {v5, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_37
    if-eqz v0, :cond_1

    invoke-interface/range {v21 .. v21}, LX/Jan;->C2P()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    const v0, -0xdd215cc

    invoke-static {v5, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_0
.end method
