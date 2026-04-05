.class public final Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;
.implements LX/jkt;


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;

.field public final A02:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

.field public final A03:LX/kjT;

.field public final A04:LX/LEL;

.field public volatile A05:LX/Rqx;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;LX/LEL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;

    iput-object p2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A04:LX/LEL;

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    invoke-direct {v0, p1, p2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;LX/LEL;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A02:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A03:LX/kjT;

    return-void
.end method


# virtual methods
.method public final A00(ILX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    instance-of v0, p2, LX/RaV;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/RaV;

    iget v1, v0, LX/RaV;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/RaV;

    iget v2, v6, LX/RaV;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/RaV;->A01:I

    :goto_0
    iget-object v5, v6, LX/RaV;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/RaV;->A01:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/RaV;

    invoke-direct {v6, p0, p2, v3}, LX/RaV;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget p1, v6, LX/RaV;->A00:I

    iget-object v1, v6, LX/RaV;->A03:Ljava/lang/Object;

    check-cast v1, LX/kjT;

    iget-object v0, v6, LX/RaV;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    rem-int/lit8 v0, p1, 0x5a

    if-nez v0, :cond_7

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A03:LX/kjT;

    iput-object p0, v6, LX/RaV;->A02:Ljava/lang/Object;

    iput-object v1, v6, LX/RaV;->A03:Ljava/lang/Object;

    iput p1, v6, LX/RaV;->A00:I

    iput v2, v6, LX/RaV;->A01:I

    invoke-interface {v1, v6}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_6

    move-object v0, p0

    :goto_1
    :try_start_0
    iput p1, v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A00:I

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A05:LX/Rqx;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/Rqx;->A04(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-interface {v1, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v1, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :cond_6
    return-object v4

    :cond_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rotation must be a multiple of 90, got "

    invoke-static {v0, v1, p1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Hera.RawVideoMixer"

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v1, v3}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final addOutput(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A02:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    invoke-virtual {v0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->addOutput(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;)V

    return-void
.end method

.method public final release(LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xb

    instance-of v0, p1, LX/Q7O;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Q7O;

    iget v0, v5, LX/Q7O;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Q7O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Q7O;->A00:I

    :goto_0
    iget-object v4, v5, LX/Q7O;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Q7O;->A00:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Q7O;

    invoke-direct {v5, p0, p1, v3}, LX/Q7O;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/Q7O;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p0, v5, LX/Q7O;->A01:Ljava/lang/Object;

    iput v0, v5, LX/Q7O;->A00:I

    invoke-virtual {p0, v5}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->stop(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_3

    move-object v0, p0

    :goto_1
    iget-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A02:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    const/4 v0, 0x0

    iput-object v0, v5, LX/Q7O;->A01:Ljava/lang/Object;

    iput v2, v5, LX/Q7O;->A00:I

    invoke-virtual {v1, v5}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->release(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    :cond_3
    return-object v3

    :cond_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public releaseBlocking()V
    .locals 0

    invoke-static {p0}, LX/dCj;->releaseBlocking(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;)V

    return-void
.end method

.method public final removeOutput(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A02:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    invoke-virtual {v0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->removeOutput(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;)V

    return-void
.end method

.method public final start(LX/igO;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/jC4;

    invoke-direct {v2, p0, v0}, LX/jC4;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/igO;)V

    const-string v1, "Hera.RawVideoMixer"

    const-string v0, "start()"

    invoke-static {v1, v0, p1, v2}, Lcom/facebook/wearable/common/comms/rtc/hera/util/Log;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public startBlocking()V
    .locals 0

    invoke-static {p0}, LX/dCj;->startBlocking(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;)V

    return-void
.end method

.method public final stop(LX/igO;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-instance v2, LX/jC2;

    invoke-direct {v2, p0, v1, v0}, LX/jC2;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/igO;I)V

    const-string v1, "Hera.RawVideoMixer"

    const-string v0, "stop()"

    invoke-static {v1, v0, p1, v2}, Lcom/facebook/wearable/common/comms/rtc/hera/util/Log;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public stopBlocking()V
    .locals 0

    invoke-static {p0}, LX/dCj;->stopBlocking(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;)V

    return-void
.end method
