.class public final LX/STa;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Lcom/facebook/mqtt/service/MqttSubscribeListener;

.field public final A01:LX/5s5;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/mqtt/service/MqttSubscribeListener;LX/5s5;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/STa;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/STa;->A01:LX/5s5;

    iput-object p1, p0, LX/STa;->A00:Lcom/facebook/mqtt/service/MqttSubscribeListener;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/STa;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/STa;

    iget-object v1, p0, LX/STa;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/STa;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/STa;->A01:LX/5s5;

    iget-object v0, p1, LX/STa;->A01:LX/5s5;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/STa;->A00:Lcom/facebook/mqtt/service/MqttSubscribeListener;

    iget-object v0, p1, LX/STa;->A00:Lcom/facebook/mqtt/service/MqttSubscribeListener;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/STa;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/STa;->A01:LX/5s5;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/STa;->A00:Lcom/facebook/mqtt/service/MqttSubscribeListener;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Subscription topic:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/STa;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " qos:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/STa;->A01:LX/5s5;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
