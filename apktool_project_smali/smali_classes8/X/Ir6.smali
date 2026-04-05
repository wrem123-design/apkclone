.class public final LX/Ir6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ir6;->$t:I

    iput-object p1, p0, LX/Ir6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Ir6;
    .locals 1

    new-instance v0, LX/Ir6;

    invoke-direct {v0, p0, p1}, LX/Ir6;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/24S;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/Ir6;

    invoke-direct {v0, p1, p2}, LX/Ir6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public static A02(LX/24S;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/Ir6;

    invoke-direct {v0, p1, p2}, LX/Ir6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 29

    move-object/from16 v2, p0

    iget v0, v2, LX/Ir6;->$t:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/Ir6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, v2, LX/Ir6;->A00:Ljava/lang/Object;

    check-cast v4, LX/EKy;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/EKy;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_f

    iget-object v0, v4, LX/EKy;->A05:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/IgF;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iget-object v0, v4, LX/EKy;->A09:LX/A9S;

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v4, v1}, LX/BXD;->schedule(LX/Tky;)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    sget-object v0, LX/FHJ;->A07:LX/FHJ;

    invoke-static {v3, v0}, LX/GuZ;->A00(Landroid/os/Bundle;LX/FHJ;)V

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    move-result-object v1

    iget-object v4, v2, LX/Ir6;->A00:Ljava/lang/Object;

    check-cast v4, LX/EKy;

    iget-object v0, v4, LX/EKy;->A01:Lcom/instagram/common/session/UserSession;

    const-string v5, "userSession"

    if-eqz v0, :cond_10

    invoke-virtual {v1, v0}, LX/MNI;->A02(Lcom/instagram/common/session/UserSession;)LX/Bpw;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/EKy;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_10

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    :goto_0
    iget-object v1, v4, LX/EKy;->A02:LX/Ogf;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Ogf;->A0D:Z

    return-void

    :pswitch_3
    iget-object v0, v2, LX/Ir6;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, v2, LX/Ir6;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, v2, LX/Ir6;->A00:Ljava/lang/Object;

    check-cast v0, LX/2i6;

    iget-object v0, v0, LX/2i6;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "meta_ai_pinned_thread_nux_ok"

    invoke-virtual {v1, v0}, LX/3jz;->A1n(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3jz;->A11(I)V

    const/16 v0, 0x31

    invoke-virtual {v1, v0}, LX/3jz;->A15(I)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    return-void

    :pswitch_6
    iget-object v0, v2, LX/Ir6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Noc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Noc;->Fbu()V

    return-void

    :pswitch_7
    iget-object v0, v2, LX/Ir6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Noc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Noc;->Fbr()V

    return-void

    :pswitch_8
    iget-object v0, v2, LX/Ir6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Noc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Noc;->Fbv()V

    return-void

    :pswitch_9
    iget-object v4, v2, LX/Ir6;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0I:LX/7C7;

    sget-object v6, LX/Bgu;->A0q:LX/Bgu;

    sget-object v7, LX/7WX;->A0C:LX/7WX;

    const/4 v10, 0x0

    const/16 v0, 0x68

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "crossposting_sharing_options_app_toggles"

    invoke-virtual/range {v5 .. v10}, LX/7C7;->A02(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0G:LX/7CG;

    const/16 v0, 0xb

    new-instance v2, LX/lpu;

    invoke-direct {v2, v4, v0}, LX/lpu;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v1, LX/lpu;

    invoke-direct {v1, v4, v0}, LX/lpu;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/7CG;->A03(LX/LEL;LX/LEL;Z)V

    invoke-virtual {v4, v0, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0u(ZZ)V

    iget-object v0, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A03:LX/LEL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v10, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A03:LX/LEL;

    return-void

    :pswitch_a
    iget-object v5, v2, LX/Ir6;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v5, :cond_0

    iget-object v6, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0I:LX/7C7;

    sget-object v7, LX/Bgu;->A0C:LX/Bgu;

    sget-object v8, LX/7WX;->A0C:LX/7WX;

    const/4 v11, 0x0

    const/16 v0, 0x68

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "crossposting_sharing_options_app_toggles"

    invoke-virtual/range {v6 .. v11}, LX/7C7;->A02(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0G:LX/7CG;

    const/16 v0, 0x9

    new-instance v2, LX/lpu;

    invoke-direct {v2, v5, v0}, LX/lpu;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    new-instance v0, LX/lpu;

    invoke-direct {v0, v5, v1}, LX/lpu;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, LX/7CG;->A03(LX/LEL;LX/LEL;Z)V

    iget-object v3, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0K:LX/LEo;

    :cond_2
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Bh2;

    const/16 v0, 0x3fef

    invoke-static {v1, v11, v0, v4}, LX/Bh2;->A04(LX/Bh2;Ljava/util/List;IZ)LX/Bh2;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A03:LX/LEL;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_3
    iput-object v11, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A03:LX/LEL;

    return-void

    :pswitch_b
    iget-object v1, v2, LX/Ir6;->A00:Ljava/lang/Object;

    check-cast v1, LX/HeY;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/HeY;->A00:LX/Li7;

    iget-object v0, v0, LX/Li7;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/51P;

    iget-object v0, v1, LX/HeY;->A01:LX/Fo5;

    check-cast v0, LX/EvX;

    iget-object v4, v0, LX/EvX;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v9, v0, LX/EvX;->A02:Ljava/lang/String;

    iget-object v10, v0, LX/EvX;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/EvX;->A01:LX/LnM;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    iput-boolean v3, v6, LX/51P;->A0J:Z

    iget-object v2, v6, LX/51P;->A00:LX/2th;

    const/4 v11, 0x1

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/HIu;->A00:LX/41q;

    sget-object v0, LX/HIu;->A02:[LX/lQb;

    invoke-static {v2, v1, v0, v3, v11}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0t:LX/7YG;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v8

    :goto_1
    const/4 v7, 0x0

    invoke-static/range {v5 .. v11}, LX/51P;->A00(LX/LnM;LX/51P;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4
    const/4 v8, 0x0

    goto :goto_1

    :pswitch_c
    iget-object v0, v2, LX/Ir6;->A00:Ljava/lang/Object;

    check-cast v0, LX/HmG;

    iget-object v0, v0, LX/HmG;->A05:LX/LEL;

    goto :goto_2

    :pswitch_d
    iget-object v0, v2, LX/Ir6;->A00:Ljava/lang/Object;

    check-cast v0, LX/HmG;

    iget-object v0, v0, LX/HmG;->A04:LX/LEL;

    :goto_2
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object v0, v2, LX/Ir6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bou;

    iget-object v0, v0, LX/Bou;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/52Q;

    if-eqz v3, :cond_0

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "ig_external_profile"

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/52Q;->A0m(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v1, "ig_edit_profile"

    goto :goto_3

    :pswitch_f
    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, v2, LX/Ir6;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0H()V

    return-void

    :pswitch_10
    iget-object v3, v2, LX/Ir6;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bp6;

    iget-object v2, v3, LX/Bp6;->A01:LX/NkV;

    if-nez v2, :cond_6

    const-string v5, "logger"

    goto/16 :goto_a

    :cond_6
    const-string v1, "inbox_folders_edit_screen_delete_confirm_click"

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/NkV;->A00(LX/NkV;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v2, v3, LX/Bp6;->A02:Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v5, "folderId"

    goto/16 :goto_a

    :cond_7
    const/4 v6, 0x2

    new-instance v5, LX/Zii;

    invoke-direct {v5, v3, v6}, LX/Zii;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x281

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v4

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "folder_id"

    invoke-static {v1, v2, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v2

    const-string v1, "data"

    iget-object v0, v8, LX/6jb;->A00:LX/6jn;

    invoke-static {v2, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v8

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v7}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Mpu;->A00:LX/Mpu;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "DeleteCustomFolderMutation"

    const-string v10, "delete_ig_business_custom_folder"

    invoke-static/range {v8 .. v14}, LX/6kg;->A06(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/33o;

    invoke-direct {v1, v6, v5, v4}, LX/33o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v1, v2, v3, v4, v0}, LX/JQY;->A00(LX/KQo;LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    return-void

    :pswitch_11
    invoke-interface {v4}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v2, LX/Ir6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A1Q(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v3, v2, LX/Ir6;->A00:Ljava/lang/Object;

    check-cast v3, LX/EL0;

    const/16 v0, 0x10

    new-instance v2, LX/CEY;

    invoke-direct {v2, v3, v0}, LX/CEY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/EL0;->A05:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/IiU;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v3, v0}, LX/BXD;->schedule(LX/Tky;)V

    return-void

    :pswitch_13
    iget-object v2, v2, LX/Ir6;->A00:Ljava/lang/Object;

    check-cast v2, LX/371;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const v0, 0x7f137866

    invoke-static {v2, v1, v0}, LX/Iig;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;I)V

    return-void

    :pswitch_14
    iget-object v0, v2, LX/Ir6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    const/16 v2, 0x9f

    const/16 v1, 0x26

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, LX/1W4;->A05(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_two_fac_authenticator_app_setup"

    invoke-static {v3, v1, v0}, LX/BS7;->A0R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :pswitch_15
    iget-object v0, v2, LX/Ir6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/Iig;->A05(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    iget-object v0, v2, LX/Ir6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bpj;

    invoke-static {v0}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/Bpj;->onBackPressed()Z

    return-void

    :pswitch_17
    invoke-interface {v4}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v1, v2, LX/Ir6;->A00:Ljava/lang/Object;

    check-cast v1, LX/ELJ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ELJ;->A05:Z

    return-void

    :pswitch_18
    iget-object v0, v2, LX/Ir6;->A00:Ljava/lang/Object;

    check-cast v0, LX/ELJ;

    invoke-static {v0}, LX/ELJ;->A01(LX/ELJ;)V

    return-void

    :pswitch_19
    iget-object v1, v2, LX/Ir6;->A00:Ljava/lang/Object;

    check-cast v1, LX/EKy;

    const/4 v0, 0x1

    goto :goto_5

    :pswitch_1a
    iget-object v3, v2, LX/Ir6;->A00:Ljava/lang/Object;

    check-cast v3, LX/EKy;

    iget-object v2, v3, LX/EKy;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_f

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v1, v0, v2}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "accounts/disable_sms_two_factor/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v1}, LX/177;->A0J(LX/9jd;)LX/8kB;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v3, v1, v0}, LX/CEY;->A02(LX/BXD;LX/8kB;I)V

    return-void

    :pswitch_1b
    iget-object v1, v2, LX/Ir6;->A00:Ljava/lang/Object;

    check-cast v1, LX/EKy;

    const/4 v0, 0x0

    :goto_5
    invoke-static {v1, v0}, LX/EKy;->A01(LX/EKy;Z)V

    return-void

    :pswitch_1c
    iget-object v1, v2, LX/Ir6;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1d
    iget-object v0, v2, LX/Ir6;->A00:Ljava/lang/Object;

    check-cast v0, LX/HMy;

    iget-object v5, v0, LX/HMy;->A00:LX/UMD;

    iget-object v0, v5, LX/UMD;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/41R;

    invoke-virtual {v5}, LX/UMD;->A1Q()LX/PW5;

    move-result-object v0

    iget-object v2, v0, LX/PW5;->A0C:Ljava/lang/String;

    invoke-virtual {v5}, LX/UMD;->A1Q()LX/PW5;

    move-result-object v0

    iget-boolean v1, v0, LX/PW5;->A0M:Z

    iget-object v0, v3, LX/41R;->A00:LX/Fwv;

    iget-object v6, v0, LX/Fwv;->A00:LX/nmy;

    iget-object v8, v0, LX/Fwv;->A01:Ljava/lang/String;

    const-string v11, "click"

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    const-string v0, "form_id"

    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v0, "is_standard_form"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v9, "lead_gen_thank_you_dialog"

    const-string v10, "consumer_thank_you_screen_secondary_action"

    invoke-interface/range {v6 .. v11}, LX/nmy;->Dvh(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/UMD;->A1Q()LX/PW5;

    move-result-object v0

    iget-object v0, v0, LX/PW5;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    invoke-virtual {v5}, LX/UMD;->A1Q()LX/PW5;

    move-result-object v0

    iget-object v1, v0, LX/PW5;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v5}, LX/UMD;->A1Q()LX/PW5;

    move-result-object v0

    iget-object v0, v0, LX/PW5;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A0I(Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/UAK;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, LX/5NC;

    invoke-direct {v4, v0}, LX/5NC;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v5}, LX/UMD;->A1Q()LX/PW5;

    move-result-object v0

    iget-object v2, v0, LX/PW5;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    const-string v0, "direct_thread"

    invoke-static {v3, v1, v2, v0}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1oQ;->A0F(LX/ldU;)V

    invoke-static {v0}, LX/166;->A1O(LX/1oQ;)V

    return-void

    :pswitch_1e
    iget-object v0, v2, LX/Ir6;->A00:Ljava/lang/Object;

    check-cast v0, LX/HMy;

    iget-object v1, v0, LX/HMy;->A00:LX/UMD;

    iget-object v0, v1, LX/UMD;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/41R;

    invoke-virtual {v1}, LX/UMD;->A1Q()LX/PW5;

    move-result-object v0

    iget-object v2, v0, LX/PW5;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, LX/UMD;->A1Q()LX/PW5;

    move-result-object v0

    iget-boolean v1, v0, LX/PW5;->A0M:Z

    iget-object v0, v3, LX/41R;->A00:LX/Fwv;

    iget-object v3, v0, LX/Fwv;->A00:LX/nmy;

    iget-object v5, v0, LX/Fwv;->A01:Ljava/lang/String;

    const-string v8, "click"

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "form_id"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v0, "is_standard_form"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "lead_gen_thank_you_dialog"

    const-string v7, "consumer_thank_you_screen_done"

    invoke-interface/range {v3 .. v8}, LX/nmy;->Dvh(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1f
    iget-object v0, v2, LX/Ir6;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/140;->A1E(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_20
    iget-object v0, v2, LX/Ir6;->A00:Ljava/lang/Object;

    check-cast v0, LX/BtK;

    iget-object v0, v0, LX/BtK;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/413;

    invoke-virtual {v0}, LX/413;->A0o()V

    return-void

    :pswitch_21
    iget-object v0, v2, LX/Ir6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Brt;

    iget-object v0, v0, LX/Brt;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OxF;

    sget-object v1, LX/LGW;->A0I:LX/LGW;

    sget-object v0, LX/LGZ;->A0G:LX/LGZ;

    const/4 v5, 0x0

    const-string v3, "not_follow_join_chat"

    const-string v4, "tap"

    invoke-static/range {v0 .. v5}, LX/OxF;->A01(LX/LGZ;LX/LGW;LX/OxF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_22
    iget-object v0, v2, LX/Ir6;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_23
    iget-object v0, v2, LX/Ir6;->A00:Ljava/lang/Object;

    check-cast v0, LX/47v;

    iget-object v2, v0, LX/47v;->A00:LX/Pze;

    sget-object v1, LX/0zM;->A03:LX/0zM;

    const/4 v4, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-instance v3, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v10

    move/from16 v21, v10

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v10

    move/from16 v25, v10

    move/from16 v26, v10

    move/from16 v27, v10

    move/from16 v28, v10

    invoke-direct/range {v3 .. v28}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZZZZZZZZZ)V

    sget-object v0, LX/Hia;->A0C:LX/Hia;

    invoke-interface {v2, v0, v3, v1}, LX/Pze;->GVc(LX/Hia;Lcom/instagram/model/creation/MediaCaptureConfig;LX/0zM;)V

    return-void

    :pswitch_24
    iget-object v0, v2, LX/Ir6;->A00:Ljava/lang/Object;

    check-cast v0, LX/47v;

    iget-object v2, v0, LX/47v;->A00:LX/Pze;

    sget-object v1, LX/0zM;->A03:LX/0zM;

    const/4 v4, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-instance v3, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v10

    move/from16 v21, v10

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v10

    move/from16 v25, v10

    move/from16 v26, v10

    move/from16 v27, v10

    move/from16 v28, v10

    invoke-direct/range {v3 .. v28}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZZZZZZZZZ)V

    sget-object v0, LX/Hia;->A0C:LX/Hia;

    invoke-interface {v2, v0, v3, v1}, LX/Pze;->GVa(LX/Hia;Lcom/instagram/model/creation/MediaCaptureConfig;LX/0zM;)V

    return-void

    :pswitch_25
    iget-object v0, v2, LX/Ir6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dmg;

    iget-object v0, v0, LX/Dmg;->A01:LX/Bbi;

    invoke-static {v0}, LX/166;->A0O(LX/Bbi;)LX/26Q;

    move-result-object v1

    const-string v0, "OTC_RESTORE_EXIT_DIALOG_GO_BACK_TAP"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_26
    iget-object v3, v2, LX/Ir6;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dmg;

    iget-object v2, v3, LX/Dmg;->A01:LX/Bbi;

    invoke-static {v2}, LX/166;->A0O(LX/Bbi;)LX/26Q;

    move-result-object v1

    const-string v0, "OTC_RESTORE_EXIT_DIALOG_CONFIRM_TAP"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    invoke-static {v2}, LX/166;->A0O(LX/Bbi;)LX/26Q;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/26Q;->A09(Ljava/lang/Integer;)V

    invoke-interface {v4}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {v3}, LX/177;->A1D(LX/BWz;)V

    return-void

    :pswitch_27
    invoke-interface {v4}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v5, v2, LX/Ir6;->A00:Ljava/lang/Object;

    check-cast v5, LX/BNv;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v5, LX/BNv;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/3QC;->A2s:LX/3QC;

    const-string v1, "EncryptedBackupsOneTimeCodeDisplayCodeV2Fragment"

    const-string v0, "https://help.instagram.com/219914557612468"

    invoke-static {v4, v3, v2, v0, v1}, LX/ZPl;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_28
    invoke-interface {v4}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v5, v2, LX/Ir6;->A00:Ljava/lang/Object;

    check-cast v5, LX/07q;

    :goto_6
    invoke-virtual {v5}, LX/07q;->A0E()V

    return-void

    :pswitch_29
    iget-object v0, v2, LX/Ir6;->A00:Ljava/lang/Object;

    check-cast v0, LX/BNv;

    iget-object v0, v0, LX/BNv;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/511;

    iget-object v1, v0, LX/511;->A04:LX/DjH;

    const-string v0, "OTC_DISPLAY_CODE_DONE_TAP"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_7

    :pswitch_2a
    iget-object v0, v2, LX/Ir6;->A00:Ljava/lang/Object;

    check-cast v0, LX/BNu;

    iget-object v2, v0, LX/BNu;->A00:LX/Bbi;

    invoke-static {v2}, LX/166;->A0O(LX/Bbi;)LX/26Q;

    move-result-object v1

    const-string v0, "OTC_DISPLAY_CODE_NOT_NOW_TAP"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    invoke-static {v2}, LX/166;->A0O(LX/Bbi;)LX/26Q;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_7
    invoke-virtual {v1, v0}, LX/26Q;->A09(Ljava/lang/Integer;)V

    goto/16 :goto_8

    :pswitch_2b
    iget-object v3, v2, LX/Ir6;->A00:Ljava/lang/Object;

    check-cast v3, LX/BNu;

    iget-object v2, v3, LX/BNu;->A00:LX/Bbi;

    invoke-static {v2}, LX/166;->A0O(LX/Bbi;)LX/26Q;

    move-result-object v1

    const-string v0, "OTC_DISPLAY_CODE_CONFIRM_THIS_WASNT_ME_TAP"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    invoke-static {v2}, LX/166;->A0O(LX/Bbi;)LX/26Q;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/26Q;->A09(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/BNu;->A01:LX/Bbi;

    invoke-static {v1, v0}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v3

    invoke-virtual {v3}, LX/2BN;->A09()V

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    move-result-object v2

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/MNI;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Bpj;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A04()V

    goto :goto_8

    :pswitch_2c
    iget-object v2, v2, LX/Ir6;->A00:Ljava/lang/Object;

    check-cast v2, LX/BNu;

    iget-object v0, v2, LX/BNu;->A00:LX/Bbi;

    invoke-static {v0}, LX/166;->A0O(LX/Bbi;)LX/26Q;

    move-result-object v1

    const-string v0, "OTC_DISPLAY_CODE_CONFIRM_THIS_WAS_ME_TAP"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    invoke-interface {v4}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v2, LX/BNu;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/HCt;->A00(Lcom/instagram/common/session/UserSession;)LX/GKq;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v3, LX/FJu;->A0I:LX/FJu;

    sget-object v5, LX/009;->A0j:Ljava/lang/Integer;

    sget-object v4, LX/FEN;->A03:LX/FEN;

    const/4 v7, 0x0

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual/range {v0 .. v7}, LX/GKq;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/FJu;LX/FEN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :pswitch_2d
    invoke-interface {v4}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v1, v2, LX/Ir6;->A00:Ljava/lang/Object;

    check-cast v1, LX/DmE;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v1, LX/BWz;->A00:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/3QC;->A2s:LX/3QC;

    iget-object v1, v1, LX/DmE;->A04:Ljava/lang/String;

    const-string v0, "https://help.instagram.com/219914557612468"

    invoke-static {v4, v3, v2, v0, v1}, LX/ZPl;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2e
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Ir6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :goto_8
    invoke-interface {v4}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_2f
    sget-object v5, LX/2eg;->A00:LX/2eg;

    iget-object v1, v2, LX/Ir6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    if-nez v5, :cond_a

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Failed User MetaConfig Sync"

    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_a
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v0, LX/Ijg;->A00:LX/4v1;

    iget-object v0, v1, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/KXG;

    invoke-direct {v0, v4, v2, v1}, LX/KXG;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v4, v3, v0, v5}, LX/Ijg;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nlc;LX/2eg;)V

    return-void

    :pswitch_30
    iget-object v0, v2, LX/Ir6;->A00:Ljava/lang/Object;

    check-cast v0, LX/INu;

    iget-object v1, v0, LX/INu;->A01:LX/Nmy;

    sget-object v0, LX/FJw;->A0B:LX/FJw;

    invoke-interface {v1, v0}, LX/Nmy;->Du8(LX/FJw;)V

    return-void

    :pswitch_31
    iget-object v0, v2, LX/Ir6;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :pswitch_32
    iget-object v0, v2, LX/Ir6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bp9;

    iget-object v0, v0, LX/Bp9;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v4, v1, v2, v0, v3}, LX/Mmx;->A01(Ljava/lang/Object;LX/igO;LX/jAX;IZ)V

    return-void

    :pswitch_33
    iget-object v0, v2, LX/Ir6;->A00:Ljava/lang/Object;

    check-cast v0, LX/BxV;

    invoke-static {v0}, LX/BxV;->A04(LX/BxV;)V

    return-void

    :pswitch_34
    iget-object v0, v2, LX/Ir6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bxj;

    invoke-static {v0}, LX/Bxj;->A01(LX/Bxj;)V

    return-void

    :pswitch_35
    iget-object v1, v2, LX/Ir6;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bou;

    iget-object v0, v1, LX/Bou;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/52Q;

    if-eqz v4, :cond_b

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_e

    const-string v2, "ig_external_profile"

    :goto_9
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v0}, LX/52Q;->A0m(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v1, LX/Bou;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/89k;

    const/4 v2, 0x0

    const/4 v9, 0x1

    const-string v0, "ig_external_profile_nux"

    invoke-virtual {v3, v9, v2, v2, v0}, LX/89k;->A0q(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/Bou;->A03:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v0, :cond_c

    iget-object v4, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A06:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iget-object v5, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A07:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iget-object v3, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A05:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    iget-object v8, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A08:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A0A:Z

    iget-boolean v11, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A0B:Z

    iget-object v6, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A00:LX/9JV;

    iget-boolean v12, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A04:Z

    iget-boolean v13, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A03:Z

    iget-object v7, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A01:Lcom/instagram/avatars/common/AvatarInfo;

    iget-boolean v14, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A02:Z

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    invoke-direct/range {v2 .. v14}, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;-><init>(Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;LX/9JV;Lcom/instagram/avatars/common/AvatarInfo;Ljava/lang/String;ZZZZZZ)V

    :cond_c
    iput-object v2, v1, LX/Bou;->A03:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iput-boolean v9, v1, LX/Bou;->A0G:Z

    invoke-static {v1}, LX/Bou;->A00(LX/Bou;)V

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    invoke-virtual {v2}, LX/8TE;->A06()V

    const v0, 0x7f130a1e

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/8TE;->A07()V

    iget-boolean v0, v1, LX/Bou;->A0F:Z

    if-eqz v0, :cond_d

    const v0, 0x7f130a1d

    invoke-static {v1, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0J:Ljava/lang/String;

    invoke-virtual {v2}, LX/8TE;->A03()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/LMq;->A00(LX/8TE;Ljava/lang/Object;I)V

    :cond_d
    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v2}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void

    :cond_e
    const-string v2, "ig_edit_profile"

    goto :goto_9

    :pswitch_36
    iget-object v0, v2, LX/Ir6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A0A:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v4

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/272;

    invoke-direct {v0, v4, v2, v1}, LX/272;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :pswitch_37
    iget-object v1, v2, LX/Ir6;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ifg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Ifg;->A04(Z)V

    return-void

    :pswitch_38
    iget-object v0, v2, LX/Ir6;->A00:Ljava/lang/Object;

    check-cast v0, LX/BtW;

    iget-object v0, v0, LX/BtW;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48O;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/48O;->A0m(Z)V

    return-void

    :pswitch_39
    iget-object v0, v2, LX/Ir6;->A00:Ljava/lang/Object;

    check-cast v0, LX/XKj;

    invoke-virtual {v0}, LX/XKj;->A01()V

    return-void

    :cond_f
    const-string v5, "userSession"

    :cond_10
    :goto_a
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_f
        :pswitch_f
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_e
        :pswitch_34
        :pswitch_34
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_b
        :pswitch_30
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2f
        :pswitch_2e
        :pswitch_5
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_10
        :pswitch_22
        :pswitch_3
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_2
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1
        :pswitch_1b
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
