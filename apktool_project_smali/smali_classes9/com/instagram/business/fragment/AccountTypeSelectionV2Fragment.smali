.class public final Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/Pxe;
.implements LX/Pxd;


# instance fields
.field public A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A01:LX/Omk;

.field public A02:LX/2aj;

.field public A03:LX/2aj;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/os/Handler;

.field public businessRadioButton:Landroid/widget/RadioButton;

.field public controller:LX/Pzd;

.field public creatorRadioButton:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A07:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/623;Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V
    .locals 12

    iget-object v0, p1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->controller:LX/Pzd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Pzd;->G5m(LX/623;)V

    invoke-static {v0}, LX/203;->A1R(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v2, :cond_3

    const-string v4, "account_type_selection"

    const/4 v6, 0x0

    iget-object v5, p1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A04:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v9

    iget-object v0, p1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:LX/2aj;

    if-nez v0, :cond_1

    const-string v0, "initialSelectedAccountType"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, LX/2aj;->A01:Ljava/lang/String;

    const-string v0, "preselected_account_type"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v10

    iget-object v0, p1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A03:LX/2aj;

    if-nez v0, :cond_2

    const-string v0, "selectedAccountType"

    goto :goto_0

    :cond_2
    iget-object v1, v0, LX/2aj;->A01:Ljava/lang/String;

    const-string v0, "selected_account_type"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/edR;

    move-object v7, v6

    move-object v8, v6

    move-object v11, v6

    invoke-direct/range {v3 .. v11}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DyR(LX/edR;)V

    :cond_3
    iget-object v2, p1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->controller:LX/Pzd;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LX/210;->A0G(LX/623;LX/AHT;LX/1G1;Ljava/lang/Object;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A04:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "entryPoint"

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static final A01(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V
    .locals 7

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->controller:LX/Pzd;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A05:Z

    const/4 v1, 0x0

    invoke-static {p0}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v2, :cond_3

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/203;->A0k(Ljava/lang/Number;)LX/2aj;

    move-result-object v1

    :cond_0
    sget-object v0, LX/2aj;->A06:LX/2aj;

    if-ne v1, v0, :cond_2

    sget-object v6, LX/623;->A06:LX/623;

    :goto_0
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81033300000cc3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->controller:LX/Pzd;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v6, v0, v1, v2}, LX/210;->A0G(LX/623;LX/AHT;LX/1G1;Ljava/lang/Object;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v4

    new-instance v0, LX/LJl;

    invoke-direct {v0, v6, p0}, LX/LJl;-><init>(LX/623;Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    new-instance v3, LX/LS3;

    invoke-direct {v3, v4, v6, v0, p0}, LX/LS3;-><init>(Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;LX/623;LX/LJl;Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    invoke-static {p0, v5}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/271;

    invoke-direct {v1, v0, v3, v4}, LX/271;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "email_and_sms"

    invoke-static {v2, v0, v5}, LX/9r2;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    :cond_1
    return-void

    :cond_2
    sget-object v6, LX/623;->A03:LX/623;

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v0}, LX/203;->A0k(Ljava/lang/Number;)LX/2aj;

    move-result-object v1

    :cond_4
    sget-object v0, LX/2aj;->A06:LX/2aj;

    if-ne v1, v0, :cond_5

    sget-object v6, LX/623;->A05:LX/623;

    goto :goto_0

    :cond_5
    sget-object v6, LX/623;->A04:LX/623;

    goto :goto_0

    :cond_6
    invoke-static {v6, p0}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00(LX/623;Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;Ljava/lang/String;)V
    .locals 8

    iget-boolean v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_1

    const-string v2, "account_type_selection"

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A04:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, LX/154;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/edR;

    move-object v4, p1

    move-object v6, v5

    move-object v7, v5

    move-object p0, v5

    move-object p1, v5

    invoke-direct/range {v1 .. v9}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2T(LX/edR;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final AnL()V
    .locals 0

    return-void
.end method

.method public final AqO()V
    .locals 0

    return-void
.end method

.method public final F4U()V
    .locals 9

    const-string v0, "continue"

    move-object v5, p0

    invoke-static {p0, v0}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->controller:LX/Pzd;

    const-string v2, "selectedAccountType"

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A03:LX/2aj;

    if-eqz v1, :cond_2

    invoke-static {p0}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/203;->A0k(Ljava/lang/Number;)LX/2aj;

    move-result-object v0

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->controller:LX/Pzd;

    const-string v0, "null cannot be cast to non-null type com.instagram.business.activity.BusinessConversionActivity"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v7, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A03:LX/2aj;

    if-eqz v7, :cond_2

    const/4 v8, 0x1

    move-object v6, p0

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/business/activity/BusinessConversionActivity;->A26(Landroid/content/Context;LX/Pxe;LX/Tby;LX/2aj;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->controller:LX/Pzd;

    if-eqz v0, :cond_3

    sget-object v1, LX/2aj;->A05:LX/2aj;

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A03:LX/2aj;

    if-eqz v0, :cond_2

    if-ne v1, v0, :cond_3

    invoke-static {p0}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/203;->A0k(Ljava/lang/Number;)LX/2aj;

    move-result-object v0

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-boolean v1, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A05:Z

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/4J7;->A00(Ljava/lang/Object;I)LX/4J7;

    move-result-object v0

    invoke-static {v0, v2, p0, v1}, LX/K0Q;->A00(LX/A9S;Lcom/instagram/common/session/UserSession;LX/Tby;Z)V

    return-void

    :cond_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p0}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A01(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    return-void
.end method

.method public final FAU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v5, p2

    invoke-static {p1, p2}, LX/205;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_1

    const-string v2, "account_type_selection"

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A04:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, LX/154;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v4, "switch_to_professional"

    new-instance v1, LX/edR;

    move-object v6, p3

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v1 .. v9}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2J(LX/edR;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A01:LX/Omk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Omk;->A00()V

    :cond_2
    return-void
.end method

.method public final FAf()V
    .locals 0

    return-void
.end method

.method public final FAq()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A01:LX/Omk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Omk;->A01()V

    :cond_0
    return-void
.end method

.method public final FB3(LX/2aj;)V
    .locals 10

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_1

    const-string v2, "account_type_selection"

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A04:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, LX/154;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v4, "switch_to_professional"

    new-instance v1, LX/edR;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v1 .. v9}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2I(LX/edR;)V

    :cond_1
    sget-object v1, LX/2aj;->A05:LX/2aj;

    invoke-static {p0}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/203;->A0k(Ljava/lang/Number;)LX/2aj;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-boolean v1, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A05:Z

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/4J7;->A00(Ljava/lang/Object;I)LX/4J7;

    move-result-object v0

    invoke-static {v0, v2, p0, v1}, LX/K0Q;->A00(LX/A9S;Lcom/instagram/common/session/UserSession;LX/Tby;Z)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A07:Landroid/os/Handler;

    new-instance v0, LX/Opf;

    invoke-direct {v0, p0}, LX/Opf;-><init>(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FF5()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "account_type_selection_v2_fragment"

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p0}, LX/215;->A0J(Landroidx/fragment/app/Fragment;)LX/Pzd;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->controller:LX/Pzd;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_1

    const-string v2, "account_type_selection"

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A04:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, LX/154;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/edR;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v1 .. v9}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DxC(LX/edR;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x20dcd9e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/215;->A0W(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A04:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->controller:LX/Pzd;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-interface {v4}, LX/Pzd;->Bkq()LX/623;

    move-result-object v0

    invoke-static {v0, v1, v3, v4}, LX/210;->A0G(LX/623;LX/AHT;LX/1G1;Ljava/lang/Object;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    :cond_0
    invoke-static {p0}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/203;->A0k(Ljava/lang/Number;)LX/2aj;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:LX/2aj;

    :goto_0
    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A03:LX/2aj;

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->controller:LX/Pzd;

    invoke-static {v0}, LX/McA;->A02(LX/Pzd;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A05:Z

    const v0, -0x68790510

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    sget-object v0, LX/2aj;->A08:LX/2aj;

    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:LX/2aj;

    sget-object v0, LX/2aj;->A05:LX/2aj;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1823a988

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    const v0, -0x3c0c78a5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A06:Z

    const v0, 0x7f0e002c

    move-object/from16 v2, p2

    invoke-virtual {p1, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b29c4

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, 0x7f1353f9

    const/4 v0, -0x1

    new-instance v1, LX/Omk;

    invoke-direct {v1, p0, v5, v2, v0}, LX/Omk;-><init>(LX/Pxd;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;II)V

    iput-object v1, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A01:LX/Omk;

    invoke-virtual {p0, v1}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v0, v1, LX/Omk;->A00:Lcom/instagram/business/ui/BusinessNavBar;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    :cond_0
    :goto_0
    const v0, 0x7f0b1ccd

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b42c7

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f130296

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v7, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:LX/2aj;

    if-eqz v7, :cond_6

    sget-object v6, LX/2aj;->A06:LX/2aj;

    const v0, 0x7f0b09ae

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    const v0, 0x7f0b09af

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    if-eq v7, v6, :cond_1

    move-object v2, v5

    move-object v5, v1

    :cond_1
    const v0, 0x7f0b0ed1

    invoke-static {v5, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x4e58dacd    # 9.095545E8f

    invoke-static {v6, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x3334666f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v1, 0x7f0b3338

    invoke-virtual {v5, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->businessRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->creatorRadioButton:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->businessRadioButton:Landroid/widget/RadioButton;

    if-eqz v1, :cond_2

    const/16 v0, 0x33

    invoke-static {v1, p0, v0}, LX/MnZ;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->creatorRadioButton:Landroid/widget/RadioButton;

    if-eqz v1, :cond_3

    const/16 v0, 0x34

    invoke-static {v1, p0, v0}, LX/MnZ;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    const/16 v0, 0x35

    invoke-static {v5, p0, v0}, LX/MnZ;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x36

    invoke-static {v2, p0, v0}, LX/MnZ;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b416f

    invoke-static {v5, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f13028f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b416e

    invoke-static {v5, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f13028e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b416f

    invoke-static {v2, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f130291

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b416e

    invoke-static {v2, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f130290

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v2, :cond_5

    const-string v6, "account_type_selection"

    const/4 v8, 0x0

    iget-object v7, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A04:Ljava/lang/String;

    if-nez v7, :cond_4

    const-string v0, "entryPoint"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v11

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:LX/2aj;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/2aj;->A01:Ljava/lang/String;

    const-string v0, "preselected_account_type"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/edR;

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v5 .. v13}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2B(LX/edR;)V

    :cond_5
    const v0, 0x72685a83

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v4

    :cond_6
    const-string v0, "initialSelectedAccountType"

    goto :goto_1

    :cond_7
    iget-object v0, v1, LX/Omk;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, LX/91q;->setPrimaryButtonEnabled(Z)V

    goto/16 :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x171ae126

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A01:LX/Omk;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    const v0, -0x3c5155d

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x5a9d4292

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/BXD;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A03:LX/2aj;

    if-nez v0, :cond_0

    const-string v0, "selectedAccountType"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->creatorRadioButton:Landroid/widget/RadioButton;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A06:Z

    const v0, -0x6272aacf

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->businessRadioButton:Landroid/widget/RadioButton;

    goto :goto_0
.end method
