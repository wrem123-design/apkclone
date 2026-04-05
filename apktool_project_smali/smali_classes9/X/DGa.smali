.class public final LX/DGa;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;
.implements LX/Pxd;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SafetyStepFragment"


# instance fields
.field public A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/Pzd;

.field public A09:LX/Omk;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DGa;->A05:Z

    iput-boolean v0, p0, LX/DGa;->A04:Z

    iput-boolean v0, p0, LX/DGa;->A0B:Z

    iput-boolean v0, p0, LX/DGa;->A0A:Z

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/180;->A0n(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DGa;->A0D:LX/Bbi;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/180;->A0n(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DGa;->A0C:LX/Bbi;

    const-string v0, "safety_step_fragment"

    iput-object v0, p0, LX/DGa;->A0F:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DGa;->A0E:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/Llr;LX/DGa;Ljava/lang/String;)V
    .locals 8

    const-string v2, "safety"

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v3, p1, LX/DGa;->A03:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, LX/Llr;->Bex()Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-object v0, p1, LX/DGa;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-nez v0, :cond_1

    invoke-static {}, LX/154;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v1, LX/edR;

    move-object v4, p2

    move-object p0, v7

    move-object p1, v7

    invoke-direct/range {v1 .. v9}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2J(LX/edR;)V

    return-void
.end method

.method public static final A01(LX/DGa;Ljava/lang/String;)V
    .locals 11

    iget-object v2, p0, LX/DGa;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-nez v2, :cond_0

    invoke-static {}, LX/154;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v4, "safety"

    const/4 v7, 0x0

    iget-object v5, p0, LX/DGa;->A03:Ljava/lang/String;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v10

    iget-boolean v0, p0, LX/DGa;->A06:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/DGa;->A05:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hide_more_comments_setting"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v0, p0, LX/DGa;->A07:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/DGa;->A04:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hide_message_requests_setting"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v3, LX/edR;

    move-object v6, p1

    move-object v8, v7

    move-object v9, v7

    move-object p0, v7

    invoke-direct/range {v3 .. v11}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2T(LX/edR;)V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/215;->A16(LX/0QL;)V

    iget-object v0, p0, LX/DGa;->A0C:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/373;->A00()LX/373;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/MoG;->A01(Ljava/lang/Object;I)LX/MoG;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    :cond_0
    return-void
.end method

.method public final AnL()V
    .locals 0

    return-void
.end method

.method public final AqO()V
    .locals 0

    return-void
.end method

.method public final F4U()V
    .locals 12

    const-string v0, "continue"

    invoke-static {p0, v0}, LX/DGa;->A01(LX/DGa;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/DGa;->A06:Z

    const-string v5, "config_value"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v3

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v0, p0, LX/DGa;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v2, v0, v1}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "accounts/set_comment_filter/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/DGa;->A05:Z

    invoke-virtual {v1, v5, v0}, LX/9hg;->A0B(Ljava/lang/String;I)V

    invoke-static {v1}, LX/177;->A0J(LX/9jd;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/4J7;->A01(LX/8kB;Ljava/lang/Object;I)V

    invoke-static {v4, v3, v1}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    :cond_0
    iget-boolean v0, p0, LX/DGa;->A07:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/DGa;->A0E:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/15W;

    invoke-direct {v2, v0}, LX/15W;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v2, LX/15W;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/06O;->A00(Lcom/instagram/common/session/UserSession;)LX/06Q;

    move-result-object v0

    invoke-virtual {v0}, LX/06Q;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/DGa;->A04:Z

    new-instance v0, LX/Nji;

    invoke-direct {v0, p0}, LX/Nji;-><init>(LX/DGa;)V

    invoke-virtual {v2, v0, v1}, LX/15W;->A00(LX/Tfm;Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/DGa;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    const/4 v6, 0x0

    const-string v1, "igwb"

    const-string v0, "primary_button_did_tapped"

    invoke-static {v2, v3, v1, v0, v6}, LX/LvI;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/DGa;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-nez v2, :cond_3

    invoke-static {}, LX/154;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v3

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v2, v0, v1}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "accounts/set_hide_message_requests_global/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/DGa;->A04:Z

    invoke-virtual {v1, v5, v0}, LX/9hg;->A0B(Ljava/lang/String;I)V

    invoke-static {v1}, LX/177;->A0J(LX/9jd;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/4J7;->A01(LX/8kB;Ljava/lang/Object;I)V

    invoke-static {v4, v3, v1}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    goto :goto_0

    :cond_3
    const-string v4, "safety"

    iget-object v5, p0, LX/DGa;->A03:Ljava/lang/String;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v10

    iget-boolean v0, p0, LX/DGa;->A06:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/DGa;->A05:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hide_more_comments_setting"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-boolean v0, p0, LX/DGa;->A07:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/DGa;->A04:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hide_message_requests_setting"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v3, LX/edR;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    invoke-direct/range {v3 .. v11}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DyR(LX/edR;)V

    iget-object v0, p0, LX/DGa;->A08:LX/Pzd;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-virtual {v0, v6}, Lcom/instagram/business/activity/BusinessConversionActivity;->E4I(Landroid/os/Bundle;)V

    :cond_6
    iget-object v0, p0, LX/DGa;->A0D:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v1

    check-cast v1, LX/Dcl;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    sput-boolean v0, LX/4sL;->A00:Z

    sget-object v0, LX/3cd;->A0G:LX/3cd;

    invoke-interface {v1, v0}, LX/Dcl;->GK1(LX/3cd;)V

    :cond_7
    return-void
.end method

.method public final FF5()V
    .locals 5

    const-string v0, "skip"

    invoke-static {p0, v0}, LX/DGa;->A01(LX/DGa;Ljava/lang/String;)V

    iget-object v0, p0, LX/DGa;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "igwb"

    const-string v0, "secondary_button_did_tapped"

    invoke-static {v3, v4, v1, v0, v2}, LX/LvI;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/DGa;->A08:LX/Pzd;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/instagram/business/activity/BusinessConversionActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A27(Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, LX/DGa;->A0D:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v1

    check-cast v1, LX/Dcl;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, LX/4sL;->A00:Z

    sget-object v0, LX/3cd;->A0G:LX/3cd;

    invoke-interface {v1, v0}, LX/Dcl;->GK1(LX/3cd;)V

    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DGa;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DGa;->A0E:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p0}, LX/215;->A0J(Landroidx/fragment/app/Fragment;)LX/Pzd;

    move-result-object v0

    iput-object v0, p0, LX/DGa;->A08:LX/Pzd;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/DGa;->A08:LX/Pzd;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/215;->A1I(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x13fc7454

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/215;->A0W(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DGa;->A03:Ljava/lang/String;

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v3, p0, LX/DGa;->A0E:LX/Bbi;

    invoke-static {v0, v3}, LX/140;->A0k(LX/2cn;LX/Bbi;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dgi()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/DGa;->A06:Z

    :cond_0
    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dkj()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, p0, LX/DGa;->A07:Z

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/DGa;->A06:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, LX/DGa;->A07:Z

    iput-boolean v2, p0, LX/DGa;->A06:Z

    :cond_1
    invoke-static {v3}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v3

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    iget-object v0, p0, LX/DGa;->A08:LX/Pzd;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Pzd;->Bkq()LX/623;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/DGa;->A08:LX/Pzd;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v2, v3, v0}, LX/J6D;->A00(LX/623;LX/AHT;LX/1G1;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/DGa;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const v0, -0x2503cf14

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    sget-object v1, LX/623;->A0D:LX/623;

    goto :goto_0

    :cond_4
    const-string v0, "received null flowType or unexpected value for flowType"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0xd409a37

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    const v0, -0x13e878de

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/DGa;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-nez v3, :cond_0

    invoke-static {}, LX/154;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v6, "safety"

    const/4 v8, 0x0

    iget-object v7, p0, LX/DGa;->A03:Ljava/lang/String;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v11

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/DGa;->A0E:LX/Bbi;

    invoke-static {v1, v0}, LX/140;->A0k(LX/2cn;LX/Bbi;)Lcom/instagram/user/model/User;

    move-result-object v5

    iget-boolean v0, p0, LX/DGa;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dgi()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hide_more_comments_setting"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v0, p0, LX/DGa;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dkj()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hide_message_requests_setting"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v5, LX/edR;

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v5 .. v13}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v3, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2B(LX/edR;)V

    const v0, 0x7f0e15c9

    move-object/from16 v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b3907

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iget-boolean v0, p0, LX/DGa;->A06:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/DGa;->A07:Z

    if-eqz v0, :cond_8

    const v0, 0x7f136574

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    const v0, 0x7f136573

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    const v0, 0x7f081f2e

    invoke-virtual {v1, v0, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->G7e(IZ)V

    const v0, 0x7f0b1d47

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-boolean v0, p0, LX/DGa;->A07:Z

    if-eqz v0, :cond_7

    iput-object v3, p0, LX/DGa;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {v3, v2}, LX/0XY;->A03(Landroid/view/View;I)V

    sget-object v0, LX/FJY;->A0A:LX/FJY;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    const v0, 0x7f082233

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    const v0, 0x7f13657e

    invoke-static {p0, v3, v0}, LX/20q;->A1C(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    iget-boolean v1, p0, LX/DGa;->A06:Z

    const v0, 0x7f136577

    if-eqz v1, :cond_3

    const v0, 0x7f13657c

    :cond_3
    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/DGa;->A04:Z

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const/4 v0, 0x3

    invoke-static {v3, p0, v0}, LX/NsD;->A00(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    :goto_1
    const v0, 0x7f0b1d49

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-boolean v0, p0, LX/DGa;->A06:Z

    if-eqz v0, :cond_6

    iput-object v1, p0, LX/DGa;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {v1, v2}, LX/0XY;->A03(Landroid/view/View;I)V

    sget-object v0, LX/FJY;->A0A:LX/FJY;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    const v0, 0x7f0822aa

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    const v0, 0x7f13657b

    invoke-static {p0, v1, v0}, LX/20q;->A1C(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    const v0, 0x7f13657a

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/DGa;->A05:Z

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/NsD;->A00(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    :goto_2
    iget-boolean v0, p0, LX/DGa;->A07:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/DGa;->A06:Z

    const v3, 0x7f136578

    if-nez v0, :cond_5

    :cond_4
    const v3, 0x7f136579

    :cond_5
    const v2, 0x7f1354b6

    const v0, 0x7f0b068e

    invoke-static {v5, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    new-instance v0, LX/Omk;

    invoke-direct {v0, p0, v1, v3, v2}, LX/Omk;-><init>(LX/Pxd;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;II)V

    iput-object v0, p0, LX/DGa;->A09:LX/Omk;

    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    const v0, 0x76eb9836

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v5

    :cond_6
    invoke-static {v1}, LX/0XY;->A02(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    invoke-static {v3}, LX/0XY;->A02(Landroid/view/View;)V

    goto :goto_1

    :cond_8
    const v0, 0x7f136572

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    const v0, 0x7f136571

    goto/16 :goto_0

    :cond_9
    const v0, 0x7f136576

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    const v0, 0x7f136575

    goto/16 :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x3191dac9    # -9.988541E8f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/DGa;->A09:LX/Omk;

    if-nez v0, :cond_0

    const-string v0, "businessNavBarHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    const v0, 0x6d23c292

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x30bee8d0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-boolean v1, p0, LX/DGa;->A0B:Z

    iput-boolean v1, p0, LX/DGa;->A05:Z

    iget-boolean v0, p0, LX/DGa;->A0A:Z

    iput-boolean v0, p0, LX/DGa;->A04:Z

    iget-boolean v0, p0, LX/DGa;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DGa;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v0, :cond_0

    const-string v0, "commentSwitch"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    :cond_1
    iget-boolean v0, p0, LX/DGa;->A07:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/DGa;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v1, :cond_2

    const-string v0, "messageSwitch"

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/DGa;->A04:Z

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    :cond_3
    const v0, -0x6ed95ee2

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x502c7250

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    iget-boolean v0, p0, LX/DGa;->A05:Z

    iput-boolean v0, p0, LX/DGa;->A0B:Z

    iget-boolean v0, p0, LX/DGa;->A04:Z

    iput-boolean v0, p0, LX/DGa;->A0A:Z

    invoke-super {p0}, LX/BXD;->onStop()V

    const v0, 0x48643df3

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
