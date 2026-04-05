.class public final LX/NA9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvs;


# instance fields
.field public final synthetic A00:LX/DGe;


# direct methods
.method public constructor <init>(LX/DGe;)V
    .locals 0

    iput-object p1, p0, LX/NA9;->A00:LX/DGe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eew(LX/F8C;)V
    .locals 11

    iget-object v1, p0, LX/NA9;->A00:LX/DGe;

    iget-object v0, v1, LX/DGe;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v3, "renew"

    const/4 v8, 0x0

    iget-object v4, v1, LX/DGe;->A03:Ljava/lang/String;

    const-string v5, "quick_conversion_settings"

    invoke-static {p1}, LX/7UU;->A02(LX/F8C;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, LX/7UU;->A01(LX/F8C;)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/edR;

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v2 .. v10}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DyP(LX/edR;)V

    invoke-static {v1}, LX/DGe;->A00(LX/DGe;)V

    return-void
.end method

.method public final Eex()V
    .locals 3

    iget-object v2, p0, LX/NA9;->A00:LX/DGe;

    iget-object v0, v2, LX/DGe;->A01:LX/Pzd;

    if-nez v0, :cond_0

    const-string v0, "controller"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Pzd;->BVD()LX/Msr;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Msr;->A09:Z

    iget-object v1, v2, LX/DGe;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_1

    const-string v0, "loadingSpinner"

    goto :goto_0

    :cond_1
    const v0, 0x768c9a3a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final Eey(Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;Z)V
    .locals 12

    iget-object v2, p0, LX/NA9;->A00:LX/DGe;

    iget-object v0, v2, LX/DGe;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-nez v0, :cond_1

    const-string v3, "logger"

    :cond_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v4, "renew"

    const/4 v7, 0x0

    iget-object v5, v2, LX/DGe;->A03:Ljava/lang/String;

    const-string v6, "quick_conversion_settings"

    invoke-static {p1}, LX/LrV;->A01(Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;)Ljava/util/Map;

    move-result-object v11

    new-instance v3, LX/edR;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v3 .. v11}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DyO(LX/edR;)V

    const-string v3, "controller"

    if-eqz p1, :cond_2

    iget-object v0, v2, LX/DGe;->A01:LX/Pzd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pzd;->BVD()LX/Msr;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/LrV;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;)Lcom/instagram/model/business/BusinessInfo;

    move-result-object v0

    iput-object v0, v1, LX/Msr;->A04:Lcom/instagram/model/business/BusinessInfo;

    iget-object v0, v2, LX/DGe;->A01:LX/Pzd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pzd;->BVD()LX/Msr;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->Cu8()Ljava/lang/String;

    :cond_2
    iget-object v0, v2, LX/DGe;->A01:LX/Pzd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pzd;->BVD()LX/Msr;

    move-result-object v0

    iput-boolean p2, v0, LX/Msr;->A0A:Z

    invoke-static {v2}, LX/DGe;->A00(LX/DGe;)V

    return-void
.end method
