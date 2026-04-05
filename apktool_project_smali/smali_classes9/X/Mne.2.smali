.class public final LX/Mne;
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

    iput p2, p0, LX/Mne;->$t:I

    iput-object p1, p0, LX/Mne;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Mne;
    .locals 1

    new-instance v0, LX/Mne;

    invoke-direct {v0, p0, p1}, LX/Mne;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/Mne;

    invoke-direct {v0, p1, p2}, LX/Mne;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v3, p0

    iget v0, v3, LX/Mne;->$t:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    const v0, 0x6e010f5d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v1, LX/DJS;

    iget-object v2, v1, LX/DJS;->A0A:Ljava/util/List;

    const-string v9, "targetUserIds"

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v2, v1, LX/DJS;->A04:LX/HOT;

    if-nez v2, :cond_1

    const-string v9, "entryPoint"

    :cond_0
    :goto_1
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v14, "click"

    const-string v15, "restrict_account_button"

    const-string v7, "typedLogger"

    packed-switch v2, :pswitch_data_1

    :pswitch_0
    const-string v3, "restrict_error"

    const-string v2, "Unrecognized entry point for Restrict bottom sheet"

    invoke-static {v3, v2}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v2, v1, LX/DJS;->A03:LX/2gh;

    if-eqz v2, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v17

    move-object v11, v2

    move-object v12, v13

    move-object v14, v15

    move-object v15, v13

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v17}, LX/494;->A03(LX/0wt;LX/A7e;LX/L6N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :pswitch_2
    sget-object v6, LX/34U;->A00:LX/34U;

    invoke-virtual {v1}, LX/BXD;->getSession()LX/1sq;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v5

    const v3, 0x12723b9e

    const/16 v2, 0x2d8

    invoke-static {v2}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v6}, LX/34U;->A01()V

    sget-object v11, LX/494;->A00:LX/494;

    iget-object v12, v1, LX/DJS;->A03:LX/2gh;

    if-eqz v12, :cond_3

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v4

    invoke-virtual/range {v11 .. v19}, LX/494;->A09(LX/0wt;LX/8pP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v5, v1, LX/DJS;->A03:LX/2gh;

    if-eqz v5, :cond_3

    invoke-static {}, LX/210;->A0j()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "ig_wellbeing_restrict_upsell_action"

    invoke-static {v5, v2, v14, v15}, LX/494;->A00(LX/0wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ww;

    move-result-object v5

    const-string v2, "comment"

    invoke-static {v5, v2, v3}, LX/20q;->A1H(LX/0ww;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v2, "actor_ig_userid"

    invoke-interface {v5, v2, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    invoke-interface {v5}, LX/0ww;->DvY()V

    goto/16 :goto_0

    :pswitch_4
    sget-object v3, LX/494;->A00:LX/494;

    iget-object v2, v1, LX/DJS;->A03:LX/2gh;

    if-eqz v2, :cond_3

    invoke-virtual {v3, v2, v14, v15, v4}, LX/494;->A0F(LX/0wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    sget-object v3, LX/494;->A00:LX/494;

    iget-object v2, v1, LX/DJS;->A03:LX/2gh;

    if-eqz v2, :cond_3

    invoke-virtual {v3, v2, v15, v4}, LX/494;->A0D(LX/0wt;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v3, v1, LX/DJS;->A03:LX/2gh;

    if-eqz v3, :cond_3

    invoke-static {}, LX/210;->A0j()Ljava/util/HashMap;

    move-result-object v5

    const-string v2, "ig_wellbeing_restrict_upsell_action"

    invoke-static {v3, v2, v14, v15}, LX/494;->A00(LX/0wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const-string v2, "profile"

    invoke-static {v3, v2, v5}, LX/20q;->A1H(LX/0ww;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/210;->A19(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    goto/16 :goto_0

    :pswitch_7
    sget-object v3, LX/494;->A00:LX/494;

    iget-object v2, v1, LX/DJS;->A03:LX/2gh;

    if-eqz v2, :cond_3

    invoke-virtual {v3, v2, v14, v15, v4}, LX/494;->A0E(LX/0wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    sget-object v15, LX/494;->A00:LX/494;

    iget-object v2, v1, LX/DJS;->A03:LX/2gh;

    if-eqz v2, :cond_3

    sget-object v17, LX/HOT;->A0A:LX/HOT;

    const-string v18, "bottomsheet_restrict_click"

    move-object/from16 v16, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    invoke-virtual/range {v15 .. v21}, LX/494;->A0B(LX/0wt;LX/HOT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    const/4 v2, 0x3

    new-instance v6, LX/Oke;

    invoke-direct {v6, v1, v2}, LX/Oke;-><init>(Ljava/lang/Object;I)V

    iget-boolean v2, v1, LX/DJS;->A0B:Z

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v4

    iget-object v2, v1, LX/DJS;->A0F:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v12, v1, LX/DJS;->A0A:Ljava/util/List;

    if-eqz v12, :cond_0

    const-string v8, "restrict_half_sheet"

    iget-object v11, v1, LX/DJS;->A07:Ljava/lang/String;

    iget-object v1, v1, LX/DJS;->A06:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    :cond_5
    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v2, LX/MLT;->A01:LX/MLT;

    invoke-static {v5}, LX/AGI;->A00(Lcom/instagram/common/session/UserSession;)LX/AGV;

    move-result-object v7

    invoke-static {v13}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v12}, LX/MLT;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Pxx;LX/AGV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_3
    const v1, -0x10c9699f

    goto/16 :goto_c

    :cond_6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v4

    iget-object v2, v1, LX/DJS;->A0F:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v2, v1, LX/DJS;->A0A:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_7

    const-string v7, ""

    :cond_7
    const-string v8, "restrict_half_sheet"

    iget-object v10, v1, LX/DJS;->A07:Ljava/lang/String;

    iget-object v11, v1, LX/DJS;->A06:Ljava/lang/String;

    move-object v9, v13

    invoke-static/range {v3 .. v11}, LX/2cA;->A1f(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Pxx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_9
    const v0, 0x4eec194d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v5, LX/494;->A00:LX/494;

    iget-object v4, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dq3;

    iget-object v3, v4, LX/Dq3;->A00:LX/2gh;

    if-eqz v3, :cond_9

    const-string v2, "click"

    const-string v1, "search_account"

    invoke-virtual {v5, v3, v2, v1}, LX/494;->A0C(LX/0wt;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/Dpv;

    invoke-direct {v2}, LX/371;-><init>()V

    invoke-static {v1}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v4, v3}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v2, v4}, LX/180;->A10(Landroidx/fragment/app/Fragment;LX/371;)V

    const v1, -0x29059e8

    goto/16 :goto_c

    :pswitch_a
    const v0, -0x568389f0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    iget-object v2, v3, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A07:LX/283;

    const/4 v5, 0x0

    if-nez v2, :cond_e

    const-string v9, "friendingCenterEntryPointLogger"

    goto/16 :goto_1

    :pswitch_b
    const v0, -0x671c932b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v5, LX/DMX;

    sget-object v3, LX/9ZB;->A0G:LX/9ZB;

    iget-object v1, v5, LX/DMX;->A03:Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    if-nez v1, :cond_f

    const-string v9, "config"

    goto/16 :goto_1

    :pswitch_c
    const v0, 0x48cc4d73

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    iget-object v1, v1, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    if-nez v1, :cond_11

    const-string v9, "_numberEditText"

    goto/16 :goto_1

    :pswitch_d
    const v0, 0x3ddf2004

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v1, LX/DKW;

    iget-object v2, v1, LX/DKW;->A05:LX/Iwb;

    if-eqz v2, :cond_8

    iget-object v1, v1, LX/DKW;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/Iwb;->A00(Ljava/lang/String;)V

    const v1, -0x6573e2d6

    goto/16 :goto_c

    :pswitch_e
    const v0, 0x5ce15ed3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v3, LX/DKW;

    iget-object v2, v3, LX/DKW;->A05:LX/Iwb;

    if-eqz v2, :cond_8

    iget-object v1, v3, LX/DKW;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/Iwb;->A00(Ljava/lang/String;)V

    sget-object v1, LX/5Nr;->A06:LX/5Nr;

    invoke-static {v3, v1}, LX/DKW;->A01(LX/DKW;LX/5Nr;)V

    const v1, -0x6b568eba

    goto/16 :goto_c

    :cond_8
    const-string v9, "networkHelper"

    goto/16 :goto_1

    :pswitch_f
    const v0, -0x61d92081

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v3, LX/DKW;

    iget-object v2, v3, LX/DKW;->A03:LX/Mb2;

    if-eqz v2, :cond_9

    const-string v1, "onboarding_use_a_different_catalog_clicked"

    invoke-static {v2, v1}, LX/Mb2;->A00(LX/Mb2;Ljava/lang/String;)LX/2lx;

    move-result-object v1

    invoke-static {v1, v2}, LX/Mb2;->A03(LX/2lx;LX/Mb2;)V

    iget-object v1, v3, LX/DKW;->A00:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_12

    invoke-interface {v1, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v1, 0x4506f29c

    goto/16 :goto_c

    :cond_9
    const-string v9, "logger"

    goto/16 :goto_1

    :pswitch_10
    const v0, 0x1b52dab0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v5, LX/GwS;

    iget-object v3, v5, LX/GwS;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_13

    const-string v9, "userSession"

    goto/16 :goto_1

    :pswitch_11
    const v0, 0x1d6e9a1e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v4, LX/DUQ;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/4E4;->A0E(Lcom/instagram/common/session/UserSession;LX/PH5;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v4}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v6

    iget-object v1, v4, LX/DUQ;->A03:LX/MLx;

    const-string v5, "params"

    if-eqz v1, :cond_b

    iget-object v3, v1, LX/MLx;->A06:LX/44G;

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v1, LX/MLx;->A08:Ljava/lang/String;

    invoke-virtual {v6, v3, v2, v1, v11}, LX/6cb;->A0q(LX/44G;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    sget-object v3, LX/TEx;->A02:LX/TEx;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v4, LX/DUQ;->A03:LX/MLx;

    if-eqz v1, :cond_b

    invoke-static {v3, v2, v4, v1, v7}, LX/DUQ;->A01(LX/TEx;Lcom/instagram/common/session/UserSession;LX/DUQ;LX/MLx;Ljava/lang/String;)V

    sget-object v6, LX/4E4;->A01:LX/4E4;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const/16 v1, 0x63

    invoke-static {v1}, LX/132;->A0A(I)LX/6jn;

    move-result-object v7

    iget-object v1, v4, LX/DUQ;->A03:LX/MLx;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/MLx;->A05:LX/EHo;

    invoke-static {v1}, LX/JwV;->A02(LX/EHo;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "variant"

    invoke-virtual {v7, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/DUQ;->A03:LX/MLx;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/MLx;->A04:LX/EHn;

    invoke-static {v1}, LX/JwV;->A01(LX/EHn;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "entrypoint"

    invoke-virtual {v7, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "UPSELL"

    const-string v10, "UPSELL_ACCEPT"

    invoke-virtual/range {v6 .. v11}, LX/4E4;->A0H(LX/6jn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "ARG_MEDIA_ID"

    iget-object v1, v4, LX/DUQ;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2, v11}, LX/Vzu;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-static {v4, v1}, LX/180;->A12(Landroidx/fragment/app/Fragment;LX/1fD;)V

    :goto_4
    const v1, -0x473e1c61

    goto/16 :goto_c

    :cond_a
    iget-object v2, v4, LX/DUQ;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-nez v2, :cond_c

    const-string v5, "bottomButtons"

    :cond_b
    :goto_5
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    const v1, 0x184a3bd1

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v4, LX/DUQ;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v2, :cond_d

    const-string v5, "customButtonContainer"

    goto :goto_5

    :cond_d
    const v1, -0x36c08c93

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_4

    :cond_e
    invoke-static {v3}, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A01(Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "self_follow_lists"

    invoke-virtual {v2, v1, v4}, LX/283;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0Y:LX/Bbi;

    invoke-static {v2, v1}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v3

    invoke-virtual {v3}, LX/2BN;->A09()V

    invoke-static {}, LX/MGa;->A00()LX/31S;

    move-result-object v2

    const-string v1, "suggested_users"

    invoke-virtual {v2, v4, v1}, LX/31S;->A02(Ljava/lang/String;Ljava/lang/String;)LX/DMf;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A04()V

    const v1, 0x33365767

    goto/16 :goto_c

    :cond_f
    iget-object v2, v1, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v2, v1, v4}, LX/KD6;->A00(LX/9ZB;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/follow/analytics/FollowListData;

    move-result-object v3

    iget-object v1, v5, LX/DMX;->A0D:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2, v3, v4}, LX/LwO;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;Z)LX/2BN;

    move-result-object v1

    invoke-virtual {v1}, LX/2BN;->A04()V

    invoke-static {v5}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/1fC;->A0H()V

    :cond_10
    const v1, -0x4ad7c3b3

    goto/16 :goto_c

    :cond_11
    invoke-static {v1}, LX/154;->A1J(Landroid/widget/TextView;)V

    const v1, -0x71b78ef5

    goto/16 :goto_c

    :cond_12
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x2586eb74

    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    :cond_13
    invoke-static {v3}, LX/154;->A0E(Ljava/lang/Object;)LX/3Sz;

    move-result-object v2

    sget-object v1, LX/Dub;->A00:LX/Dub;

    invoke-static {v2, v1, v3}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v1, "accounts/send_password_reset_link/"

    invoke-virtual {v2, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v2}, LX/177;->A0J(LX/9jd;)LX/8kB;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v1

    new-instance v2, LX/GR2;

    invoke-direct {v2, v3}, LX/EjG;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/GR2;->A00:LX/0en;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v5, v4}, LX/BXD;->schedule(LX/Tky;)V

    const v1, 0x7fe54abe

    goto/16 :goto_c

    :pswitch_12
    const v0, 0x41a85a65

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    invoke-static {v1}, LX/0ep;->A01(LX/0en;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v2}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    :cond_14
    const v1, -0x25f411fe

    goto/16 :goto_c

    :pswitch_13
    const v0, -0x7bab3e88

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v2, LX/DIe;

    sget-object v1, LX/HpY;->A04:LX/HpY;

    invoke-static {v1, v2}, LX/DIe;->A02(LX/HpY;LX/DIe;)Z

    const v1, -0x44a2c70b

    goto/16 :goto_c

    :pswitch_14
    const v0, 0x23f3c1b0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pwy;

    invoke-interface {v1}, LX/Pwy;->EVV()V

    const v1, -0x1da740f3

    goto/16 :goto_c

    :pswitch_15
    const v0, 0x2433d426

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pwy;

    invoke-interface {v1}, LX/Pwy;->F9z()V

    const v1, -0xcf3c5ff

    goto/16 :goto_c

    :pswitch_16
    const v0, 0x5824adb0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v2, LX/DlD;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/DlD;->A01(LX/DlD;Z)V

    const v1, -0x57f16630

    goto/16 :goto_c

    :pswitch_17
    const v0, -0x6c21824a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v2, LX/DlD;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/DlD;->A01(LX/DlD;Z)V

    const v1, 0x343bf809

    goto/16 :goto_c

    :pswitch_18
    const v0, 0x476597f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pxw;

    invoke-interface {v1}, LX/Pxw;->EPA()V

    const v1, -0xfec3e86

    goto/16 :goto_c

    :pswitch_19
    const v0, -0x3f761539

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v3, LX/DMZ;

    const/4 v4, 0x0

    sget-object v6, LX/MWA;->A00:LX/MWA;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v2, v3, LX/DMZ;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_17

    const v1, 0x1dd5c87

    invoke-static {v1}, LX/011;->A0a(I)V

    move-object v4, v2

    const/4 v5, 0x1

    :goto_6
    iget-object v1, v3, LX/DMZ;->A0X:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const-string v11, "LikesListFragment"

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "fb"

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const/16 v1, 0x42

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz v5, :cond_16

    const v1, -0x3f8f6852

    invoke-static {v4, v1}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v2

    if-eqz v2, :cond_16

    const v1, -0x2dd31f47

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v2, "open_reactors_list"

    const-string v1, "true"

    invoke-static {v3, v2, v1}, LX/203;->A0D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    if-eqz v5, :cond_15

    new-instance v10, LX/BKb;

    invoke-direct {v10, v4}, LX/BKb;-><init>(LX/mQj;)V

    :cond_15
    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual/range {v6 .. v11}, LX/MWA;->A01(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/BKb;Ljava/lang/String;)V

    const v1, 0x17f3555f

    goto/16 :goto_c

    :cond_16
    move-object v1, v10

    goto :goto_7

    :cond_17
    const/4 v5, 0x0

    goto :goto_6

    :pswitch_1a
    const v0, -0x2ba81013

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v5, LX/68W;

    invoke-static {v5}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, LX/68W;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/180;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/214;->A0O(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v2

    const-string v1, "ig_follow_list_sorting_options_click"

    invoke-static {v2, v1}, LX/132;->A1Q(LX/2gh;Ljava/lang/String;)V

    iget-object v1, v5, LX/68W;->A08:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01()V

    :cond_18
    new-instance v4, LX/DJa;

    invoke-direct {v4}, LX/DJa;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v5, LX/68W;->A0H:LX/HQQ;

    const-string v1, "FollowListSortingOptionsFragment.SortingType"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "FollowListSortingOptionsFragment.ModuleName"

    invoke-virtual {v5}, LX/68W;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3, v1}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v5, v4, LX/DJa;->A00:LX/Pry;

    invoke-static {v5}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_19

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v4, v1}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_19
    const v1, -0x3ab8066e

    goto/16 :goto_c

    :pswitch_1b
    const v0, 0xa67f7e6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pxw;

    invoke-interface {v1}, LX/Pxw;->EPA()V

    const v1, -0x3637e76e

    goto/16 :goto_c

    :pswitch_1c
    const v0, -0x3bb84dbb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v1, LX/68W;

    invoke-static {v1}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v1}, LX/68W;->A01(LX/68W;)LX/Hqx;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v4, v3, v5, v2, v1}, LX/KFv;->A00(Landroid/app/Activity;LX/Hqx;Lcom/instagram/common/session/UserSession;ZZ)V

    const v1, -0x3c8444a1

    goto/16 :goto_c

    :pswitch_1d
    const v0, -0x60ff07e6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v1, LX/68W;

    invoke-virtual {v1}, LX/68W;->A0N()V

    const v1, 0x281611d4

    goto/16 :goto_c

    :pswitch_1e
    const v0, -0x3b166e0d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v2, LX/DJt;

    iget-boolean v1, v2, LX/DJt;->A06:Z

    if-nez v1, :cond_1a

    invoke-virtual {v2}, LX/DJt;->A0O()V

    :cond_1a
    const v1, -0x7658af85

    goto/16 :goto_c

    :pswitch_1f
    const v0, -0x5559225e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v5, LX/68V;

    iget-object v4, v5, LX/68V;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/68V;->A05:LX/AHT;

    invoke-static {v3, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "discover_people_non_personalized_upsell_tapped"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-static {v1, v3}, LX/205;->A0x(LX/0ww;LX/AHT;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    iget-object v1, v5, LX/68V;->A03:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v4}, LX/177;->A0G(Landroidx/fragment/app/Fragment;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-static {}, LX/MGa;->A00()LX/31S;

    new-instance v1, LX/DMr;

    invoke-direct {v1}, LX/DMr;-><init>()V

    invoke-static {v1, v2}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    const v1, -0x4db6d60a

    goto/16 :goto_c

    :pswitch_20
    const v0, -0x4f736aa6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v1, LX/68V;

    iget-object v3, v1, LX/68V;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/68V;->A03:Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/GFg;

    invoke-direct {v2, v1, v3}, LX/MMq;-><init>(Landroidx/fragment/app/Fragment;LX/1sq;)V

    sput-object v2, LX/Hxc;->A00:LX/GFg;

    const-string v1, "20"

    invoke-virtual {v2, v1}, LX/GFg;->A03(Ljava/lang/String;)V

    const-string v2, "upsell_primary_click"

    sget-object v1, LX/Jc0;->A04:LX/Jc0;

    invoke-static {v1, v3, v2}, LX/MYg;->A00(LX/Jc0;LX/1sq;Ljava/lang/String;)V

    const v1, 0xa90ddd5

    goto/16 :goto_c

    :pswitch_21
    const v0, 0x7d82f989

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v4, LX/68V;

    iget-object v2, v4, LX/68V;->A07:LX/HkF;

    const-string v3, "upsell_primary_click"

    if-eqz v2, :cond_1b

    sget-object v1, LX/HkF;->A0X:LX/HkF;

    if-ne v2, v1, :cond_1e

    iget-object v2, v4, LX/68V;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Jc0;->A0J:LX/Jc0;

    :goto_8
    invoke-static {v1, v2, v3}, LX/MYg;->A00(LX/Jc0;LX/1sq;Ljava/lang/String;)V

    :cond_1b
    iget-object v3, v4, LX/68V;->A04:Landroidx/fragment/app/Fragment;

    instance-of v1, v3, LX/Prd;

    if-nez v1, :cond_1d

    iget-object v3, v4, LX/68V;->A03:Landroidx/fragment/app/Fragment;

    instance-of v1, v3, LX/Prd;

    if-nez v1, :cond_1d

    iget-object v2, v4, LX/68V;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/68V;->A08:LX/Pvj;

    invoke-static {v3, v2, v1}, LX/MPl;->A01(Landroidx/fragment/app/Fragment;LX/1sq;LX/Pvj;)LX/GFq;

    move-result-object v3

    const-string v1, "IG_FB_DISCOVER_ACCOUNTS"

    invoke-static {v1}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v1}, LX/GFq;->A05(Ljava/lang/String;Ljava/util/List;LX/J0A;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v4}, LX/68V;->A01()V

    :cond_1c
    :goto_9
    const v1, 0x490bfdf8    # 573407.5f

    goto/16 :goto_c

    :cond_1d
    check-cast v3, LX/Prd;

    invoke-interface {v3}, LX/Prd;->DPQ()V

    goto :goto_9

    :cond_1e
    sget-object v1, LX/HkF;->A0C:LX/HkF;

    if-ne v2, v1, :cond_1b

    iget-object v2, v4, LX/68V;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Jc0;->A03:LX/Jc0;

    goto :goto_8

    :pswitch_22
    const v0, -0x74d4380

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v1, LX/DDf;

    iget-object v1, v1, LX/DDf;->A00:LX/LUj;

    if-eqz v1, :cond_1f

    iget-object v2, v1, LX/LUj;->A02:LX/78c;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/78c;->A0M(LX/Puy;)V

    :cond_1f
    const v1, 0x7ae5b670

    goto/16 :goto_c

    :pswitch_23
    const v0, 0x3df32914

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v1, LX/DDf;

    iget-object v3, v1, LX/DDf;->A00:LX/LUj;

    if-eqz v3, :cond_20

    iget-object v2, v3, LX/LUj;->A06:LX/3rc;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/3rc;->A00:Z

    iget-object v1, v3, LX/LUj;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    iget-object v7, v3, LX/LUj;->A05:LX/BKg;

    iget-object v6, v3, LX/LUj;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/LUj;->A04:LX/Pww;

    const/4 v8, 0x0

    const/16 v9, 0x20

    new-instance v4, LX/273;

    invoke-direct/range {v4 .. v9}, LX/273;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v2, v3, LX/LUj;->A03:LX/Iyb;

    sget-object v1, LX/Hoa;->A03:LX/Hoa;

    invoke-virtual {v2, v1}, LX/Iyb;->A00(LX/Hoa;)V

    iget-object v1, v3, LX/LUj;->A02:LX/78c;

    invoke-virtual {v1, v8}, LX/78c;->A0M(LX/Puy;)V

    :cond_20
    const v1, 0x39c36c62

    goto/16 :goto_c

    :pswitch_24
    const v0, -0x5b8fe17d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v1, LX/DEJ;

    iget-object v2, v1, LX/DEJ;->A00:LX/LUl;

    if-eqz v2, :cond_21

    iget-object v1, v2, LX/LUl;->A07:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v2, v2, LX/LUl;->A02:LX/78c;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/78c;->A0M(LX/Puy;)V

    :cond_21
    const v1, 0x2a9c7227

    goto/16 :goto_c

    :pswitch_25
    const v0, -0x28844d89

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, -0x51c7cb84

    goto/16 :goto_c

    :pswitch_26
    const v0, 0x68de28e7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dyj;

    iget-object v4, v5, LX/Dyj;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const/16 v1, 0x271

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "password_setting_entered"

    invoke-static {v3, v4, v2, v1, v3}, LX/LvI;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/Dyj;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v4}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, LX/MNI;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Bpj;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    const v1, 0x4a9cd6e4    # 5139314.0f

    goto/16 :goto_c

    :pswitch_27
    const v0, 0x7787b065

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dyj;

    iget-object v3, v5, LX/Dyj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/154;->A0E(Ljava/lang/Object;)LX/3Sz;

    move-result-object v2

    sget-object v1, LX/Dub;->A00:LX/Dub;

    invoke-static {v2, v1, v3}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v1, "accounts/send_password_reset_link/"

    invoke-virtual {v2, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v2}, LX/177;->A0J(LX/9jd;)LX/8kB;

    move-result-object v4

    iget-object v3, v5, LX/Dyj;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v5, LX/Dyj;->A02:LX/DLh;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/GR2;

    invoke-direct {v2, v3}, LX/EjG;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/GR2;->A00:LX/0en;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v4}, LX/2ub;->A03(LX/Tky;)V

    const v1, -0x1afe5760

    goto/16 :goto_c

    :pswitch_28
    const v0, 0x1e95aea3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dyj;

    iget-object v2, v1, LX/Dyj;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/Dyj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    new-instance v1, LX/H5n;

    invoke-direct {v1}, LX/BXD;-><init>()V

    invoke-virtual {v2, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    const v1, -0x365c49d0    # -1341126.0f

    goto/16 :goto_c

    :pswitch_29
    const v0, 0x2a908747

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v1, LX/91R;

    const v3, 0x7f136ba9

    const v2, 0x7f136ba8

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/24S;->A0A(I)V

    invoke-virtual {v1, v2}, LX/24S;->A09(I)V

    invoke-virtual {v1}, LX/24S;->A07()V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    const v1, -0x26095d8a

    goto/16 :goto_c

    :pswitch_2a
    const v0, 0x170f2a31

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v4, LX/91R;

    iget-boolean v1, v4, LX/91R;->A0I:Z

    if-eqz v1, :cond_22

    const v3, 0x7f136ba6

    const v2, 0x7f136ba5

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/24S;->A0A(I)V

    invoke-virtual {v1, v2}, LX/24S;->A09(I)V

    invoke-virtual {v1}, LX/24S;->A07()V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    const v1, -0x5c002da8

    goto/16 :goto_c

    :cond_22
    const v1, 0x6909e509

    goto/16 :goto_c

    :pswitch_2b
    const v0, 0x2b92aa3d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v1, LX/Prq;

    invoke-interface {v1}, LX/Prq;->F8h()V

    const v1, 0x3f14ad55

    goto/16 :goto_c

    :pswitch_2c
    const v0, 0xbe168c5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v1, LX/As4;

    iget-object v2, v1, LX/As4;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-boolean v1, v2, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const v1, 0x6e9163d5

    goto/16 :goto_c

    :pswitch_2d
    const v0, -0x11d5daec

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v1, LX/lnP;

    if-eqz v1, :cond_23

    invoke-interface {v1}, LX/lnP;->FQ2()V

    :cond_23
    const v1, -0x636cc33e

    goto/16 :goto_c

    :pswitch_2e
    const v0, 0x59094477

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Mne;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, -0x3bfc7fbe

    goto/16 :goto_c

    :pswitch_2f
    const v0, 0x3e369726

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v1, LX/DUQ;

    invoke-static {v1, v2}, LX/DUQ;->A02(LX/DUQ;Z)V

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x1b9afd94

    goto/16 :goto_c

    :pswitch_30
    const v0, 0x579e4855

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v1, LX/GU0;

    invoke-static {v1}, LX/GU0;->A05(LX/GU0;)V

    const v1, 0x6050050f

    goto/16 :goto_c

    :pswitch_31
    const v0, -0x5376a05b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v1, LX/GU0;

    invoke-static {v1}, LX/GU0;->A04(LX/GU0;)V

    const v1, 0x264fb1ad

    goto/16 :goto_c

    :pswitch_32
    const v0, 0x424f74ea

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v1, LX/GU0;

    invoke-static {v1}, LX/GU0;->A05(LX/GU0;)V

    const v1, -0x2da116a5

    goto/16 :goto_c

    :pswitch_33
    const v0, 0x1a0bed65

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v6, LX/H8n;

    iget-object v1, v6, LX/H8n;->A06:LX/Bbi;

    invoke-static {v1}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v5

    invoke-static {v6}, LX/H8n;->A00(LX/H8n;)LX/HkF;

    move-result-object v1

    invoke-virtual {v1}, LX/HkF;->A01()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const-string v2, "facebook_cross_posting_settings_clicked"

    const/4 v1, 0x0

    invoke-static {v5, v2, v4, v1, v3}, LX/KEB;->A00(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/H8n;->A02(LX/H8n;Z)V

    const v1, 0x43cf9f42

    goto/16 :goto_c

    :pswitch_34
    const v0, 0x7a50f438

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v2, LX/MtG;->A01:LX/MtG;

    iget-object v4, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v4, LX/H8n;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v4, LX/H8n;->A06:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    invoke-static {v4}, LX/H8n;->A03(LX/H8n;)Z

    move-result v8

    const-string v7, "ig_cross_posting_settings"

    invoke-virtual/range {v2 .. v8}, LX/MtG;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    const v1, -0x5540285f

    goto/16 :goto_c

    :pswitch_35
    const v0, 0x2d37032b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v3, LX/E3m;

    const-string v7, "accessibility"

    iget-object v2, v3, LX/E3m;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    const-string v1, "video_subtitles_settings_entered"

    invoke-static {v6, v2, v7, v1, v6}, LX/LvI;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/E3m;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v2}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v5

    invoke-static {v2}, LX/8ty;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_25

    invoke-static {v2, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81133600016831L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v3, 0x1

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v1, :cond_24

    const-string v1, "is_global_settings"

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/DWx;

    invoke-direct {v1}, LX/DWx;-><init>()V

    :goto_a
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    check-cast v1, Landroidx/fragment/app/Fragment;

    :goto_b
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/2BN;->A04()V

    const v1, -0x32f0f5d4

    goto/16 :goto_c

    :cond_24
    const/16 v1, 0x48a

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "media_id"

    invoke-virtual {v2, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_has_caption_translations"

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "media_has_sticker_dubbing"

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "media_has_dubbing"

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_bring_your_own_audio"

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/NZC;

    invoke-direct {v1}, LX/NZC;-><init>()V

    goto :goto_a

    :cond_25
    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v2}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "should_show_captions_toggle_description"

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_surface_elevated"

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "entrypoint"

    invoke-virtual {v2, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6, v4, v4, v4}, LX/215;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;ZZZ)V

    new-instance v1, LX/H3z;

    invoke-direct {v1}, LX/H3z;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_b

    :pswitch_36
    const v0, -0x1bfccedf

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v3, LX/H7L;

    iget-object v2, v3, LX/H7L;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v4, v1}, LX/154;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/177;->A0G(Landroidx/fragment/app/Fragment;LX/1sq;)LX/2BN;

    move-result-object v2

    new-instance v1, LX/H2n;

    invoke-direct {v1}, LX/BXD;-><init>()V

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, LX/2BN;->A0F(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    const v1, 0x48ea1d1c    # 479464.88f

    goto/16 :goto_c

    :pswitch_37
    const v0, 0x99d3f60

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v1, LX/GvY;

    invoke-static {v1}, LX/GvY;->A01(LX/GvY;)V

    const v1, -0x4d27ac87

    goto/16 :goto_c

    :pswitch_38
    const v0, 0x5333627d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v1, LX/DFg;

    invoke-virtual {v1}, LX/DFg;->onBackPressed()Z

    const v1, 0x1db0af2f

    goto/16 :goto_c

    :pswitch_39
    const v0, -0x3a68352c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v1, LX/GwS;

    invoke-static {v1}, LX/GwS;->A00(LX/GwS;)V

    const v1, 0xe4c2547

    goto/16 :goto_c

    :pswitch_3a
    const v0, -0x131dc471

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v1, LX/DFg;

    invoke-virtual {v1}, LX/DFg;->onBackPressed()Z

    const v1, -0x13d52f45

    goto/16 :goto_c

    :pswitch_3b
    const v0, -0x2adb0688

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v1, LX/DFg;

    invoke-virtual {v1}, LX/DFg;->onBackPressed()Z

    const v1, 0x1001b946

    goto/16 :goto_c

    :pswitch_3c
    const v0, 0x5020febe

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v3, LX/DI1;

    iget-object v1, v3, LX/DI1;->A04:LX/Bbi;

    invoke-static {v1}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v1

    invoke-static {v3, v1}, LX/203;->A0R(LX/BXD;LX/1sq;)LX/3mJ;

    move-result-object v6

    const-string v1, "node_id"

    const-string v2, "birthday"

    invoke-static {v1, v2}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/140;->A10()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v2, v5, v1}, LX/214;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v1, 0x1

    new-instance v2, LX/Nab;

    invoke-direct {v2, v1}, LX/Nab;-><init>(I)V

    const-string v1, "com.bloks.www.fxcal.settings.async"

    invoke-static {v2, v1, v5, v4}, LX/140;->A0T(LX/Ptf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/Iw3;

    move-result-object v1

    invoke-virtual {v1, v3, v6}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    const v1, -0x3a9f7844

    goto/16 :goto_c

    :pswitch_3d
    const v0, -0x593e7853

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v4, LX/HCV;

    iget-object v2, v4, LX/HCV;->A00:Landroid/content/Context;

    const v1, 0x7f1376e7

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/HCV;->A06:LX/IuD;

    iget-object v1, v1, LX/IuD;->A01:LX/Uaj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Oco;

    invoke-direct {v1, v4}, LX/Oco;-><init>(LX/HCV;)V

    invoke-static {v1, v4, v3, v2}, LX/HCV;->A01(LX/iaA;LX/HCV;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x145c0958

    goto/16 :goto_c

    :pswitch_3e
    const v0, -0x49575393

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v4, LX/HCV;

    iget-object v2, v4, LX/HCV;->A00:Landroid/content/Context;

    const v1, 0x7f1376e6

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/HCV;->A06:LX/IuD;

    iget-object v1, v1, LX/IuD;->A00:LX/Uaj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Ocn;

    invoke-direct {v1, v4}, LX/Ocn;-><init>(LX/HCV;)V

    invoke-static {v1, v4, v3, v2}, LX/HCV;->A01(LX/iaA;LX/HCV;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x3b3ba05c

    goto/16 :goto_c

    :pswitch_3f
    const v0, 0x5b314b4b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v1, LX/Id9;

    iget-object v8, v1, LX/Id9;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/Id9;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/Id9;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v7, "DOMAIN_CHANGE_SHOPPING_SETTINGS"

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v1, LX/L8e;->A01:LX/LWb;

    invoke-virtual {v1}, LX/LWb;->A00()V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v8}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v5

    invoke-static {}, LX/2BE;->A0C()LX/aLT;

    const v1, 0x7f136bf9

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, ""

    const-string v1, "entry_point"

    invoke-virtual {v3, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "waterfall_id"

    invoke-virtual {v3, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v9, :cond_26

    move-object v9, v2

    :cond_26
    const-string v1, "prior_module"

    invoke-virtual {v3, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "default"

    const-string v1, "presentation_style"

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.instagram.shopping.screens.domain_change"

    invoke-static {v5, v8, v1, v4, v3}, LX/MeG;->A09(LX/2BN;LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v1, 0x416fffb4    # 14.9999275f

    goto/16 :goto_c

    :pswitch_40
    const v0, -0xe35d8b4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v1, LX/Id9;

    iget-object v5, v1, LX/Id9;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/Id9;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/Id9;->A01:Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x1

    const-string v1, "CHECKOUT_DEFERRED_PAYOUT_SHOPPING_SETTINGS"

    invoke-static {v3, v5, v1, v4, v2}, LX/9Ir;->A0J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0x7725c08f

    goto/16 :goto_c

    :pswitch_41
    const v0, 0x13b3085a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v1, LX/Id9;

    iget-object v5, v1, LX/Id9;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/Id9;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/Id9;->A01:Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    const-string v1, "CHECKOUT_SETUP_SHOPPING_SETTINGS"

    invoke-static {v3, v5, v1, v4, v2}, LX/9Ir;->A0J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0x625ce47e

    goto/16 :goto_c

    :pswitch_42
    const v0, 0xbbafd3a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v1, LX/Id9;

    iget-object v7, v1, LX/Id9;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, LX/Id9;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/Id9;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v9, "SHOP_INVENTORY_SHOPPING_SETTINGS"

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v8, LX/L8e;->A01:LX/LWb;

    invoke-virtual {v8}, LX/LWb;->A00()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v6, "1"

    new-instance v5, LX/2BN;

    invoke-direct {v5, v3, v7}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v5}, LX/2BN;->A09()V

    invoke-static {}, LX/2BE;->A0C()LX/aLT;

    const v1, 0x7f136bf2    # 1.95957E38f

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "prior_module"

    invoke-virtual {v3, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entry_point"

    invoke-virtual {v3, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/LWb;->A00()V

    const-string v1, "waterfall_id"

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "default"

    const-string v1, "presentation_style"

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x455

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v2

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, v7}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    iput-object v4, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {v1, v2}, LX/MYd;->A03(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/GXH;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    iput-object v6, v5, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v5}, LX/2BN;->A04()V

    const v1, -0x14e5b3fb

    goto/16 :goto_c

    :pswitch_43
    const v0, 0x4e57dc7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v1, LX/Id9;

    iget-object v8, v1, LX/Id9;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/Id9;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/Id9;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v7, "PRODUCT_TAG_OPTIONS"

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v1, LX/L8e;->A01:LX/LWb;

    invoke-virtual {v1}, LX/LWb;->A00()V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v8}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v5

    invoke-static {}, LX/2BE;->A0C()LX/aLT;

    const v1, 0x7f136bf6

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, ""

    const-string v1, "entry_point"

    invoke-virtual {v3, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "waterfall_id"

    invoke-virtual {v3, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v9, :cond_27

    move-object v9, v2

    :cond_27
    const-string v1, "prior_module"

    invoke-virtual {v3, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "default"

    const-string v1, "presentation_style"

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.instagram.shopping.screens.product_tags_options"

    invoke-static {v5, v8, v1, v4, v3}, LX/MeG;->A09(LX/2BN;LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v1, -0xfe07622

    goto/16 :goto_c

    :pswitch_44
    const v0, 0x632476c0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v6, LX/Id9;

    iget-object v2, v6, LX/Id9;->A03:LX/I7z;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/I7z;->A00:LX/2gh;

    const-string v1, "shopping_business_setting_tapped"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const-string v2, "domain"

    const-string v1, "shopping_business_setting_type"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    iget-object v4, v6, LX/Id9;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/Id9;->A04:Ljava/lang/String;

    iget-object v2, v6, LX/Id9;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "POLICY_MIGRATION_SHOPPING_SETTINGS"

    invoke-static {v2, v4, v1, v3, v5}, LX/9Ir;->A0H(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, -0x6687d014

    goto/16 :goto_c

    :pswitch_45
    const v0, -0x25950acf

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v1, LX/Id9;

    iget-object v4, v1, LX/Id9;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/Id9;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/Id9;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "CHECKOUT_UPSELL_SHOPPING_SETTINGS"

    invoke-static {v2, v4, v1, v3}, LX/9Ir;->A0B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x4b50113

    goto/16 :goto_c

    :pswitch_46
    const v0, 0x35fac57b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    const-string v2, "com.instagram.shopping.screens.shop_linking_seller"

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v2

    iget-object v4, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v4, LX/Id9;

    iget-object v3, v4, LX/Id9;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    invoke-static {v1, v2}, LX/MYd;->A03(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/GXH;

    move-result-object v2

    iget-object v1, v4, LX/Id9;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v1, v3}, LX/203;->A0P(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    iget-object v1, v4, LX/Id9;->A04:Ljava/lang/String;

    iput-object v1, v2, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, LX/2BN;->A04()V

    const v1, 0x248d341c

    goto/16 :goto_c

    :pswitch_47
    const v0, 0x4e81148d    # 1.0828038E9f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Mne;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/3Lz;->A09(Landroid/content/Context;)V

    const v1, -0x6a03c03a

    goto/16 :goto_c

    :pswitch_48
    const v0, 0x61070eb7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v2, LX/Li1;

    const-string v1, "https://familycenter.instagram.com/settings/notifications/?account_type=INSTAGRAM"

    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v1, v2, LX/Li1;->A07:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v2, LX/Li1;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v4, v3, v2, v1}, LX/2cA;->A24(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const v1, 0x524fc462

    goto/16 :goto_c

    :pswitch_49
    const v0, 0x31a77974

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v3, LX/LQ3;

    const/16 v2, 0x8

    new-instance v1, LX/412;

    invoke-direct {v1, v2}, LX/412;-><init>(I)V

    invoke-static {v3, v1}, LX/LQ3;->A00(LX/LQ3;Ljava/util/Map;)V

    const v1, -0x49ad7e4f

    goto/16 :goto_c

    :pswitch_4a
    const v0, 0x67dc4b2f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v5, LX/LQ3;

    iget-object v4, v5, LX/LQ3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6nc;->A01(LX/1G1;)LX/3um;

    move-result-object v1

    const-string v3, "data_control"

    iput-object v3, v1, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v2

    const-string v1, "instagram_privacy_and_security_help_entry"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {v2, v3}, LX/203;->A1K(LX/0ww;Ljava/lang/String;)V

    :cond_28
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "com.instagram.portable.settings.help.privacy_and_security"

    invoke-static {v1, v2}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v3

    iget-object v1, v5, LX/LQ3;->A02:LX/DLh;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v4}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v1, -0x2325140

    goto/16 :goto_c

    :pswitch_4b
    const v0, -0x121ce5f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v3, LX/LQ3;

    const/4 v2, 0x7

    new-instance v1, LX/412;

    invoke-direct {v1, v2}, LX/412;-><init>(I)V

    invoke-static {v3, v1}, LX/LQ3;->A00(LX/LQ3;Ljava/util/Map;)V

    const v1, -0x44d66f18

    goto :goto_c

    :pswitch_4c
    const v0, -0xf78a0da

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v3, LX/LQ3;

    const/4 v2, 0x6

    new-instance v1, LX/412;

    invoke-direct {v1, v2}, LX/412;-><init>(I)V

    invoke-static {v3, v1}, LX/LQ3;->A00(LX/LQ3;Ljava/util/Map;)V

    const v1, 0x748bbe0b

    goto :goto_c

    :pswitch_4d
    const v0, -0x62bbc651

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v8, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v8, LX/Mbc;

    iget-object v1, v8, LX/Mbc;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const-string v6, "follow_accounts_you_know_oc"

    const-string v5, "self_profile"

    const/4 v4, 0x1

    new-instance v3, LX/DKV;

    invoke-direct {v3}, LX/DKV;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ARG_ENTRY_POINT"

    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARG_FROM_PRO_ONBOARDING_CHECKLIST"

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ARG_MODULE_NAME"

    invoke-virtual {v2, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v8, LX/Mbc;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v1}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-static {v3, v1}, LX/180;->A0b(Landroidx/fragment/app/Fragment;LX/2BN;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v1}, LX/KFs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v2, v1}, LX/Mbc;->A01(LX/Mbc;Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x603e4f1

    goto :goto_c

    :pswitch_4e
    const v0, -0xaeb3ebd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v3, LX/Mne;->A00:Ljava/lang/Object;

    check-cast v3, LX/Mbc;

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v1}, LX/KFs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v3, v1, v2}, LX/Mbc;->A01(LX/Mbc;Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x2d3cc32b

    :goto_c
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
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
        :pswitch_10
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_11
        :pswitch_2f
        :pswitch_2e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_2d
        :pswitch_2c
        :pswitch_c
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
        :pswitch_b
        :pswitch_18
        :pswitch_a
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
