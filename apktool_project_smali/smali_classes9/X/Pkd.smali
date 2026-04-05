.class public final LX/Pkd;
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

    iput p2, p0, LX/Pkd;->$t:I

    iput-object p1, p0, LX/Pkd;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/1D0;
    .locals 1

    new-instance v0, LX/Pkd;

    invoke-direct {v0, p0, p1}, LX/Pkd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/Pkd;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/Pkd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1T()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v4

    :cond_0
    return-object v4

    :pswitch_1
    iget-object v1, v1, LX/Pkd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0d:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v0, v0, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_1
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0s:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0V:Ljava/lang/String;

    if-nez v4, :cond_0

    :cond_2
    const-string v4, "INVALID_USER_ID"

    return-object v4

    :pswitch_2
    iget-object v2, v1, LX/Pkd;->A00:Ljava/lang/Object;

    check-cast v2, LX/DId;

    iget-object v0, v2, LX/DId;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v2, LX/DId;->A08:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v3

    iget-object v2, v2, LX/DId;->A04:LX/LHl;

    invoke-static {v1, v2}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v4, LX/E5O;

    invoke-direct {v4, v0}, LX/C48;-><init>(Z)V

    iput-object v1, v4, LX/E5O;->A01:Ljava/util/List;

    new-instance v1, LX/EFs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/EFs;->A01:Z

    iput-object v2, v1, LX/EFs;->A00:LX/LHl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/E5O;->A00:LX/EFs;

    filled-new-array {v1}, [LX/nnx;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/C48;->A0p([LX/nnx;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_3
    iget-object v0, v1, LX/Pkd;->A00:Ljava/lang/Object;

    check-cast v0, LX/LHE;

    iget-object v0, v0, LX/LHE;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G()V

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_4
    iget-object v0, v1, LX/Pkd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1U()Lcom/instagram/user/model/User;

    move-result-object v8

    sget-object v2, LX/8xe;->A00:LX/8xe;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/8xe;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/7ua;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    :cond_3
    const/4 v9, 0x1

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const/16 v2, 0x10

    invoke-static {v2}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/Ca3;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0s:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    const/4 v7, 0x0

    if-eqz v2, :cond_e

    iget-object v12, v2, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0P:Ljava/lang/String;

    :goto_0
    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0c:LX/95i;

    if-eqz v2, :cond_5

    iget-object v2, v2, LX/95i;->A0P:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/95m;

    if-eqz v2, :cond_5

    iget-object v2, v2, LX/95m;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-boolean v2, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A1L:Z

    const/4 v14, 0x1

    if-eq v2, v1, :cond_6

    :cond_5
    const/4 v14, 0x0

    :cond_6
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LX/0en;->A0N()I

    move-result v13

    :goto_1
    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0s:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    if-eqz v2, :cond_7

    iget-boolean v2, v2, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0x:Z

    const/4 v15, 0x1

    if-eq v2, v1, :cond_8

    :cond_7
    const/4 v15, 0x0

    :cond_8
    invoke-static/range {v10 .. v15}, LX/9DB;->A03(LX/Ca3;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZ)Z

    move-result v10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/0en;->A0N()I

    :cond_9
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f040179

    invoke-static {v3, v2, v1}, LX/06B;->A0a(Landroid/content/Context;IZ)Z

    move-result v11

    iget-boolean v12, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A2X:Z

    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0z:LX/8Uo;

    if-eqz v2, :cond_a

    iget-boolean v2, v2, LX/8Uo;->A00:Z

    const/4 v13, 0x1

    if-eq v2, v1, :cond_b

    :cond_a
    const/4 v13, 0x0

    :cond_b
    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A2P:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v14

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A2Q:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v15

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0c:LX/95i;

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/95i;->A0P:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/95m;

    :cond_c
    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    new-instance v4, LX/9DF;

    invoke-direct/range {v4 .. v15}, LX/9DF;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/95m;Lcom/instagram/user/model/User;ZZZZZZZ)V

    return-object v4

    :cond_d
    const/4 v13, 0x0

    goto :goto_1

    :cond_e
    move-object v12, v7

    goto :goto_0

    :pswitch_5
    iget-object v0, v1, LX/Pkd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1T()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v4, v0, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    return-object v4

    :pswitch_6
    iget-object v0, v1, LX/Pkd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0d:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v4, v0, LX/8ZF;->A09:LX/8ZK;

    return-object v4

    :cond_f
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v0, v1, LX/Pkd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0d:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-eqz v0, :cond_13

    iget-object v3, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v2, v3, LX/8ZF;->A09:LX/8ZK;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    sget-object v0, LX/8ZK;->A03:LX/8ZK;

    goto :goto_2

    :cond_11
    sget-object v0, LX/8ZK;->A04:LX/8ZK;

    goto :goto_2

    :cond_12
    sget-object v0, LX/8ZK;->A02:LX/8ZK;

    :goto_2
    if-eq v2, v0, :cond_14

    iput-object v0, v3, LX/8ZF;->A09:LX/8ZK;

    invoke-virtual {v3}, LX/8ZF;->A0q()V

    goto :goto_3

    :cond_13
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v0, v1, LX/Pkd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0d:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-eqz v1, :cond_14

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    invoke-virtual {v0}, LX/C48;->A0i()V

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F()V

    :cond_14
    :goto_3
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_9
    iget-object v0, v1, LX/Pkd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1T()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0K(LX/9KI;)V

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_a
    iget-object v2, v1, LX/Pkd;->A00:Ljava/lang/Object;

    check-cast v2, LX/95i;

    iget-object v1, v2, LX/95i;->A0B:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v2, LX/95i;->A0A:Lcom/instagram/profile/fragment/UserDetailFragment;

    new-instance v4, LX/95k;

    invoke-direct {v4, v2, v0, v1}, LX/95k;-><init>(LX/95i;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailTabController;)V

    return-object v4

    :pswitch_b
    iget-object v0, v1, LX/Pkd;->A00:Ljava/lang/Object;

    check-cast v0, LX/95i;

    iget-object v2, v0, LX/95i;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/95i;->A0B:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, LX/95i;->A0A:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-static {v2, v1, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/INU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/INU;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/INU;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    iput-object v0, v4, LX/INU;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_c
    iget-object v0, v1, LX/Pkd;->A00:Ljava/lang/Object;

    check-cast v0, LX/95i;

    iget-object v2, v0, LX/95i;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/95i;->A0A:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-static {v2, v0}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v4, LX/8DS;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/8DS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/8DS;->A00:LX/BXD;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v4, LX/8DS;->A02:Ljava/util/Set;

    iput-boolean v1, v4, LX/8DS;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_d
    iget-object v0, v1, LX/Pkd;->A00:Ljava/lang/Object;

    check-cast v0, LX/95i;

    iget-object v10, v0, LX/95i;->A0B:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v9, v0, LX/95i;->A0A:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v6, v0, LX/95i;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/95i;->A0I:LX/8YO;

    iget-object v5, v0, LX/95i;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/95i;->A04:LX/Qek;

    iget-object v11, v0, LX/95i;->A0C:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v8, v0, LX/95i;->A06:LX/8RR;

    new-instance v4, LX/A4G;

    invoke-direct/range {v4 .. v12}, LX/A4G;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/8RR;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailTabController;Lcom/instagram/profile/fragment/UserDetailViewModel;LX/8YO;)V

    return-object v4

    :pswitch_e
    iget-object v10, v1, LX/Pkd;->A00:Ljava/lang/Object;

    check-cast v10, LX/95i;

    iget-object v7, v10, LX/95i;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v11, v10, LX/95i;->A0A:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v5, v10, LX/95i;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v10, LX/95i;->A0C:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v9, v10, LX/95i;->A06:LX/8RR;

    iget-object v14, v10, LX/95i;->A0I:LX/8YO;

    iget-object v8, v10, LX/95i;->A04:LX/Qek;

    iget-object v6, v10, LX/95i;->A02:LX/2gh;

    iget-object v13, v10, LX/95i;->A0H:LX/31Q;

    new-instance v4, LX/9OR;

    invoke-direct/range {v4 .. v14}, LX/9OR;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2gh;Lcom/instagram/common/session/UserSession;LX/Qek;LX/8RR;LX/95i;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailViewModel;LX/31Q;LX/8YO;)V

    return-object v4

    :pswitch_f
    iget-object v10, v1, LX/Pkd;->A00:Ljava/lang/Object;

    check-cast v10, LX/95i;

    iget-object v8, v10, LX/95i;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v11, v10, LX/95i;->A0A:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v5, v10, LX/95i;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v10, LX/95i;->A0B:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v13, v10, LX/95i;->A0C:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v9, v10, LX/95i;->A06:LX/8RR;

    iget-object v7, v10, LX/95i;->A02:LX/2gh;

    iget-object v14, v10, LX/95i;->A0J:LX/Qfd;

    iget-object v6, v10, LX/95i;->A01:LX/AHT;

    iget-object v15, v10, LX/95i;->A0N:Ljava/lang/String;

    iget-object v1, v10, LX/95i;->A0O:Ljava/lang/String;

    iget-object v0, v10, LX/95i;->A0K:Ljava/lang/String;

    new-instance v4, LX/7LW;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v4 .. v17}, LX/7LW;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;LX/8RR;LX/95i;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailTabController;Lcom/instagram/profile/fragment/UserDetailViewModel;LX/Qfd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_10
    iget-object v0, v1, LX/Pkd;->A00:Ljava/lang/Object;

    check-cast v0, LX/95i;

    iget-object v3, v0, LX/95i;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/95i;->A0A:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v0, LX/95i;->A0C:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v0, v0, LX/95i;->A06:LX/8RR;

    invoke-static {v3, v2, v1, v0}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/Nyw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/Nyw;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/Nyw;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object v1, v4, LX/Nyw;->A03:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iput-object v0, v4, LX/Nyw;->A01:LX/8RR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_11
    iget-object v9, v1, LX/Pkd;->A00:Ljava/lang/Object;

    check-cast v9, LX/95i;

    iget-object v6, v9, LX/95i;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v10, v9, LX/95i;->A0A:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v5, v9, LX/95i;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v9, LX/95i;->A0C:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v8, v9, LX/95i;->A06:LX/8RR;

    iget-object v15, v9, LX/95i;->A0M:Ljava/lang/String;

    iget-object v0, v9, LX/95i;->A0L:Ljava/lang/String;

    iget-object v7, v9, LX/95i;->A04:LX/Qek;

    iget-object v14, v9, LX/95i;->A0G:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v12, v9, LX/95i;->A0D:LX/8YZ;

    iget-object v13, v9, LX/95i;->A0F:LX/95h;

    new-instance v4, LX/7XX;

    move-object/from16 v16, v0

    invoke-direct/range {v4 .. v16}, LX/7XX;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/8RR;LX/95i;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailViewModel;LX/8YZ;LX/95h;Lcom/instagram/profile/intf/UserDetailLaunchConfig;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_12
    iget-object v0, v1, LX/Pkd;->A00:Ljava/lang/Object;

    check-cast v0, LX/95i;

    iget-object v6, v0, LX/95i;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/95i;->A0A:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v10, v0, LX/95i;->A0B:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v5, v0, LX/95i;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v0, LX/95i;->A06:LX/8RR;

    iget-object v7, v0, LX/95i;->A04:LX/Qek;

    iget-object v12, v0, LX/95i;->A0I:LX/8YO;

    iget-object v11, v0, LX/95i;->A0C:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v13, v0, LX/95i;->A0L:Ljava/lang/String;

    new-instance v4, LX/9YO;

    invoke-direct/range {v4 .. v13}, LX/9YO;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/8RR;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailTabController;Lcom/instagram/profile/fragment/UserDetailViewModel;LX/8YO;Ljava/lang/String;)V

    return-object v4

    :pswitch_13
    iget-object v0, v1, LX/Pkd;->A00:Ljava/lang/Object;

    check-cast v0, LX/95i;

    iget-object v2, v0, LX/95i;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/95i;->A0A:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, LX/95i;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, LX/9XQ;

    invoke-direct {v4, v0, v2, v1}, LX/9XQ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/fragment/UserDetailFragment;)V

    return-object v4

    :pswitch_14
    iget-object v0, v1, LX/Pkd;->A00:Ljava/lang/Object;

    check-cast v0, LX/RIc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, v0, LX/RIc;->A03:Z

    const/4 v0, 0x0

    new-instance v4, LX/E7L;

    invoke-direct {v4, v0}, LX/C48;-><init>(Z)V

    iput-boolean v1, v4, LX/E7L;->A0A:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/E7L;->A09:Ljava/util/List;

    new-instance v5, LX/ELh;

    invoke-direct {v5, v2}, LX/ELh;-><init>(Landroid/content/Context;)V

    iput-object v5, v4, LX/E7L;->A04:LX/ELh;

    new-instance v1, LX/EDh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/EDh;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/E7L;->A00:LX/EDh;

    new-instance v1, LX/EDh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/EDh;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/E7L;->A01:LX/EDh;

    new-instance v6, LX/72G;

    invoke-direct {v6, v2}, LX/72G;-><init>(Landroid/content/Context;)V

    iput-object v6, v4, LX/E7L;->A06:LX/72G;

    new-instance v7, LX/ELr;

    invoke-direct {v7, v2}, LX/ELr;-><init>(Landroid/content/Context;)V

    iput-object v7, v4, LX/E7L;->A05:LX/ELr;

    new-instance v8, LX/Aay;

    invoke-direct {v8, v2}, LX/Aay;-><init>(Landroid/content/Context;)V

    iput-object v8, v4, LX/E7L;->A03:LX/Aay;

    new-instance v0, LX/LMV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/E7L;->A02:LX/LMV;

    const/4 v0, 0x0

    new-instance v9, LX/ELt;

    invoke-direct {v9, v2, v0}, LX/ELt;-><init>(Landroid/content/Context;LX/Prl;)V

    iput-object v9, v4, LX/E7L;->A07:LX/ELt;

    new-instance v10, LX/ELt;

    invoke-direct {v10, v2, v0}, LX/ELt;-><init>(Landroid/content/Context;LX/Prl;)V

    iput-object v10, v4, LX/E7L;->A08:LX/ELt;

    filled-new-array/range {v5 .. v10}, [LX/nnx;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/C48;->A0p([LX/nnx;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_15
    iget-object v4, v1, LX/Pkd;->A00:Ljava/lang/Object;

    return-object v4

    :pswitch_16
    iget-object v2, v1, LX/Pkd;->A00:Ljava/lang/Object;

    check-cast v2, LX/0lO;

    iget-object v0, v2, LX/0lO;->A0T:LX/0lP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_16

    const/4 v0, 0x7

    if-eq v1, v0, :cond_15

    const-string v0, "Unsupported preview layout type"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v2}, LX/AHx;->A00(LX/0lO;)LX/erO;

    move-result-object v4

    return-object v4

    :cond_16
    iget-object v0, v2, LX/0lO;->A0O:Lcom/instagram/api/schemas/GenericFBAttachmentCodeImpl;

    if-eqz v0, :cond_17

    iget-object v1, v0, Lcom/instagram/api/schemas/GenericFBAttachmentCodeImpl;->A00:Ljava/lang/String;

    :goto_4
    invoke-static {v2}, LX/Bgk;->A01(LX/0lO;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/Bgk;->A00(Ljava/lang/String;Ljava/util/List;)LX/erM;

    move-result-object v4

    return-object v4

    :cond_17
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_17
    iget-object v1, v1, LX/Pkd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A05:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v2

    const/4 v0, 0x1

    new-instance v4, LX/E9o;

    invoke-direct {v4, v0}, LX/C48;-><init>(Z)V

    iput-boolean v0, v4, LX/E9o;->A0A:Z

    new-instance v10, LX/EJq;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/EJq;->A00:LX/Prv;

    iput-object v10, v4, LX/E9o;->A06:LX/EJq;

    const/4 v1, 0x0

    new-instance v6, LX/ELq;

    invoke-direct {v6, v3}, LX/ELq;-><init>(Landroid/content/Context;)V

    iput-object v6, v4, LX/E9o;->A04:LX/ELq;

    new-instance v5, LX/ELt;

    invoke-direct {v5, v3, v1}, LX/ELt;-><init>(Landroid/content/Context;LX/Prl;)V

    iput-object v5, v4, LX/E9o;->A07:LX/ELt;

    new-instance v9, LX/EDd;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/EDd;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v4, LX/E9o;->A01:LX/EDd;

    new-instance v7, LX/ELr;

    invoke-direct {v7, v3}, LX/ELr;-><init>(Landroid/content/Context;)V

    iput-object v7, v4, LX/E9o;->A05:LX/ELr;

    new-instance v8, LX/EJW;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/EJW;->A00:Landroid/content/Context;

    iput-object v1, v8, LX/EJW;->A01:Ljava/lang/Integer;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v4, LX/E9o;->A00:LX/EJW;

    new-instance v11, LX/GYr;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, LX/GYr;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v4, LX/E9o;->A02:LX/GYr;

    new-instance v12, LX/ELh;

    invoke-direct {v12, v3}, LX/ELh;-><init>(Landroid/content/Context;)V

    iput-object v12, v4, LX/E9o;->A03:LX/ELh;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/E9o;->categoryList:Ljava/util/List;

    iput-boolean v2, v4, LX/E9o;->A08:Z

    filled-new-array/range {v5 .. v12}, [LX/nnx;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/C48;->A0p([LX/nnx;)V

    invoke-static {v4}, LX/E9o;->A00(LX/E9o;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
