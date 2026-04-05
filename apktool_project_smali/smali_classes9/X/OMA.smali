.class public final LX/OMA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bhn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 536870912
    iput p1, p0, LX/OMA;->$t:I

    .line 536870914
    iput-object p2, p0, LX/OMA;->A00:Ljava/lang/Object;

    .line 536870916
    iput-object p3, p0, LX/OMA;->A01:Ljava/lang/Object;

    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870921
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V
    .locals 1

    iput p3, p0, LX/OMA;->$t:I

    if-eqz p3, :cond_0

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/OMA;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/OMA;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/OMA;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/OMA;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/OMA;->$t:I

    .line 268435458
    const/16 v0, 0x9

    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435462
    const/16 v0, 0xa

    .line 268435464
    if-eq p3, v0, :cond_0

    .line 268435466
    iput-object p2, p0, LX/OMA;->A00:Ljava/lang/Object;

    .line 268435468
    iput-object p1, p0, LX/OMA;->A01:Ljava/lang/Object;

    .line 268435470
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435473
    return-void

    .line 268435474
    :cond_0
    iput-object p1, p0, LX/OMA;->A01:Ljava/lang/Object;

    .line 268435476
    iput-object p2, p0, LX/OMA;->A00:Ljava/lang/Object;

    .line 268435478
    goto :goto_0
.end method


