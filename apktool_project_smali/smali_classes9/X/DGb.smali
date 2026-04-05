.class public final LX/DGb;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;
.implements LX/Pxd;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ConnectFBPageFragment"


# instance fields
.field public A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A01:LX/Pzd;

.field public A02:Lcom/instagram/business/ui/BusinessNavBar;

.field public A03:LX/Omk;

.field public A04:LX/1sq;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:LX/KXN;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/DGb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/LRR;

    invoke-direct {v0, p0, v1}, LX/LRR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DGb;->A09:LX/KXN;

    const-string v0, "connect_fb_page"

    iput-object v0, p0, LX/DGb;->A0A:Ljava/lang/String;

    return-void
.end method

.method private final A00()I
    .locals 5

    invoke-direct {p0}, LX/DGb;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/DGb;->A05:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820d4d00001c6cL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/16 v1, 0x3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const v0, 0x7f137da7

    return v0

    :cond_1
    const v0, 0x7f131c74

    return v0

    :cond_2
    const v0, 0x7f13462d

    return v0
.end method

.method public static final A01(LX/DGb;)V
    .locals 9

    iget-object v0, p0, LX/DGb;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_1

    const-string v2, "facebook_connect"

    const/4 v5, 0x0

    iget-object v3, p0, LX/DGb;->A07:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, "_entryPoint"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/edR;

    move-object v4, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object p0, v5

    invoke-direct/range {v1 .. v9}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2I(LX/edR;)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/DGb;)V
    .locals 9

    iget-object v0, p0, LX/DGb;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_1

    const-string v2, "facebook_connect"

    const/4 v5, 0x0

    iget-object v3, p0, LX/DGb;->A07:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, "_entryPoint"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/edR;

    move-object v4, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object p0, v5

    invoke-direct/range {v1 .. v9}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2J(LX/edR;)V

    :cond_1
    return-void
.end method

.method private final A03(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/DGb;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_1

    const-string v2, "facebook_connect"

    const/4 v5, 0x0

    iget-object v3, p0, LX/DGb;->A07:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, "_entryPoint"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/edR;

    move-object v4, p1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v1 .. v9}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2T(LX/edR;)V

    :cond_1
    return-void
.end method

