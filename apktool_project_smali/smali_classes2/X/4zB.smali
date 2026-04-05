.class public final LX/4zB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nlf;


# instance fields
.field public A00:LX/nlf;

.field public A01:LX/Yre;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/6tn;

.field public final A04:LX/Jqk;

.field public final A05:LX/nlf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6tn;LX/nlf;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4zB;->A05:LX/nlf;

    iput-object p2, p0, LX/4zB;->A03:LX/6tn;

    iput-object p1, p0, LX/4zB;->A02:Landroid/content/Context;

    new-instance v0, LX/4zC;

    invoke-direct {v0, p0}, LX/4zC;-><init>(LX/4zB;)V

    iput-object v0, p0, LX/4zB;->A04:LX/Jqk;

    return-void
.end method


# virtual methods
.method public final cancelPublish(I)Z
    .locals 1

    iget-object v0, p0, LX/4zB;->A05:LX/nlf;

    invoke-interface {v0, p1}, LX/nlf;->cancelPublish(I)Z

    move-result v0

    return v0
.end method

.method public final kickOffConnection()V
    .locals 1

    iget-object v0, p0, LX/4zB;->A05:LX/nlf;

    invoke-interface {v0}, LX/nlf;->kickOffConnection()V

    return-void
.end method

.method public final onNetworkAvailable()V
    .locals 0

    return-void
.end method

.method public final onNetworkInterfaceChanged(I)V
    .locals 0

    return-void
.end method

.method public final onNetworkUnavailable()V
    .locals 0

    return-void
.end method

.method public final publish(Ljava/lang/String;[BLX/5s5;Lcom/facebook/mqtt/service/MqttPublishListener;)I
    .locals 1

    iget-object v0, p0, LX/4zB;->A05:LX/nlf;

    invoke-interface {v0, p1, p2, p3, p4}, LX/nlf;->publish(Ljava/lang/String;[BLX/5s5;Lcom/facebook/mqtt/service/MqttPublishListener;)I

    move-result v0

    return v0
.end method

.method public final setForeground(Z[BLcom/facebook/mqtt/service/MqttPublishListener;)V
    .locals 1

    iget-object v0, p0, LX/4zB;->A05:LX/nlf;

    invoke-interface {v0, p1, p2, p3}, LX/nlf;->setForeground(Z[BLcom/facebook/mqtt/service/MqttPublishListener;)V

    return-void
.end method

.method public final start(Landroid/content/Context;Lcom/facebook/mqtt/service/ConnectionConfig;LX/Cfl;Lcom/facebook/mqtt/service/MqttSubscribeListener;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4zB;->A05:LX/nlf;

    invoke-interface {v1, p1, p2, p3, p4}, LX/nlf;->start(Landroid/content/Context;Lcom/facebook/mqtt/service/ConnectionConfig;LX/Cfl;Lcom/facebook/mqtt/service/MqttSubscribeListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/4zB;->A00:LX/nlf;

    iget-object v1, p0, LX/4zB;->A04:LX/Jqk;

    new-instance v0, LX/7zV;

    invoke-direct {v0, v1}, LX/7zV;-><init>(LX/Jqk;)V

    invoke-virtual {v0, p1}, LX/7zV;->A01(Landroid/content/Context;)V

    iput-object v0, p0, LX/4zB;->A01:LX/Yre;

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final stop()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/4zB;->A00:LX/nlf;

    iget-object v1, p0, LX/4zB;->A01:LX/Yre;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4zB;->A02:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/Yre;->A00(Landroid/content/Context;)V

    :cond_0
    iput-object v2, p0, LX/4zB;->A01:LX/Yre;

    iget-object v0, p0, LX/4zB;->A05:LX/nlf;

    invoke-interface {v0}, LX/nlf;->stop()V

    return-void
.end method

.method public final subscribe(Ljava/lang/String;LX/5s5;Lcom/facebook/mqtt/service/MqttSubscribeListener;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4zB;->A05:LX/nlf;

    invoke-interface {v0, p1, p2, p3}, LX/nlf;->subscribe(Ljava/lang/String;LX/5s5;Lcom/facebook/mqtt/service/MqttSubscribeListener;)Z

    move-result v0

    return v0
.end method

.method public final unsubscribe(Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, LX/4zB;->A05:LX/nlf;

    invoke-interface {v0, p1}, LX/nlf;->unsubscribe(Ljava/util/List;)Z

    move-result v0

    return v0
.end method