# virtual methods
.method public final DLf(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 31

    move-object/from16 v0, p0

    iget v3, v0, LX/OMA;->$t:I

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    packed-switch v3, :pswitch_data_0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/OMA;->A00:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    new-instance v3, LX/MGx;

    invoke-direct {v3, v1, v2}, LX/MGx;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    const-string v9, "source_qp"

    const/4 v4, 0x0

    const-string v8, "welcome_message_settings_qp_setup_button_click"

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v10, v4

    invoke-static/range {v3 .. v10}, LX/MGx;->A00(LX/MGx;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/K6z;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/Nga;

    move-result-object v2

    invoke-virtual {v2}, LX/Nga;->A00()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    const-string v3, "entry_point"

    const-string v2, "inbox_qp"

    invoke-virtual {v5, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v4, Lcom/instagram/modal/ModalActivity;

    iget-object v3, v0, LX/OMA;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v0, 0x14b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v1, v4, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v5, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    iget-object v2, v0, LX/OMA;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v2, 0x758

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v1, v5, v2}, LX/215;->A0N(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    invoke-virtual {v1}, LX/1p8;->A07()V

    iget-object v0, v0, LX/OMA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :pswitch_1
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v6, v0, LX/OMA;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/16 v3, 0x722

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v1}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->COd()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "fb-pma://pages/inbox/{#%s}"

    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/215;->A04(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_2

    :cond_1
    const-string v1, "fb-pma://login"

    goto :goto_1

    :pswitch_2
    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v6, v0, LX/OMA;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v1, 0x722

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "fb-pma://login"

    invoke-static {v1}, LX/215;->A04(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    :goto_2
    iget-object v2, v0, LX/OMA;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    sget-object v0, LX/8bl;->A00:LX/8bm;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, LX/8bl;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_3
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/OMA;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/OMA;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/loader/app/LoaderManager;

    invoke-static {v1}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "archive/reel/schedule_bulk_deletion_for_corrupted_archive_media/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v1}, LX/177;->A0J(LX/9jd;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, v3, v0}, LX/2E1;->A02(LX/8kB;Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void

    :pswitch_4
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/OMA;->A00:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/OMA;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x1

    const-string v0, "megaphone"

    invoke-static {v3, v1, v4, v0, v2}, LX/9Ir;->A0I(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_5
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/OMA;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2, v1}, LX/177;->A0G(Landroidx/fragment/app/Fragment;LX/1sq;)LX/2BN;

    move-result-object v5

    sget-object v2, LX/BU0;->A09:LX/LWT;

    iget-object v1, v0, LX/OMA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f136fec

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;->QP:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    invoke-virtual {v2, v0, v1}, LX/LWT;->A00(Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;Ljava/lang/String;)LX/BU0;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/2BN;->A09()V

    goto/16 :goto_3

    :pswitch_6
    const/4 v10, 0x0

    invoke-static {v10, v1, v2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v5, LX/9GR;->A00:LX/9GR;

    iget-object v4, v0, LX/OMA;->A00:Ljava/lang/Object;

    check-cast v4, LX/AHT;

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v2, "reposts_banner_impression"

    invoke-virtual {v5, v4, v1, v2, v3}, LX/9GR;->A0O(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v2, v0, LX/OMA;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0x7c7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v7, v6

    move-object v8, v6

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move/from16 v16, v10

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v21, v10

    invoke-direct/range {v5 .. v21}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    invoke-virtual {v3, v2, v1, v5}, LX/MIl;->A01(Landroid/content/Context;LX/1sq;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void

    :pswitch_7
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/OMA;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v2, LX/GJP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/GJP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/GJP;->A00:Landroid/content/Context;

    const/4 v1, 0x5

    new-instance v0, LX/37V;

    invoke-direct {v0, v2, v1}, LX/37V;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/GJP;->A01:LX/A9S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, LX/GJP;->A00()V

    return-void

    :pswitch_8
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, v0, LX/OMA;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v1}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v5

    const-string v0, "QP"

    iput-object v0, v5, LX/2BN;->A0B:Ljava/lang/String;

    invoke-static {}, LX/Fmf;->A00()LX/Li3;

    move-result-object v3

    const-string v0, "fbid_of_incentive"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, LX/Li3;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/Abf;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_3
    invoke-virtual {v5}, LX/2BN;->A04()V

    return-void

    :pswitch_9
    iget-object v2, v0, LX/OMA;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/LHp;

    invoke-direct {v1, v2}, LX/LHp;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/Ish;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Ish;->A00:LX/LHp;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v0, LX/OMA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/Ish;->A00(Landroid/content/Context;)V

    return-void

    :pswitch_a
    iget-object v1, v0, LX/OMA;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/OMA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, LX/2BU;->A02(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    return-void

    :pswitch_b
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v0, LX/OMA;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/OMA;->A01:Ljava/lang/Object;

    const/16 v2, 0xc

    new-instance v0, LX/lvF;

    invoke-direct {v0, v2, v4, v3, v1}, LX/lvF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/Mby;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_c
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v3, "email"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v3, LX/Meg;->A00:LX/Meg;

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    iget-object v4, v0, LX/OMA;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/4 v8, 0x0

    move-object v9, v8

    move-object v5, v1

    invoke-virtual/range {v3 .. v9}, LX/Meg;->A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8kB;

    move-result-object v3

    const/16 v2, 0x28

    new-instance v1, LX/CEY;

    invoke-direct {v1, v4, v2}, LX/CEY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/8kB;->A07(LX/A9S;)V

    iget-object v0, v0, LX/OMA;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/loader/app/LoaderManager;

    invoke-static {v4, v0, v3}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void

    :pswitch_d
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/OMA;->A00:Ljava/lang/Object;

    check-cast v3, LX/AHT;

    iget-object v0, v0, LX/OMA;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    new-instance v2, LX/Mbg;

    move-object v9, v8

    move-object v4, v2

    move-object v5, v0

    move-object v6, v3

    move-object v7, v1

    invoke-direct/range {v4 .. v9}, LX/Mbg;-><init>(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/QAD;LX/IGX;)V

    sget-object v0, LX/Hhd;->A0J:LX/Hhd;

    invoke-virtual {v2, v0}, LX/Mbg;->A03(LX/Hhd;)V

    return-void

    :pswitch_e
    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v2, v3, v4}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    const v6, 0x7f082186

    const/4 v15, 0x0

    const v4, 0x7f082c18

    new-instance v14, Lcom/instagram/ui/primer/TitleIcon;

    invoke-direct {v14, v15, v4}, Lcom/instagram/ui/primer/TitleIcon;-><init>(Lcom/instagram/ui/primer/ColorTint;I)V

    iget-object v4, v0, LX/OMA;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v5, 0x7f1318b9

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v5, "1"

    new-instance v9, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;

    invoke-direct {v9, v6, v5}, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;-><init>(ILjava/lang/String;)V

    const v5, 0x7f1318bd

    invoke-static {v4, v5}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    const v5, 0x7f0602c2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v12, Lcom/instagram/ui/primer/InfoItem;

    invoke-direct {v12, v9, v13, v8, v10}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x7f1318ba

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v5, "2"

    new-instance v8, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;

    invoke-direct {v8, v6, v5}, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;-><init>(ILjava/lang/String;)V

    const v5, 0x7f1318be

    invoke-static {v4, v5}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v11, Lcom/instagram/ui/primer/InfoItem;

    invoke-direct {v11, v8, v13, v5, v9}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x7f1318bb

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v5, "3"

    new-instance v8, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;

    invoke-direct {v8, v6, v5}, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;-><init>(ILjava/lang/String;)V

    const v5, 0x7f1318bf

    invoke-static {v4, v5}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Lcom/instagram/ui/primer/InfoItem;

    invoke-direct {v10, v8, v13, v5, v9}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x7f1318bc

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v5, "4"

    new-instance v8, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;

    invoke-direct {v8, v6, v5}, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;-><init>(ILjava/lang/String;)V

    const v5, 0x7f1318c0

    invoke-static {v4, v5}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/instagram/ui/primer/InfoItem;

    invoke-direct {v6, v8, v13, v5, v9}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    filled-new-array {v12, v11, v10, v6}, [Lcom/instagram/ui/primer/InfoItem;

    move-result-object v6

    invoke-static {v6}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    const v6, 0x7f1318c1

    invoke-static {v4, v6}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v23

    const v6, 0x7f1330db

    invoke-static {v4, v6}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v24

    const-string v22, "ClipsCameraWithTrendNuxActionHandler"

    const v27, 0x7f1318c2

    new-instance v13, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v25, v15

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v7

    invoke-direct/range {v13 .. v30}, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;-><init>(Lcom/instagram/ui/primer/TitleIcon;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    new-instance v6, LX/Gr2;

    move-object v8, v6

    move-object v9, v1

    move-object v10, v13

    move-object v11, v15

    move v12, v3

    move v13, v3

    move v14, v7

    invoke-direct/range {v8 .. v14}, LX/Gr2;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/primer/PrimerBottomSheetConfig;Ljava/lang/CharSequence;ZZZ)V

    iget-object v3, v0, LX/OMA;->A01:Ljava/lang/Object;

    const/16 v8, 0xd

    new-instance v0, LX/MnS;

    move-object v7, v0

    move-object v9, v3

    move-object v10, v6

    move-object v11, v1

    move-object v12, v2

    invoke-direct/range {v7 .. v12}, LX/MnS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/Gr2;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v6, v5}, LX/MoP;->A00(Ljava/lang/Object;I)LX/MoP;

    move-result-object v0

    iput-object v0, v6, LX/Gr2;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v4}, LX/Gr2;->A02(Landroid/content/Context;)V

    return-void

    :cond_2
    const-string v0, "referrer"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4, v0}, LX/BS7;->A0R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
