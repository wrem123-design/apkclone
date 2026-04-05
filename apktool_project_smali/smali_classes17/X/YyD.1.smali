.class public final LX/YyD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/os/HandlerThread;

.field public A03:LX/8dP;

.field public A04:LX/7rx;

.field public A05:Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;

.field public A06:LX/cns;

.field public A07:Ljava/util/Map;

.field public A08:Z


# virtual methods
.method public final A00(Landroid/content/Intent;)LX/aXR;
    .locals 5

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    const-string v3, "FbnsBroadcastSender"

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/YyD;->A08:Z

    iget-object v2, p0, LX/YyD;->A03:LX/8dP;

    if-eqz v0, :cond_0

    new-instance v1, LX/8dQ;

    invoke-direct {v1, p1, v2}, LX/8dQ;-><init>(Landroid/content/Intent;LX/8dP;)V

    :goto_0
    check-cast v1, LX/kCj;

    iget-object v0, p0, LX/YyD;->A05:Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;

    iget-object v0, v0, Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;->intentAuthProvider:LX/kU0;

    invoke-interface {v0, p1, v2}, LX/kU0;->Bls(Landroid/content/Intent;LX/Agl;)LX/kfB;

    move-result-object v0

    invoke-interface {v0}, LX/kfB;->Dsp()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "sendBroadcast: invalid receiver"

    :goto_1
    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/009;->A15:Ljava/lang/Integer;

    sget-object v1, LX/8dO;->A00:LX/8dO;

    new-instance v0, LX/aXR;

    invoke-direct {v0, v1, v2}, LX/aXR;-><init>(LX/hBp;Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/YyD;->A05:Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;

    iget-object v0, v0, Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;->fbErrorReporter:LX/0if;

    new-instance v1, LX/fr2;

    invoke-direct {v1, p1, v0, v2}, LX/fr2;-><init>(Landroid/content/Intent;LX/0if;LX/8dP;)V

    goto :goto_0

    :cond_1
    const-string v0, "sendBroadcast: empty receiver package"

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/YyD;->A06:LX/cns;

    invoke-virtual {v0, v4}, LX/cns;->A02(Ljava/lang/String;)V

    invoke-interface {v1, v4}, LX/kCj;->Fxe(Ljava/lang/String;)LX/aXR;

    move-result-object v0

    return-object v0
.end method
