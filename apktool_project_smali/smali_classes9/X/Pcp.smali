.class public final LX/Pcp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/nEd;

.field public final synthetic A01:LX/746;


# direct methods
.method public constructor <init>(LX/nEd;LX/746;)V
    .locals 0

    iput-object p2, p0, LX/Pcp;->A01:LX/746;

    iput-object p1, p0, LX/Pcp;->A00:LX/nEd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/746;)V
    .locals 1

    invoke-static {p0}, LX/746;->A00(LX/746;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object p0

    sget-object v0, LX/ddV;->A00:LX/ddV;

    invoke-virtual {p0, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0t(LX/ddV;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 40

    move-object/from16 v0, p0

    iget-object v9, v0, LX/Pcp;->A01:LX/746;

    iget-object v1, v0, LX/Pcp;->A00:LX/nEd;

    check-cast v1, LX/CKZ;

    iget-object v0, v1, LX/CKZ;->A00:LX/Pmt;

    iget-object v8, v1, LX/CKZ;->A01:Ljava/util/HashMap;

    invoke-static {v9}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, LX/CKR;

    if-eqz v1, :cond_1

    invoke-static {v9}, LX/Pcp;->A00(LX/746;)V

    iget-object v1, v9, LX/746;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LIx;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v0, LX/CKR;

    iget-object v5, v0, LX/CKR;->A00:LX/nxf;

    const/4 v1, 0x0

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v3, LX/LIx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "screen_id"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x11c

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v2, v3}, LX/154;->A1G(Landroid/os/BaseBundle;Ljava/lang/String;)V

    new-instance v0, LX/746;

    invoke-direct {v0}, LX/746;-><init>()V

    invoke-static {v2, v0, v4}, LX/205;->A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    :cond_0
    return-void

    :cond_1
    instance-of v1, v0, LX/CJw;

    if-eqz v1, :cond_2

    invoke-static {v9}, LX/Pcp;->A00(LX/746;)V

    iget-object v1, v9, LX/746;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LIx;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v0, LX/CJw;

    iget-object v7, v0, LX/CJw;->A00:Ljava/lang/Integer;

    invoke-virtual {v9}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v5

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v1, v0, LX/CJs;

    if-eqz v1, :cond_4

    invoke-static {v9}, LX/Pcp;->A00(LX/746;)V

    iget-object v1, v9, LX/746;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LIx;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v0, LX/CJs;

    iget-object v3, v0, LX/CJs;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/CJs;->A00:Landroid/os/Bundle;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v1, LX/LIx;->A00:Lcom/instagram/common/session/UserSession;

    const-class v0, Lcom/instagram/modal/ModalActivity;

    if-nez v2, :cond_3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    :cond_3
    invoke-static {v4, v2, v1, v0, v3}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0}, LX/1p8;->A07()V

    invoke-virtual {v0, v5}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :cond_4
    instance-of v1, v0, LX/CKW;

    if-eqz v1, :cond_6

    invoke-static {v9}, LX/Pcp;->A00(LX/746;)V

    check-cast v0, LX/CKW;

    iget-boolean v1, v0, LX/CKW;->A04:Z

    if-nez v1, :cond_5

    const/4 v8, 0x0

    :cond_5
    iget-object v1, v9, LX/746;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v9}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v6, v0, LX/CKW;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/CKW;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v4, v0, LX/CKW;->A00:LX/Pms;

    iget-object v7, v0, LX/CKW;->A03:Ljava/util/HashMap;

    iget-boolean v10, v0, LX/CKW;->A05:Z

    invoke-static {v3, v6, v5}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1zd;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v1, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;

    invoke-direct/range {v1 .. v10}, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pms;Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;LX/igO;Z)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_6
    instance-of v1, v0, LX/CJr;

    if-eqz v1, :cond_7

    invoke-static {v9}, LX/Pcp;->A00(LX/746;)V

    iget-object v1, v9, LX/746;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v9}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    check-cast v0, LX/CJr;

    iget-object v4, v0, LX/CJr;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_7
    instance-of v1, v0, LX/CKV;

    if-eqz v1, :cond_8

    iget-object v1, v9, LX/746;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/LIx;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    check-cast v0, LX/CKV;

    iget-object v12, v0, LX/CKV;->A00:Ljava/lang/String;

    iget-object v13, v0, LX/CKV;->A01:Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v15

    const/4 v10, 0x0

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1zd;

    move-result-object v0

    new-instance v7, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;

    move-object v14, v10

    invoke-direct/range {v7 .. v15}, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Tby;LX/Pms;LX/LIx;Ljava/lang/String;Ljava/util/HashMap;LX/igO;LX/LEL;)V

    invoke-static {v7, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_8
    instance-of v1, v0, LX/CJg;

    if-eqz v1, :cond_9

    iget-object v1, v9, LX/746;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/LIx;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    check-cast v0, LX/CJg;

    iget-object v2, v0, LX/CJg;->A00:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v5

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "entrypoint"

    const/16 v0, 0x179

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "node_identifier"

    invoke-static {v0, v2, v1}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v7, LX/LIx;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "SETTINGS"

    invoke-static {v6, v1, v0}, LX/210;->A0F(Landroidx/fragment/app/FragmentActivity;LX/1sq;Ljava/lang/String;)LX/3mJ;

    move-result-object v2

    invoke-static {v1, v3, v4}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v2, v5, v0}, LX/Dv9;->A01(LX/D8e;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v1}, LX/Tby;->schedule(LX/Tky;)V

    return-void

    :cond_9
    instance-of v1, v0, LX/CJt;

    if-eqz v1, :cond_18

    invoke-static {v9}, LX/Pcp;->A00(LX/746;)V

    iget-object v1, v9, LX/746;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v9}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v9}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    check-cast v0, LX/CJt;

    iget-object v13, v0, LX/CJt;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/CJt;->A00:LX/HLc;

    iget-object v5, v0, LX/CJt;->A03:Ljava/util/HashMap;

    iget-object v3, v0, LX/CJt;->A01:Ljava/lang/String;

    invoke-static {v6, v2, v13, v1, v5}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v13, v4}, LX/BS7;->A0U(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Opening app with URI: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v3, v4}, LX/ZPl;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_a
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Opening app with package "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v2}, LX/8bl;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_b
    sget-object v9, LX/BS7;->A04:LX/BS7;

    invoke-static {v5}, LX/BS7;->A09(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Opening store with referrer: "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "com.instagram.barcelona"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v0, 0xf

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v12, LX/Xg6;

    invoke-direct {v12, v10, v6}, LX/Xg6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/HLc;->A02:LX/HLc;

    if-ne v1, v0, :cond_c

    invoke-virtual {v12}, LX/Xg6;->A01()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/4 v8, 0x0

    :cond_d
    const-string v0, "com.whatsapp"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v7, LX/ZGj;->A00:LX/ZGj;

    invoke-static {v10, v13}, LX/ZGj;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_e

    if-eqz v0, :cond_12

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x82091a000015f0L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v4

    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_13

    invoke-virtual {v7, v10, v6, v13, v3}, LX/ZGj;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {v7, v10, v6, v13, v3}, LX/ZGj;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_f
    if-eqz v8, :cond_16

    invoke-virtual {v9, v10, v12, v13, v3}, LX/BS7;->A0W(Landroid/content/Context;LX/Xg6;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    new-instance v1, LX/Odq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :pswitch_1
    new-instance v1, LX/Ode;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :pswitch_2
    new-instance v1, LX/Odk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :pswitch_3
    new-instance v1, LX/Odm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :pswitch_4
    new-instance v1, LX/Ocx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Ocx;->A00:LX/Tby;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :pswitch_5
    new-instance v1, LX/Odg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :pswitch_6
    new-instance v1, LX/Odp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :pswitch_7
    new-instance v1, LX/Ocw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Ocw;->A00:LX/BXD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :pswitch_8
    new-instance v1, LX/OdA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/OdA;->A00:LX/Tby;

    iput-object v5, v1, LX/OdA;->A01:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :pswitch_9
    new-instance v1, LX/Odo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_a
    new-instance v1, LX/Ocy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Ocy;->A00:LX/BXD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :pswitch_b
    new-instance v1, LX/Oda;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Oda;->A00:LX/BXD;

    iput-object v6, v1, LX/Oda;->A01:LX/AHT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :pswitch_c
    new-instance v1, LX/Odb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Odb;->A00:LX/BXD;

    iput-object v6, v1, LX/Odb;->A01:LX/AHT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :pswitch_d
    new-instance v1, LX/LRP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_e
    new-instance v1, LX/Ocz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Ocz;->A00:LX/BXD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :pswitch_f
    new-instance v1, LX/Ocu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Ocu;->A00:LX/BXD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :pswitch_10
    new-instance v1, LX/Odj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_11
    new-instance v1, LX/Odl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_12
    new-instance v1, LX/Odi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_13
    new-instance v1, LX/Odc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_14
    new-instance v1, LX/Odd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_15
    new-instance v1, LX/Odh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_16
    new-instance v1, LX/LRQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_17
    new-instance v1, LX/Odf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_18
    new-instance v1, LX/Ocv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Ocv;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v1, LX/Prb;

    iget-object v0, v4, LX/LIx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v3, v2, v0}, LX/Prb;->EAF(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :goto_1
    :try_start_0
    invoke-static {v4}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/LIx;->A01:Ljava/util/Set;

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_10
    invoke-static {v0, v3}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Launching internal deeplink: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/154;->A0U()LX/7bz;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/1F3;->A0t(Landroid/content/Context;Landroid/net/Uri;LX/7bz;)V

    return-void

    :cond_11
    sget-object v0, LX/3QC;->A5G:LX/3QC;

    invoke-static {v6, v5, v0, v4}, LX/177;->A0o(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)V

    return-void

    :cond_12
    const-wide/16 v4, -0x1

    :cond_13
    const-wide/16 v1, 0x0

    const/4 v14, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_14

    const-string v1, "ig4a"

    const-string v0, "preloads_bm_c1"

    new-instance v11, LX/OZT;

    invoke-direct {v11, v1, v0, v14, v14}, LX/OZT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v8, :cond_15

    invoke-virtual/range {v9 .. v14}, LX/BS7;->A0V(Landroid/content/Context;LX/OZT;LX/Xg6;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    move-object v11, v14

    move-object v14, v3

    goto :goto_2

    :cond_15
    invoke-static {v10, v11, v13, v14}, LX/BS7;->A0N(Landroid/content/Context;LX/OZT;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_16
    invoke-static {v10, v13, v3}, LX/BS7;->A0R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_17
    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "settings"

    invoke-static {v2, v6, v0, v1, v4}, LX/7WO;->A08(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v10, v2, v6, v0}, LX/ZPk;->A09(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_18
    instance-of v1, v0, LX/TEb;

    if-eqz v1, :cond_2f

    invoke-static {v9}, LX/Pcp;->A00(LX/746;)V

    iget-object v1, v9, LX/746;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual {v9}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    check-cast v0, LX/TEb;

    iget-object v9, v0, LX/TEb;->A09:Ljava/lang/String;

    iget-object v12, v0, LX/TEb;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v8, v0, LX/TEb;->A00:LX/Pms;

    iget-object v7, v0, LX/TEb;->A0B:Ljava/util/Map;

    iget-boolean v1, v0, LX/TEb;->A0C:Z

    move/from16 v28, v1

    iget-object v1, v0, LX/TEb;->A04:Ljava/lang/Integer;

    iget-object v15, v0, LX/TEb;->A03:Ljava/lang/Boolean;

    iget-object v11, v0, LX/TEb;->A06:Ljava/lang/Integer;

    iget-object v6, v0, LX/TEb;->A0A:Ljava/util/Map;

    iget-object v5, v0, LX/TEb;->A07:Ljava/lang/String;

    iget-object v4, v0, LX/TEb;->A08:Ljava/lang/String;

    iget-object v3, v0, LX/TEb;->A05:Ljava/lang/Integer;

    iget-object v2, v0, LX/TEb;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v13, 0x1

    invoke-static {v13, v10, v9, v12}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v13, "Opening Bloks Screen Query with Controller Name: "

    invoke-static {v13, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v18, 0x0

    invoke-static/range {v16 .. v16}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13, v12}, LX/VuN;->A01(Landroid/content/res/Resources;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v23

    new-instance v17, LX/9pa;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move/from16 v26, v0

    move/from16 v27, v0

    invoke-direct/range {v17 .. v27}, LX/9pa;-><init>(LX/PP6;LX/C2T;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static/range {v28 .. v28}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v33

    new-instance v30, LX/3PO;

    move-object/from16 v31, v17

    move-object/from16 v32, v18

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v36, v18

    move-object/from16 v37, v18

    move-object/from16 v38, v18

    move-object/from16 v39, v18

    invoke-direct/range {v30 .. v39}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v10, v0}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v10

    if-eqz v8, :cond_1b

    invoke-static {v8}, LX/KP2;->A00(LX/Pms;)LX/Puw;

    move-result-object v8

    invoke-interface {v8}, LX/Puw;->COw()Ljava/util/Map;

    move-result-object v8

    :goto_3
    if-eqz v7, :cond_19

    invoke-static {v7, v8}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    :cond_19
    invoke-static {v8}, LX/0T4;->A0G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {v8}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    instance-of v7, v8, Ljava/lang/Integer;

    if-eqz v7, :cond_1a

    check-cast v8, Ljava/lang/Number;

    invoke-static {v8}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v8

    :cond_1a
    invoke-interface {v14, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_1b
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v8

    goto :goto_3

    :cond_1c
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/4 v7, 0x6

    invoke-static {v7}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v12

    const-string v8, "loggingData"

    const v7, -0x3366a9b6    # -8.039278E7f

    if-eq v13, v7, :cond_27

    const v7, -0x14c7d731

    if-eq v13, v7, :cond_26

    const v7, -0xa145918

    if-eq v13, v7, :cond_25

    const v7, 0x1f0dff4b

    if-ne v13, v7, :cond_2e

    const/16 v7, 0xc2

    invoke-static {v7}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-virtual {v14, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v12}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "logging_data"

    invoke-static {v0, v7}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    new-instance v7, LX/B5g;

    invoke-direct {v7}, LX/Lc1;-><init>()V

    iget-object v0, v7, LX/Lc1;->A08:Ljava/util/Map;

    invoke-static {v0, v8}, LX/203;->A16(Ljava/util/Map;Ljava/util/Map;)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, v7, LX/B5g;->A00:Ljava/util/BitSet;

    :goto_5
    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v7, LX/Lc1;->A01:J

    :cond_1d
    if-eqz v15, :cond_1e

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, LX/Lc1;->A07:Z

    :cond_1e
    if-eqz v11, :cond_1f

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v7, LX/Lc1;->A00:I

    :cond_1f
    if-eqz v6, :cond_20

    iput-object v6, v7, LX/Lc1;->A06:Ljava/util/Map;

    :cond_20
    if-eqz v5, :cond_21

    iput-object v5, v7, LX/Lc1;->A04:Ljava/lang/String;

    :cond_21
    if-eqz v4, :cond_22

    iput-object v4, v7, LX/Lc1;->A05:Ljava/lang/String;

    :cond_22
    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/Lc1;->A03:Ljava/lang/Integer;

    :cond_23
    if-eqz v2, :cond_24

    iput-object v2, v7, LX/Lc1;->A02:Ljava/lang/Boolean;

    :cond_24
    instance-of v0, v7, LX/B5h;

    if-eqz v0, :cond_28

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    const/16 v7, 0xc1

    invoke-static {v7}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-virtual {v14, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v12}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "logging_data"

    invoke-static {v0, v7}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    new-instance v7, LX/B5a;

    invoke-direct {v7}, LX/Lc1;-><init>()V

    iget-object v0, v7, LX/Lc1;->A08:Ljava/util/Map;

    invoke-static {v0, v8}, LX/203;->A16(Ljava/util/Map;Ljava/util/Map;)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, v7, LX/B5a;->A00:Ljava/util/BitSet;

    goto :goto_5

    :cond_26
    const/16 v0, 0x5e5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "entrypoint"

    invoke-static {v0, v14}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "hideNavButton"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    const-string v0, "pushedScreenId"

    invoke-static {v0, v14}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, LX/J6o;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)LX/B5f;

    move-result-object v7

    goto/16 :goto_6

    :cond_27
    const/16 v0, 0xc3

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v7, "version"

    invoke-virtual {v14, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    new-instance v7, LX/B5d;

    invoke-direct {v7}, LX/Lc1;-><init>()V

    iget-object v0, v7, LX/Lc1;->A08:Ljava/util/Map;

    invoke-static {v0, v8}, LX/203;->A16(Ljava/util/Map;Ljava/util/Map;)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, v7, LX/B5d;->A00:Ljava/util/BitSet;

    goto/16 :goto_5

    :cond_28
    instance-of v0, v7, LX/B5d;

    if-eqz v0, :cond_2a

    invoke-virtual {v7}, LX/Lc1;->A00()V

    iget-object v4, v7, LX/Lc1;->A08:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {v4}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Mro;->A04:Ljava/util/Set;

    invoke-static {v1, v12, v2, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_7

    :cond_29
    invoke-static {v4}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    iget-wide v0, v7, LX/Lc1;->A01:J

    iget-boolean v9, v7, LX/Lc1;->A07:Z

    iget-object v8, v7, LX/Lc1;->A04:Ljava/lang/String;

    iget v6, v7, LX/Lc1;->A00:I

    iget-object v5, v7, LX/Lc1;->A06:Ljava/util/Map;

    iget-object v4, v7, LX/Lc1;->A05:Ljava/lang/String;

    iget-object v3, v7, LX/Lc1;->A03:Ljava/lang/Integer;

    iget-object v13, v7, LX/Lc1;->A02:Ljava/lang/Boolean;

    new-instance v7, LX/Mro;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v20, "com.bloks.www.screenquery.BloksTeenValueSearchScreenQuery"

    new-instance v2, LX/3US;

    move-object/from16 v19, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v4

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v5

    move/from16 v26, v6

    move-wide/from16 v27, v0

    move/from16 v29, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v13

    invoke-direct/range {v17 .. v29}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    iput-object v2, v7, LX/Mro;->A03:LX/3US;

    iput-object v11, v7, LX/Mro;->A01:Ljava/util/Map;

    iput-object v12, v7, LX/Mro;->A02:Ljava/util/Map;

    iput-object v5, v7, LX/Mro;->A00:Ljava/util/Map;

    goto :goto_a

    :cond_2a
    instance-of v0, v7, LX/B5g;

    if-eqz v0, :cond_2b

    check-cast v7, LX/B5g;

    invoke-virtual {v7}, LX/B5g;->A01()LX/Mrn;

    move-result-object v7

    :goto_8
    filled-new-array/range {v30 .. v30}, [LX/mop;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-interface {v7, v0, v10, v1}, LX/Nmr;->Fce(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    return-void

    :cond_2b
    instance-of v0, v7, LX/B5a;

    if-eqz v0, :cond_2d

    invoke-virtual {v7}, LX/Lc1;->A00()V

    iget-object v4, v7, LX/Lc1;->A08:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {v4}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Mrm;->A04:Ljava/util/Set;

    invoke-static {v1, v12, v2, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_9

    :cond_2c
    invoke-static {v4}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    iget-wide v2, v7, LX/Lc1;->A01:J

    iget-boolean v9, v7, LX/Lc1;->A07:Z

    iget-object v8, v7, LX/Lc1;->A04:Ljava/lang/String;

    iget v6, v7, LX/Lc1;->A00:I

    iget-object v5, v7, LX/Lc1;->A06:Ljava/util/Map;

    iget-object v4, v7, LX/Lc1;->A05:Ljava/lang/String;

    iget-object v1, v7, LX/Lc1;->A03:Ljava/lang/Integer;

    iget-object v13, v7, LX/Lc1;->A02:Ljava/lang/Boolean;

    new-instance v7, LX/Mrm;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v20, "com.bloks.www.screen_query.ig_permissions.account_delegate.notification_control_screen"

    new-instance v0, LX/3US;

    move-object/from16 v19, v1

    move-object/from16 v21, v8

    move-object/from16 v22, v4

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v5

    move/from16 v26, v6

    move-wide/from16 v27, v2

    move/from16 v29, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    invoke-direct/range {v17 .. v29}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    iput-object v0, v7, LX/Mrm;->A03:LX/3US;

    iput-object v11, v7, LX/Mrm;->A01:Ljava/util/Map;

    iput-object v12, v7, LX/Mrm;->A02:Ljava/util/Map;

    iput-object v5, v7, LX/Mrm;->A00:Ljava/util/Map;

    :goto_a
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_8

    :cond_2d
    check-cast v7, LX/B5f;

    invoke-virtual {v7}, LX/B5f;->A01()LX/Mrl;

    move-result-object v7

    goto :goto_8

    :cond_2e
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported screenQueryControllerName: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_8
        :pswitch_18
        :pswitch_14
        :pswitch_d
        :pswitch_f
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_5
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_15
        :pswitch_7
        :pswitch_12
        :pswitch_18
        :pswitch_4
        :pswitch_16
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_2
        :pswitch_18
        :pswitch_11
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_18
        :pswitch_e
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
