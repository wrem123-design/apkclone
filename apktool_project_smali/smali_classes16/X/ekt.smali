.class public final LX/ekt;
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

    iput p2, p0, LX/ekt;->$t:I

    iput-object p1, p0, LX/ekt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/24S;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/ekt;

    invoke-direct {v0, p1, p2}, LX/ekt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public static A01(LX/24S;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/ekt;

    invoke-direct {v0, p1, p2}, LX/ekt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 15

    iget v0, p0, LX/ekt;->$t:I

    move-object/from16 v3, p1

    move/from16 v2, p2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/ekt;->A00:Ljava/lang/Object;

    check-cast v0, LX/bYL;

    new-instance v3, LX/bZO;

    invoke-direct {v3, v0}, LX/bZO;-><init>(LX/bYL;)V

    :goto_0
    invoke-static {v3}, LX/eci;->A06(LX/bZO;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    const/4 v0, 0x0

    sput-boolean v0, LX/dSn;->A00:Z

    iget-object v0, p0, LX/ekt;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, p0, LX/ekt;->A00:Ljava/lang/Object;

    check-cast v0, LX/UNS;

    invoke-static {v0}, LX/UNS;->A00(LX/UNS;)LX/4fY;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/ekt;->A00:Ljava/lang/Object;

    check-cast v0, LX/UNI;

    invoke-static {v0}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, LX/4fY;->A0o()V

    goto/16 :goto_3

    :pswitch_5
    iget-object v1, p0, LX/ekt;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q1t;

    iput v2, v1, LX/Q1t;->A00:I

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, LX/PQ5;->onClick(Landroid/content/DialogInterface;I)V

    goto/16 :goto_3

    :pswitch_6
    iget-object v3, p0, LX/ekt;->A00:Ljava/lang/Object;

    check-cast v3, LX/bZO;

    iget-object v0, v3, LX/bZO;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v2

    sget-object v0, LX/XNM;->A0H:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x344

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    iget-object v5, p0, LX/ekt;->A00:Ljava/lang/Object;

    check-cast v5, LX/UN0;

    iget-object v1, v5, LX/UN0;->A06:LX/deS;

    if-nez v1, :cond_2

    const-string v6, "nextButtonHolder"

    :cond_1
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/deS;->A04(Z)V

    invoke-static {v5}, LX/BRC;->A0Y(LX/UN0;)LX/gkt;

    move-result-object v2

    sget-object v1, LX/XNM;->A0U:LX/XNM;

    const-string v0, "min_duration_warning_for_ctd_increase_duration_button"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    iget-object v4, v5, LX/UN0;->A00:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v5, LX/UN0;->A09:Lcom/instagram/business/promote/model/PromoteState;

    const-string v2, "promoteState"

    if-eqz v3, :cond_17

    iget-object v1, v5, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    const-string v6, "promoteData"

    if-eqz v1, :cond_1

    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    invoke-virtual {v3, v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A07(Lcom/instagram/business/promote/model/PromoteData;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5}, LX/UN0;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    const-string v0, "duration_slider"

    new-instance v8, LX/bLQ;

    invoke-direct {v8, v4, v0}, LX/bLQ;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1h:Ljava/util/List;

    invoke-static {v1, v0}, LX/eZP;->A04(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iget-object v9, v5, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v9, :cond_1

    iget-object v10, v5, LX/UN0;->A09:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v10, :cond_17

    invoke-static/range {v7 .. v12}, LX/ZvR;->A00(Landroid/content/Context;LX/bLQ;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/ekt;->A00:Ljava/lang/Object;

    check-cast v0, LX/UNC;

    iget-object v0, v0, LX/UNC;->A06:LX/c3m;

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/c3m;->A00:LX/2gh;

    const-string v0, "igd_inbox_ad_creation_education_dialog_get_started_click"

    goto :goto_2

    :pswitch_9
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "entry_point"

    const-string v0, "direct_inbox_setting_entrypoint"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v4

    iget-object v3, p0, LX/ekt;->A00:Ljava/lang/Object;

    check-cast v3, LX/UNC;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v3, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    invoke-virtual {v4, v2, v0}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    iget-object v0, v3, LX/UNC;->A06:LX/c3m;

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/c3m;->A00:LX/2gh;

    const-string v0, "igd_inbox_ad_creation_education_dialog_learn_more_click"

    :goto_2
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/ekt;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    if-eqz p1, :cond_0

    :goto_3
    invoke-interface {v3}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/ekt;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_c
    iget-object v2, p0, LX/ekt;->A00:Ljava/lang/Object;

    check-cast v2, LX/Yq6;

    iget-object v0, v2, LX/Yq6;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v2, LX/Yq6;->A05:LX/bSL;

    iget-object v3, v0, LX/bSL;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/bSL;->A01:LX/AHT;

    sget-object v12, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v4, v0, LX/bSL;->A04:Lcom/instagram/user/model/User;

    invoke-static {}, LX/031;->A0m()V

    const/4 v5, 0x0

    iget-object v14, v0, LX/bSL;->A07:Ljava/lang/String;

    move-object v9, v4

    move-object v11, v3

    move-object v13, v5

    invoke-static/range {v9 .. v14}, LX/KT7;->A00(LX/mQj;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/bSL;->A00:Landroid/content/Context;

    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, LX/bSL;->A02:LX/G8S;

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-object v0, v2, LX/Yq6;->A05:LX/bSL;

    iget-object v4, v0, LX/bSL;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/bSL;->A01:LX/AHT;

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    iget-object v5, v0, LX/bSL;->A04:Lcom/instagram/user/model/User;

    invoke-static {}, LX/031;->A0m()V

    iget-object v6, v0, LX/bSL;->A06:Ljava/lang/String;

    const/4 v14, 0x0

    move-object v9, v5

    move-object v11, v4

    move-object v13, v6

    invoke-static/range {v9 .. v14}, LX/KT7;->A00(LX/mQj;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/Fxu;->A00:LX/Fxu;

    iget-object v2, v0, LX/bSL;->A00:Landroid/content/Context;

    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, LX/bSL;->A02:LX/G8S;

    invoke-virtual/range {v1 .. v8}, LX/Fxu;->A02(Landroid/content/Context;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/ekt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yq6;

    iget-object v0, v0, LX/Yq6;->A05:LX/bSL;

    iget-object v3, v0, LX/bSL;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/bSL;->A01:LX/AHT;

    sget-object v9, LX/009;->A15:Ljava/lang/Integer;

    iget-object v4, v0, LX/bSL;->A04:Lcom/instagram/user/model/User;

    invoke-static {}, LX/031;->A0m()V

    iget-object v5, v0, LX/bSL;->A06:Ljava/lang/String;

    iget-object v11, v0, LX/bSL;->A07:Ljava/lang/String;

    move-object v6, v4

    move-object v8, v3

    move-object v10, v5

    invoke-static/range {v6 .. v11}, LX/KT7;->A00(LX/mQj;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/bSL;->A00:Landroid/content/Context;

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, LX/bSL;->A02:LX/G8S;

    const/4 v7, 0x1

    invoke-static {v6}, LX/659;->A0r(Ljava/lang/Object;)V

    move v8, v7

    :goto_4
    move v9, v7

    invoke-static/range {v1 .. v9}, LX/Fxu;->A00(Landroid/content/Context;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/ekt;->A00:Ljava/lang/Object;

    check-cast v1, LX/YCF;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/YCF;->A01:Z

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.RtcWearableTogglePermissionDialog"

    const-string v0, "user decline to enable BT permissions"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/ekt;->A00:Ljava/lang/Object;

    check-cast v0, LX/kjW;

    iget-object v0, v0, LX/kjW;->A01:LX/WGu;

    invoke-virtual {v0}, LX/WGu;->A0Q()V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/ekt;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/ekt;->A00:Ljava/lang/Object;

    check-cast v0, LX/SCS;

    iget-object v0, v0, LX/SCS;->A01:LX/S9y;

    goto :goto_5

    :pswitch_12
    iget-object v0, p0, LX/ekt;->A00:Ljava/lang/Object;

    check-cast v0, LX/SCS;

    iget-object v0, v0, LX/SCS;->A00:LX/S9y;

    :goto_5
    iget-object v0, v0, LX/S9y;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object v4, p0, LX/ekt;->A00:Ljava/lang/Object;

    check-cast v4, LX/53Y;

    iget-object v3, v4, LX/53Y;->A0E:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v4, LX/53Y;->A0I:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x6

    new-instance v0, LX/idw;

    invoke-direct {v0, v4, v1}, LX/idw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2}, LX/dhw;->A00(Landroidx/fragment/app/FragmentActivity;LX/nds;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4}, LX/53Y;->A07()Landroid/view/View;

    move-result-object v1

    const v0, -0xfbb52c1

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/ekt;->A00:Ljava/lang/Object;

    check-cast v0, LX/F6u;

    iget-object v2, v0, LX/F6u;->A00:LX/Fkt;

    const/16 v0, 0x90b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/Fkt;->A01(LX/Fkt;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v3, p0, LX/ekt;->A00:Ljava/lang/Object;

    check-cast v3, LX/F6u;

    iget-object v2, v3, LX/F6u;->A00:LX/Fkt;

    const-string v1, "sticker_creation_nux_try_it_button_tapped"

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/Fkt;->A01(LX/Fkt;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v3, LX/F6u;->A01:LX/nTy;

    invoke-interface {v0}, LX/nTy;->F4X()V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/ekt;->A00:Ljava/lang/Object;

    check-cast v0, LX/NZm;

    invoke-static {v0}, LX/NZm;->A00(LX/NZm;)V

    return-void

    :pswitch_17
    iget-object v2, p0, LX/ekt;->A00:Ljava/lang/Object;

    check-cast v2, LX/ULH;

    iget-object v1, v2, LX/ULH;->A02:LX/deS;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/deS;->A04(Z)V

    :cond_6
    iget-object v2, v2, LX/ULH;->A01:LX/gkt;

    if-eqz v2, :cond_9

    sget-object v1, LX/XNM;->A0d:LX/XNM;

    const-string v0, "reduce_hacky_way_promote_igwa_linking_dialog_cancel_button"

    goto/16 :goto_6

    :pswitch_18
    iget-object v4, p0, LX/ekt;->A00:Ljava/lang/Object;

    check-cast v4, LX/ULH;

    iget-object v2, v4, LX/ULH;->A01:LX/gkt;

    if-eqz v2, :cond_9

    sget-object v1, LX/XNM;->A0d:LX/XNM;

    const-string v0, "reduce_hacky_way_promote_igwa_linking_dialog_add_whatsapp_button"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v4, LX/ULH;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_7

    const-string v1, "PromoteWebsite"

    const-string v0, "linking_entry_point_unconventional_wa_ads"

    invoke-static {v3, v4, v2, v1, v0}, LX/5XQ;->A03(Landroidx/fragment/app/FragmentActivity;LX/KTL;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "session"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_19
    iget-object v2, p0, LX/ekt;->A00:Ljava/lang/Object;

    check-cast v2, LX/ULH;

    iget-object v1, v2, LX/ULH;->A02:LX/deS;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/deS;->A04(Z)V

    :cond_8
    iget-object v2, v2, LX/ULH;->A01:LX/gkt;

    if-eqz v2, :cond_9

    sget-object v1, LX/XNM;->A0d:LX/XNM;

    const-string v0, "reduce_hacky_way_promote_ctwa_dialog_cancel_button"

    goto/16 :goto_6

    :pswitch_1a
    iget-object v3, p0, LX/ekt;->A00:Ljava/lang/Object;

    check-cast v3, LX/ULH;

    iget-object v2, v3, LX/ULH;->A01:LX/gkt;

    if-eqz v2, :cond_9

    sget-object v1, LX/XNM;->A0d:LX/XNM;

    const-string v0, "reduce_hacky_way_promote_ctwa_dialog_change_ad_goal_button"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    invoke-static {v3}, LX/ULH;->A01(LX/ULH;)V

    return-void

    :cond_9
    const-string v0, "promoteLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1b
    iget-object v0, p0, LX/ekt;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    invoke-static {v3, v0, v2}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    return-void

    :pswitch_1c
    iget-object v4, p0, LX/ekt;->A00:Ljava/lang/Object;

    check-cast v4, LX/UMT;

    iget-object v0, v4, LX/UMT;->A05:LX/Bbi;

    invoke-static {v0}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v3

    sget-object v0, LX/XNM;->A12:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "DECLINED_NON_DISCRIMINATION"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/gkt;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/UMT;->A02:Z

    invoke-static {v4}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/ekt;->A00:Ljava/lang/Object;

    check-cast v0, LX/YlT;

    iget-object v0, v0, LX/YlT;->A03:LX/ibU;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/ibU;->A04:LX/ibT;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/ibT;->A03:LX/jjq;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/jjq;->A09:Z

    invoke-static {v1}, LX/jjq;->A02(LX/jjq;)V

    return-void

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1e
    iget-object v6, p0, LX/ekt;->A00:Ljava/lang/Object;

    check-cast v6, LX/ULS;

    iget-object v0, v6, LX/ULS;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/c3m;

    iget-object v1, v6, LX/ULS;->A0H:LX/Bbi;

    invoke-static {v1}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "campaign_controls_budget_duration"

    const-string v0, "update_budget_duration_button"

    invoke-virtual {v5, v2, v0, v4, v3}, LX/c3m;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-instance v3, LX/ljs;

    invoke-direct {v3, v6, v0}, LX/ljs;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v2, LX/ZtM;

    invoke-direct {v2, v6, v0}, LX/ZtM;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/ULS;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v1}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v10, v0, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/lang/String;

    if-eqz v10, :cond_d

    iget-object v11, v6, LX/ULS;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget v13, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    invoke-static {v1}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget v14, v0, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    invoke-static {v1}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1G:Ljava/lang/String;

    if-eqz v1, :cond_c

    new-instance v8, LX/ihr;

    invoke-direct {v8, v6}, LX/ihr;-><init>(LX/ULS;)V

    const/4 v0, 0x6

    new-instance v12, LX/ejP;

    invoke-direct {v12, v0, v2, v6, v3}, LX/ejP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/ihr;->onStart()V

    new-instance v5, LX/ier;

    invoke-direct/range {v5 .. v14}, LX/ier;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/ngV;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/LEN;II)V

    invoke-static {v7, v5, v9, v1}, LX/dhw;->A01(Landroidx/fragment/app/FragmentActivity;LX/nds;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v0, "entryPoint parameter cannot be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "mediaId parameter cannot be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1f
    iget-object v0, p0, LX/ekt;->A00:Ljava/lang/Object;

    check-cast v0, LX/UN0;

    invoke-static {v0}, LX/UN0;->A05(LX/UN0;)V

    invoke-static {v0}, LX/BRC;->A0Y(LX/UN0;)LX/gkt;

    move-result-object v2

    sget-object v1, LX/XNM;->A0U:LX/XNM;

    const-string v0, "min_duration_warning_for_ctd_not_now_button"

    :goto_6
    invoke-virtual {v2, v1, v0}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    return-void

    :pswitch_20
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "entry_point"

    const-string v0, "direct_inbox_setting_entrypoint"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v3

    iget-object v0, p0, LX/ekt;->A00:Ljava/lang/Object;

    check-cast v0, LX/UNC;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v0, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    invoke-virtual {v3, v2, v0}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :pswitch_21
    sget-object v1, LX/eci;->A01:LX/eci;

    iget-object v0, p0, LX/ekt;->A00:Ljava/lang/Object;

    check-cast v0, LX/bZO;

    iget-object v3, v0, LX/bZO;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/bZO;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/bZO;->A0H:Ljava/lang/String;

    iget-object v5, v0, LX/bZO;->A0F:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/eci;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_22
    iget-object v4, p0, LX/ekt;->A00:Ljava/lang/Object;

    check-cast v4, LX/bZO;

    iget-object v3, v4, LX/bZO;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v2

    sget-object v1, LX/XNM;->A0I:LX/XNM;

    const-string v0, "cancel_button"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    invoke-static {v3}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v5

    iget-object v7, v4, LX/bZO;->A0I:Ljava/lang/String;

    iget-object v8, v4, LX/bZO;->A0H:Ljava/lang/String;

    iget-object v6, v4, LX/bZO;->A0A:LX/Ux2;

    iget-object v1, v4, LX/bZO;->A09:Lcom/instagram/feed/media/Media;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BBv()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_12

    const-string v0, "boost_unavailable_identifier cannot be null when boosted_status == UNAVAILABLE"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_23
    iget-object v0, p0, LX/ekt;->A00:Ljava/lang/Object;

    check-cast v0, LX/bZO;

    iget-object v9, v0, LX/bZO;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v3

    iget-object v5, v0, LX/bZO;->A0I:Ljava/lang/String;

    iget-object v6, v0, LX/bZO;->A0H:Ljava/lang/String;

    iget-object v4, v0, LX/bZO;->A0A:LX/Ux2;

    iget-object v2, v0, LX/bZO;->A09:Lcom/instagram/feed/media/Media;

    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->BBv()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->BBw()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_e

    iget-object v2, v0, LX/bZO;->A02:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f131ff8

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    :cond_e
    invoke-virtual/range {v3 .. v8}, LX/gkt;->A0N(LX/Ux2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v4

    sget-object v2, LX/XNM;->A0T:LX/XNM;

    const-string v1, "boost_unavailable_dialog"

    const-string v3, "boost_another_post_button"

    invoke-virtual {v4, v2, v3, v1}, LX/gkt;->A0J(LX/XNM;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v2

    sget-object v1, LX/XNM;->A0I:LX/XNM;

    invoke-virtual {v2, v1, v3}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_f
    const-string v0, "boost_unavailable_identifier cannot be null when boosted_status == UNAVAILABLE"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_24
    iget-object v4, p0, LX/ekt;->A00:Ljava/lang/Object;

    check-cast v4, LX/bZO;

    iget-object v3, v4, LX/bZO;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v2

    sget-object v1, LX/XNM;->A0H:LX/XNM;

    const-string v0, "cancel_button"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    invoke-static {v3}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v5

    iget-object v7, v4, LX/bZO;->A0I:Ljava/lang/String;

    iget-object v8, v4, LX/bZO;->A0H:Ljava/lang/String;

    iget-object v6, v4, LX/bZO;->A0A:LX/Ux2;

    iget-object v1, v4, LX/bZO;->A09:Lcom/instagram/feed/media/Media;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BBv()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_12

    const-string v0, "boost_unavailable_identifier cannot be null when boosted_status == UNAVAILABLE"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_25
    iget-object v4, p0, LX/ekt;->A00:Ljava/lang/Object;

    check-cast v4, LX/bZO;

    iget-object v3, v4, LX/bZO;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v5

    iget-object v7, v4, LX/bZO;->A0I:Ljava/lang/String;

    iget-object v8, v4, LX/bZO;->A0H:Ljava/lang/String;

    iget-object v6, v4, LX/bZO;->A0A:LX/Ux2;

    iget-object v1, v4, LX/bZO;->A09:Lcom/instagram/feed/media/Media;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BBv()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BBw()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_10

    iget-object v1, v4, LX/bZO;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f131ff8

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    :cond_10
    invoke-virtual/range {v5 .. v10}, LX/gkt;->A0N(LX/Ux2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v2

    sget-object v1, LX/XNM;->A0H:LX/XNM;

    const-string v0, "go_to_ad_tools_button"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    iget-object v2, v4, LX/bZO;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v4, LX/bZO;->A0F:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v3, v8, v1, v0}, LX/2cA;->A2v(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_11
    const-string v0, "boost_unavailable_identifier cannot be null when boosted_status == UNAVAILABLE"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_26
    iget-object v4, p0, LX/ekt;->A00:Ljava/lang/Object;

    check-cast v4, LX/bZO;

    iget-object v0, v4, LX/bZO;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v5

    iget-object v7, v4, LX/bZO;->A0I:Ljava/lang/String;

    iget-object v8, v4, LX/bZO;->A0H:Ljava/lang/String;

    iget-object v6, v4, LX/bZO;->A0A:LX/Ux2;

    iget-object v1, v4, LX/bZO;->A09:Lcom/instagram/feed/media/Media;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BBv()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_12

    const-string v0, "boost_unavailable_identifier cannot be null when boosted_status == UNAVAILABLE"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BBw()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_16

    iget-object v1, v4, LX/bZO;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f131ff8

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :pswitch_27
    iget-object v0, p0, LX/ekt;->A00:Ljava/lang/Object;

    check-cast v0, LX/bZO;

    iget-object v9, v0, LX/bZO;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v3

    iget-object v5, v0, LX/bZO;->A0I:Ljava/lang/String;

    iget-object v6, v0, LX/bZO;->A0H:Ljava/lang/String;

    iget-object v4, v0, LX/bZO;->A0A:LX/Ux2;

    iget-object v2, v0, LX/bZO;->A09:Lcom/instagram/feed/media/Media;

    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->BBv()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_14

    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->BBw()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_13

    iget-object v2, v0, LX/bZO;->A02:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f131ff8

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    :cond_13
    invoke-virtual/range {v3 .. v8}, LX/gkt;->A0N(LX/Ux2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    sget-object v7, LX/eci;->A01:LX/eci;

    iget-object v8, v0, LX/bZO;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v0, LX/bZO;->A0F:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v10, v6

    invoke-virtual/range {v7 .. v12}, LX/eci;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_14
    const-string v0, "boost_unavailable_identifier cannot be null when boosted_status == UNAVAILABLE"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_28
    iget-object v1, p0, LX/ekt;->A00:Ljava/lang/Object;

    check-cast v1, LX/bZO;

    iget-object v0, v1, LX/bZO;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v5

    iget-object v7, v1, LX/bZO;->A0I:Ljava/lang/String;

    iget-object v8, v1, LX/bZO;->A0H:Ljava/lang/String;

    iget-object v6, v1, LX/bZO;->A0A:LX/Ux2;

    iget-object v1, v1, LX/bZO;->A09:Lcom/instagram/feed/media/Media;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BBv()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_15

    const-string v9, "story_archive_client_hardcoded_eid"

    :cond_15
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BBw()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_16

    const-string v10, "the story archive setting is off"

    :cond_16
    :goto_8
    invoke-virtual/range {v5 .. v10}, LX/gkt;->A0N(LX/Ux2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/eci;->A00()V

    return-void

    :pswitch_29
    iget-object v4, p0, LX/ekt;->A00:Ljava/lang/Object;

    check-cast v4, LX/bZO;

    iget-object v7, v4, LX/bZO;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v3

    sget-object v2, LX/XNM;->A0T:LX/XNM;

    const-string v1, "boost_another_post_button"

    const-string v0, "boost_unavailable_dialog"

    invoke-virtual {v3, v2, v1, v0}, LX/gkt;->A0J(LX/XNM;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/eci;->A01:LX/eci;

    iget-object v6, v4, LX/bZO;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v4, LX/bZO;->A0H:Ljava/lang/String;

    iget-object v9, v4, LX/bZO;->A0F:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/eci;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_2a
    iget-object v1, p0, LX/ekt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    invoke-virtual {v1}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1O()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v1

    sget-object v0, Lcom/facebook/smartcapture/logging/CancelReason;->PHOTO_SAVE_FAILURE:Lcom/facebook/smartcapture/logging/CancelReason;

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowCancel(Lcom/facebook/smartcapture/logging/CancelReason;)V

    return-void

    :pswitch_2b
    iget-object v3, p0, LX/ekt;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    new-instance v1, LX/F9S;

    invoke-direct {v1, v3, v0}, LX/F9S;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/eWP;->A0C:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0}, LX/eWP;->A00(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/eWP;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/gQo;

    invoke-direct {v1, v3, v0}, LX/gQo;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/eWP;->A0B:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/eWP;->A02(LX/nHj;Ljava/util/concurrent/Executor;)LX/eWP;

    return-void

    :pswitch_2c
    const/4 v0, 0x1

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    iget-object v3, p0, LX/ekt;->A00:Ljava/lang/Object;

    check-cast v3, LX/PS1;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "package"

    invoke-static {v0, v2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/PS1;->A04:Z

    return-void

    :pswitch_2d
    iget-object v0, p0, LX/ekt;->A00:Ljava/lang/Object;

    check-cast v0, LX/PS1;

    iget-object v1, v0, LX/PS1;->A07:LX/02n;

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v1, v0}, LX/02n;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    iget-object v0, p0, LX/ekt;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/FingerprintDialogFragment;

    iget-object v1, v0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/Q0U;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Q0U;->A0o(Z)V

    return-void

    :cond_17
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "adsManagerLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_5
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_0
        :pswitch_27
        :pswitch_26
        :pswitch_6
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_21
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_20
        :pswitch_7
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
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
