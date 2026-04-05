.class public final LX/NAB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvs;


# instance fields
.field public final synthetic A00:LX/DGh;


# direct methods
.method public constructor <init>(LX/DGh;)V
    .locals 0

    iput-object p1, p0, LX/NAB;->A00:LX/DGh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eew(LX/F8C;)V
    .locals 10

    invoke-static {p1}, LX/7UU;->A02(LX/F8C;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, LX/7UU;->A01(LX/F8C;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/NAB;->A00:LX/DGh;

    iget-object v1, v0, LX/DGh;->A06:LX/96U;

    if-nez v1, :cond_0

    const-string v0, "interactor"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/96U;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v2, "intro"

    const/4 v7, 0x0

    iget-object v3, v1, LX/96U;->A08:Ljava/lang/String;

    const-string v4, "quick_conversion_settings"

    new-instance v1, LX/edR;

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v1 .. v9}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DyP(LX/edR;)V

    return-void
.end method

.method public final Eex()V
    .locals 4

    iget-object v3, p0, LX/NAB;->A00:LX/DGh;

    iget-object v0, v3, LX/DGh;->A04:LX/Pzd;

    if-nez v0, :cond_0

    const-string v0, "controller"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Pzd;->BVD()LX/Msr;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Msr;->A09:Z

    iget-object v1, v3, LX/DGh;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    const v0, -0x6d23a61d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v3, LX/DGh;->A05:LX/Omk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Omk;->A00()V

    iget-object v1, v3, LX/DGh;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const v0, 0x3cdf9cc3

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-static {v3}, LX/DGh;->A02(LX/DGh;)V

    return-void

    :cond_1
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Eey(Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;Z)V
    .locals 12

    iget-object v2, p0, LX/NAB;->A00:LX/DGh;

    iget-object v1, v2, LX/DGh;->A06:LX/96U;

    if-nez v1, :cond_1

    const-string v3, "interactor"

    :cond_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/LrV;->A01(Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;)Ljava/util/Map;

    move-result-object v11

    iget-object v0, v1, LX/96U;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v4, "intro"

    const/4 v7, 0x0

    iget-object v5, v1, LX/96U;->A08:Ljava/lang/String;

    const-string v6, "quick_conversion_settings"

    new-instance v3, LX/edR;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v3 .. v11}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DyO(LX/edR;)V

    const-string v3, "controller"

    if-eqz p1, :cond_2

    iget-object v0, v2, LX/DGh;->A04:LX/Pzd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pzd;->BVD()LX/Msr;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/LrV;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;)Lcom/instagram/model/business/BusinessInfo;

    move-result-object v0

    iput-object v0, v1, LX/Msr;->A04:Lcom/instagram/model/business/BusinessInfo;

    iget-object v0, v2, LX/DGh;->A04:LX/Pzd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pzd;->BVD()LX/Msr;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->Cu8()Ljava/lang/String;

    :cond_2
    iget-object v0, v2, LX/DGh;->A04:LX/Pzd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pzd;->BVD()LX/Msr;

    move-result-object v0

    iput-boolean p2, v0, LX/Msr;->A0A:Z

    invoke-static {v2}, LX/DGh;->A03(LX/DGh;)V

    return-void
.end method
