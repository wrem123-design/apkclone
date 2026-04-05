.class public final LX/Tn6;
.super LX/c7l;
.source ""


# instance fields
.field public A00:Landroid/media/AudioDeviceInfo;

.field public A01:LX/FvZ;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/8lN;

.field public final A05:Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

.field public final A06:Landroid/media/AudioDeviceCallback;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/ZZZ;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:LX/Jyk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;LX/b0z;LX/ngH;LX/ZZZ;LX/ngI;LX/noA;LX/ZHR;Ljava/util/concurrent/ExecutorService;LX/Jyk;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct/range {p0 .. p9}, LX/c7l;-><init>(Landroid/content/Context;Landroid/media/AudioManager;LX/b0z;LX/ngH;LX/ZZZ;LX/ngI;LX/noA;LX/ZHR;Ljava/util/concurrent/ExecutorService;)V

    iput-object p5, p0, LX/Tn6;->A08:LX/ZZZ;

    iput-object p10, p0, LX/Tn6;->A0A:LX/Jyk;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/Tn6;->A07:Landroid/os/Handler;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/Tn6;->A02:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/Tn6;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/O6X;

    invoke-direct {v0, v1, p7, p0}, LX/O6X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Tn6;->A06:Landroid/media/AudioDeviceCallback;

    new-instance v0, LX/eq2;

    invoke-direct {v0, p2, p0, p7}, LX/eq2;-><init>(Landroid/media/AudioManager;LX/Tn6;LX/noA;)V

    check-cast v0, Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    iput-object v0, p0, LX/Tn6;->A05:Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    return-void
.end method

