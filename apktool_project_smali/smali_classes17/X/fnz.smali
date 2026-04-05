.class public final LX/fnz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ngD;
.implements LX/kC4;


# instance fields
.field public A00:LX/knI;

.field public A01:LX/TMO;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/HashMap;

.field public volatile A08:Z


# direct methods
.method public static final A00(LX/fnz;)LX/flZ;
    .locals 16

    new-instance v1, LX/I66;

    invoke-direct {v1}, LX/I66;-><init>()V

    const-string/jumbo v0, "{\"host_name_v6\":\"edge-mqtt.facebook.com\"}"

    iput-object v0, v1, LX/I66;->mMqttConnectionConfig:Ljava/lang/String;

    new-instance v3, LX/flZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/flZ;->A0G:Ljava/lang/Integer;

    const/4 v6, 0x0

    iput-object v6, v3, LX/flZ;->A0F:LX/9s4;

    iput-object v1, v3, LX/flZ;->A04:LX/kka;

    move-object/from16 v7, p0

    iget-object v5, v7, LX/fnz;->A01:LX/TMO;

    iget-object v11, v7, LX/fnz;->A02:Ljava/lang/String;

    iget-object v14, v7, LX/fnz;->A05:Ljava/lang/String;

    iget-object v13, v7, LX/fnz;->A03:Ljava/lang/String;

    iget-object v2, v7, LX/fnz;->A06:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v0, v7, LX/fnz;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v2, v1}, LX/2qP;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2qP;

    move-result-object v8

    new-instance v4, LX/2rN;

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    move-object v15, v6

    move-object/from16 p0, v6

    invoke-direct/range {v4 .. v16}, LX/2rN;-><init>(Landroid/content/Context;LX/kBy;LX/kC4;LX/2qP;LX/kfS;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/Proxy;Ljava/util/List;)V

    invoke-virtual {v3, v4}, LX/flZ;->DVZ(LX/2rN;)V

    return-object v3
.end method


# virtual methods
.method public final onHostDestroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/fnz;->A08:Z

    iget-object v0, p0, LX/fnz;->A00:LX/knI;

    invoke-interface {v0}, LX/knI;->destroy()V

    return-void
.end method

.method public final onHostPause()V
    .locals 1

    iget-object v0, p0, LX/fnz;->A00:LX/knI;

    invoke-interface {v0}, LX/knI;->stop()V

    return-void
.end method

.method public final onHostResume()V
    .locals 3

    iget-boolean v0, p0, LX/fnz;->A08:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/fnz;->A00(LX/fnz;)LX/flZ;

    move-result-object v0

    iput-object v0, p0, LX/fnz;->A00:LX/knI;

    iget-object v2, p0, LX/fnz;->A07:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/fnz;->A00:LX/knI;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/knI;->GWn(Ljava/util/List;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/fnz;->A08:Z

    :cond_1
    iget-object v0, p0, LX/fnz;->A00:LX/knI;

    invoke-interface {v0}, LX/knI;->start()V

    return-void
.end method

.method public final onMessageArrived(LX/7Wh;)V
    .locals 7

    iget-object v1, p0, LX/fnz;->A07:Ljava/util/HashMap;

    iget-object v0, p1, LX/7Wh;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    :try_start_0
    invoke-static {}, LX/1x8;->A00()LX/1x8;

    move-result-object v6

    iget-object v2, p1, LX/7Wh;->A01:[B

    new-instance v1, LX/Tph;

    invoke-direct {v1}, LX/Tph;-><init>()V

    const-string v0, "src"

    invoke-static {v0, v2}, LX/5Wf;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v6, LX/5Wf;->A09:LX/2A4;

    invoke-virtual {v0, v2}, LX/2A4;->A0F([B)LX/HTD;

    move-result-object v4

    iget-object v3, v6, LX/5Wf;->A05:LX/1AS;

    iget-object v2, v1, LX/J76;->A00:Ljava/lang/reflect/Type;

    sget-object v1, LX/1AS;->A0B:LX/1AY;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/1AS;->A0A(LX/1bJ;LX/1AY;Ljava/lang/reflect/Type;)LX/1AT;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, LX/5Wf;->A0B(LX/HTD;LX/1AT;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Map;

    iget-object v1, p0, LX/fnz;->A01:LX/TMO;

    const-class v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    invoke-virtual {v1, v0}, LX/NI3;->A02(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    invoke-static {v2}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to parse MQTT message as JSON"

    const-string v0, "MQTTModule"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method
