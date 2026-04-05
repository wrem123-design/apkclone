.class public final LX/I8c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mqtt/service/MqttPublishListener;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:I

.field public final A02:LX/5s5;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:[B

.field public final A06:Lcom/facebook/mqtt/service/MqttPublishListener;

.field public final synthetic A07:LX/2vU;


# direct methods
.method public constructor <init>(Lcom/facebook/mqtt/service/MqttPublishListener;LX/2vU;LX/5s5;Ljava/lang/String;[BI)V
    .locals 2

    iput-object p2, p0, LX/I8c;->A07:LX/2vU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/I8c;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/I8c;->A05:[B

    iput-object p3, p0, LX/I8c;->A02:LX/5s5;

    iput-object p1, p0, LX/I8c;->A06:Lcom/facebook/mqtt/service/MqttPublishListener;

    iput p6, p0, LX/I8c;->A01:I

    const/4 v1, 0x0

    invoke-static {v1}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/I8c;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/I8c;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final onFailure(II)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/I8c;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/BN7;->A1C(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I8c;->A06:Lcom/facebook/mqtt/service/MqttPublishListener;

    if-eqz v1, :cond_0

    iget v0, p0, LX/I8c;->A01:I

    invoke-interface {v1, v0, p2}, Lcom/facebook/mqtt/service/MqttPublishListener;->onFailure(II)V

    :cond_0
    return-void
.end method

.method public final onSuccess(I)V
    .locals 2

    iget-object v0, p0, LX/I8c;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/BN7;->A1C(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I8c;->A06:Lcom/facebook/mqtt/service/MqttPublishListener;

    if-eqz v1, :cond_0

    iget v0, p0, LX/I8c;->A01:I

    invoke-interface {v1, v0}, Lcom/facebook/mqtt/service/MqttPublishListener;->onSuccess(I)V

    :cond_0
    return-void
.end method

.method public final onTimeout(IZ)V
    .locals 2

    iget-object v0, p0, LX/I8c;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/BN7;->A1C(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I8c;->A06:Lcom/facebook/mqtt/service/MqttPublishListener;

    if-eqz v1, :cond_0

    iget v0, p0, LX/I8c;->A01:I

    invoke-interface {v1, v0, p2}, Lcom/facebook/mqtt/service/MqttPublishListener;->onTimeout(IZ)V

    :cond_0
    return-void
.end method
