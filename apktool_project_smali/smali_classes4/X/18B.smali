.class public final LX/18B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxp;


# instance fields
.field public A00:LX/B54;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Z


# virtual methods
.method public final AN6(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/18B;->A00:LX/B54;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/B54;->A01(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    :cond_0
    return-void
.end method

.method public final BXA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/18B;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final EH3(Z)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/18B;->A03:Z

    if-eqz p1, :cond_0

    new-instance v0, LX/B54;

    invoke-direct {v0}, LX/B54;-><init>()V

    iput-object v0, p0, LX/18B;->A00:LX/B54;

    :cond_0
    iget-object v3, p0, LX/18B;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112f7000d6770L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/4bL;->A00(Lcom/instagram/common/session/UserSession;)LX/4bM;

    move-result-object v1

    const-string v0, "clips_tab_attached"

    invoke-virtual {v1, v0}, LX/4bM;->A02(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final EW6()V
    .locals 1

    iget-object v0, p0, LX/18B;->A00:LX/B54;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/B54;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/18B;->A00:LX/B54;

    return-void
.end method
