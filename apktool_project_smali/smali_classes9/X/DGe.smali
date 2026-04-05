.class public final LX/DGe;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/Pxe;
.implements LX/nPy;
.implements LX/Pxd;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RenewProfessionalAccountFragment"


# instance fields
.field public A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A01:LX/Pzd;

.field public A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A03:Ljava/lang/String;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:LX/Omk;

.field public A0C:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/Bbi;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/DGe;->A0D:Landroid/os/Handler;

    const-string v0, "renew_fragment"

    iput-object v0, p0, LX/DGe;->A0F:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DGe;->A0E:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/DGe;)V
    .locals 3

    iget-object v2, p0, LX/DGe;->A01:LX/Pzd;

    const-string v1, "controller"

    if-eqz v2, :cond_0

    sget-object v0, LX/623;->A08:LX/623;

    invoke-interface {v2, v0}, LX/Pzd;->G5m(LX/623;)V

    iget-object v2, p0, LX/DGe;->A01:LX/Pzd;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    check-cast v2, Lcom/instagram/business/activity/BusinessConversionActivity;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/business/activity/BusinessConversionActivity;->A27(Landroid/os/Bundle;Z)V

    return-void

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A01(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/DGe;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v2, "renew"

    const/4 v5, 0x0

    iget-object v3, p0, LX/DGe;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/DGe;->A1Q()Ljava/util/HashMap;

    move-result-object v7

    new-instance v1, LX/edR;

    move-object v4, p1

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v1 .. v9}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2T(LX/edR;)V

    return-void
.end method


# virtual methods
.method public final A1Q()Ljava/util/HashMap;
    .locals 5

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, p0, LX/DGe;->A01:LX/Pzd;

    const-string v4, "controller"

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Pzd;->BVD()LX/Msr;

    move-result-object v0

    iget-object v0, v0, LX/Msr;->A03:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    :goto_0
    const-string v0, "category_id"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/DGe;->A01:LX/Pzd;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Pzd;->BVD()LX/Msr;

    move-result-object v0

    iget-object v0, v0, LX/Msr;->A03:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/business/BusinessInfo;->A02:LX/2aj;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/2aj;->A01:Ljava/lang/String;

    :goto_1
    const-string v0, "category_account_type"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/DGe;->A01:LX/Pzd;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Pzd;->BVD()LX/Msr;

    move-result-object v0

    iget-object v0, v0, LX/Msr;->A03:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/business/BusinessInfo;->A03:LX/2aj;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2aj;->A01:Ljava/lang/String;

    :cond_0
    const-string v0, "previous_account_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/215;->A16(LX/0QL;)V

    invoke-static {}, LX/149;->A07()LX/373;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/MoG;->A01(Ljava/lang/Object;I)LX/MoG;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

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
    .locals 6

    const-string v0, "continue"

    move-object v2, p0

    invoke-direct {p0, v0}, LX/DGe;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/DGe;->A01:LX/Pzd;

    if-nez v0, :cond_0

    const-string v0, "controller"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, LX/2aj;->A05:LX/2aj;

    const/4 v5, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/business/activity/BusinessConversionActivity;->A26(Landroid/content/Context;LX/Pxe;LX/Tby;LX/2aj;Z)V

    return-void
.end method

.method public final FAU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v6, p2

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/DGe;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-nez v0, :cond_0

    const-string v0, "logger"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v3, "renew"

    const/4 v8, 0x0

    iget-object v4, p0, LX/DGe;->A03:Ljava/lang/String;

    const-string v5, "switch_to_professional"

    new-instance v2, LX/edR;

    move-object v7, p3

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v2 .. v10}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2J(LX/edR;)V

    iget-object v0, p0, LX/DGe;->A0B:LX/Omk;

    if-nez v0, :cond_1

    const-string v0, "navBarHelper"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/Omk;->A00()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v8, v1, v1}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    return-void
.end method

.method public final FAf()V
    .locals 0

    return-void
.end method

.method public final FAq()V
    .locals 1

    iget-object v0, p0, LX/DGe;->A0B:LX/Omk;

    if-nez v0, :cond_0

    const-string v0, "navBarHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Omk;->A01()V

    return-void
.end method

.method public final FB3(LX/2aj;)V
    .locals 10

    iget-object v0, p0, LX/DGe;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v2, "renew"

    const/4 v5, 0x0

    iget-object v3, p0, LX/DGe;->A03:Ljava/lang/String;

    const-string v4, "switch_to_professional"

    new-instance v1, LX/edR;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v1 .. v9}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2I(LX/edR;)V

    iget-object v0, p0, LX/DGe;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/4J7;->A00(Ljava/lang/Object;I)LX/4J7;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, v0}, LX/K0Q;->A00(LX/A9S;Lcom/instagram/common/session/UserSession;LX/Tby;Z)V

    return-void
