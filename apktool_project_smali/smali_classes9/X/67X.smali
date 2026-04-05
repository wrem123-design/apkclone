.class public final LX/67X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwk;


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/LEL;

.field public A03:Z


# virtual methods
.method public final DMg()V
    .locals 10

    iget-object v0, p0, LX/67X;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/98a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A05(LX/KLp;)Z

    iget-object v0, p0, LX/67X;->A02:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/67X;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/67X;->A00:LX/AHT;

    sget-object v0, LX/623;->A07:LX/623;

    const/4 v5, 0x0

    invoke-static {v0, v1, v2, v5}, LX/J6D;->A00(LX/623;LX/AHT;LX/1G1;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "self_profile"

    const-string v4, "onboarding_checklist"

    new-instance v1, LX/edR;

    move-object v3, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v1 .. v9}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2T(LX/edR;)V

    :cond_1
    return-void
.end method

.method public final E5u()V
    .locals 10

    iget-boolean v0, p0, LX/67X;->A03:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/67X;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/67X;->A00:LX/AHT;

    sget-object v0, LX/623;->A07:LX/623;

    const/4 v5, 0x0

    invoke-static {v0, v1, v2, v5}, LX/J6D;->A00(LX/623;LX/AHT;LX/1G1;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "self_profile"

    const-string v4, "onboarding_checklist"

    new-instance v1, LX/edR;

    move-object v3, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v1 .. v9}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E34(LX/edR;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/67X;->A03:Z

    :cond_0
    return-void
.end method

.method public final GBx(LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/67X;->A02:LX/LEL;

    return-void
.end method
