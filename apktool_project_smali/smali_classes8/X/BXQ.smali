.class public final LX/BXQ;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/LFc;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLiveSchedulingCreationFragment"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v0, 0x12

    new-instance v4, LX/K2m;

    invoke-direct {v4, p0, v0}, LX/K2m;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4c

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x3c7

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/500;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x3a0

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x3a1

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/BXQ;->A03:LX/Bbi;

    const/4 v1, 0x0

    new-instance v0, LX/ljF;

    invoke-direct {v0, p0, v1}, LX/ljF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/BXQ;->A01:LX/Bbi;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BXQ;->A02:LX/Bbi;

    const-string v0, "ig_live_scheduling_creation"

    iput-object v0, p0, LX/BXQ;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final EHG(LX/5bP;)V
    .locals 1

    iget-object v0, p0, LX/BXQ;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/500;

    iget-object v0, v0, LX/500;->A0G:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BXQ;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/BXQ;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/BXQ;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/500;

    iget-object v0, v2, LX/500;->A06:Lcom/instagram/user/model/UpcomingEvent;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/500;->A0F:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/500;->A0E:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-static {v0}, LX/500;->A00(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/Mmw;->A03(Ljava/lang/Object;LX/jAX;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3b0e26

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0f75

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x48f271ed

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v1, p1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    move-object/from16 v0, p2

    invoke-super {v5, v1, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00c0

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/16 v0, 0x25

    invoke-static {v5, v0}, LX/Iz6;->A00(Ljava/lang/Object;I)LX/Iz6;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QK;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0QL;

    move-result-object v1

    sget-object v0, LX/KDe;->A00:LX/KDe;

    invoke-virtual {v1, v0}, LX/0QL;->A1G(LX/nPy;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b42d4

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3df7

    invoke-static {v1, v0}, LX/5cE;->A00(Landroid/view/View;I)LX/5cF;

    move-result-object v0

    invoke-virtual {v0}, LX/5cF;->A00()Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b227f

    invoke-static {v9, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v0, 0x7f0b2793

    invoke-static {v9, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    const v0, 0x7f0b1df6

    invoke-static {v9, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b03c5

    invoke-static {v1, v0}, LX/5cE;->A00(Landroid/view/View;I)LX/5cF;

    move-result-object v0

    invoke-virtual {v0}, LX/5cF;->A00()Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b227f

    invoke-static {v10, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b2793

    invoke-static {v10, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    const v0, 0x7f0b1df6

    invoke-static {v10, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b2f4d

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b30aa

    invoke-static {v6, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b0959

    invoke-static {v6, v0}, LX/5cE;->A00(Landroid/view/View;I)LX/5cF;

    move-result-object v0

    invoke-virtual {v0}, LX/5cF;->A00()Landroid/view/View;

    move-result-object v15

    const v0, 0x7f13450c

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1344ef

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v6, v5, LX/BXQ;->A03:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/500;

    iget-object v1, v0, LX/500;->A01:LX/0ic;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    const/16 v21, 0x1

    new-instance v8, LX/Myt;

    move-object/from16 v20, v5

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-direct/range {v8 .. v21}, LX/Myt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x3

    invoke-static {v0, v1, v8, v7}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/500;

    iget-object v7, v0, LX/500;->A0B:LX/KZi;

    const/4 v6, 0x0

    const/16 v1, 0x1b

    new-instance v0, LX/26T;

    invoke-direct {v0, v5, v6, v9, v1}, LX/26T;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    invoke-static {v5, v0, v7}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    const/16 v0, 0xf

    invoke-static {v11, v5, v0}, LX/IsE;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    const/16 v0, 0x26

    invoke-static {v9, v5, v0}, LX/Iz6;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x27

    invoke-static {v4, v5, v0}, LX/Iz6;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x28

    invoke-static {v10, v5, v0}, LX/Iz6;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x29

    invoke-static {v3, v5, v0}, LX/Iz6;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x23

    invoke-static {v2, v5, v0}, LX/Iz6;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x24

    invoke-static {v15, v5, v0}, LX/Iz6;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
