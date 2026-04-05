.class public final Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$selectDevice$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.rtc.audiolite.RtcAudioOutputManagerImplV2$selectDevice$2"
    f = "RtcAudioOutputManagerImplV2.kt"
    i = {}
    l = {
        0x269
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final synthetic A03:Landroid/media/AudioDeviceInfo;

.field public final synthetic A04:LX/Tn6;


# direct methods
.method public constructor <init>(Landroid/media/AudioDeviceInfo;LX/Tn6;LX/igO;)V
    .locals 1

    iput-object p2, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$selectDevice$2;->A04:LX/Tn6;

    iput-object p1, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$selectDevice$2;->A03:Landroid/media/AudioDeviceInfo;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget-object v2, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$selectDevice$2;->A04:LX/Tn6;

    iget-object v1, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$selectDevice$2;->A03:Landroid/media/AudioDeviceInfo;

    new-instance v0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$selectDevice$2;

    invoke-direct {v0, v1, v2, p2}, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$selectDevice$2;-><init>(Landroid/media/AudioDeviceInfo;LX/Tn6;LX/igO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$selectDevice$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$selectDevice$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v1, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$selectDevice$2;->A00:I

    const-string v10, "RtcAudioOutputManagerImplV2"

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v9, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$selectDevice$2;->A04:LX/Tn6;

    iget-object v1, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$selectDevice$2;->A03:Landroid/media/AudioDeviceInfo;

    iput-object v9, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$selectDevice$2;->A01:Ljava/lang/Object;

    iput-object v1, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$selectDevice$2;->A02:Ljava/lang/Object;

    iput v0, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$selectDevice$2;->A00:I

    invoke-static {p0, v0}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v7

    new-instance v6, LX/eqp;

    invoke-direct {v6, v1, v9, v7}, LX/eqp;-><init>(Landroid/media/AudioDeviceInfo;LX/Tn6;LX/Lm4;)V

    iget-object v11, v9, LX/c7l;->A04:Landroid/media/AudioManager;

    sget-object v0, LX/mhJ;->A00:LX/mhJ;

    move-object v5, v6

    check-cast v5, Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    invoke-virtual {v11, v0, v5}, Landroid/media/AudioManager;->addOnCommunicationDeviceChangedListener(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v11, v1}, Landroid/media/AudioManager;->setCommunicationDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v11, v5}, Landroid/media/AudioManager;->removeOnCommunicationDeviceChangedListener(Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2a3;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v3

    :try_start_2
    iget-object v2, v9, LX/c7l;->A08:LX/noA;

    const-string v1, "selectDevice: attempt to set invalid communication device"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {v2, v10, v1, v3, v0}, LX/noA;->AsJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-virtual {v11, v5}, Landroid/media/AudioManager;->removeOnCommunicationDeviceChangedListener(Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2a3;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance v0, LX/mvZ;

    invoke-direct {v0, v6, v9}, LX/mvZ;-><init>(LX/eqp;LX/Tn6;)V

    invoke-virtual {v7, v0}, LX/2a3;->DXN(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_2

    return-object v8

    :goto_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    iget-object v3, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$selectDevice$2;->A04:LX/Tn6;

    iget-object v2, v3, LX/c7l;->A08:LX/noA;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "selectDevice: change to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$selectDevice$2;->A03:Landroid/media/AudioDeviceInfo;

    invoke-static {v0, v3}, LX/Tn6;->A03(Landroid/media/AudioDeviceInfo;LX/Tn6;)LX/XFQ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cancelled. Clearing communication device"

    invoke-static {v2, v0, v1}, LX/noA;->A01(LX/noA;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v3, LX/c7l;->A04:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->clearCommunicationDevice()V

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8
.end method
