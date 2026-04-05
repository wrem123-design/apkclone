.class public final LX/Opn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DGe;


# direct methods
.method public constructor <init>(LX/DGe;)V
    .locals 0

    iput-object p1, p0, LX/Opn;->A00:LX/DGe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v3, p0, LX/Opn;->A00:LX/DGe;

    iget-object v2, v3, LX/DGe;->A01:LX/Pzd;

    const-string v1, "controller"

    if-eqz v2, :cond_0

    sget-object v0, LX/623;->A04:LX/623;

    invoke-interface {v2, v0}, LX/Pzd;->G5m(LX/623;)V

    iget-object v0, v3, LX/DGe;->A01:LX/Pzd;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/instagram/business/activity/BusinessConversionActivity;->E4I(Landroid/os/Bundle;)V

    iget-object v0, v3, LX/DGe;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-nez v0, :cond_1

    const-string v1, "logger"

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v4, "renew"

    iget-object v5, v3, LX/DGe;->A03:Ljava/lang/String;

    invoke-virtual {v3}, LX/DGe;->A1Q()Ljava/util/HashMap;

    move-result-object v9

    new-instance v3, LX/edR;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v3 .. v11}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DyR(LX/edR;)V

    return-void
.end method
