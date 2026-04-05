.class public abstract LX/c7l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:LX/Z0N;

.field public A02:LX/XFQ;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/media/AudioManager;

.field public final A05:LX/09n;

.field public final A06:LX/b0z;

.field public final A07:LX/ngH;

.field public final A08:LX/noA;

.field public final A09:LX/ZHR;

.field public final A0A:LX/aZj;

.field public final A0B:LX/Z9l;

.field public final A0C:LX/ZZZ;

.field public final A0D:Ljava/util/concurrent/ExecutorService;

.field public aomAudioModeState:LX/X0E;

.field public volatile aomCurrentAudioOutput:LX/XFQ;

.field public aomDisableEarpieceMode:Z

.field public volatile aomIsHeadsetAttached:Z

.field public aomSavedAudioMode:I

.field public volatile aomShouldSpeakerOnHeadsetUnplug:Z

.field public final audioManagerQplLogger:LX/iCP;

.field public final audioRecordMonitor:LX/dqL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;LX/b0z;LX/ngH;LX/ZZZ;LX/ngI;LX/noA;LX/ZHR;Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/c7l;->A03:Landroid/content/Context;

    iput-object p4, p0, LX/c7l;->A07:LX/ngH;

    iput-object p2, p0, LX/c7l;->A04:Landroid/media/AudioManager;

    iput-object p7, p0, LX/c7l;->A08:LX/noA;

    iput-object p3, p0, LX/c7l;->A06:LX/b0z;

    iput-object p9, p0, LX/c7l;->A0D:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, LX/c7l;->A0C:LX/ZZZ;

    iput-object p8, p0, LX/c7l;->A09:LX/ZHR;

    const/4 v1, 0x0

    new-instance v0, LX/09n;

    invoke-direct {v0, v1}, LX/09n;-><init>(I)V

    iput-object v0, p0, LX/c7l;->A05:LX/09n;

    new-instance v0, LX/aZj;

    invoke-direct {v0, p0}, LX/aZj;-><init>(LX/c7l;)V

    iput-object v0, p0, LX/c7l;->A0A:LX/aZj;

    new-instance v3, LX/iCP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p6, v3, LX/iCP;->A00:LX/ngI;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/c7l;->audioManagerQplLogger:LX/iCP;

    new-instance v1, LX/Z9l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Z9l;->A01:Landroid/media/AudioManager;

    iput-object p7, v1, LX/Z9l;->A04:LX/noA;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Z9l;->A00:Landroid/content/ContentResolver;

    iput-object p5, v1, LX/Z9l;->A03:LX/ZZZ;

    iput-object p9, v1, LX/Z9l;->A05:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/c7l;->A0B:LX/Z9l;

    new-instance v2, LX/dqL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/dqL;->A00:Landroid/content/Context;

    iput-object p9, v2, LX/dqL;->A07:Ljava/util/concurrent/ExecutorService;

    iput-object p2, v2, LX/dqL;->A02:Landroid/media/AudioManager;

    iput-object p7, v2, LX/dqL;->A05:LX/noA;

    new-instance v1, LX/iCP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/iCP;->A00:LX/ngI;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/dqL;->A04:LX/iCP;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, LX/dqL;->A03:Landroid/os/Handler;

    new-instance v0, LX/lv3;

    invoke-direct {v0, v2}, LX/lv3;-><init>(LX/dqL;)V

    iput-object v0, v2, LX/dqL;->A06:Ljava/lang/Runnable;

    new-instance v0, LX/O6p;

    invoke-direct {v0, v2}, LX/O6p;-><init>(LX/dqL;)V

    iput-object v0, v2, LX/dqL;->A01:Landroid/media/AudioManager$AudioRecordingCallback;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/c7l;->audioRecordMonitor:LX/dqL;

    const/4 v0, -0x2

    iput v0, p0, LX/c7l;->aomSavedAudioMode:I

    sget-object v0, LX/XFQ;->A03:LX/XFQ;

    iput-object v0, p0, LX/c7l;->aomCurrentAudioOutput:LX/XFQ;

    sget-object v0, LX/X0E;->A04:LX/X0E;

    iput-object v0, p0, LX/c7l;->aomAudioModeState:LX/X0E;

    return-void
