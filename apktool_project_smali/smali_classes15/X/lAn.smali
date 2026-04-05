.class public final LX/lAn;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/lAn;->$t:I

    iput-object p1, p0, LX/lAn;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/lAn;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LX/lAn;->A00:Ljava/lang/Object;

    check-cast p0, LX/KXF;

    iget-object p0, p0, LX/KXF;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/lAn;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/lAn;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bqq;

    iget-object v1, v2, LX/Bqq;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_0

    sget-object v0, LX/G8t;->A05:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    :cond_0
    iget-object v1, v2, LX/Bqq;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    const v0, -0x17048682

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/lAn;->A00:Ljava/lang/Object;

    check-cast v3, LX/WOE;

    iget-object v0, v3, LX/WOE;->A05:LX/Bbi;

    invoke-static {v0}, LX/BRD;->A0L(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3a44

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v3, LX/WOE;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v0}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v1

    invoke-static {v0}, LX/Kx7;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/6eb;->A0u(Landroid/view/View;II)V

    invoke-static {v2}, LX/Gfv;->A00(Landroid/view/View;)V

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    iget-object v2, p0, LX/lAn;->A00:Ljava/lang/Object;

    check-cast v2, LX/hhQ;

    iget-object v1, v2, LX/hhQ;->A01:Landroid/view/View;

    const v0, 0x7f0b226f

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iget-object v3, v2, LX/hhQ;->A0E:LX/Tlm;

    iget-object v0, v2, LX/hhQ;->A0N:LX/YGL;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/Rxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Rxy;->A00:Landroid/view/View;

    iput-object v3, v2, LX/Rxy;->A02:LX/Tlm;

    iput-object v0, v2, LX/Rxy;->A04:LX/YGL;

    const/4 v0, 0x5

    new-instance v1, LX/cjj;

    invoke-direct {v1, v2, v0}, LX/cjj;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/Rxy;->A01:LX/mli;

    invoke-static {v4}, LX/166;->A18(Landroid/view/View;)V

    const/16 v0, 0x2c

    invoke-static {v4, v2, v0}, LX/agS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/Tlm;->ABR(LX/mli;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_2
    iget-object v4, p0, LX/lAn;->A00:Ljava/lang/Object;

    check-cast v4, LX/3O2;

    invoke-static {v4}, LX/3O2;->A00(LX/3O2;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A02(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    new-instance v1, LX/3Ov;

    invoke-direct {v1, v4}, LX/3Ov;-><init>(LX/3O2;)V

    iget-object v0, v4, LX/3O2;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Dfm()Z

    move-result v0

    new-instance v2, LX/Civ;

    invoke-direct {v2, v3, v1, v0}, LX/Civ;-><init>(Landroid/content/Context;LX/Pvt;Z)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    const/16 v1, 0xe

    new-instance v0, LX/HTN;

    invoke-direct {v0, v4, v1}, LX/HTN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, LX/lAn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ef7;

    iget-object v1, v0, LX/Ef7;->A00:Landroid/view/View;

    const v0, 0x7f0b1fce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x2152f1e5

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, LX/lAn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ef7;

    iget-object v1, v0, LX/Ef7;->A00:Landroid/view/View;

    const v0, 0x7f0b1f16

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x516503d2

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, LX/lAn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ef7;

    iget-object v1, v0, LX/Ef7;->A00:Landroid/view/View;

    const v0, 0x7f0b1f90

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, p0, LX/lAn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ef7;

    iget-object v1, v0, LX/Ef7;->A00:Landroid/view/View;

    const v0, 0x7f0b1f91

    goto/16 :goto_3

    :pswitch_7
    iget-object v0, p0, LX/lAn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ef7;

    iget-object v1, v0, LX/Ef7;->A00:Landroid/view/View;

    const v0, 0x7f0b08cb

    goto/16 :goto_3

    :pswitch_8
    iget-object v0, p0, LX/lAn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ef7;

    iget-object v1, v0, LX/Ef7;->A00:Landroid/view/View;

    const v0, 0x7f0b1f56

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x5b3339d7

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, LX/lAn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ef7;

    iget-object v1, v0, LX/Ef7;->A00:Landroid/view/View;

    const v0, 0x7f0b1f53

    goto/16 :goto_3

    :pswitch_a
    iget-object v0, p0, LX/lAn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ef7;

    iget-object v1, v0, LX/Ef7;->A00:Landroid/view/View;

    const v0, 0x7f0b1f4a

    goto/16 :goto_3

    :pswitch_b
    iget-object v0, p0, LX/lAn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ef7;

    iget-object v1, v0, LX/Ef7;->A00:Landroid/view/View;

    const v0, 0x7f0b1f20

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x6d6a4988

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, LX/lAn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ef7;

    iget-object v1, v0, LX/Ef7;->A00:Landroid/view/View;

    const v0, 0x7f0b1f09

    goto/16 :goto_3

    :pswitch_d
    invoke-static {p0}, LX/lAn;->A00(LX/lAn;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3ae9

    goto :goto_1

    :pswitch_e
    invoke-static {p0}, LX/lAn;->A00(LX/lAn;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1fb3

    goto/16 :goto_3

    :pswitch_f
    sget-object v0, LX/2z0;->A0a:LX/2z1;

    invoke-static {p0}, LX/lAn;->A00(LX/lAn;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f95

    goto :goto_0

    :pswitch_10
    invoke-static {p0}, LX/lAn;->A00(LX/lAn;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b27e9

    goto :goto_1

    :pswitch_11
    sget-object v0, LX/2z0;->A0a:LX/2z1;

    invoke-static {p0}, LX/lAn;->A00(LX/lAn;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1fb4

    goto :goto_0

    :pswitch_12
    invoke-static {p0}, LX/lAn;->A00(LX/lAn;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b144a

    goto/16 :goto_3

    :pswitch_13
    sget-object v0, LX/2z0;->A0a:LX/2z1;

    iget-object v0, p0, LX/lAn;->A00:Ljava/lang/Object;

    check-cast v0, LX/KXF;

    iget-object v0, v0, LX/KXF;->A0D:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v0

    return-object v0

    :pswitch_14
    sget-object v0, LX/2z0;->A0a:LX/2z1;

    invoke-static {p0}, LX/lAn;->A00(LX/lAn;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1fb1

    goto :goto_0

    :pswitch_15
    sget-object v0, LX/2z0;->A0a:LX/2z1;

    invoke-static {p0}, LX/lAn;->A00(LX/lAn;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1fb6

    :goto_0
    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0}, LX/lAn;->A00(LX/lAn;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0479

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/lAn;->A00:Ljava/lang/Object;

    check-cast v0, LX/ILu;

    invoke-static {v0}, LX/ILu;->A00(LX/ILu;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b457c

    goto/16 :goto_3

    :pswitch_18
    iget-object v0, p0, LX/lAn;->A00:Ljava/lang/Object;

    check-cast v0, LX/ILu;

    invoke-static {v0}, LX/ILu;->A00(LX/ILu;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_19
    iget-object v0, p0, LX/lAn;->A00:Ljava/lang/Object;

    check-cast v0, LX/ILu;

    invoke-static {v0}, LX/ILu;->A00(LX/ILu;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b36bb

    goto/16 :goto_3

    :pswitch_1a
    iget-object v0, p0, LX/lAn;->A00:Ljava/lang/Object;

    check-cast v0, LX/ILu;

    invoke-static {v0}, LX/ILu;->A00(LX/ILu;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b36ba

    goto/16 :goto_3

    :pswitch_1b
    iget-object v0, p0, LX/lAn;->A00:Ljava/lang/Object;

    check-cast v0, LX/KXD;

    invoke-static {v0}, LX/KXD;->A00(LX/KXD;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_1c
    iget-object v0, p0, LX/lAn;->A00:Ljava/lang/Object;

    check-cast v0, LX/KXD;

    invoke-static {v0}, LX/KXD;->A00(LX/KXD;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2d71

    goto/16 :goto_3

    :pswitch_1d
    iget-object v0, p0, LX/lAn;->A00:Ljava/lang/Object;

    check-cast v0, LX/KXD;

    invoke-static {v0}, LX/KXD;->A00(LX/KXD;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b11e7

    goto/16 :goto_3

    :pswitch_1e
    iget-object v0, p0, LX/lAn;->A00:Ljava/lang/Object;

    check-cast v0, LX/KXD;

    invoke-static {v0}, LX/KXD;->A00(LX/KXD;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0105

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/166;->A18(Landroid/view/View;)V

    return-object v0

    :pswitch_1f
    iget-object v4, p0, LX/lAn;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b148a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v1, 0x0

    const v0, -0x2afb9713

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const v0, 0x7f136851

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const/16 v1, 0x43

    new-instance v0, LX/GEi;

    invoke-direct {v0, v4, v1}, LX/GEi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v2

    :pswitch_20
    iget-object v4, p0, LX/lAn;->A00:Ljava/lang/Object;

    check-cast v4, LX/kkS;

    iget-object v0, v4, LX/kkS;->A00:Landroid/view/View;

    invoke-static {v0}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e09ee

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebook.common.draggableview.DraggableViewContainer"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/common/draggableview/DraggableViewContainer;

    iput-boolean v3, v2, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0C:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0E:Z

    iget-object v1, v4, LX/kkS;->A02:LX/nJf;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    :pswitch_21
    iget-object v4, p0, LX/lAn;->A00:Ljava/lang/Object;

    check-cast v4, LX/kja;

    iget-object v0, v4, LX/kja;->A00:Landroid/view/View;

    invoke-static {v0}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e02eb

    iget-object v0, v4, LX/kja;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0484

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b0485

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v3}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131d06

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/16 v1, 0x31

    new-instance v0, LX/fWo;

    invoke-direct {v0, v4, v1}, LX/fWo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v4, LX/kja;->A00:Landroid/view/View;

    invoke-static {v0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1310f8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/16 v1, 0x32

    new-instance v0, LX/fWo;

    invoke-direct {v0, v4, v1}, LX/fWo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    return-object v3

    :pswitch_22
    iget-object v3, p0, LX/lAn;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/25P;

    invoke-direct {v0, v3, v1}, LX/25P;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Z0y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Z0y;->A00:Landroid/view/View;

    iput-object v0, v1, LX/Z0y;->A01:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_23
    iget-object v3, p0, LX/lAn;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/25P;

    invoke-direct {v0, v3, v1}, LX/25P;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Z0y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Z0y;->A00:Landroid/view/View;

    iput-object v0, v1, LX/Z0y;->A01:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_24
    iget-object v1, p0, LX/lAn;->A00:Ljava/lang/Object;

    check-cast v1, LX/66u;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/66u;->A00:Landroid/view/View;

    :goto_2
    const v0, 0x7f0b42c7

    goto :goto_3

    :pswitch_25
    iget-object v1, p0, LX/lAn;->A00:Ljava/lang/Object;

    check-cast v1, LX/66u;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/66u;->A00:Landroid/view/View;

    const v0, 0x7f0b22cf

    goto :goto_3

    :pswitch_26
    iget-object v1, p0, LX/lAn;->A00:Ljava/lang/Object;

    check-cast v1, LX/66u;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/66u;->A00:Landroid/view/View;

    const v0, 0x7f0b031a

    goto :goto_3

    :pswitch_27
    iget-object v1, p0, LX/lAn;->A00:Ljava/lang/Object;

    check-cast v1, LX/66u;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/66u;->A00:Landroid/view/View;

    const v0, 0x7f0b3655

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/lAn;->A00:Ljava/lang/Object;

    check-cast v0, LX/FzB;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0}, LX/GEH;->A1W()LX/4Sx;

    move-result-object v3

    invoke-virtual {v0}, LX/GEH;->A1R()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-object v0, v0, LX/FzB;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/Lv0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Lv0;->A00:Landroid/view/View;

    iput-object v3, v1, LX/Lv0;->A02:LX/4Sx;

    iput-object v2, v1, LX/Lv0;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, LX/Lv0;->A03:Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_29
    iget-object v0, p0, LX/lAn;->A00:Ljava/lang/Object;

    check-cast v0, LX/WAi;

    invoke-virtual {v0}, LX/WAi;->A0J()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
