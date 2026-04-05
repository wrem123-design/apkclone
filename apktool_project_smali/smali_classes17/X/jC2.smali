.class public final LX/jC2;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/jC2;->$t:I

    iput-object p1, p0, LX/jC2;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 3

    iget v1, p0, LX/jC2;->$t:I

    iget-object v2, p0, LX/jC2;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x2

    :goto_0
    new-instance v0, LX/jC2;

    invoke-direct {v0, v2, p1, v1}, LX/jC2;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/igO;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/jC2;->$t:I

    check-cast p1, LX/igO;

    iget-object v2, p0, LX/jC2;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    :goto_0
    new-instance v1, LX/jC2;

    invoke-direct {v1, v2, p1, v0}, LX/jC2;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/igO;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/jC2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/jC2;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/jC2;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/jC2;->A01:Ljava/lang/Object;

    check-cast v4, LX/kjT;

    goto :goto_1

    :cond_0
    iget-object v1, p0, LX/jC2;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iget-object v4, p0, LX/jC2;->A01:Ljava/lang/Object;

    check-cast v4, LX/kjT;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/jC2;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iget-object v4, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A03:LX/kjT;

    iput-object v4, p0, LX/jC2;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/jC2;->A02:Ljava/lang/Object;

    iput v0, p0, LX/jC2;->A00:I

    invoke-interface {v4, p0}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    :cond_2
    :goto_0
    :try_start_0
    iget-object v3, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A05:LX/Rqx;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/Rqx;->A02()Landroid/os/Handler;

    move-result-object v2

    new-instance v0, LX/hbu;

    invoke-direct {v0, v3}, LX/hbu;-><init>(LX/Rqx;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    invoke-virtual {v3}, Ljava/lang/Thread;->join()V

    iput-object v5, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A05:LX/Rqx;

    :cond_3
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A02:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    iput-object v4, p0, LX/jC2;->A01:Ljava/lang/Object;

    iput-object v5, p0, LX/jC2;->A02:Ljava/lang/Object;

    iput v6, p0, LX/jC2;->A00:I

    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->stop(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/H99;->A00:LX/H99;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4, v5}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    invoke-interface {v4, v5}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :cond_5
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/jC2;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_6

    iget-object v3, p0, LX/jC2;->A01:Ljava/lang/Object;

    check-cast v3, LX/kjT;

    goto :goto_4

    :cond_6
    iget-object v1, p0, LX/jC2;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iget-object v3, p0, LX/jC2;->A01:Ljava/lang/Object;

    check-cast v3, LX/kjT;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/jC2;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iget-object v3, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A03:LX/kjT;

    iput-object v3, p0, LX/jC2;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/jC2;->A02:Ljava/lang/Object;

    iput v0, p0, LX/jC2;->A00:I

    invoke-interface {v3, p0}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    return-object v6

    :cond_8
    :goto_3
    :try_start_2
    iget-object v2, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A05:LX/Rqx;

    if-eqz v2, :cond_a

    const/4 v1, 0x6

    new-instance v0, LX/ZrP;

    invoke-direct {v0, v1}, LX/ZrP;-><init>(I)V

    iput-object v3, p0, LX/jC2;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/jC2;->A02:Ljava/lang/Object;

    iput v5, p0, LX/jC2;->A00:I

    invoke-virtual {v2, p0, v0}, LX/Rqx;->A03(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_9

    return-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_4
    :try_start_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast p1, LX/TQ2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v3, v4}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object p1

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_a
    :try_start_4
    const-string v0, "Thread is not initialized!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    :goto_5
    invoke-interface {v3, v4}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :cond_b
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/jC2;->A00:I

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_d

    if-eq v1, v0, :cond_c

    iget-object v3, p0, LX/jC2;->A01:Ljava/lang/Object;

    check-cast v3, LX/kjT;

    goto :goto_7

    :cond_c
    iget-object v1, p0, LX/jC2;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iget-object v3, p0, LX/jC2;->A01:Ljava/lang/Object;

    check-cast v3, LX/kjT;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/jC2;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iget-object v3, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A03:LX/kjT;

    iput-object v3, p0, LX/jC2;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/jC2;->A02:Ljava/lang/Object;

    iput v0, p0, LX/jC2;->A00:I

    invoke-interface {v3, p0}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    return-object v6

    :cond_e
    :goto_6
    :try_start_5
    iget-object v2, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A05:LX/Rqx;

    if-eqz v2, :cond_10

    const/4 v1, 0x5

    new-instance v0, LX/ZrP;

    invoke-direct {v0, v1}, LX/ZrP;-><init>(I)V

    iput-object v3, p0, LX/jC2;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/jC2;->A02:Ljava/lang/Object;

    iput v5, p0, LX/jC2;->A00:I

    invoke-virtual {v2, p0, v0}, LX/Rqx;->A03(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_f

    return-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :goto_7
    :try_start_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast p1, LX/TPx;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-interface {v3, v4}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object p1

    :catchall_4
    move-exception v0

    goto :goto_8

    :cond_10
    :try_start_7
    const-string v0, "Thread is not initialized!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    :goto_8
    invoke-interface {v3, v4}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method
