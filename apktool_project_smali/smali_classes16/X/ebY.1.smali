.class public final LX/ebY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0G:Landroidx/media/AudioAttributesCompat;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/media/AudioManager;

.field public A02:Landroid/os/Handler;

.field public A03:LX/ZZZ;

.field public A04:LX/GNA;

.field public A05:LX/noA;

.field public A06:LX/dLz;

.field public A07:LX/nhx;

.field public A08:LX/bnX;

.field public A09:LX/A1c;

.field public A0A:Ljava/util/Queue;

.field public A0B:LX/Jyk;

.field public A0C:LX/LEL;

.field public A0D:LX/LEL;

.field public A0E:LX/LEN;

.field public A0F:LX/jAX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    invoke-static {v1}, LX/BUd;->A0G(Landroid/media/AudioAttributes$Builder;)Landroidx/media/AudioAttributesCompat;

    move-result-object v0

    sput-object v0, LX/ebY;->A0G:Landroidx/media/AudioAttributesCompat;

    return-void
.end method

.method public static final A00(LX/GNA;LX/ebY;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/GNA;->A03:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_0

    iget-object v2, p1, LX/ebY;->A05:LX/noA;

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Resource name for tone could not be found."

    invoke-interface {v2, v0, v1}, LX/noA;->AlK(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0

    :cond_1
    iget-object v0, p1, LX/ebY;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private final A01()V
    .locals 9

    iget-object v7, p0, LX/ebY;->A05:LX/noA;

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "Preparing Media Player for tone"

    invoke-interface {v7, v0, v1}, LX/noA;->AlK(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x1

    iget-object v2, p0, LX/ebY;->A05:LX/noA;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "MediaPlayer stopping"

    invoke-interface {v2, v0, v1}, LX/noA;->AlK(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/ebY;->A08:LX/bnX;

    invoke-virtual {v0}, LX/bnX;->A01()V

    iget-object v2, p0, LX/ebY;->A06:LX/dLz;

    iget-object v1, v2, LX/dLz;->A09:LX/8lN;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, v2, LX/dLz;->A05:LX/GNA;

    iget-object v0, v2, LX/dLz;->A02:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    :cond_1
    iget-object v6, p0, LX/ebY;->A06:LX/dLz;

    iget-object v5, p0, LX/ebY;->A08:LX/bnX;

    iget-object v0, v5, LX/bnX;->A01:LX/bmj;

    if-nez v0, :cond_3

    iget-object v0, v5, LX/bnX;->A00:LX/bmj;

    if-nez v0, :cond_3

    iget-object v1, v5, LX/bnX;->A05:LX/noA;

    const-string v0, "requesting audio focus for tones"

    invoke-static {v1, v0}, LX/noA;->A00(LX/noA;Ljava/lang/String;)V

    sget-object v0, Landroidx/media/AudioAttributesCompat;->A01:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0, v8}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    invoke-static {v0}, LX/BUd;->A0G(Landroid/media/AudioAttributes$Builder;)Landroidx/media/AudioAttributesCompat;

    move-result-object v3

    iget-object v2, v5, LX/bnX;->A02:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    new-instance v1, LX/ZDc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/bmj;->A05:Landroidx/media/AudioAttributesCompat;

    iput-object v0, v1, LX/ZDc;->A03:Landroidx/media/AudioAttributesCompat;

    iput v4, v1, LX/ZDc;->A00:I

    invoke-virtual {v1, v2}, LX/ZDc;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    iput-object v3, v1, LX/ZDc;->A03:Landroidx/media/AudioAttributesCompat;

    invoke-virtual {v1}, LX/ZDc;->A00()LX/bmj;

    move-result-object v4

    iget-object v0, v5, LX/bnX;->A03:LX/0Z7;

    invoke-virtual {v0, v4}, LX/0Z7;->A01(LX/bmj;)I

    move-result v0

    invoke-static {v0, v8}, LX/020;->A1Y(II)Z

    move-result v3

    iget-object v2, v5, LX/bnX;->A05:LX/noA;

    invoke-static {v3}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "audio focus request successful: %b"

    invoke-interface {v2, v0, v1}, LX/noA;->AlK(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, v5, LX/bnX;->A00:LX/bmj;

    :goto_0
    const-string v0, "request audio focus on the Main thread"

    invoke-static {v7, v0}, LX/noA;->A00(LX/noA;Ljava/lang/String;)V

    iget-object v0, v6, LX/dLz;->A02:Landroid/media/MediaPlayer;

    if-nez v0, :cond_2

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, v6, LX/dLz;->A02:Landroid/media/MediaPlayer;

    :cond_2
    return-void

    :cond_3
    iget-object v1, v5, LX/bnX;->A05:LX/noA;

    const-string v0, "ignoring request for audio focus for tones"

    invoke-static {v1, v0}, LX/noA;->A00(LX/noA;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final A02(LX/GNA;)V
    .locals 14

    iget-object v8, p0, LX/ebY;->A06:LX/dLz;

    iget-object v0, v8, LX/dLz;->A02:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_8

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v3, p0, LX/ebY;->A0E:LX/LEN;

    invoke-static {v3, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/dLz;->A02:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/euQ;

    invoke-direct {v0, v3, v1}, LX/euQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :cond_0
    move-object v7, p1

    iget v6, p1, LX/GNA;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v6, v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/dLz;->A02:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6, v6}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_1
    invoke-static {p1, p0}, LX/ebY;->A00(LX/GNA;LX/ebY;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const-string v2, "RtcAudioHandler"

    if-eqz v3, :cond_2

    :try_start_0
    iget-object v5, p0, LX/ebY;->A05:LX/noA;

    const-string v1, "Setting up MediaPlayer for tone: %s at volume: %.2f"

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/noA;->AlK(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iput-object p1, p0, LX/ebY;->A04:LX/GNA;

    iget-object v10, p0, LX/ebY;->A0D:LX/LEL;

    const/16 v0, 0x2d

    new-instance v11, LX/C3c;

    invoke-direct {v11, p0, v0}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/dLz;->A04:LX/ZZZ;

    instance-of v0, v1, LX/ToG;

    if-eqz v0, :cond_6

    check-cast v1, LX/ToG;

    iget-object v5, v1, LX/ToG;->A00:LX/0AA;

    const-wide v0, 0x81137f00076936L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v8, LX/dLz;->A05:LX/GNA;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/dLz;->A09:LX/8lN;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/8lN;->DXe()Z

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v1, v8, LX/dLz;->A06:LX/noA;

    const-string v0, "setSource no-op: same tone already in-flight"

    invoke-static {v1, v0}, LX/noA;->A00(LX/noA;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v12, LX/3pz;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_5

    iget-object v1, v8, LX/dLz;->A09:LX/8lN;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object p1, v8, LX/dLz;->A05:LX/GNA;

    iget-object v0, v8, LX/dLz;->A08:LX/jAX;

    const/4 v9, 0x0

    new-instance v6, Lcom/facebook/rtc/audiolite/audiohandler/RingtoneMediaPlayer$setSource$1;

    invoke-direct/range {v6 .. v13}, Lcom/facebook/rtc/audiolite/audiohandler/RingtoneMediaPlayer$setSource$1;-><init>(LX/GNA;LX/dLz;LX/igO;LX/LEL;LX/LEL;LX/3pz;Z)V

    invoke-static {v6, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v8, LX/dLz;->A09:LX/8lN;

    return-void

    :cond_5
    invoke-static {p1, v8}, LX/dLz;->A00(LX/GNA;LX/dLz;)V

    iget v0, v12, LX/3pz;->A00:I

    invoke-static {v8, v10, v11, v0, v13}, LX/dLz;->A01(LX/dLz;LX/LEL;LX/LEL;IZ)V

    return-void

    :cond_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    iget-object v4, p0, LX/ebY;->A05:LX/noA;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error setting up media player, exception: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stack: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v13, [Ljava/lang/Object;

    invoke-interface {v4, v2, v1, v5, v0}, LX/noA;->AsJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    if-eqz v3, :cond_7

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, LX/noA;->AlJ([Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/ebY;->A07(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/GNA;LX/ebY;LX/LEL;)V
    .locals 4

    iget-object v3, p1, LX/ebY;->A05:LX/noA;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "Start Tone on Main Thread"

    invoke-interface {v3, v0, v1}, LX/noA;->AlK(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p1}, LX/ebY;->A01()V

    iget-object v1, p1, LX/ebY;->A06:LX/dLz;

    iget-object v0, v1, LX/dLz;->A02:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/dLz;->A02:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/etQ;

    invoke-direct {v0, p2, v1}, LX/etQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_0
    invoke-direct {p1, p0}, LX/ebY;->A02(LX/GNA;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/ebY;)V
    .locals 6

    iget-object v5, p0, LX/ebY;->A04:LX/GNA;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/ebY;->A06:LX/dLz;

    const/4 v3, 0x0

    iget-object v0, v4, LX/dLz;->A02:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, v4, LX/dLz;->A06:LX/noA;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "MediaPlayer starting"

    invoke-interface {v2, v0, v1}, LX/noA;->AlK(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, LX/dLz;->A00:Landroid/content/Context;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/GNA;->A03:Landroid/net/Uri;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-object v0, v4, LX/dLz;->A02:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A05()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-virtual {p0, v0}, LX/ebY;->A07(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A06(LX/GNA;Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, LX/ebY;->A00(LX/GNA;LX/ebY;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/ebY;->A05:LX/noA;

    const-string v1, "Request play %s RtcTone"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/noA;->AlK(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/177;->A1S()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/ebY;->A0A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_1
    iget-boolean v0, p1, LX/GNA;->A04:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/ebY;->A05:LX/noA;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "Start Tone Looping on Main Thread"

    invoke-interface {v2, v0, v1}, LX/noA;->AlK(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, LX/ebY;->A01()V

    iget-object v1, p0, LX/ebY;->A06:LX/dLz;

    iget-object v0, v1, LX/dLz;->A02:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v2, p0, LX/ebY;->A0D:LX/LEL;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/dLz;->A02:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2

    new-instance v0, LX/etQ;

    invoke-direct {v0, v2, v3}, LX/etQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_2
    invoke-direct {p0, p1}, LX/ebY;->A02(LX/GNA;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/ebY;->A0C:LX/LEL;

    invoke-static {p1, p0, v0}, LX/ebY;->A03(LX/GNA;LX/ebY;LX/LEL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    const/16 v0, 0x1b8

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A07(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/ebY;->A05:LX/noA;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Calling Stop on the Main thread, reason: "

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/noA;->A00(LX/noA;Ljava/lang/String;)V

    iget-object v2, p0, LX/ebY;->A05:LX/noA;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "MediaPlayer stopping"

    invoke-interface {v2, v0, v1}, LX/noA;->AlK(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/ebY;->A08:LX/bnX;

    invoke-virtual {v0}, LX/bnX;->A01()V

    iget-object v1, p0, LX/ebY;->A06:LX/dLz;

    iget-object v0, v1, LX/dLz;->A09:LX/8lN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v1, LX/dLz;->A05:LX/GNA;

    iget-object v0, v1, LX/dLz;->A02:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    iput-object v2, v1, LX/dLz;->A02:Landroid/media/MediaPlayer;

    iget-object v1, p0, LX/ebY;->A06:LX/dLz;

    iget-object v0, v1, LX/dLz;->A09:LX/8lN;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, v1, LX/dLz;->A05:LX/GNA;

    iget-object v0, v1, LX/dLz;->A02:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    :cond_3
    iget-object v0, p0, LX/ebY;->A0A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