.method private final A04()Z
    .locals 2

    iget-object v0, p0, LX/DGb;->A01:LX/Pzd;

    invoke-static {v0}, LX/McA;->A01(LX/Pzd;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DGb;->A01:LX/Pzd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Pzd;->Bkq()LX/623;

    move-result-object v1

    sget-object v0, LX/623;->A06:LX/623;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/DGb;->A08:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/373;->A00()LX/373;

    move-result-object v1

    const/4 v0, 0x2

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
    .locals 5

    const-string v0, "continue"

    invoke-direct {p0, v0}, LX/DGb;->A03(Ljava/lang/String;)V

    invoke-direct {p0}, LX/DGb;->A04()Z

    move-result v0

    const-string v4, "_session"

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/DGb;->A04:LX/1sq;

    if-eqz v2, :cond_3

    const-string v1, "upsell_primary_click"

    sget-object v0, LX/Jc0;->A02:LX/Jc0;

    invoke-static {v0, v2, v1}, LX/MYg;->A00(LX/Jc0;LX/1sq;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    new-instance v3, LX/Ols;

    invoke-direct {v3, p0, v0}, LX/Ols;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/DGb;->A04:LX/1sq;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/DGb;->A04:LX/1sq;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v3}, LX/GzW;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Pvj;)LX/Pvj;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/MPl;->A01(Landroidx/fragment/app/Fragment;LX/1sq;LX/Pvj;)LX/GFq;

    move-result-object v2

    iget-object v0, p0, LX/DGb;->A01:LX/Pzd;

    invoke-static {v0}, LX/McA;->A01(LX/Pzd;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/DGb;->A01:LX/Pzd;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Pzd;->Bkq()LX/623;

    move-result-object v1

    sget-object v0, LX/623;->A06:LX/623;

    if-ne v1, v0, :cond_2

    :cond_1
    sget-object v0, LX/HkF;->A07:LX/HkF;

    :goto_0
    invoke-virtual {v0}, LX/HkF;->A01()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/GFq;->A05(Ljava/lang/String;Ljava/util/List;LX/J0A;)Z

    return-void

    :cond_2
    sget-object v0, LX/HkF;->A04:LX/HkF;

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FF5()V
    .locals 10

    const-string v0, "skip"

    invoke-direct {p0, v0}, LX/DGb;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/DGb;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_1

    const-string v2, "facebook_connect"

    const/4 v4, 0x0

    iget-object v3, p0, LX/DGb;->A07:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, "_entryPoint"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

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

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E20(LX/edR;)V

    :cond_1
    invoke-direct {p0}, LX/DGb;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/DGb;->A04:LX/1sq;

    if-nez v2, :cond_2

    const-string v0, "_session"

    goto :goto_0

    :cond_2
    const-string v1, "upsell_secondary_click"

    sget-object v0, LX/Jc0;->A02:LX/Jc0;

    invoke-static {v0, v2, v1}, LX/MYg;->A00(LX/Jc0;LX/1sq;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, LX/DGb;->A01:LX/Pzd;

    if-eqz v2, :cond_4

    const-string v1, "fb_account_linked"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/203;->A0G(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    check-cast v2, Lcom/instagram/business/activity/BusinessConversionActivity;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A27(Landroid/os/Bundle;Z)V

    :cond_4
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DGb;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DGb;->A04:LX/1sq;

    if-nez v0, :cond_0

    const-string v0, "_session"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    iget-object v3, p0, LX/DGb;->A04:LX/1sq;

    if-nez v3, :cond_0

    const-string v0, "_session"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p3, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    iget-object v2, p0, LX/DGb;->A09:LX/KXN;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    move-object v0, v3

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2}, LX/GzW;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/KXN;)LX/KXN;

    move-result-object v0

    invoke-static {p3, v3, v0}, LX/3rq;->A00(Landroid/content/Intent;LX/1sq;LX/KXN;)V

    :cond_1
    invoke-static {p0}, LX/DGb;->A01(LX/DGb;)V

    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_2
    sget-object v0, LX/3rq;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const v0, 0xface

    if-ne p1, v0, :cond_1

    const v0, 0x7f13462e

    invoke-static {v0}, LX/22R;->A03(I)V

    invoke-static {p0}, LX/DGb;->A02(LX/DGb;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p0}, LX/215;->A0J(Landroidx/fragment/app/Fragment;)LX/Pzd;

    move-result-object v0

    iput-object v0, p0, LX/DGb;->A01:LX/Pzd;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    iget-object v0, p0, LX/DGb;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_1

    const-string v2, "facebook_connect"

    const/4 v4, 0x0

    iget-object v3, p0, LX/DGb;->A07:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, "_entryPoint"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

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
    iget-boolean v0, p0, LX/DGb;->A08:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/DGb;->A01:LX/Pzd;

    if-eqz v2, :cond_3

    const-string v1, "fb_account_linked"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/203;->A0G(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Pzd;->Fun(Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x10720b1d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/215;->A0W(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/DGb;->A07:Ljava/lang/String;

    invoke-static {p0}, LX/20q;->A0Y(Landroidx/fragment/app/Fragment;)LX/1sq;

    move-result-object v0

    iput-object v0, p0, LX/DGb;->A04:LX/1sq;

    invoke-static {p0}, LX/20q;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/DGb;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/Oml;->A00(LX/BXD;)V

    iget-object v0, p0, LX/DGb;->A01:LX/Pzd;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/DGb;->A04:LX/1sq;

    if-nez v3, :cond_0

    const-string v0, "_session"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    iget-object v0, p0, LX/DGb;->A01:LX/Pzd;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Pzd;->Bkq()LX/623;

    move-result-object v1

    iget-object v0, p0, LX/DGb;->A01:LX/Pzd;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v2, v3, v0}, LX/210;->A0G(LX/623;LX/AHT;LX/1G1;Ljava/lang/Object;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    iput-object v0, p0, LX/DGb;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    :cond_1
    iget-object v0, p0, LX/DGb;->A01:LX/Pzd;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Pzd;->FeP()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v2

    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0F:Lcom/instagram/business/controller/datamodel/ConversionStep;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LX/DGb;->A08:Z

    const v0, -0x5ac336cc

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x24c2dd31

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    const v0, 0x7798c486

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/DGb;->A04()Z

    move-result v1

    const v0, 0x7f0e02bd

    if-eqz v1, :cond_0

    const v0, 0x7f0e02be

    :cond_0
    move-object/from16 v1, p2

    invoke-static {v3, v1, v0, v2}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0}, LX/DGb;->A04()Z

    move-result v1

    const v0, 0x7f0b29c3

    if-eqz v1, :cond_4

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/DGb;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-direct {p0}, LX/DGb;->A00()I

    move-result v3

    invoke-direct {p0}, LX/DGb;->A04()Z

    move-result v0

    const v2, 0x7f136c8d

    if-eqz v0, :cond_1

    const v2, 0x7f1354b8

    :cond_1
    iget-object v0, p0, LX/DGb;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_8

    new-instance v1, LX/Omk;

    invoke-direct {v1, p0, v0, v3, v2}, LX/Omk;-><init>(LX/Pxd;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;II)V

    :goto_0
    iput-object v1, p0, LX/DGb;->A03:LX/Omk;

    invoke-virtual {p0, v1}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/DGb;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_3

    const-string v7, "facebook_connect"

    const/4 v9, 0x0

    iget-object v8, p0, LX/DGb;->A07:Ljava/lang/String;

    if-nez v8, :cond_2

    const-string v0, "_entryPoint"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/edR;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    invoke-direct/range {v6 .. v14}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v6}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2B(LX/edR;)V

    :cond_3
    invoke-direct {p0}, LX/DGb;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/DGb;->A04:LX/1sq;

    if-nez v2, :cond_6

    const-string v0, "_session"

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/business/ui/BusinessNavBar;

    iput-object v3, p0, LX/DGb;->A02:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-direct {p0}, LX/DGb;->A00()I

    move-result v2

    invoke-direct {p0}, LX/DGb;->A04()Z

    move-result v1

    const v0, 0x7f136c8d

    if-eqz v1, :cond_5

    const v0, 0x7f1354b8

    :cond_5
    new-instance v1, LX/Omk;

    invoke-direct {v1, v3, p0, v2, v0}, LX/Omk;-><init>(Lcom/instagram/business/ui/BusinessNavBar;LX/Pxd;II)V

    goto :goto_0

    :cond_6
    const-string v1, "upsell_impressions"

    sget-object v0, LX/Jc0;->A02:LX/Jc0;

    invoke-static {v0, v2, v1}, LX/MYg;->A00(LX/Jc0;LX/1sq;Ljava/lang/String;)V

    :cond_7
    const v0, 0x78ca9c79

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-object v4

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x523cdedb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/DGb;->A03:LX/Omk;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    const v0, 0x16a232a0

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 9

    const v0, -0x6646ccae

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081ea6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v2, "Required value was null."

    if-eqz v4, :cond_a

    invoke-direct {p0}, LX/DGb;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1E4;->A0B(Landroid/view/View;)Lcom/instagram/igds/components/headline/IgdsHeadline;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081d97

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/DGb;->A04:LX/1sq;

    const-string v6, "_session"

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8303cb0002013bL

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/DGb;->A04:LX/1sq;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8303cb0003013cL

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/DGb;->A05:Lcom/instagram/common/session/UserSession;

    const-string v6, "userSession"

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/6hn;->A00(Lcom/instagram/common/session/UserSession;)LX/6hr;

    move-result-object v1

    const-string v0, "ConnectFBPageFragment"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    iget-boolean v0, v1, LX/6hr;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :goto_0
    const v0, -0x5110afbf

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/DGb;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820d4d00001c6cL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v7

    const-wide/16 v1, 0x1

    cmp-long v0, v7, v1

    if-nez v0, :cond_4

    const v1, 0x7f1339a9

    :cond_1
    :goto_1
    invoke-virtual {v4, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-wide/16 v1, 0x1

    cmp-long v0, v1, v7

    if-gtz v0, :cond_3

    const-wide/16 v1, 0x5

    cmp-long v0, v7, v1

    if-gez v0, :cond_3

    const v0, 0x7f1339a6

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1339a7

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<p>"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "</p><p>"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "</p>"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f1339a5

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x2

    cmp-long v0, v7, v1

    if-nez v0, :cond_5

    const v1, 0x7f1339ab

    goto :goto_1

    :cond_5
    const-wide/16 v1, 0x3

    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    const v1, 0x7f1339aa

    goto :goto_1

    :cond_6
    const-wide/16 v1, 0x4

    cmp-long v0, v7, v1

    const v1, 0x7f1339a8

    if-nez v0, :cond_1

    const v1, 0x7f1339ac

    goto :goto_1

    :cond_7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0x7f0b1ff3

    invoke-static {v1, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, LX/215;->A07(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f131bf3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b3f63

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f131bf5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
