.class public final LX/OTf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OTf;->$t:I

    iput-object p1, p0, LX/OTf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/OTf;

    invoke-direct {v0, p1, p2}, LX/OTf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, LX/OTf;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    const v0, -0x5810cee

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    sget-object v2, LX/LD9;->A04:LX/LD9;

    sget-object v1, LX/LGR;->A09:LX/LGR;

    invoke-virtual {v3, v1, v2}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->Exk(LX/LGR;LX/LD9;)V

    const v1, -0x19ad7a7c

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x75500e2d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    sget-object v2, LX/LD9;->A04:LX/LD9;

    sget-object v1, LX/LGR;->A09:LX/LGR;

    invoke-virtual {v3, v1, v2}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->Exk(LX/LGR;LX/LD9;)V

    const v1, -0x546c8897

    goto :goto_0

    :pswitch_1
    const v0, -0xacfbc47

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v6, LX/371;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x6d7

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v5, v4, v1}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v2

    const/16 v1, 0x7d4

    invoke-virtual {v2, v6, v1}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    const v1, 0x5ca8c92e

    goto :goto_0

    :pswitch_2
    const v0, 0x1df7ee1f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    sget-object v2, LX/LD9;->A04:LX/LD9;

    sget-object v1, LX/LGR;->A09:LX/LGR;

    invoke-virtual {v3, v1, v2}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->Exk(LX/LGR;LX/LD9;)V

    const v1, 0x45ddc7a6

    goto :goto_0

    :pswitch_3
    const v0, 0x6f127d78

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v5, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v1, v5, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A21:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v1, v1, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0f:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v1, v5, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A21:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    const/4 v9, 0x0

    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v11}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v8

    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/ldU;

    move-result-object v1

    instance-of v6, v1, LX/8xk;

    const/4 v4, 0x0

    iget-object v3, v10, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/M4s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/M4s;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/M4s;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v6, :cond_0

    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, LX/M4s;->A00(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, LX/M4s;->A00(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    invoke-static {v5, v9}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81084300323113L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    const v1, 0x7f132e52

    if-le v3, v2, :cond_2

    const v1, 0x7f132e51

    :cond_2
    invoke-static {v4, v1}, LX/22R;->A07(Landroid/content/Context;I)V

    :cond_3
    invoke-static {v5}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0N(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    const v1, -0x25b7b219

    goto/16 :goto_0

    :pswitch_4
    const v0, -0xa4a0a41

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-static {v1}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0M(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    const v1, -0x3ec50e65

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x46902578

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v1, v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A21:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v1, v1, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0S:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, LX/LD9;->A05:LX/LD9;

    :goto_2
    sget-object v1, LX/LGR;->A0A:LX/LGR;

    invoke-virtual {v3, v1, v2}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->Exk(LX/LGR;LX/LD9;)V

    const v1, -0x12e2ce13

    goto/16 :goto_0

    :cond_4
    sget-object v2, LX/LD9;->A02:LX/LD9;

    goto :goto_2

    :pswitch_6
    const v0, 0x10fef8b5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v6, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-boolean v1, v6, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1C:Z

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v2, v6, v1}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0K(Lcom/instagram/model/direct/DirectShareTarget;Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;Z)V

    :cond_5
    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    iget-object v1, v6, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0h:LX/2Yi;

    iget-object v3, v1, LX/2Yi;->A01:LX/2Yj;

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v1, 0x810aa1000042c1L

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, LX/2Yj;->A04:LX/2Yj;

    if-ne v3, v1, :cond_6

    new-instance v5, LX/NIf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v2, 0x2d

    new-instance v1, LX/lpx;

    invoke-direct {v1, v6, v2}, LX/lpx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3, v1}, LX/NIf;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    :goto_3
    const v1, 0x515e66ae

    goto/16 :goto_0

    :cond_6
    iget-object v1, v6, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1w:LX/Bbi;

    invoke-static {v1}, LX/Bn9;->A00(LX/Bbi;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v6, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0X:LX/8vg;

    if-nez v2, :cond_7

    const-string v10, "contentType"

    goto/16 :goto_2b

    :cond_7
    sget-object v1, LX/8vg;->A0t:LX/8vg;

    invoke-static {v2, v1}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->Cfs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v3, v2}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0S(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v6}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A05(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_4
    check-cast v8, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/6fC;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v8, :cond_a

    invoke-static {v6}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0M(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v4, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v4, v1}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v7, 0x0

    const-string v9, "ig_share_sheet"

    invoke-virtual/range {v4 .. v10}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0G(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1p6;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    goto :goto_4

    :cond_a
    invoke-static {v6}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0M(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    goto :goto_3

    :pswitch_7
    const v0, 0x22ce013c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-static {v1}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0M(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    const v1, -0x2a5b213d

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x39128e61

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nt5;

    invoke-static {v1}, LX/Nt5;->A00(LX/Nt5;)V

    const v1, 0xb0a18b1

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x1dd58e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nt5;

    invoke-static {v1}, LX/Nt5;->A00(LX/Nt5;)V

    const v1, 0x428bc620

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x31237e2f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nqn;

    invoke-static {v1}, LX/Nqn;->A00(LX/Nqn;)V

    const v1, 0x3830ad44

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x252df1e7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v1, LX/QR8;

    invoke-static {v1}, LX/QR8;->A00(LX/QR8;)V

    const v1, -0x2077fecf

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x433b9210

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x60a7b4a0

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x72307e2e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v1, LX/BOF;

    iget-object v1, v1, LX/BOF;->A00:LX/Mul;

    iget-object v1, v1, LX/Mul;->A00:LX/GNE;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/3QC;->A3f:LX/3QC;

    const-string v1, "https://transparency.meta.com/policies/community-standards"

    invoke-static {v4, v3, v2, v1}, LX/177;->A0o(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)V

    const v1, -0x6d6b33a7

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x46977d61

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v2, LX/GN8;

    invoke-static {v2}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    iget-object v1, v2, LX/GN8;->A03:LX/Bbi;

    invoke-static {v1}, LX/225;->A0P(LX/Bbi;)LX/6ZV;

    move-result-object v6

    iget-object v1, v2, LX/GN8;->A02:LX/Bbi;

    invoke-static {v1}, LX/177;->A03(LX/Bbi;)I

    move-result v5

    iget-object v1, v2, LX/GN8;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BPs;

    iget-object v1, v1, LX/BPs;->A08:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Drb;

    iget v4, v1, LX/Drb;->A00:I

    invoke-static {v6}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "carousel_id"

    invoke-static {v1, v2, v4}, LX/1F3;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-static {v3, v6}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v1, "exit_creator_nux_sheet"

    invoke-static {v3, v1}, LX/229;->A19(LX/3jz;Ljava/lang/String;)V

    const-string v1, "back_button"

    invoke-virtual {v3, v1}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v1, "broadcast_chat_creator_nux"

    invoke-static {v3, v6, v1, v2, v5}, LX/233;->A19(LX/3jz;LX/6ZV;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_b
    const v1, 0x54ecc76d

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x196368e1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v7, LX/GN8;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/NdZ;->A01(Landroid/os/Bundle;)LX/KVC;

    move-result-object v5

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, v7, LX/GN8;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    iget-object v1, v7, LX/GN8;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    const/4 v1, 0x1

    invoke-static {v4, v2, v3, v5, v1}, LX/NdH;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/KVC;Z)LX/M7F;

    move-result-object v1

    invoke-virtual {v1}, LX/M7F;->A00()LX/Tcj;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Tcj;->Du0(Landroidx/fragment/app/FragmentActivity;)V

    iget-object v1, v7, LX/GN8;->A03:LX/Bbi;

    invoke-static {v1}, LX/225;->A0P(LX/Bbi;)LX/6ZV;

    move-result-object v6

    iget-object v1, v7, LX/GN8;->A02:LX/Bbi;

    invoke-static {v1}, LX/177;->A03(LX/Bbi;)I

    move-result v5

    iget-object v1, v7, LX/GN8;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BPs;

    iget-object v1, v1, LX/BPs;->A08:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Drb;

    iget v4, v1, LX/Drb;->A00:I

    invoke-static {v6}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "carousel_id"

    invoke-static {v1, v2, v4}, LX/1F3;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-static {v3, v6}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v1, "create_channel_sheet_rendered"

    invoke-static {v3, v1}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v1, "get_started_button"

    invoke-virtual {v3, v1}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v1, "broadcast_chat_creator_nux"

    invoke-static {v3, v6, v1, v2, v5}, LX/233;->A19(LX/3jz;LX/6ZV;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_c
    const v1, -0x64f4a097

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x1eb6ac1b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v4, LX/GMX;

    invoke-static {v4}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    iget-object v3, v4, LX/GMX;->A0D:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/KVC;->A02:LX/KVC;

    if-ne v2, v1, :cond_e

    iget-object v1, v4, LX/GMX;->A0I:LX/Bbi;

    invoke-static {v1}, LX/225;->A0P(LX/Bbi;)LX/6ZV;

    move-result-object v1

    invoke-virtual {v1}, LX/6ZV;->A05()V

    :cond_d
    :goto_5
    const v1, 0x5d3d4767

    goto/16 :goto_0

    :cond_e
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/KVC;->A03:LX/KVC;

    if-ne v2, v1, :cond_d

    iget-object v1, v4, LX/GMX;->A0J:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OxI;

    invoke-virtual {v1}, LX/OxI;->A0A()V

    goto :goto_5

    :pswitch_11
    const v0, -0x749cc750

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v6, LX/GMX;

    invoke-static {v6}, LX/GMX;->A00(LX/GMX;)LX/BPt;

    move-result-object v2

    instance-of v1, v2, LX/IXY;

    if-eqz v1, :cond_f

    if-eqz v2, :cond_f

    iget-object v1, v2, LX/BPt;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    const/4 v4, 0x1

    iget-object v3, v5, LX/2th;->A1J:LX/41q;

    sget-object v2, LX/2th;->A5K:[LX/lQb;

    const/16 v1, 0x56

    invoke-static {v5, v3, v2, v1, v4}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    :cond_f
    invoke-static {v6}, LX/GMX;->A00(LX/GMX;)LX/BPt;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/BPt;->A0w(Landroidx/fragment/app/FragmentActivity;Z)V

    const v1, 0x60e5f2ee

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x6a74755a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, -0x5c7540c0

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x4d8023b2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v1, LX/GMR;

    invoke-static {v1}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/BPt;->A0w(Landroidx/fragment/app/FragmentActivity;Z)V

    const v1, -0x59f8083d

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x280312a4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v6, LX/GMR;

    invoke-static {v6}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v2

    instance-of v1, v2, LX/IXY;

    if-eqz v1, :cond_10

    if-eqz v2, :cond_10

    iget-object v1, v2, LX/BPt;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    const/4 v4, 0x1

    iget-object v3, v5, LX/2th;->A1J:LX/41q;

    sget-object v2, LX/2th;->A5K:[LX/lQb;

    const/16 v1, 0x56

    invoke-static {v5, v3, v2, v1, v4}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    :cond_10
    invoke-static {v6}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/BPt;->A0w(Landroidx/fragment/app/FragmentActivity;Z)V

    const v1, 0x54f127a8

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x3953e13c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-nez v1, :cond_11

    const v1, 0x55b75bf8

    goto/16 :goto_0

    :cond_11
    invoke-static {v2}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x6ed8bfc5

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x4828fa5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v4, LX/GMR;

    invoke-static {v4}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    iget-object v3, v4, LX/GMR;->A0I:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/KVC;->A02:LX/KVC;

    if-ne v2, v1, :cond_13

    iget-object v1, v4, LX/GMR;->A0O:LX/Bbi;

    invoke-static {v1}, LX/225;->A0P(LX/Bbi;)LX/6ZV;

    move-result-object v1

    invoke-virtual {v1}, LX/6ZV;->A05()V

    :cond_12
    :goto_6
    const v1, 0x3d4ddaef

    goto/16 :goto_0

    :cond_13
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/KVC;->A03:LX/KVC;

    if-ne v2, v1, :cond_12

    iget-object v1, v4, LX/GMR;->A0P:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OxI;

    invoke-virtual {v1}, LX/OxI;->A0A()V

    goto :goto_6

    :pswitch_17
    const v0, 0x7dcf98a6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v6, LX/GMR;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/MOW;->A00(Lcom/instagram/common/session/UserSession;)LX/NxW;

    move-result-object v2

    invoke-static {v6}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v1

    invoke-static {v1}, LX/BPt;->A00(LX/BPt;)I

    move-result v1

    invoke-virtual {v2, v1}, LX/NxW;->A03(I)V

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x322

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v5, v4, v1}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v2

    const/16 v1, 0x22b1

    invoke-virtual {v2, v6, v1}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    const v1, -0x26e5f868

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x769db5fa

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v3, LX/KP7;

    invoke-virtual {v3}, LX/GQA;->A1X()LX/BVr;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v1, v3, LX/GQA;->A0Q:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v2

    invoke-virtual {v3}, LX/GQA;->A1Y()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-static {v1, v2}, LX/225;->A0W(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)LX/0sY;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1}, LX/Ncz;->A00(LX/UA8;)LX/Xkh;

    move-result-object v6

    :goto_7
    new-instance v5, LX/PqL;

    invoke-direct {v5, v8}, LX/PqL;-><init>(LX/BVr;)V

    iget-object v2, v8, LX/BVr;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v8, LX/BVr;->A05:LX/AHT;

    new-instance v4, LX/OpZ;

    invoke-direct {v4, v7, v1, v2, v5}, LX/OpZ;-><init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Ta9;)V

    iget-object v1, v8, LX/BVr;->A04:LX/0ic;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EJE;

    if-eqz v1, :cond_14

    iget-object v2, v1, LX/EJE;->A0B:Ljava/util/List;

    if-eqz v2, :cond_14

    const/16 v1, 0x49

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v1, v2}, LX/OpZ;->A06(LX/Xkh;Ljava/lang/String;Ljava/util/List;)V

    :cond_14
    iget-object v4, v3, LX/KP7;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    if-eqz v4, :cond_1c

    sget-object v6, LX/LEW;->A06:LX/LEW;

    sget-object v5, LX/L9D;->A03:LX/L9D;

    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v2, v3, LX/KP7;->A01:Ljava/util/List;

    instance-of v1, v2, Ljava/util/Collection;

    const/4 v9, 0x0

    if-eqz v1, :cond_17

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v8, 0x0

    :cond_15
    iget-object v2, v3, LX/KP7;->A01:Ljava/util/List;

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_19

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_16
    invoke-virtual/range {v4 .. v9}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A11(LX/L9D;LX/LEW;Ljava/lang/Integer;II)V

    const v1, 0x6232ce1

    goto/16 :goto_0

    :cond_17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v2}, LX/120;->A0d(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v1

    if-eqz v1, :cond_18

    add-int/lit8 v8, v8, 0x1

    if-gez v8, :cond_18

    goto :goto_8

    :cond_19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v2}, LX/120;->A0d(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v1

    if-eqz v1, :cond_1a

    add-int/lit8 v9, v9, 0x1

    if-gez v9, :cond_1a

    :goto_8
    invoke-static {}, LX/AuH;->A1k()V

    goto/16 :goto_2c

    :cond_1b
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_1c
    const-string v10, "directAggregatedMediaViewerController"

    goto/16 :goto_2b

    :pswitch_19
    const v0, 0x75c9f880

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v7, LX/GQA;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "card_gallery_rich_response_media_ellipsis_log"

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v7, LX/GQA;->A0Q:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v4, LX/2i6;

    invoke-direct {v4, v1}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v7}, LX/GQA;->A1Y()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v3, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v1, "ellipsis"

    invoke-virtual {v4, v1, v3}, LX/2i6;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/GQA;->A0K:Ljava/util/List;

    if-eqz v1, :cond_1e

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, v7, LX/GQA;->A0Q:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v1, 0x0

    new-instance v3, LX/Bdu;

    invoke-direct {v3, v5, v4, v1, v6}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    iget-object v1, v7, LX/GQA;->A0K:Ljava/util/List;

    if-eqz v1, :cond_8c

    invoke-virtual {v3, v1}, LX/Bdu;->A09(Ljava/util/List;)V

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v3, v2, v6, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_1e
    const v1, 0xe867183

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x508e59c7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v2, LX/MBH;

    iget-object v1, v2, LX/MBH;->A07:Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_20

    iget-object v4, v2, LX/MBH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/MBH;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v4, v2, v3, v1, v5}, LX/BIB;->A0J(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;II)V

    :cond_1f
    :goto_9
    const v1, 0x5db7a265

    goto/16 :goto_0

    :cond_20
    iget-object v5, v2, LX/MBH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/MBH;->A08:Ljava/lang/String;

    iget-object v3, v2, LX/MBH;->A03:LX/0qK;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v5, v3, v4, v1, v2}, LX/BIB;->A09(Lcom/instagram/common/session/UserSession;LX/0qK;Ljava/lang/String;IZ)V

    goto :goto_9

    :pswitch_1b
    const v0, 0x1d224d58

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v3, LX/GPt;

    iget-object v1, v3, LX/GPt;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/53F;

    invoke-virtual {v3}, LX/GPt;->A1S()LX/8xk;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_25

    iget-object v8, v1, LX/8xk;->A00:Ljava/lang/String;

    :goto_a
    iget-object v1, v3, LX/GPt;->A04:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v3, LX/GPt;->A00:LX/Bbi;

    invoke-static {v1}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v3, LX/GPt;->A02:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v4, v2, LX/53F;->A01:LX/3jz;

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-wide v1, v2, LX/53F;->A00:J

    invoke-static {v4, v1, v2}, LX/225;->A1Q(LX/3jz;J)V

    const-string v1, "creator_education_details_rendered"

    invoke-static {v4, v1}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v1, "learn_more_button"

    invoke-virtual {v4, v1}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v1, "channel_performance"

    invoke-virtual {v4, v1}, LX/3jz;->A1d(Ljava/lang/String;)V

    invoke-static {v6}, LX/27R;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v8, v7}, LX/233;->A0W(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-static {v5}, LX/53F;->A00(Ljava/lang/String;)LX/LGP;

    move-result-object v2

    const-string v1, "entrypoint"

    invoke-virtual {v4, v2, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_21
    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_24

    const-string v1, "channel_education_thread_id"

    invoke-static {v2, v1}, LX/BiM;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/8xk;

    move-result-object v8

    :goto_b
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_22

    const-string v1, "channel_education_thread_v2_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_22
    sget-object v7, LX/KXE;->A04:LX/KXE;

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_23

    const-string v1, "channel_education_audience_type"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v12

    :goto_c
    const-string v11, "channels_education"

    const-string v10, "channel_insights"

    invoke-static/range {v5 .. v12}, LX/NtX;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/KXE;LX/8xk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const v1, 0x247af227

    goto/16 :goto_0

    :cond_23
    const/4 v12, 0x0

    goto :goto_c

    :cond_24
    move-object v8, v9

    goto :goto_b

    :cond_25
    move-object v8, v9

    goto/16 :goto_a

    :pswitch_1c
    const v0, -0x6f347ad7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v7, LX/GPt;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const/16 v1, 0x704

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/GPt;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v6, "Required value was null."

    if-eqz v2, :cond_8e

    const-string v1, "target_id"

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "period"

    const-string v1, "THIS_WEEK"

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.bloks.www.ig.insights.account.channel.insights"

    invoke-static {v1, v3}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v3, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    const v1, 0x7f13279c

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {v7}, LX/GPt;->A1S()LX/8xk;

    move-result-object v1

    if-eqz v1, :cond_8d

    iget-object v2, v1, LX/8xk;->A00:Ljava/lang/String;

    const-string v1, "thread_id"

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0a:Ljava/util/Map;

    invoke-virtual {v5, v4, v3}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v1, 0x359d8747

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x1923c1ea

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v6, LX/GPt;

    invoke-virtual {v6}, LX/GPt;->A1R()LX/BVY;

    move-result-object v1

    iget-object v1, v1, LX/BVY;->A0A:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KYU;

    if-eqz v3, :cond_26

    iget-object v1, v6, LX/GPt;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/53F;

    invoke-virtual {v6}, LX/GPt;->A1S()LX/8xk;

    move-result-object v1

    invoke-static {v1}, LX/229;->A0l(LX/8xk;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v6, LX/GPt;->A04:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v6, LX/GPt;->A00:LX/Bbi;

    invoke-static {v1}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v1, v6, LX/GPt;->A02:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v3, LX/KYU;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v3, v2, LX/53F;->A01:LX/3jz;

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-wide v1, v2, LX/53F;->A00:J

    invoke-static {v3, v1, v2}, LX/225;->A1Q(LX/3jz;J)V

    const-string v1, "set_performance_goal"

    invoke-static {v3, v1}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v1, "set_goal_button"

    invoke-virtual {v3, v1}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v1, "set_performance_goal_sheet"

    invoke-virtual {v3, v1}, LX/3jz;->A1d(Ljava/lang/String;)V

    invoke-static {v7}, LX/27R;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v9, v8}, LX/233;->A0W(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-static {v5}, LX/53F;->A00(Ljava/lang/String;)LX/LGP;

    move-result-object v2

    const-string v1, "entrypoint"

    invoke-virtual {v3, v2, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v1, "performance_goal"

    invoke-static {v3, v1, v4}, LX/233;->A1B(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_26
    invoke-virtual {v6}, LX/GPt;->A1R()LX/BVY;

    move-result-object v4

    iget-object v2, v4, LX/BVY;->A05:LX/LEo;

    sget-object v1, LX/KXR;->A05:LX/KXR;

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v4, LX/BVY;->A03:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v4, LX/BVY;->A05:LX/LEo;

    sget-object v1, LX/KXR;->A04:LX/KXR;

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v4, LX/BVY;->A03:LX/LEo;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    if-eqz v3, :cond_27

    iget-object v1, v4, LX/BVY;->A01:Ljava/lang/String;

    if-eqz v1, :cond_27

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x14

    invoke-static {v3, v4, v2, v1}, LX/BDF;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_27
    const v1, 0xd88a43d

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0x3c1ce18c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OTf;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, 0x3e24049e

    goto/16 :goto_0

    :pswitch_1f
    const v0, -0x43addde9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A1E(Landroidx/fragment/app/Fragment;)V

    const v1, 0x55663ad7

    goto/16 :goto_0

    :pswitch_20
    const v0, 0x86c81c1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A1E(Landroidx/fragment/app/Fragment;)V

    const v1, 0x7889bc86

    goto/16 :goto_0

    :pswitch_21
    const v0, -0x7531fd18

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, 0x7ab78097

    goto/16 :goto_0

    :pswitch_22
    const v0, 0x4ff0d95d    # 8.081554E9f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    const v1, 0x50067db5    # 9.025541E9f

    goto/16 :goto_0

    :pswitch_23
    const v0, -0x4168240b    # -0.2966f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v1, LX/QeZ;

    iget-object v2, v1, LX/QeZ;->A08:LX/75a;

    iget-object v1, v1, LX/QeZ;->A09:LX/GHO;

    invoke-virtual {v2, v1}, LX/75a;->A00(LX/BXD;)V

    const v1, 0x31cc3474

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x7e4092b2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v1, LX/QeZ;

    iget-object v2, v1, LX/QeZ;->A09:LX/GHO;

    sget-object v1, LX/009;->A05:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/GHO;->A1S(Ljava/lang/Integer;)V

    const v1, 0x394f7fa2

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x3c8da5f3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v3, LX/GHO;

    invoke-static {v3}, LX/GHO;->A01(LX/GHO;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_28
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v13, 0x1

    const-string v9, "adapter"

    if-eqz v1, :cond_2f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2kZ;

    if-eqz v5, :cond_2d

    iget-object v1, v5, LX/2kZ;->A6C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v1, v5, LX/2kZ;->A6C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_29
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/reels/interactive/Interactive;

    iget-object v2, v7, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    sget-object v1, LX/6Cz;->A0r:LX/6Cz;

    if-eq v2, v1, :cond_2b

    sget-object v1, LX/6Cz;->A0e:LX/6Cz;

    if-ne v2, v1, :cond_2a

    invoke-virtual {v7}, Lcom/instagram/reels/interactive/Interactive;->A06()LX/SGs;

    move-result-object v1

    if-eqz v1, :cond_29

    iget-object v1, v1, LX/SGs;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->CCs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {v6, v2}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_f

    :cond_2a
    sget-object v1, LX/6Cz;->A0u:LX/6Cz;

    if-ne v2, v1, :cond_29

    :cond_2b
    iget-object v1, v7, Lcom/instagram/reels/interactive/Interactive;->A1I:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v1, v3, LX/GHO;->A0P:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/GpQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Gq1;

    move-result-object v2

    iget-object v1, v5, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-virtual {v2, v1, v6}, LX/Gq1;->A01(Ljava/lang/String;Ljava/util/List;)V

    :cond_2d
    iget-object v1, v3, LX/GHO;->A07:LX/GWu;

    if-eqz v1, :cond_7b

    iget-object v1, v1, LX/GWu;->A0H:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x5

    if-eq v2, v1, :cond_2e

    const/16 v1, 0xb

    if-ne v2, v1, :cond_28

    sget-object v1, LX/BDN;->A0O:LX/BDN;

    invoke-virtual {v5, v1}, LX/2kZ;->A0b(LX/BDN;)V

    goto/16 :goto_d

    :cond_2e
    iget-object v2, v5, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v1, v3, LX/GHO;->A0P:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/8Dv;->A00(Lcom/instagram/common/session/UserSession;)LX/8EH;

    move-result-object v1

    iget-object v1, v1, LX/8EH;->A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    iput-object v1, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A07:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    goto/16 :goto_d

    :cond_2f
    iget-object v1, v3, LX/GHO;->A07:LX/GWu;

    if-eqz v1, :cond_7b

    iget-object v2, v1, LX/GWu;->A0H:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v11, 0x0

    const-string v10, "delegate"

    if-ne v2, v1, :cond_30

    iget-object v1, v3, LX/GHO;->A00:LX/3tF;

    if-nez v1, :cond_7e

    const-string v10, "closeFriendsController"

    goto/16 :goto_2b

    :cond_30
    sget-object v1, LX/009;->A05:Ljava/lang/Integer;

    if-ne v2, v1, :cond_32

    iget-object v1, v3, LX/GHO;->A03:LX/75a;

    if-nez v1, :cond_31

    const-string v10, "topFiveController"

    goto/16 :goto_2b

    :cond_31
    iget-object v1, v1, LX/75a;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    invoke-static {v1}, LX/Fvi;->A00(LX/2th;)I

    move-result v1

    if-gtz v1, :cond_32

    iget-object v1, v3, LX/GHO;->A08:LX/QeZ;

    if-eqz v1, :cond_86

    iget-object v2, v1, LX/QeZ;->A08:LX/75a;

    iget-object v1, v1, LX/QeZ;->A09:LX/GHO;

    invoke-virtual {v2, v1}, LX/75a;->A00(LX/BXD;)V

    goto/16 :goto_29

    :cond_32
    iget-object v1, v3, LX/GHO;->A07:LX/GWu;

    if-eqz v1, :cond_7b

    iget-object v2, v1, LX/GWu;->A0H:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_33

    instance-of v1, v4, Ljava/util/Collection;

    if-eqz v1, :cond_35

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_35

    :cond_33
    iget-object v1, v3, LX/GHO;->A07:LX/GWu;

    if-eqz v1, :cond_7b

    iget-object v2, v1, LX/GWu;->A0H:Ljava/lang/Integer;

    sget-object v1, LX/009;->A02:Ljava/lang/Integer;

    if-ne v2, v1, :cond_37

    iget-object v1, v3, LX/GHO;->A0P:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/6BR;

    invoke-direct {v1, v2}, LX/6BR;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/149;->A0C(LX/6BR;)LX/2gh;

    move-result-object v2

    const-string v1, "ig_school_story_recipient_picker_option_tapped"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_34

    sget-object v2, LX/HrV;->A0H:LX/HrV;

    const-string v1, "entrypoint"

    invoke-interface {v4, v2, v1}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v2, LX/6BS;->A0Q:LX/6BS;

    const-string v1, "surface"

    invoke-interface {v4, v2, v1}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v2, ""

    const-string v1, "waterfall_id"

    invoke-static {v4, v1, v2}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    iput-boolean v13, v3, LX/GHO;->A0A:Z

    iget-object v1, v3, LX/GHO;->A0O:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/965;

    invoke-virtual {v1, v13}, LX/965;->A0m(Z)Lcom/instagram/hallpass/model/HallPassViewModel;

    move-result-object v2

    if-eqz v2, :cond_7f

    iget-object v1, v3, LX/GHO;->A0P:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/BfQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Bfi;

    move-result-object v7

    iget-object v8, v2, Lcom/instagram/hallpass/model/HallPassViewModel;->A04:Ljava/lang/String;

    iget-object v9, v2, Lcom/instagram/hallpass/model/HallPassViewModel;->A05:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/hallpass/model/HallPassViewModel;->A06:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-static {v2}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v1, v1, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_35
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kZ;

    iget-object v1, v1, LX/2kZ;->A6C:Ljava/util/List;

    invoke-static {v1}, LX/6Rc;->A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v1

    if-eqz v1, :cond_36

    iget-object v1, v3, LX/GHO;->A0P:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v1}, LX/FyX;->A02(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    goto/16 :goto_29

    :cond_37
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_3c

    iget-object v1, v3, LX/GHO;->A04:LX/25F;

    if-eqz v1, :cond_3c

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kZ;

    iget-object v1, v1, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0X:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_38
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A09:Ljava/lang/String;

    if-eqz v1, :cond_38

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_39
    invoke-static {v4, v6}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_11

    :cond_3a
    iget-object v1, v3, LX/GHO;->A04:LX/25F;

    const-string v10, "offensiveContentWarningController"

    if-eqz v1, :cond_86

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3b

    const-string v1, ""

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_3b
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/GHO;->A04:LX/25F;

    if-eqz v1, :cond_86

    invoke-virtual {v1}, LX/25F;->A03()V

    goto/16 :goto_29

    :cond_3c
    iput-boolean v13, v3, LX/GHO;->A0A:Z

    invoke-static {v3}, LX/GHO;->A05(LX/GHO;)V

    goto/16 :goto_29

    :pswitch_26
    const v0, 0x69a6dbe2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v1, LX/QeZ;

    iget-object v2, v1, LX/QeZ;->A09:LX/GHO;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/GHO;->A1S(Ljava/lang/Integer;)V

    const v1, -0x6feeb8ac

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x6da66573

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v3, LX/dOM;

    iget-object v8, v3, LX/dOM;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    iget-object v5, v1, LX/6cb;->A0E:LX/6hi;

    sget-object v7, LX/3DT;->A0K:LX/3DT;

    iget-object v1, v5, LX/BWH;->A01:LX/2gh;

    invoke-static {v1}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v5}, LX/BWf;->A0Q()LX/6em;

    move-result-object v1

    if-eqz v1, :cond_3d

    const-string v1, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v4, v1}, LX/3jz;->A1k(Ljava/lang/String;)V

    const-string v1, "CLIPS_ADD_YOURS_STICKER_AGGREGATION_PAGE_ENTRY"

    invoke-virtual {v4, v1}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-virtual {v5}, LX/BWf;->A0Q()LX/6em;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/3jz;->A17(LX/6em;)V

    iget-object v2, v5, LX/BWH;->A05:LX/6cm;

    invoke-static {v4, v2}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    invoke-virtual {v4, v7}, LX/3jz;->A1B(LX/3DT;)V

    invoke-static {v4, v5}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    iget v1, v2, LX/6cm;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/BWf;->A08(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v4, v1}, LX/3jz;->A0z(I)V

    invoke-virtual {v4}, LX/3jz;->A0u()V

    invoke-static {v4, v2}, LX/233;->A18(LX/3jz;LX/6cm;)V

    :cond_3d
    iget-object v1, v3, LX/dOM;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v1, :cond_3e

    const-string v10, "stickerEditText"

    goto/16 :goto_2b

    :cond_3e
    invoke-static {v1}, LX/154;->A1J(Landroid/widget/TextView;)V

    iget-object v2, v3, LX/dOM;->A0K:LX/LkC;

    sget-object v1, LX/1G5;->A00:LX/1G5;

    invoke-interface {v2, v1}, LX/LkC;->FfX(Ljava/lang/Object;)V

    iget-object v6, v3, LX/dOM;->A02:Landroid/app/Activity;

    new-instance v1, LX/MuS;

    invoke-direct {v1, v3}, LX/MuS;-><init>(LX/dOM;)V

    const/4 v5, 0x0

    invoke-static {v5, v6, v8}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v3, LX/GOG;

    invoke-direct {v3}, LX/GOG;-><init>()V

    iput-object v1, v3, LX/GOG;->A02:LX/MuS;

    invoke-static {v8}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "TRENDING_PROMPTS_CAMERA_SURFACE_ARG"

    invoke-virtual {v2, v1, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v2, v3, v8}, LX/140;->A0Z(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1sq;)LX/78Y;

    move-result-object v2

    iput-object v3, v2, LX/78Y;->A0U:LX/LEB;

    const v1, 0x3f59999a    # 0.85f

    iput v1, v2, LX/78Y;->A02:F

    iput-boolean v4, v2, LX/78Y;->A1V:Z

    const v1, 0x7f06005b

    invoke-virtual {v6, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, v2, LX/78Y;->A05:I

    iput-boolean v5, v2, LX/78Y;->A1g:Z

    invoke-static {v2, v4}, LX/132;->A1T(LX/78Y;Z)V

    iput-boolean v4, v2, LX/78Y;->A18:Z

    invoke-static {v6, v3, v2}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    const v1, 0x229f1695

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x1beacaa6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v5, LX/KLS;

    invoke-static {v5}, LX/KLS;->A00(LX/KLS;)LX/8jV;

    move-result-object v1

    if-eqz v1, :cond_40

    iget-object v2, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    if-nez v3, :cond_3f

    iget-object v1, v5, LX/KLS;->A00:Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    :cond_3f
    iget-object v2, v5, LX/KLS;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, ""

    invoke-static {v2, v3, v4, v1}, LX/Eke;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    const v1, 0x19a0dbb6

    goto/16 :goto_0

    :cond_40
    iget-object v2, v5, LX/KLS;->A00:Landroid/app/Activity;

    const v1, 0x7f1333bb

    invoke-static {v2, v1}, LX/22R;->A07(Landroid/content/Context;I)V

    goto :goto_13

    :pswitch_29
    const v0, -0x617d8892

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v3, LX/KLS;

    iget-object v1, v3, LX/KLS;->A07:LX/M2Y;

    if-eqz v1, :cond_8f

    iget-object v4, v1, LX/M2Y;->A09:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v4}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LX/KLS;->A00(LX/KLS;)LX/8jV;

    move-result-object v1

    if-eqz v1, :cond_42

    iget-object v7, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :goto_14
    invoke-static {v3}, LX/KLS;->A01(LX/KLS;)Lcom/instagram/clips/model/ClipsSpotlightModel;

    move-result-object v1

    if-eqz v7, :cond_41

    if-eqz v1, :cond_41

    iget-object v1, v1, Lcom/instagram/clips/model/ClipsSpotlightModel;->A01:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v1

    new-instance v8, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v8, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/UAK;)V

    iget-object v1, v3, LX/KLS;->A03:LX/Ye3;

    invoke-static {v1}, LX/Ye3;->A00(LX/Ye3;)LX/3Kk;

    move-result-object v5

    sget-object v6, LX/6sp;->A0T:LX/6sp;

    const/4 v12, 0x0

    const-string v10, "clips_viewer_spotlight_reply"

    const-string v11, ""

    invoke-virtual/range {v5 .. v12}, LX/3Kk;->A07(LX/6sp;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/KLS;->A00:Landroid/app/Activity;

    const v1, 0x7f136873

    invoke-static {v2, v1}, LX/22R;->A07(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    invoke-virtual {v3}, LX/1ZJ;->A0Q()V

    :goto_15
    const v1, -0x46218cc8

    goto/16 :goto_0

    :cond_41
    iget-object v2, v3, LX/KLS;->A00:Landroid/app/Activity;

    const v1, 0x7f1333bb

    invoke-static {v2, v1}, LX/22R;->A07(Landroid/content/Context;I)V

    goto :goto_15

    :cond_42
    const/4 v7, 0x0

    goto :goto_14

    :pswitch_2a
    const v0, 0x4dec6b3e    # 4.958064E8f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v5, LX/KLS;

    iget-object v3, v5, LX/KLS;->A06:LX/639;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/639;->A0O(Ljava/util/List;Z)Z

    move-result v2

    iget-object v6, v5, LX/KLS;->A07:LX/M2Y;

    if-eqz v6, :cond_91

    iget-object v4, v3, LX/639;->A03:LX/Nr8;

    if-eqz v4, :cond_43

    iget-object v1, v6, LX/M2Y;->A02:Landroid/view/View;

    iput-object v1, v4, LX/Nr8;->A04:Landroid/view/View;

    :cond_43
    if-eqz v2, :cond_45

    if-eqz v4, :cond_44

    iget-object v1, v4, LX/Nr8;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v1, LX/ObG;

    invoke-direct {v1, v4, v2}, LX/ObG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_44
    iget-object v2, v6, LX/M2Y;->A00:Landroid/view/View;

    const v1, -0x1627828

    invoke-static {v2, v1}, LX/08R;->A0P(Landroid/view/View;I)V

    const v4, 0x7f08219b

    iget-object v1, v5, LX/KLS;->A07:LX/M2Y;

    if-eqz v1, :cond_90

    iget-object v3, v1, LX/M2Y;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v2, v5, LX/KLS;->A00:Landroid/app/Activity;

    invoke-static {v2, v3, v4}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v2}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v1

    invoke-static {v2, v3, v1}, LX/1F3;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v2, v6, LX/M2Y;->A04:Landroid/view/View;

    const/16 v1, 0xe

    invoke-static {v2, v5, v1}, LX/ObB;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_16
    const v1, 0x7c99e21

    goto/16 :goto_0

    :cond_45
    invoke-virtual {v5}, LX/1ZJ;->A0P()V

    goto :goto_16

    :pswitch_2b
    const v0, 0x18c0f0e8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v4, LX/633;

    iget-object v1, v4, LX/633;->A08:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const/4 v12, 0x0

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :goto_17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4}, LX/633;->A01(LX/633;)LX/8jV;

    move-result-object v1

    if-eqz v1, :cond_4a

    iget-object v10, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v10, :cond_4a

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v4, LX/633;->A0Q:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-object v5, v6, Lcom/instagram/clips/model/ClipsReplyBarData;->A06:Ljava/lang/String;

    if-nez v5, :cond_53

    const/4 v5, 0x0

    :cond_46
    :goto_18
    invoke-static {v7, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-boolean v1, v4, LX/633;->A0g:Z

    if-eqz v1, :cond_4b

    iget-boolean v1, v4, LX/633;->A0C:Z

    if-nez v1, :cond_4b

    :cond_47
    invoke-static {v4, v13}, LX/633;->A08(LX/633;Ljava/lang/String;)V

    :goto_19
    iget-object v1, v4, LX/633;->A02:Landroid/view/View;

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    :cond_48
    const v1, 0x7f136873

    invoke-static {v12, v1}, LX/22R;->A07(Landroid/content/Context;I)V

    iget-object v1, v4, LX/633;->A08:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    :cond_49
    invoke-virtual {v4}, LX/1ZJ;->A0Q()V

    :cond_4a
    const v1, -0x5a32bcd1

    goto/16 :goto_0

    :cond_4b
    invoke-static {v4}, LX/633;->A03(LX/633;)LX/2gh;

    move-result-object v5

    iget-object v14, v6, Lcom/instagram/clips/model/ClipsReplyBarData;->A09:Ljava/lang/String;

    iget-object v7, v4, LX/633;->A0X:Ljava/lang/String;

    iget-object v2, v6, Lcom/instagram/clips/model/ClipsReplyBarData;->A0A:Ljava/lang/String;

    iget-object v3, v6, Lcom/instagram/clips/model/ClipsReplyBarData;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "direct_composer_send_text"

    invoke-virtual {v5, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-static {v5, v14}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/225;->A1N(LX/0ww;Ljava/lang/String;)V

    if-eqz v3, :cond_51

    invoke-static {v3}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_1a
    const-string v1, "blend_id"

    invoke-interface {v5, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "chaining_session_id"

    invoke-interface {v5, v1, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    :cond_4c
    iget-object v1, v4, LX/633;->A0T:LX/Ye3;

    iget-object v11, v6, Lcom/instagram/clips/model/ClipsReplyBarData;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v1}, LX/Ye3;->A00(LX/Ye3;)LX/3Kk;

    move-result-object v8

    const/4 v5, 0x0

    invoke-static {}, LX/031;->A0m()V

    iget-object v7, v4, LX/633;->A0P:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v1, 0x0

    if-ne v7, v2, :cond_4f

    invoke-static {v10}, LX/Ct4;->A00(LX/mQj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_4d

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7tX;

    if-eqz v2, :cond_4d

    iget-object v6, v2, LX/7tX;->A01:LX/mQj;

    const v2, -0x58c1273c

    invoke-interface {v6, v2}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v6

    if-eqz v6, :cond_4d

    sget-object v2, LX/6sp;->A0Z:LX/6sp;

    const v1, 0x7036d35c

    invoke-interface {v6, v2, v1}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :cond_4d
    sget-object v9, LX/6sp;->A05:LX/6sp;

    if-eq v1, v9, :cond_4e

    sget-object v9, LX/6sp;->A06:LX/6sp;

    :cond_4e
    :goto_1b
    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v1

    if-eqz v1, :cond_52

    const-string v15, "clips_viewer_reply_bar"

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    invoke-virtual/range {v8 .. v21}, LX/3Kk;->A06(LX/6sp;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_4f
    iget-boolean v1, v6, Lcom/instagram/clips/model/ClipsReplyBarData;->A0E:Z

    if-eqz v1, :cond_50

    sget-object v9, LX/6sp;->A0L:LX/6sp;

    goto :goto_1b

    :cond_50
    move-object v9, v12

    goto :goto_1b

    :cond_51
    const/4 v2, 0x0

    goto :goto_1a

    :cond_52
    invoke-static {v14, v5}, LX/EM3;->A00(Ljava/lang/String;Z)LX/EM3;

    move-result-object v7

    move-object v5, v8

    move-object v6, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    invoke-virtual/range {v5 .. v15}, LX/3Kk;->A05(LX/6sp;LX/EM3;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_53
    const/4 v3, 0x0

    const/16 v1, 0x5f

    invoke-static {v5, v1, v3}, LX/1os;->A02(Ljava/lang/CharSequence;CI)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_46

    invoke-static {v5, v3, v2}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_18

    :cond_54
    move-object v1, v12

    goto/16 :goto_17

    :pswitch_2c
    const v0, 0x56ae8516

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v4, LX/633;

    iget-boolean v1, v4, LX/633;->A0B:Z

    if-eqz v1, :cond_59

    iget-object v2, v4, LX/633;->A02:Landroid/view/View;

    if-eqz v2, :cond_55

    const v1, 0x8137807

    invoke-static {v2, v1}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_55
    const/4 v1, 0x2

    new-instance v3, LX/OyO;

    invoke-direct {v3, v4, v1}, LX/OyO;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/633;->A06:LX/mli;

    if-eqz v2, :cond_56

    iget-object v1, v4, LX/633;->A0S:LX/Tlm;

    invoke-interface {v1, v2}, LX/Tlm;->Foq(LX/mli;)V

    :cond_56
    iput-object v3, v4, LX/633;->A06:LX/mli;

    iget-object v1, v4, LX/633;->A0S:LX/Tlm;

    invoke-interface {v1, v3}, LX/Tlm;->ABR(LX/mli;)V

    invoke-virtual {v4}, LX/1ZJ;->A0Q()V

    :cond_57
    :goto_1c
    iget-boolean v1, v4, LX/633;->A0h:Z

    if-eqz v1, :cond_58

    invoke-static {v4}, LX/633;->A03(LX/633;)LX/2gh;

    move-result-object v2

    sget-object v3, LX/L9G;->A03:LX/L9G;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "direct_reply_bar_emoji_reaction_hscroll_tap"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_58

    const-string v1, "target"

    invoke-interface {v2, v3, v1}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_58
    const v1, 0x7b464eef

    goto/16 :goto_0

    :cond_59
    invoke-virtual {v4}, LX/1ZJ;->A0Q()V

    iget-object v1, v4, LX/633;->A0W:LX/639;

    if-eqz v1, :cond_57

    invoke-static {v1}, LX/639;->A00(LX/639;)V

    iget-object v2, v1, LX/639;->A03:LX/Nr8;

    if-eqz v2, :cond_57

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/Nr8;->A02(Z)V

    goto :goto_1c

    :pswitch_2d
    const v0, -0x7d7effa4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v6, LX/633;

    iget-object v5, v6, LX/633;->A0W:LX/639;

    const/4 v3, 0x0

    if-eqz v5, :cond_5b

    invoke-static {v6}, LX/633;->A02(LX/633;)LX/EH8;

    move-result-object v1

    if-eqz v1, :cond_5a

    iget-object v3, v1, LX/EH8;->A01:Ljava/util/List;

    :cond_5a
    const/4 v1, 0x0

    invoke-virtual {v5, v3, v1}, LX/639;->A0O(Ljava/util/List;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, v5, LX/639;->A03:LX/Nr8;

    if-eqz v2, :cond_5b

    iget-object v1, v6, LX/633;->A00:Landroid/view/View;

    iput-object v1, v2, LX/Nr8;->A04:Landroid/view/View;

    :cond_5b
    const/4 v4, 0x1

    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    iget-object v3, v5, LX/639;->A03:LX/Nr8;

    if-eqz v3, :cond_5c

    iget-object v1, v3, LX/Nr8;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/ObG;

    invoke-direct {v1, v3, v4}, LX/ObG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5c
    iget-object v2, v6, LX/633;->A03:Landroid/view/ViewGroup;

    if-eqz v2, :cond_5d

    const v1, 0x6046f816

    invoke-static {v2, v1}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_5d
    iget-object v5, v6, LX/633;->A0O:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f08219b

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v5}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040782

    invoke-static {v2, v3, v1}, LX/203;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v2

    iget-object v1, v6, LX/633;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_5e

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5e
    iget-object v1, v6, LX/633;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_5f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_5f
    iget-object v2, v6, LX/633;->A02:Landroid/view/View;

    if-eqz v2, :cond_60

    const/16 v1, 0xb

    invoke-static {v2, v6, v1}, LX/ObB;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_60
    :goto_1d
    const v1, 0x4b20b3b0    # 1.053176E7f

    goto/16 :goto_0

    :cond_61
    invoke-virtual {v6}, LX/1ZJ;->A0P()V

    goto :goto_1d

    :pswitch_2e
    const v0, 0x68db305a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, 0x2187c97d

    goto/16 :goto_0

    :pswitch_2f
    const v0, -0x45379525

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v1, LX/GJF;

    invoke-static {v1}, LX/GJF;->A00(LX/GJF;)V

    const v1, -0x3331dae6

    goto/16 :goto_0

    :pswitch_30
    const v0, -0x3cd8c389

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v6, LX/fAr;

    iget-object v5, v6, LX/fAr;->A03:LX/Qek;

    if-eqz v5, :cond_62

    iget-object v1, v6, LX/fAr;->A04:LX/2kZ;

    iget-object v4, v1, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_62

    const v1, -0x19090cef

    invoke-static {v1}, LX/011;->A0a(I)V

    new-instance v2, LX/9tw;

    invoke-direct {v2, v4}, LX/9tw;-><init>(LX/mQj;)V

    invoke-virtual {v2}, LX/9tw;->A01()Z

    move-result v1

    if-eqz v1, :cond_63

    sget-object v3, LX/8vg;->A0w:LX/8vg;

    :goto_1e
    sget-object v2, LX/325;->A00:LX/325;

    iget-object v1, v6, LX/fAr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v5, v1, v3}, LX/325;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;)LX/NtH;

    move-result-object v2

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/NtH;->A09(Ljava/lang/String;)V

    sget-object v1, LX/Xot;->A07:LX/Xot;

    invoke-virtual {v2, v1}, LX/NtH;->A03(LX/Xot;)V

    invoke-virtual {v2, v5}, LX/NtH;->A08(LX/Qek;)V

    invoke-virtual {v2}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v3

    iget-object v1, v6, LX/fAr;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_62

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-static {v2, v3, v1}, LX/177;->A0j(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1fD;)V

    :cond_62
    const v1, 0x50fee419

    goto/16 :goto_0

    :cond_63
    invoke-virtual {v2}, LX/9tw;->A00()Z

    move-result v1

    if-eqz v1, :cond_64

    sget-object v3, LX/8vg;->A0W:LX/8vg;

    goto :goto_1e

    :cond_64
    sget-object v3, LX/8vg;->A1I:LX/8vg;

    goto :goto_1e

    :pswitch_31
    const v0, 0x6e6c53de

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v4, LX/fAr;

    iget-object v1, v4, LX/fAr;->A04:LX/2kZ;

    iget-object v9, v1, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_65

    iget-object v2, v4, LX/fAr;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_65

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v1

    if-eqz v1, :cond_67

    iget-object v8, v4, LX/fAr;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/6cs;->A1m:LX/6cs;

    invoke-static {v5, v2, v1, v8, v9}, LX/6oR;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :goto_1f
    new-instance v3, LX/YjE;

    invoke-direct {v3, v8}, LX/YjE;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_66

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_66

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_20
    invoke-virtual {v3, v1, v2}, LX/YjE;->A00(J)V

    :cond_65
    const v1, 0x64d0dd95

    goto/16 :goto_0

    :cond_66
    const-wide/16 v1, 0x0

    goto :goto_20

    :cond_67
    const/4 v10, 0x0

    invoke-static {v5}, LX/021;->A01(Landroid/content/Context;)I

    move-result v2

    invoke-static {v5}, LX/210;->A04(Landroid/content/Context;)I

    move-result v1

    int-to-float v3, v2

    int-to-float v2, v1

    const/4 v1, 0x0

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v1, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    iget-object v8, v4, LX/fAr;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const-string v11, "ClipsVideoUploadProgressListenable.onTapShareToStory"

    const/4 v13, 0x0

    move-object v12, v10

    move v14, v13

    invoke-static/range {v5 .. v14}, LX/Zw7;->A02(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_1f

    :pswitch_32
    const v0, -0x240cb417

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v5, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;

    iget-object v1, v5, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    const/4 v7, 0x0

    if-eqz v1, :cond_6c

    iget-object v6, v1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    if-eqz v6, :cond_6c

    :goto_21
    iget-object v7, v1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A03:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    :cond_68
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "EffectsPageFragment"

    new-instance v4, LX/416;

    invoke-direct {v4, v3, v2, v1}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    const v3, 0x7f1308c6

    const/16 v2, 0x3f

    new-instance v1, LX/ahY;

    invoke-direct {v1, v5, v2}, LX/ahY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    if-eqz v7, :cond_69

    const v3, 0x7f1308c5

    const/16 v2, 0x8

    new-instance v1, LX/OUc;

    invoke-direct {v1, v2, v7, v5}, LX/OUc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v3}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_69
    const v3, 0x7f1308c7

    const/4 v2, 0x6

    new-instance v1, LX/OQa;

    invoke-direct {v1, v6, v5, v2}, LX/OQa;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2pr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_6a

    const v1, 0x7f1308c4

    invoke-static {v5, v6, v1}, LX/20q;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x7

    new-instance v1, LX/OQa;

    invoke-direct {v1, v6, v5, v2}, LX/OQa;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_6a
    iget-object v1, v4, LX/416;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6b

    invoke-static {v5, v4}, LX/140;->A1G(Landroidx/fragment/app/Fragment;LX/416;)V

    :cond_6b
    const v1, -0x6d0fe4fa

    goto/16 :goto_0

    :cond_6c
    const-string v6, ""

    if-eqz v1, :cond_68

    goto :goto_21

    :pswitch_33
    const v0, 0x7490818e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A1E(Landroidx/fragment/app/Fragment;)V

    const v1, -0x3f6437a8

    goto/16 :goto_0

    :pswitch_34
    const v0, 0x2d56e929

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v1, LX/UUi;

    iget-object v5, v1, LX/UUi;->A0C:LX/ZC8;

    iget-object v4, v1, LX/UUi;->A06:LX/78c;

    invoke-static {v4}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-boolean v9, v1, LX/UUi;->A0K:Z

    iget-boolean v8, v1, LX/UUi;->A0H:Z

    iget-object v6, v5, LX/ZC8;->A07:LX/nka;

    instance-of v1, v6, LX/Qgx;

    if-eqz v1, :cond_6f

    check-cast v6, LX/Qgx;

    :goto_22
    iget-object v2, v5, LX/ZC8;->A04:Lcom/instagram/user/model/User;

    iget-object v1, v5, LX/ZC8;->A08:LX/UFw;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v8, :cond_6d

    new-instance v3, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;

    invoke-direct {v3}, LX/371;-><init>()V

    iput-object v1, v3, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->A05:LX/UFw;

    invoke-virtual {v1}, LX/UFw;->A02()LX/ZCE;

    move-result-object v1

    iget-object v1, v1, LX/ZCE;->A0E:Ljava/lang/String;

    iput-object v1, v3, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->A07:Ljava/lang/String;

    iput-object v2, v3, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->A02:Lcom/instagram/user/model/User;

    iput-object v6, v3, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->A04:LX/Qgx;

    :goto_23
    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v7

    iget-object v6, v5, LX/ZC8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v6}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v2, "ReportingConstants.ARG_CONTENT_ID"

    iget-object v1, v5, LX/ZC8;->A09:Ljava/lang/String;

    invoke-virtual {v7, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ReportingConstants.ARG_IS_PRIVATE_IMPERSONATION"

    invoke-virtual {v7, v1, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ReportingConstants.ARG_IS_CONSOLIDATED_IMPERSONATION_REPORTING"

    invoke-virtual {v7, v1, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    iget-boolean v1, v5, LX/ZC8;->A0B:Z

    invoke-virtual {v7, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "DirectSearchUserFragment.DIRECT_SHOW_SUGGESTION_TITLE"

    const/4 v1, 0x0

    invoke-virtual {v7, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "DirectSearchUserFragment.DIRECT_SEARCH_SECTION_LIMIT"

    const/16 v1, 0xa

    invoke-virtual {v7, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v7, v3, v6}, LX/140;->A0Z(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1sq;)LX/78Y;

    move-result-object v2

    iget-boolean v1, v5, LX/ZC8;->A0C:Z

    invoke-static {v2, v1}, LX/132;->A1T(LX/78Y;Z)V

    iget v1, v5, LX/ZC8;->A00:F

    iput v1, v2, LX/78Y;->A02:F

    invoke-virtual {v4, v3, v2}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    const v1, 0x4a2898d3    # 2762292.8f

    goto/16 :goto_0

    :cond_6d
    if-eqz v9, :cond_6e

    new-instance v3, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;

    invoke-direct {v3}, LX/371;-><init>()V

    iput-object v1, v3, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A02:LX/UFw;

    invoke-virtual {v1}, LX/UFw;->A02()LX/ZCE;

    move-result-object v1

    iget-object v1, v1, LX/ZCE;->A0E:Ljava/lang/String;

    iput-object v1, v3, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A03:Ljava/lang/String;

    iput-object v2, v3, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A00:Lcom/instagram/user/model/User;

    iput-object v6, v3, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A01:LX/Qgx;

    goto :goto_23

    :cond_6e
    new-instance v3, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;

    invoke-direct {v3}, LX/371;-><init>()V

    iput-object v1, v3, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A05:LX/UFw;

    invoke-virtual {v1}, LX/UFw;->A02()LX/ZCE;

    move-result-object v1

    iget-object v1, v1, LX/ZCE;->A0E:Ljava/lang/String;

    iput-object v1, v3, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A07:Ljava/lang/String;

    iput-object v2, v3, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A02:Lcom/instagram/user/model/User;

    iput-object v6, v3, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A04:LX/Qgx;

    goto :goto_23

    :cond_6f
    const/4 v6, 0x0

    goto/16 :goto_22

    :pswitch_35
    const v0, -0x5a59a82a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v6, LX/UOY;

    iget-object v1, v6, LX/UOY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7Hd;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_71

    iget-object v5, v6, LX/UOY;->A01:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x86a

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v5, v4, v1}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    :goto_24
    invoke-static {v6, v1}, LX/166;->A1B(Landroidx/fragment/app/Fragment;LX/1p8;)V

    iget-object v1, v6, LX/UOY;->A01:Lcom/instagram/common/session/UserSession;

    const-string v4, "REPORT_UPSELL"

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "mwb_ondevice_nudity_control_events"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_70

    sget-object v1, LX/LFT;->A07:LX/LFT;

    invoke-static {v1, v3}, LX/225;->A1K(LX/0wq;LX/0ww;)V

    invoke-static {v3, v4}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    sget-object v2, LX/L7i;->A03:LX/L7i;

    const-string v1, "event_status"

    invoke-interface {v3, v2, v1}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_70
    const v1, 0x2b2760bc

    goto/16 :goto_0

    :cond_71
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    const-string v2, "launched_from_reporting_flow"

    const/4 v1, 0x1

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v6, LX/UOY;->A01:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    const/16 v1, 0x2ad

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v5, v4, v3, v2}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    goto :goto_24

    :pswitch_36
    const v0, 0x1803a42c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v1, LX/BOg;

    invoke-virtual {v1}, LX/BOg;->A00()V

    const v1, -0x1f23ef72

    goto/16 :goto_0

    :pswitch_37
    const v0, -0x22c6e259

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tpu;

    iget-object v1, v1, LX/Tpu;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_72

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tbx;

    if-eqz v1, :cond_72

    invoke-interface {v1}, LX/Tbx;->F1Z()V

    :cond_72
    const v1, -0x1df8b3fb

    goto/16 :goto_0

    :pswitch_38
    const v0, 0x38bd4fa7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v8, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v8, LX/FDS;

    iget-boolean v1, v8, LX/FDS;->A08:Z

    if-eqz v1, :cond_74

    const/16 v1, 0xb

    new-instance v7, LX/OTf;

    invoke-direct {v7, v8, v1}, LX/OTf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v5, v8, LX/FDS;->A00:Landroid/view/View;

    instance-of v1, v5, Landroid/view/ViewGroup;

    if-eqz v1, :cond_76

    invoke-static {v5}, LX/154;->A1U(Ljava/lang/Object;)V

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v1, v8, LX/FDS;->A07:Ljava/util/List;

    const-string v10, "enabledViews"

    if-eqz v1, :cond_86

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_25
    if-ge v3, v4, :cond_75

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_73

    const v1, -0x2266c9e7    # -1.3800049E18f

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v8, LX/FDS;->A07:Ljava/util/List;

    if-eqz v1, :cond_86

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_73
    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_74
    invoke-static {v8}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    goto :goto_26

    :cond_75
    iget-object v2, v8, LX/FDS;->A02:LX/FDT;

    if-eqz v2, :cond_76

    const v1, 0x7f040b8d

    invoke-static {v9, v1}, LX/ebf;->A01(Landroid/content/Context;I)I

    move-result v1

    new-instance v5, LX/BOg;

    invoke-direct {v5, v9, v2, v1, v6}, LX/BOg;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    iget-object v4, v8, LX/FDS;->A02:LX/FDT;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const v1, 0x7f135875

    invoke-static {v8, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xf

    new-instance v1, LX/OTf;

    invoke-direct {v1, v5, v2}, LX/OTf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/BOu;->setupCancelButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v3, v8, LX/FDS;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v3, :cond_76

    invoke-static {v3, v5}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v2, 0x6

    new-instance v1, LX/OUc;

    invoke-direct {v1, v2, v3, v8}, LX/OUc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v5, LX/BOg;->A00:Landroid/view/View$OnClickListener;

    iget-object v2, v8, LX/FDS;->A02:LX/FDT;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const v1, 0x7f135876

    invoke-static {v8, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v7}, LX/BOu;->setupDestructiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const v1, -0x34a8075e    # -1.415389E7f

    invoke-static {v3, v6, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v5}, LX/BOg;->A01()V

    :cond_76
    :goto_26
    const v1, -0x40853189

    goto/16 :goto_0

    :pswitch_39
    const v0, 0x7f8b3815

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x2ab185d

    goto/16 :goto_0

    :pswitch_3a
    const v0, -0xf4389a3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v2, LX/GFG;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/GFG;->A0D:Z

    invoke-static {v2}, LX/GFG;->A00(LX/GFG;)V

    const v1, 0x35154737

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0x6a9d5472    # 9.510007E25f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v2, LX/GFG;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/GFG;->A0D:Z

    invoke-static {v2}, LX/GFG;->A00(LX/GFG;)V

    const v1, 0x19be1203

    goto/16 :goto_0

    :pswitch_3c
    const v0, 0x7c8afbb3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v6, LX/GFG;

    iget-boolean v1, v6, LX/GFG;->A0E:Z

    if-eqz v1, :cond_77

    iget-object v1, v6, LX/GFG;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_92

    invoke-static {v1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v5

    iget-object v1, v6, LX/GFG;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/Zpg;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "idv"

    const/4 v2, 0x0

    new-instance v1, LX/KP0;

    invoke-direct {v1, v4, v3, v2}, LX/KP0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v5, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_77
    iget-object v2, v6, LX/GFG;->A06:Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_78

    instance-of v1, v2, Lcom/instagram/challenge/activity/ChallengeActivity;

    if-eqz v1, :cond_78

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_78
    const v1, 0x374b835b

    goto/16 :goto_0

    :pswitch_3d
    const-string v6, "context"

    const v0, 0x2cb62b03

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v5, LX/GF7;

    iget-object v4, v5, LX/GF7;->A04:LX/OpT;

    const-string v9, "idVerificationLogger"

    if-eqz v4, :cond_7b

    sget-object v3, LX/KZh;->A04:LX/KZh;

    sget-object v2, LX/L09;->A03:LX/L09;

    iget-object v1, v5, LX/GF7;->A07:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1}, LX/OpT;->A00(LX/KZh;LX/L09;Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    iget-object v11, v5, LX/GF7;->A00:Landroid/content/Context;

    if-nez v11, :cond_79

    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_79
    invoke-virtual {v5}, LX/GF7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v13, v5, LX/GF7;->A06:Ljava/lang/String;

    iget-object v14, v5, LX/GF7;->A07:Ljava/lang/String;

    iget-object v15, v5, LX/GF7;->A05:Ljava/lang/String;

    iget-object v1, v5, LX/GF7;->A08:Ljava/lang/String;

    new-instance v10, LX/TpH;

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, LX/TpH;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v10}, LX/dd0;->A01()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v5, v4}, LX/8bl;->A0L(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    iget-object v4, v5, LX/GF7;->A04:LX/OpT;

    if-eqz v4, :cond_7b

    sget-object v3, LX/KZh;->A06:LX/KZh;

    sget-object v2, LX/L09;->A07:LX/L09;

    iget-object v1, v5, LX/GF7;->A07:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1}, LX/OpT;->A00(LX/KZh;LX/L09;Ljava/lang/String;)V

    goto :goto_27

    :catch_0
    iget-object v3, v5, LX/GF7;->A00:Landroid/content/Context;

    if-eqz v3, :cond_84

    const v1, 0x7f136d29

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "something_went_wrong"

    invoke-static {v3, v2, v1, v4}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_27
    const v1, 0x3ea6fd26

    goto/16 :goto_0

    :cond_7a
    move v12, v11

    invoke-virtual/range {v7 .. v13}, LX/Bfi;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    iget-object v4, v3, LX/GHO;->A06:LX/NLk;

    if-nez v4, :cond_7c

    const-string v9, "privateStoryShareHelper"

    :cond_7b
    :goto_28
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_7c
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    iget-object v1, v3, LX/GHO;->A0P:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v1, v3, LX/GHO;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    if-nez v1, :cond_7d

    const-string v9, "ingestSession"

    goto :goto_28

    :cond_7d
    move-object v7, v1

    move v9, v13

    invoke-virtual/range {v4 .. v9}, LX/NLk;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/GHO;->A0P:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/154;->A0Y(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v2

    const/16 v1, 0x1ed

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/121;->A1I(LX/KaM;Ljava/lang/String;)V

    goto :goto_29

    :cond_7e
    iget-object v1, v1, LX/3tF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Eg4;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    if-lez v1, :cond_80

    iput-boolean v13, v3, LX/GHO;->A0A:Z

    iget-object v1, v3, LX/GHO;->A0P:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/BfQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Bfi;

    move-result-object v1

    iget-object v5, v1, LX/Bfi;->A01:LX/Bft;

    sget-object v2, LX/Jw2;->A00:LX/Jw2;

    iget-object v1, v3, LX/GHO;->A0P:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/Jw2;->A00(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v3, LX/GHO;->A0P:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/BfQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Bfi;

    move-result-object v6

    iget-object v7, v5, LX/Bft;->A00:Ljava/lang/String;

    iget-object v4, v5, LX/Bft;->A01:Ljava/lang/String;

    iget-object v2, v5, LX/Bft;->A02:Ljava/util/List;

    iget-boolean v1, v5, LX/Bft;->A06:Z

    move-object v8, v4

    move-object v9, v2

    move v10, v13

    move v12, v1

    invoke-virtual/range {v6 .. v12}, LX/Bfi;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-static {v3}, LX/GHO;->A06(LX/GHO;)V

    :cond_7f
    :goto_29
    const v1, -0x204a4b42

    goto/16 :goto_0

    :cond_80
    iget-object v2, v3, LX/GHO;->A08:LX/QeZ;

    if-eqz v2, :cond_86

    iget-object v1, v3, LX/GHO;->A05:LX/Fiv;

    if-eqz v1, :cond_81

    invoke-static {v1}, LX/Fiv;->A0W(LX/Fiv;)Z

    :cond_81
    iget-object v4, v2, LX/QeZ;->A02:LX/3tF;

    iget-object v3, v2, LX/QeZ;->A09:LX/GHO;

    sget-object v2, LX/FJw;->A0R:LX/FJw;

    const/16 v1, 0x7d2

    invoke-virtual {v4, v3, v2, v1}, LX/3tF;->A00(LX/BXD;LX/FJw;I)V

    goto :goto_29

    :pswitch_3e
    const v0, -0x64c54525

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v6, LX/GF7;

    iget-boolean v1, v6, LX/GF7;->A0A:Z

    if-eqz v1, :cond_82

    invoke-virtual {v6}, LX/GF7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v5

    iget-object v1, v6, LX/GF7;->A09:Ljava/lang/String;

    invoke-static {v1}, LX/Zpg;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "idv"

    const/4 v2, 0x0

    new-instance v1, LX/KP0;

    invoke-direct {v1, v4, v3, v2}, LX/KP0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v5, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_82
    iget-object v2, v6, LX/GF7;->A02:Landroidx/fragment/app/FragmentActivity;

    const-string v6, "fragmentActivity"

    if-eqz v2, :cond_84

    instance-of v1, v2, Lcom/instagram/challenge/activity/ChallengeActivity;

    if-eqz v1, :cond_83

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_83
    const v1, 0x4fb3663a

    goto/16 :goto_0

    :pswitch_3f
    const v0, 0x3dfc4bb0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v4, LX/GF7;

    iget-object v2, v4, LX/GF7;->A02:Landroidx/fragment/app/FragmentActivity;

    if-nez v2, :cond_85

    const-string v6, "fragmentActivity"

    :cond_84
    :goto_2a
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2c

    :cond_85
    invoke-virtual {v4}, LX/GF7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    new-instance v2, LX/GFG;

    invoke-direct {v2}, LX/BXD;-><init>()V

    iget-object v1, v4, LX/GF7;->A01:Landroid/os/Bundle;

    if-nez v1, :cond_89

    const-string v6, "args"

    goto :goto_2a

    :pswitch_40
    const v0, 0x532dfb50

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v5, LX/FDS;

    iget-object v4, v5, LX/FDS;->A04:LX/OpT;

    if-nez v4, :cond_87

    const-string v10, "idVerificationLogger"

    :cond_86
    :goto_2b
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2c
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_87
    sget-object v3, LX/KZh;->A04:LX/KZh;

    sget-object v2, LX/L09;->A06:LX/L09;

    iget-object v1, v5, LX/FDS;->A05:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1}, LX/OpT;->A00(LX/KZh;LX/L09;Ljava/lang/String;)V

    iget-object v1, v5, LX/Tpu;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_88

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tbx;

    if-eqz v1, :cond_88

    invoke-interface {v1}, LX/Tbx;->F1Y()V

    :cond_88
    const v1, -0x6229ffcd

    goto/16 :goto_0

    :cond_89
    invoke-virtual {v3, v1, v2}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A04()V

    const v1, 0x3b9c7734

    goto/16 :goto_0

    :pswitch_41
    const v0, 0x6221c6f0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v1, LX/ILw;

    iget-object v1, v1, LX/ILw;->A00:LX/IUH;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    const v1, 0x77e07e05

    goto/16 :goto_0

    :pswitch_42
    const v0, 0x2c4f0aff

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v2, LX/ILw;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/ILw;->A0B:Z

    iget-object v1, v2, LX/ILw;->A00:LX/IUH;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    const v1, -0x6882b3

    goto/16 :goto_0

    :pswitch_43
    const v0, 0x608c62d2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v1, LX/GL7;

    iget-object v1, v1, LX/GL7;->A04:LX/NPf;

    if-eqz v1, :cond_8a

    invoke-virtual {v1}, LX/NPf;->A01()V

    :cond_8a
    const v1, 0x13c81c9e

    goto/16 :goto_0

    :pswitch_44
    const v0, -0x7752ac79

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v3, LX/GL7;

    iget-object v5, v3, LX/GL7;->A04:LX/NPf;

    if-eqz v5, :cond_8b

    iget-object v4, v5, LX/NPf;->A06:LX/NvQ;

    iget-object v1, v4, LX/NvQ;->A02:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    iget-object v1, v4, LX/NvQ;->A01:Ljava/util/Deque;

    invoke-static {v1}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/Mdm;->A00(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v12

    iget-object v10, v5, LX/NPf;->A08:Ljava/lang/String;

    sget-object v6, LX/LFO;->A02:LX/LFO;

    sget-object v7, LX/LCR;->A05:LX/LCR;

    iget-object v9, v5, LX/NPf;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, LX/NPf;->A02:LX/AHT;

    const/4 v13, 0x2

    invoke-static {v10, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0q(Ljava/lang/Object;)V

    sget-object v5, LX/NrP;->A00:LX/NrP;

    invoke-virtual/range {v5 .. v13}, LX/NrP;->A01(LX/LFO;LX/LCR;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    :cond_8b
    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    new-instance v2, LX/MuO;

    invoke-direct {v2, v3}, LX/MuO;-><init>(LX/GL7;)V

    const/4 v1, 0x4

    new-instance v4, LX/OIe;

    invoke-direct {v4, v2, v1}, LX/OIe;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v3, LX/OIe;

    invoke-direct {v3, v2, v1}, LX/OIe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    const v1, 0x7f130d64

    invoke-static {v5, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/24S;->A03:Ljava/lang/String;

    const v1, 0x7f130d63

    invoke-static {v5, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v1, 0x7f130d62

    invoke-static {v4, v2, v1}, LX/225;->A1H(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    invoke-static {v3, v2}, LX/205;->A0p(Landroid/content/DialogInterface$OnClickListener;LX/24S;)V

    const v1, 0x2a04f23b

    goto/16 :goto_0

    :pswitch_45
    const v0, -0x4e0517c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OTf;->A00:Ljava/lang/Object;

    check-cast v4, LX/GER;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v4, LX/GER;->A00:Lcom/instagram/common/session/UserSession;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_93

    invoke-static {v3, v1}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    iget-object v1, v4, LX/GER;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_94

    invoke-static {v1}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, LX/GL7;

    invoke-direct {v1}, LX/GL7;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A04()V

    const v1, -0x6cb63740

    goto/16 :goto_0

    :cond_8c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_8d
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_8e
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_8f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_90
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_91
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_92
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x36f4e9a9

    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    :cond_93
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x78ba164f

    goto :goto_2d

    :cond_94
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x64bc4b9a

    :goto_2d
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_3e
        :pswitch_3f
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_40
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
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
