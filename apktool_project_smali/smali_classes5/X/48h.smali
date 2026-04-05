.class public final LX/48h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hasBootstrappedAuxDBsEarly: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/5Za;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v1

    sget-object v0, Lcom/facebook/msys/mci/AccountSessionBootstrapper;->$redex_init_class:Lcom/facebook/msys/mci/AccountSessionBootstrapper;

    invoke-static {v1}, Lcom/messagingclient/service/mciaccountsessionbootstrapper/MCIAccountSessionBootstrapperMCFBridgejniDispatcher;->MCIAccountSessionBootstrapHasAuxDBBootstrapStartedNative(Lcom/facebook/msys/mci/AccountSession;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nshouldInitializeMEMBeforeMailbox: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v3}, LX/48h;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x17

    new-instance v1, LX/CRh;

    invoke-direct {v1, p1, v0}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/30k;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30k;

    iget-boolean v3, v0, LX/30k;->A00:Z

    invoke-static {p1}, LX/2Ac;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eq v3, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserSession state changed, foreground at bootstrap was "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", now is "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ArmadilloExpressDBAwareGatingManager"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    if-eqz p2, :cond_4

    sget-object v2, LX/09w;->A06:LX/09w;

    :goto_0
    invoke-static {v2}, LX/659;->A0i(Ljava/lang/Object;)V

    const-wide v0, 0x8106c600062527L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v2

    invoke-static {p1}, LX/5Za;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v1

    sget-object v0, Lcom/facebook/msys/mci/AccountSessionBootstrapper;->$redex_init_class:Lcom/facebook/msys/mci/AccountSessionBootstrapper;

    invoke-static {v1}, Lcom/messagingclient/service/mciaccountsessionbootstrapper/MCIAccountSessionBootstrapperMCFBridgejniDispatcher;->MCIAccountSessionBootstrapHasAuxDBBootstrapStartedNative(Lcom/facebook/msys/mci/AccountSession;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x1331ff6    # 3.2900038E-38f

    const-string v0, "hasBootstrappedAuxDBsEarly returns false"

    invoke-virtual {v2, v1, v0}, LX/2eh;->FqD(ILjava/lang/String;)V

    :cond_1
    const/4 v4, 0x0

    :cond_2
    return v4

    :cond_3
    if-eqz v2, :cond_1

    return v4

    :cond_4
    sget-object v2, LX/09w;->A07:LX/09w;

    goto :goto_0
.end method
