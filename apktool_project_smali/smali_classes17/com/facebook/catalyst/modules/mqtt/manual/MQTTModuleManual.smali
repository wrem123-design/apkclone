.class public final Lcom/facebook/catalyst/modules/mqtt/manual/MQTTModuleManual;
.super Lcom/facebook/fbreact/specs/NativeMQTTModuleSpec;
.source ""

# interfaces
.implements LX/ngD;
.implements LX/kC4;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "MQTTModule"
.end annotation


# static fields
.field public static final Companion:LX/ZM6;

.field public static final NAME:Ljava/lang/String; = "MQTTModule"


# instance fields
.field public final core:LX/fnz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZM6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/catalyst/modules/mqtt/manual/MQTTModuleManual;->Companion:LX/ZM6;

    return-void
.end method

.method public constructor <init>(LX/TMO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2, p3, p4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/Ydf;-><init>(LX/TMO;)V

    new-instance v1, LX/fnz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/fnz;->A01:LX/TMO;

    iput-object p2, v1, LX/fnz;->A02:Ljava/lang/String;

    iput-object p3, v1, LX/fnz;->A03:Ljava/lang/String;

    iput-object p4, v1, LX/fnz;->A04:Ljava/lang/String;

    iput-object p5, v1, LX/fnz;->A05:Ljava/lang/String;

    iput-object p6, v1, LX/fnz;->A06:Ljava/lang/String;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/fnz;->A07:Ljava/util/HashMap;

    invoke-static {v1}, LX/fnz;->A00(LX/fnz;)LX/flZ;

    move-result-object v0

    iput-object v0, v1, LX/fnz;->A00:LX/knI;

    invoke-virtual {p1, v1}, LX/NI3;->A0A(LX/ngD;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/facebook/catalyst/modules/mqtt/manual/MQTTModuleManual;->core:LX/fnz;

    return-void
.end method


# virtual methods
.method public onHostDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/catalyst/modules/mqtt/manual/MQTTModuleManual;->core:LX/fnz;

    invoke-virtual {v0}, LX/fnz;->onHostDestroy()V

    return-void
.end method

.method public onHostPause()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/catalyst/modules/mqtt/manual/MQTTModuleManual;->core:LX/fnz;

    invoke-virtual {v0}, LX/fnz;->onHostPause()V

    return-void
.end method

.method public onHostResume()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/catalyst/modules/mqtt/manual/MQTTModuleManual;->core:LX/fnz;

    invoke-virtual {v0}, LX/fnz;->onHostResume()V

    return-void
.end method

.method public onMessageArrived(LX/7Wh;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/catalyst/modules/mqtt/manual/MQTTModuleManual;->core:LX/fnz;

    invoke-virtual {v0, p1}, LX/fnz;->onMessageArrived(LX/7Wh;)V

    return-void
.end method

.method public subscribe(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/facebook/catalyst/modules/mqtt/manual/MQTTModuleManual;->core:LX/fnz;

    iget-object v2, v1, LX/fnz;->A07:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/fnz;->A00:LX/knI;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/knI;->GWn(Ljava/util/List;)V

    :cond_0
    invoke-virtual {v2, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unsubscribe(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/facebook/catalyst/modules/mqtt/manual/MQTTModuleManual;->core:LX/fnz;

    iget-object v1, v2, LX/fnz;->A00:LX/knI;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/knI;->Gav(Ljava/util/List;)V

    iget-object v0, v2, LX/fnz;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