.end method


# virtual methods
.method public final A0G()I
    .locals 2

    iget-object v0, p0, LX/c7l;->aomAudioModeState:LX/X0E;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/c7l;->A07:LX/ngH;

    invoke-interface {v0}, LX/ngH;->AnA()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final A0H()V
    .locals 2

    iget-object v0, p0, LX/c7l;->A05:LX/09n;

    invoke-static {v0}, LX/354;->A0u(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bdX;

    invoke-virtual {v0}, LX/bdX;->A00()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0I()V
    .locals 4

    const-string v0, "android.intent.action.HEADSET_PLUG"

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/NH1;

    invoke-direct {v1, p0}, LX/NH1;-><init>(LX/c7l;)V

    iput-object v1, p0, LX/c7l;->A00:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, LX/c7l;->A03:Landroid/content/Context;

    invoke-static {v1, v0, v2}, LX/1jq;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v3, p0, LX/c7l;->audioRecordMonitor:LX/dqL;

    iget-object v0, v3, LX/dqL;->A04:LX/iCP;

    iget-object v0, v0, LX/iCP;->A00:LX/ngI;

    if-eqz v0, :cond_0

    const-string v0, "system_info_on_init_call"

    invoke-static {v3, v0}, LX/dqL;->A00(LX/dqL;Ljava/lang/String;)V

    const-string v0, "recording_configs_on_init"

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, LX/dqL;->A02(LX/dqL;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v3, LX/dqL;->A01:Landroid/media/AudioManager$AudioRecordingCallback;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/dqL;->A02:Landroid/media/AudioManager;

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->registerAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public final A0J()V
    .locals 6

    iget-object v5, p0, LX/c7l;->A0B:LX/Z9l;

    iget-object v1, p0, LX/c7l;->A0A:LX/aZj;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "VolumeChangeAnnouncer::registerVolumeObserver"

    invoke-static {v0}, LX/0sd;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v5, LX/Z9l;->A02:LX/NJ2;

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/Z9l;->A04:LX/noA;

    const-string v2, "VolumeChangeAnnouncer"

    const-string v1, "Observer already registered"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, LX/noA;->GhN(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    new-instance v3, LX/NJ2;

    invoke-direct {v3, v0, v1, v5}, LX/NJ2;-><init>(Landroid/os/Handler;LX/aZj;LX/Z9l;)V

    iget-object v2, v5, LX/Z9l;->A00:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-object v3, v5, LX/Z9l;->A02:LX/NJ2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, LX/0se;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0se;->A00()V

    throw v0
.end method

.method public final A0K(LX/XFQ;)V
    .locals 1

    iput-object p1, p0, LX/c7l;->A02:LX/XFQ;

    iget-object v0, p0, LX/c7l;->A01:LX/Z0N;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Z0N;->A00(LX/XFQ;)V

    :cond_0
    return-void
.end method

.method public final A0L(Z)V
    .locals 3

    iget-object v2, p0, LX/c7l;->A08:LX/noA;

    invoke-static {p1}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "setSpeakerphone: %s"

    invoke-interface {v2, v0, v1}, LX/noA;->AlK(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/c7l;->audioManagerQplLogger:LX/iCP;

    const-string v1, "set_speakerphone"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/iCP;->E4d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/b0z;->A00(LX/c7l;)LX/bcZ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set_speakerphone "

    invoke-static {v0, v1, p1}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/bcZ;->A00(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LX/XFQ;->A05:LX/XFQ;

    :goto_0
    invoke-virtual {p0, v0}, LX/c7l;->A0X(LX/XFQ;)Z

    iput-boolean p1, p0, LX/c7l;->aomShouldSpeakerOnHeadsetUnplug:Z

    return-void

    :cond_1
    iget-boolean v0, p0, LX/c7l;->aomIsHeadsetAttached:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/XFQ;->A04:LX/XFQ;

    goto :goto_0

    :cond_2
    sget-object v0, LX/XFQ;->A03:LX/XFQ;

    goto :goto_0
.end method

.method public A0M()LX/XFQ;
    .locals 1

    iget-object v0, p0, LX/c7l;->aomCurrentAudioOutput:LX/XFQ;

    return-object v0
.end method

.method public A0N()LX/SWK;
    .locals 5

    move-object v0, p0

    check-cast v0, LX/Tg4;

    iget-object v0, v0, LX/Tg4;->A02:LX/dLp;

    iget-object v0, v0, LX/dLp;->A04:LX/bze;

    iget-object v0, v0, LX/bze;->A01:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/SWK;

    invoke-direct {v0, v4, v3, v2, v1}, LX/SWK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0O()V
    .locals 6

    instance-of v0, p0, LX/Tg4;

    if-eqz v0, :cond_5

    move-object v5, p0

    check-cast v5, LX/Tg4;

    invoke-static {v5}, LX/b0z;->A00(LX/c7l;)LX/bcZ;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "clean_audio_states"

    invoke-virtual {v1, v0}, LX/bcZ;->A00(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    iget-object v0, v5, LX/Tg4;->A02:LX/dLp;

    iget-object v0, v0, LX/dLp;->A04:LX/bze;

    invoke-virtual {v0}, LX/bze;->A01()V

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/lc9;->A00(LX/c7l;Z)V

    iget-object v2, v5, LX/c7l;->A09:LX/ZHR;

    invoke-virtual {v2, v3}, LX/ZHR;->A02(Z)V

    iget v1, v5, LX/c7l;->aomSavedAudioMode:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v5, v1, v0}, LX/ld1;->A00(LX/Tg4;IZ)V

    :cond_1
    invoke-virtual {v5, v4}, LX/c7l;->A0K(LX/XFQ;)V

    iget-object v0, v5, LX/Tg4;->A01:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/Tg4;->A09:Z

    if-eqz v0, :cond_2

    iput-boolean v3, v5, LX/Tg4;->A09:Z

    iget-object v1, v5, LX/Tg4;->A00:Landroid/os/Handler;

    new-instance v0, LX/lv8;

    invoke-direct {v0, v5}, LX/lv8;-><init>(LX/Tg4;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v1, v5, LX/c7l;->A00:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/c7l;->A03:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v4, v5, LX/c7l;->A00:Landroid/content/BroadcastReceiver;

    :cond_3
    iget-object v0, v5, LX/c7l;->A03:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/ZHR;->A01(Landroid/content/Context;)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    iget-object v0, p0, LX/c7l;->A04:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/XFQ;->A03:LX/XFQ;

    invoke-virtual {p0, v0}, LX/c7l;->A0X(LX/XFQ;)Z

    :cond_6
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/c7l;->A0K(LX/XFQ;)V

    iget-object v1, p0, LX/c7l;->A00:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/c7l;->A03:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v2, p0, LX/c7l;->A00:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public A0P()V
    .locals 3

    iget-object v2, p0, LX/c7l;->audioRecordMonitor:LX/dqL;

    iget-object v0, v2, LX/dqL;->A04:LX/iCP;

    iget-object v0, v0, LX/iCP;->A00:LX/ngI;

    if-eqz v0, :cond_0

    const-string v0, "system_info_on_call_end"

    invoke-static {v2, v0}, LX/dqL;->A00(LX/dqL;Ljava/lang/String;)V

    iget-object v1, v2, LX/dqL;->A03:Landroid/os/Handler;

    iget-object v0, v2, LX/dqL;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v2, LX/dqL;->A01:Landroid/media/AudioManager$AudioRecordingCallback;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/dqL;->A02:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    :cond_0
    iget-object v0, p0, LX/c7l;->audioManagerQplLogger:LX/iCP;

    invoke-virtual {v0}, LX/iCP;->Awl()V

    iget-object v0, p0, LX/c7l;->A0C:LX/ZZZ;

    instance-of v0, v0, LX/ToG;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/c7l;->A0B:LX/Z9l;

    invoke-virtual {v0}, LX/Z9l;->A00()V

    :cond_1
    iget-object v2, p0, LX/c7l;->A09:LX/ZHR;

    iget-object v1, v2, LX/ZHR;->A01:Landroid/media/AudioDeviceCallback;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/c7l;->A04:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, LX/ZHR;->A01:Landroid/media/AudioDeviceCallback;

    return-void
.end method

.method public A0Q()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/lc9;->A00(LX/c7l;Z)V

    iget-object v0, p0, LX/c7l;->audioManagerQplLogger:LX/iCP;

    invoke-virtual {v0}, LX/iCP;->Ax4()V

    iget-object v0, p0, LX/c7l;->A07:LX/ngH;

    invoke-interface {v0}, LX/ngH;->GO6()Z

    move-result v0

    iput-boolean v0, p0, LX/c7l;->aomDisableEarpieceMode:Z

    iget-object v0, p0, LX/c7l;->A04:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    iput-boolean v0, p0, LX/c7l;->aomIsHeadsetAttached:Z

    return-void
.end method

.method public A0R()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/c7l;->aomShouldSpeakerOnHeadsetUnplug:Z

    iput-boolean v0, p0, LX/c7l;->aomIsHeadsetAttached:Z

    sget-object v0, LX/X0E;->A04:LX/X0E;

    iput-object v0, p0, LX/c7l;->aomAudioModeState:LX/X0E;

    iget-object v0, p0, LX/c7l;->A0B:LX/Z9l;

    invoke-virtual {v0}, LX/Z9l;->A00()V

    iget-object v2, p0, LX/c7l;->A09:LX/ZHR;

    iget-object v1, v2, LX/ZHR;->A01:Landroid/media/AudioDeviceCallback;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/c7l;->A04:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/ZHR;->A01:Landroid/media/AudioDeviceCallback;

    return-void
.end method

.method public synthetic A0S(LX/X0E;)V
    .locals 4

    instance-of v0, p0, LX/Tg4;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/Tg4;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, v2, LX/c7l;->aomAudioModeState:LX/X0E;

    invoke-virtual {v2}, LX/c7l;->A0G()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/ld1;->A00(LX/Tg4;IZ)V

    iget-object v1, v2, LX/c7l;->audioRecordMonitor:LX/dqL;

    iget-object v0, v1, LX/dqL;->A04:LX/iCP;

    iget-object v0, v0, LX/iCP;->A00:LX/ngI;

    if-eqz v0, :cond_0

    sget-object v0, LX/X0E;->A03:LX/X0E;

    if-ne p1, v0, :cond_0

    iget-object v3, v1, LX/dqL;->A03:Landroid/os/Handler;

    iget-object v2, v1, LX/dqL;->A06:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public A0T(ZZLjava/lang/String;)V
    .locals 4

    instance-of v0, p0, LX/Tg4;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/Tg4;

    iget-object v3, v2, LX/c7l;->A08:LX/noA;

    invoke-static {p1}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onHeadsetPlugged, isHeadsetAttached=%b"

    invoke-interface {v3, v0, v1}, LX/noA;->AlK(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, LX/c7l;->audioManagerQplLogger:LX/iCP;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is_headset_attached: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", with_microphone: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", headset_type: "

    invoke-static {v0, p3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "on_headset_plugged"

    invoke-virtual {v3, v0, v1}, LX/iCP;->E4d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/b0z;->A00(LX/c7l;)LX/bcZ;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on_headset_plugged: "

    invoke-static {v0, v1, p1}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/bcZ;->A00(Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, v2, LX/c7l;->aomIsHeadsetAttached:Z

    if-eqz p1, :cond_3

    iget-boolean v0, v2, LX/Tg4;->A0C:Z

    iput-boolean v0, v2, LX/c7l;->aomShouldSpeakerOnHeadsetUnplug:Z

    :cond_1
    sget-object v0, LX/XFQ;->A03:LX/XFQ;

    :goto_0
    invoke-virtual {v2, v0}, LX/c7l;->A0X(LX/XFQ;)Z

    iget-object v1, v2, LX/c7l;->aomCurrentAudioOutput:LX/XFQ;

    sget-object v0, LX/XFQ;->A03:LX/XFQ;

    if-ne v1, v0, :cond_2

    iget-boolean v0, v2, LX/c7l;->aomIsHeadsetAttached:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/XFQ;->A04:LX/XFQ;

    :cond_2
    invoke-virtual {v2, v1}, LX/c7l;->A0K(LX/XFQ;)V

    return-void

    :cond_3
    invoke-virtual {v2}, LX/c7l;->A0U()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/XFQ;->A02:LX/XFQ;

    goto :goto_0

    :cond_4
    iget-boolean v0, v2, LX/c7l;->aomShouldSpeakerOnHeadsetUnplug:Z

    if-nez v0, :cond_5

    iget-boolean v0, v2, LX/c7l;->aomDisableEarpieceMode:Z

    if-eqz v0, :cond_1

    :cond_5
    sget-object v0, LX/XFQ;->A05:LX/XFQ;

    goto :goto_0

    :cond_6
    iget-object v2, p0, LX/c7l;->A08:LX/noA;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onHeadsetPlugged, isHeadsetAttached=%b"

    invoke-interface {v2, v0, v1}, LX/noA;->AlK(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/c7l;->audioManagerQplLogger:LX/iCP;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_headset_attached: %b, with_microphone: %b, headset_type: %s"

    invoke-static {v0, v3, v1, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "on_headset_plugged"

    invoke-virtual {v2, v0, v1}, LX/iCP;->E4d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, LX/c7l;->aomIsHeadsetAttached:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, LX/c7l;->A0W()Z

    move-result v0

    iput-boolean v0, p0, LX/c7l;->aomShouldSpeakerOnHeadsetUnplug:Z

    sget-object v0, LX/XFQ;->A04:LX/XFQ;

    :goto_1
    invoke-virtual {p0, v0}, LX/c7l;->A0X(LX/XFQ;)Z

    iget-object v1, p0, LX/c7l;->aomCurrentAudioOutput:LX/XFQ;

    invoke-virtual {p0}, LX/c7l;->A0V()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    sget-object v1, LX/XFQ;->A04:LX/XFQ;

    :cond_7
    invoke-virtual {p0, v1}, LX/c7l;->A0K(LX/XFQ;)V

    return-void

    :cond_8
    invoke-virtual {p0}, LX/c7l;->A0U()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/XFQ;->A02:LX/XFQ;

    goto :goto_1

    :cond_9
    iget-boolean v0, p0, LX/c7l;->aomShouldSpeakerOnHeadsetUnplug:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, LX/c7l;->aomDisableEarpieceMode:Z

    if-nez v0, :cond_a

    sget-object v0, LX/XFQ;->A03:LX/XFQ;

    goto :goto_1

    :cond_a
    sget-object v0, LX/XFQ;->A05:LX/XFQ;

    goto :goto_1
.end method

.method public A0U()Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/Tg4;

    iget-object v0, v0, LX/Tg4;->A02:LX/dLp;

    iget-object v0, v0, LX/dLp;->A04:LX/bze;

    invoke-virtual {v0}, LX/bze;->A04()Z

    move-result v0

    return v0
.end method

.method public A0V()Z
    .locals 2

    iget-object v1, p0, LX/c7l;->aomCurrentAudioOutput:LX/XFQ;

    sget-object v0, LX/XFQ;->A03:LX/XFQ;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A0W()Z
    .locals 2

    iget-object v1, p0, LX/c7l;->aomCurrentAudioOutput:LX/XFQ;

    sget-object v0, LX/XFQ;->A05:LX/XFQ;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A0X(LX/XFQ;)Z
    .locals 9

    move-object v5, p0

    check-cast v5, LX/Tg4;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/c7l;->A08:LX/noA;

    const/4 v4, 0x1

    const/4 v6, 0x2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "changeAudio to %s"

    invoke-interface {v2, v0, v1}, LX/noA;->AlK(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v5, LX/c7l;->audioManagerQplLogger:LX/iCP;

    const-string v1, "change_audio"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/iCP;->E4d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/c7l;->A06:LX/b0z;

    const-string v2, "change_audio: "

    iget-object v0, v3, LX/b0z;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/bcZ;

    if-eqz v8, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v8, LX/bcZ;->A00:LX/b0z;

    iget-object v8, v0, LX/b0z;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_start"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x34e7367a

    invoke-interface {v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, LX/c7l;->A0G()I

    move-result v0

    invoke-static {v5, v0, v7}, LX/ld1;->A00(LX/Tg4;IZ)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_4

    if-ne v1, v6, :cond_8

    iget-object v6, v5, LX/Tg4;->A02:LX/dLp;

    iget-object v1, v6, LX/dLp;->A04:LX/bze;

    invoke-virtual {v1}, LX/bze;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v1, LX/bze;->A00:I

    if-eq v1, v4, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {v6}, LX/dLp;->A00(LX/dLp;)V

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v5, LX/Tg4;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/Tg4;->A0a()V

    :goto_1
    iget-object v0, v3, LX/b0z;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bcZ;

    if-eqz v3, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/bcZ;->A00:LX/b0z;

    iget-object v2, v0, LX/b0z;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_end"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x34e7367a

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_2
    return v4

    :cond_3
    iget-object v1, v5, LX/Tg4;->A00:Landroid/os/Handler;

    new-instance v0, LX/lv7;

    invoke-direct {v0, v5}, LX/lv7;-><init>(LX/Tg4;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    iget-object v1, v5, LX/Tg4;->A02:LX/dLp;

    iget-object v0, v1, LX/dLp;->A04:LX/bze;

    iget v0, v0, LX/bze;->A00:I

    if-eq v0, v4, :cond_5

    if-ne v0, v6, :cond_6

    :cond_5
    invoke-static {v1, v4}, LX/dLp;->A01(LX/dLp;Z)V

    :cond_6
    iget-object v0, v5, LX/c7l;->A09:LX/ZHR;

    invoke-virtual {v0, v4}, LX/ZHR;->A02(Z)V

    iput-boolean v4, v5, LX/Tg4;->A0C:Z

    goto :goto_0

    :cond_7
    iget-boolean v0, v5, LX/c7l;->aomIsHeadsetAttached:Z

    if-nez v0, :cond_8

    iget-boolean v0, v5, LX/c7l;->aomDisableEarpieceMode:Z

    if-eqz v0, :cond_8

    return v7

    :cond_8
    iget-object v1, v5, LX/Tg4;->A02:LX/dLp;

    iget-object v0, v1, LX/dLp;->A04:LX/bze;

    iget v0, v0, LX/bze;->A00:I

    if-eq v0, v4, :cond_9

    if-ne v0, v6, :cond_a

    :cond_9
    invoke-static {v1, v4}, LX/dLp;->A01(LX/dLp;Z)V

    :cond_a
    iget-object v0, v5, LX/c7l;->A09:LX/ZHR;

    invoke-virtual {v0, v7}, LX/ZHR;->A02(Z)V

    iput-boolean v7, v5, LX/Tg4;->A0C:Z

    goto :goto_0
.end method