.end method

.method public final FF5()V
    .locals 3

    const-string v0, "skip"

    invoke-direct {p0, v0}, LX/DGe;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/DGe;->A01:LX/Pzd;

    const-string v1, "controller"

    if-eqz v2, :cond_0

    sget-object v0, LX/623;->A08:LX/623;

    invoke-interface {v2, v0}, LX/Pzd;->G5m(LX/623;)V

    iget-object v2, p0, LX/DGe;->A01:LX/Pzd;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    check-cast v2, Lcom/instagram/business/activity/BusinessConversionActivity;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/business/activity/BusinessConversionActivity;->A27(Landroid/os/Bundle;Z)V

    return-void

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DGe;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DGe;->A0E:LX/Bbi;

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

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/DGe;->A01:LX/Pzd;

    return-void

    :cond_0
    const-string v0, "controller must not be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onBackPressed()Z
    .locals 10

    iget-object v0, p0, LX/DGe;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-nez v0, :cond_0

    const-string v0, "logger"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v2, "renew"

    const/4 v4, 0x0

    iget-object v3, p0, LX/DGe;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/DGe;->A1Q()Ljava/util/HashMap;

    move-result-object v7

    new-instance v1, LX/edR;

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v1 .. v9}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DxC(LX/edR;)V

    iget-object v0, p0, LX/DGe;->A01:LX/Pzd;

    if-nez v0, :cond_1

    const-string v0, "controller"

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-virtual {v0, v4}, Lcom/instagram/business/activity/BusinessConversionActivity;->Fun(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x486ac4b4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/215;->A0W(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DGe;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/DGe;->A0E:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v4

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v0, p0, LX/DGe;->A01:LX/Pzd;

    const-string v2, "controller"

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Pzd;->Bkq()LX/623;

    move-result-object v1

    iget-object v0, p0, LX/DGe;->A01:LX/Pzd;

    if-eqz v0, :cond_1

    invoke-static {v1, v3, v4, v0}, LX/210;->A0G(LX/623;LX/AHT;LX/1G1;Ljava/lang/Object;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/DGe;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const v0, -0x5cad4ef1

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    const-string v0, "received null flowType or unexpected value for flowType"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6b68ba34

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    throw v1

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, -0x6c5e5838

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e14ab

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b2491

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/DGe;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b35e6

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/DGe;->A04:Landroid/view/View;

    invoke-static {v7}, LX/215;->A07(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/DGe;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b3f63

    invoke-static {v7, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/DGe;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b0a2e

    invoke-static {v7, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/DGe;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0b0095

    invoke-static {v7, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/DGe;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b0a2f

    invoke-static {v7, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/DGe;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b0096

    invoke-static {v7, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/DGe;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b29c3

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v4, p0, LX/DGe;->A0C:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v3, 0x7f1363b0

    const v1, 0x7f1363b1

    const-string v2, "navBar"

    if-eqz v4, :cond_0

    new-instance v0, LX/Omk;

    invoke-direct {v0, p0, v4, v3, v1}, LX/Omk;-><init>(LX/Pxd;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;II)V

    iput-object v0, p0, LX/DGe;->A0B:LX/Omk;

    iget-object v1, p0, LX/DGe;->A0C:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_0

    const v0, 0x73e6762a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/DGe;->A0B:LX/Omk;

    if-nez v0, :cond_1

    const-string v2, "navBarHelper"

    :cond_0
    :goto_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v1, p0, LX/DGe;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_2

    const-string v2, "loadingSpinner"

    goto :goto_0

    :cond_2
    const v0, 0x37ab41e

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v4

    iget-object v0, p0, LX/DGe;->A0E:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v3

    new-instance v2, LX/NA9;

    invoke-direct {v2, p0}, LX/NA9;-><init>(LX/DGe;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/EpR;->A00:LX/EpR;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, LX/3Sz;->A07(LX/Izk;LX/1G1;)LX/4t0;

    move-result-object v1

    invoke-static {v1}, LX/132;->A1P(LX/9hg;)V

    const-string v0, "business/account/fetch_account_type_quick_conversion_settings/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v1}, LX/177;->A0J(LX/9jd;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v1, v2, v0}, LX/4J7;->A01(LX/8kB;Ljava/lang/Object;I)V

    invoke-static {v5, v4, v1}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    const v0, 0x48211a0e

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-object v7
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x492fa9b2    # 719515.1f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/DGe;->A0B:LX/Omk;

    if-nez v0, :cond_0

    const-string v0, "navBarHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, -0x50987e48

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