.method public static final synthetic A00(LX/Tn6;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, LX/Tn6;->A07:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic A01(LX/Tn6;)LX/FvZ;
    .locals 0

    iget-object p0, p0, LX/Tn6;->A01:LX/FvZ;

    return-object p0
.end method

.method private final A02(Landroid/media/AudioDeviceInfo;)LX/XFQ;
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x17

    if-ne v1, v0, :cond_2

    :cond_0
    sget-object v0, LX/XFQ;->A02:LX/XFQ;

    return-object v0

    :cond_1
    sget-object v0, LX/XFQ;->A04:LX/XFQ;

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/c7l;->aomDisableEarpieceMode:Z

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, LX/XFQ;->A05:LX/XFQ;

    return-object v0

    :cond_4
    sget-object v0, LX/XFQ;->A03:LX/XFQ;

    return-object v0
.end method

.method public static final synthetic A03(Landroid/media/AudioDeviceInfo;LX/Tn6;)LX/XFQ;
    .locals 0

    invoke-direct {p1, p0}, LX/Tn6;->A02(Landroid/media/AudioDeviceInfo;)LX/XFQ;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A04(LX/Tn6;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LX/Tn6;->A03:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic A05(Landroid/media/AudioDeviceInfo;LX/Tn6;LX/igO;)Ljava/lang/Object;
    .locals 4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$selectDevice$2;

    invoke-direct {v0, p0, p1, v3}, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$selectDevice$2;-><init>(Landroid/media/AudioDeviceInfo;LX/Tn6;LX/igO;)V

    invoke-static {p2, v0, v1, v2}, LX/6Wa;->A00(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic A06(LX/Tn6;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LX/Tn6;->A02:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic A07(LX/Tn6;)LX/8lN;
    .locals 0

    iget-object p0, p0, LX/Tn6;->A04:LX/8lN;

    return-object p0
.end method

.method private final A08()V
    .locals 3

    iget-object v0, p0, LX/Tn6;->A04:LX/8lN;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8lN;->DXe()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/Tn6;->A04:LX/8lN;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LX/Tn6;->A04:LX/8lN;

    return-void

    :cond_1
    iget-object v0, p0, LX/Tn6;->A0A:LX/Jyk;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {p0, v1, v0}, LX/mqw;->A00(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public static final synthetic A09(Landroid/media/AudioDeviceInfo;LX/Tn6;)V
    .locals 0

    iput-object p0, p1, LX/Tn6;->A00:Landroid/media/AudioDeviceInfo;

    return-void
.end method

.method public static final synthetic A0A(LX/FvZ;LX/Tn6;)V
    .locals 0

    iput-object p0, p1, LX/Tn6;->A01:LX/FvZ;

    return-void
.end method

.method public static final synthetic A0B(LX/Tn6;)V
    .locals 3

    iget-object v2, p0, LX/c7l;->A08:LX/noA;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Started clearCommunicationDevice"

    invoke-interface {v2, v0, v1}, LX/noA;->AlK(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/c7l;->A04:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->clearCommunicationDevice()V

    const-string v0, "Finished clearCommunicationDevice"

    invoke-static {v2, v0}, LX/noA;->A00(LX/noA;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic A0C(LX/Tn6;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/Tn6;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic A0D(LX/Tn6;LX/8lN;)V
    .locals 0

    iput-object p1, p0, LX/Tn6;->A04:LX/8lN;

    return-void
.end method

.method public static final A0E(Landroid/media/AudioDeviceInfo;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x1

    return v2
.end method

.method public static final synthetic A0F(Landroid/media/AudioDeviceInfo;)Z
    .locals 0

    invoke-static {p0}, LX/Tn6;->A0E(Landroid/media/AudioDeviceInfo;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0M()LX/XFQ;
    .locals 1

    iget-object v0, p0, LX/Tn6;->A00:Landroid/media/AudioDeviceInfo;

    invoke-direct {p0, v0}, LX/Tn6;->A02(Landroid/media/AudioDeviceInfo;)LX/XFQ;

    move-result-object v0

    return-object v0
.end method

.method public final A0N()LX/SWK;
    .locals 5

    iget-object v0, p0, LX/Tn6;->A00:Landroid/media/AudioDeviceInfo;

    invoke-direct {p0, v0}, LX/Tn6;->A02(Landroid/media/AudioDeviceInfo;)LX/XFQ;

    move-result-object v1

    sget-object v0, LX/XFQ;->A02:LX/XFQ;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Tn6;->A00:Landroid/media/AudioDeviceInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/Tn6;->A00:Landroid/media/AudioDeviceInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/Tn6;->A00:Landroid/media/AudioDeviceInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/SWK;

    invoke-direct {v0, v4, v3, v1, v2}, LX/SWK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v4, v1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final A0O()V
    .locals 3

    invoke-static {p0}, LX/b0z;->A00(LX/c7l;)LX/bcZ;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "clean_audio_states"

    invoke-virtual {v1, v0}, LX/bcZ;->A00(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/lc9;->A00(LX/c7l;Z)V

    iget v1, p0, LX/c7l;->aomSavedAudioMode:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/ld2;->A00(LX/Tn6;IZ)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/c7l;->A0K(LX/XFQ;)V

    iget-object v1, p0, LX/c7l;->A00:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/c7l;->A03:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v2, p0, LX/c7l;->A00:Landroid/content/BroadcastReceiver;

    :cond_2
    return-void
.end method

.method public final A0P()V
    .locals 4

    invoke-super {p0}, LX/c7l;->A0P()V

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, LX/Tn6;->A01:LX/FvZ;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/Tn6;->A02:Ljava/util/Set;

    :try_start_0
    iget-object v1, p0, LX/c7l;->A04:Landroid/media/AudioManager;

    iget-object v0, p0, LX/Tn6;->A05:Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->removeOnCommunicationDeviceChangedListener(Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, p0, LX/c7l;->A08:LX/noA;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v1, "RtcAudioOutputManagerImplV2"

    const-string v0, "safeUnregisterDeviceChangedListener: tried to remove unregistered listener"

    invoke-interface {v3, v1, v0, v2}, LX/noA;->GhN(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, LX/c7l;->A04:Landroid/media/AudioManager;

    iget-object v0, p0, LX/Tn6;->A06:Landroid/media/AudioDeviceCallback;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    invoke-direct {p0}, LX/Tn6;->A08()V

    return-void
.end method

.method public final A0Q()V
    .locals 6

    invoke-super {p0}, LX/c7l;->A0Q()V

    iget-object v4, p0, LX/c7l;->A04:Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->getAvailableCommunicationDevices()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0Y(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDeviceInfo;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Tn6;->A0E(Landroid/media/AudioDeviceInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Tn6;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/Tn6;->A02:Ljava/util/Set;

    const-string v2, ", "

    const/4 v1, 0x2

    new-instance v0, LX/aFN;

    invoke-direct {v0, p0, v1}, LX/aFN;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {v2, v5, v0}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, LX/c7l;->A08:LX/noA;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Initial available audio devices: "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "RtcAudioOutputManagerImplV2"

    invoke-interface {v5, v1, v0}, LX/noA;->AlK(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, LX/mh8;->A00:LX/mh8;

    iget-object v0, p0, LX/Tn6;->A05:Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    invoke-virtual {v4, v1, v0}, Landroid/media/AudioManager;->addOnCommunicationDeviceChangedListener(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "safeRegisterDeviceChangedListener: tried to add listener twice"

    invoke-interface {v5, v2, v0, v1}, LX/noA;->GhN(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v1, p0, LX/Tn6;->A06:Landroid/media/AudioDeviceCallback;

    iget-object v0, p0, LX/Tn6;->A07:Landroid/os/Handler;

    invoke-virtual {v4, v1, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    iget-boolean v0, p0, LX/c7l;->aomDisableEarpieceMode:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/c7l;->aomIsHeadsetAttached:Z

    if-nez v0, :cond_2

    sget-object v0, LX/XFQ;->A05:LX/XFQ;

    invoke-virtual {p0, v0}, LX/c7l;->A0X(LX/XFQ;)Z

    :cond_2
    invoke-virtual {v4}, Landroid/media/AudioManager;->getCommunicationDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    iput-object v0, p0, LX/Tn6;->A00:Landroid/media/AudioDeviceInfo;

    invoke-direct {p0, v0}, LX/Tn6;->A02(Landroid/media/AudioDeviceInfo;)LX/XFQ;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/c7l;->aomCurrentAudioOutput:LX/XFQ;

    invoke-virtual {p0}, LX/Tn6;->A0Y()V

    invoke-virtual {p0}, LX/c7l;->A0J()V

    invoke-virtual {p0}, LX/c7l;->A0I()V

    invoke-virtual {p0}, LX/c7l;->A0H()V

    return-void
.end method

.method public final A0R()V
    .locals 2

    invoke-static {p0}, LX/b0z;->A00(LX/c7l;)LX/bcZ;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "reset"

    invoke-virtual {v1, v0}, LX/bcZ;->A00(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, LX/c7l;->A0R()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Tn6;->A01:LX/FvZ;

    invoke-direct {p0}, LX/Tn6;->A08()V

    return-void
.end method

.method public final A0S(LX/X0E;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/c7l;->aomAudioModeState:LX/X0E;

    invoke-virtual {p0}, LX/c7l;->A0G()I

    move-result v0

    invoke-static {p0, v0, v1}, LX/ld2;->A00(LX/Tn6;IZ)V

    iget-object v1, p0, LX/c7l;->audioRecordMonitor:LX/dqL;

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

.method public final A0T(ZZLjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/c7l;->A08:LX/noA;

    invoke-static {p1}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onHeadsetPlugged, isHeadsetAttached=%b"

    invoke-interface {v2, v0, v1}, LX/noA;->AlK(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/c7l;->audioManagerQplLogger:LX/iCP;

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

    invoke-virtual {v2, v0, v1}, LX/iCP;->E4d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/b0z;->A00(LX/c7l;)LX/bcZ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on_headset_plugged: "

    invoke-static {v0, v1, p1}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/bcZ;->A00(Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, LX/c7l;->aomIsHeadsetAttached:Z

    return-void
.end method

.method public final A0U()Z
    .locals 4

    sget-object v3, LX/XFQ;->A02:LX/XFQ;

    iget-object v0, p0, LX/Tn6;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/media/AudioDeviceInfo;

    invoke-direct {p0, v0}, LX/Tn6;->A02(Landroid/media/AudioDeviceInfo;)LX/XFQ;

    move-result-object v0

    if-ne v0, v3, :cond_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0V()Z
    .locals 2

    iget-object v0, p0, LX/Tn6;->A00:Landroid/media/AudioDeviceInfo;

    invoke-direct {p0, v0}, LX/Tn6;->A02(Landroid/media/AudioDeviceInfo;)LX/XFQ;

    move-result-object v1

    sget-object v0, LX/XFQ;->A03:LX/XFQ;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0W()Z
    .locals 2

    iget-object v0, p0, LX/Tn6;->A00:Landroid/media/AudioDeviceInfo;

    invoke-direct {p0, v0}, LX/Tn6;->A02(Landroid/media/AudioDeviceInfo;)LX/XFQ;

    move-result-object v1

    sget-object v0, LX/XFQ;->A05:LX/XFQ;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0X(LX/XFQ;)Z
    .locals 11

    const/4 v10, 0x0

    move-object v7, p1

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v6, p0

    iget-object v3, p0, LX/c7l;->A08:LX/noA;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeAudio to "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/noA;->A00(LX/noA;Ljava/lang/String;)V

    iget-object v2, p0, LX/c7l;->audioManagerQplLogger:LX/iCP;

    const-string v1, "change_audio"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/iCP;->E4d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/c7l;->A06:LX/b0z;

    iget-object v0, v2, LX/b0z;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/bcZ;

    if-eqz v4, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "change_audio: "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/bcZ;->A00:LX/b0z;

    iget-object v4, v0, LX/b0z;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_start"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x34e7367a

    invoke-interface {v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Tn6;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v9

    iget-object v0, v2, LX/b0z;->A01:LX/bca;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "route"

    iget-object v0, v0, LX/bca;->A00:LX/b0z;

    iget-object v1, v0, LX/b0z;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x34e72674

    invoke-interface {v1, v0, v9, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    invoke-interface {v1, v0, v9, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/c7l;->A0G()I

    move-result v0

    invoke-static {p0, v0, v10}, LX/ld2;->A00(LX/Tn6;IZ)V

    iget-object v1, p0, LX/c7l;->aomCurrentAudioOutput:LX/XFQ;

    const/16 v0, 0x5b8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-ne v1, p1, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeAudio: already on "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v1}, LX/noA;->A01(LX/noA;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v2, LX/b0z;->A01:LX/bca;

    if-eqz v1, :cond_2

    const-string v0, "route_already_selected"

    :goto_0
    invoke-virtual {v1, v9, v0}, LX/bca;->A00(ILjava/lang/String;)V

    :cond_2
    return v10

    :cond_3
    iget-object v0, p0, LX/Tn6;->A01:LX/FvZ;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/FvZ;->A01:LX/XFQ;

    if-ne p1, v0, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeAudio: already requesting to change to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v1}, LX/noA;->A01(LX/noA;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v2, LX/b0z;->A01:LX/bca;

    if-eqz v1, :cond_2

    const-string v0, "route_change_in_progress"

    goto :goto_0

    :cond_4
    sget-object v0, LX/XFQ;->A03:LX/XFQ;

    if-ne p1, v0, :cond_5

    iget-boolean v0, p0, LX/c7l;->aomIsHeadsetAttached:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/c7l;->aomDisableEarpieceMode:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/b0z;->A01:LX/bca;

    if-eqz v0, :cond_2

    const-string v3, "earpiece_route_change_not_allowed"

    :goto_1
    iget-object v0, v0, LX/bca;->A00:LX/b0z;

    iget-object v2, v0, LX/b0z;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "failure_reason"

    const v1, 0x34e72674

    invoke-interface {v2, v1, v9, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v2, v1, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return v10

    :cond_5
    iget-object v0, p0, LX/Tn6;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/media/AudioDeviceInfo;

    invoke-direct {p0, v0}, LX/Tn6;->A02(Landroid/media/AudioDeviceInfo;)LX/XFQ;

    move-result-object v0

    if-ne v0, p1, :cond_6

    if-eqz v5, :cond_7

    iget-object v0, p0, LX/Tn6;->A0A:LX/Jyk;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v10, 0x1

    new-instance v4, LX/Mmy;

    invoke-direct/range {v4 .. v10}, LX/Mmy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return v10

    :cond_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeAudio: no device matching route "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " available"

    invoke-static {v3, v0, v1}, LX/noA;->A01(LX/noA;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, LX/b0z;->A01:LX/bca;

    if-eqz v0, :cond_2

    const-string v3, "route_not_found"

    goto :goto_1
.end method

.method public final A0Y()V
    .locals 3

    iget-object v2, p0, LX/c7l;->A08:LX/noA;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateAudioOutput to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/c7l;->aomCurrentAudioOutput:LX/XFQ;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/noA;->A00(LX/noA;Ljava/lang/String;)V

    iget-object v0, p0, LX/c7l;->aomCurrentAudioOutput:LX/XFQ;

    invoke-virtual {p0, v0}, LX/c7l;->A0K(LX/XFQ;)V

    return-void
.end method
