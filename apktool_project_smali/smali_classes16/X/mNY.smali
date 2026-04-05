.class public final LX/mNY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/TZx;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/TZx;Z)V
    .locals 0

    iput-object p1, p0, LX/mNY;->A00:LX/TZx;

    iput-boolean p2, p0, LX/mNY;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/mNY;->A00:LX/TZx;

    iget-boolean v2, p0, LX/mNY;->A01:Z

    const-string v0, "AndroidAudioProxy.setAudioOn"

    invoke-static {v0}, LX/0sd;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, v3, LX/TZx;->A0E:Z

    if-eq v0, v2, :cond_5

    if-eqz v2, :cond_1

    iget-object v6, v3, LX/TZx;->A03:LX/YEO;

    const-string v4, "AndroidAudioManager: setupForCall"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v4, v1}, Lcom/facebook/rsys/log/gen/LogApi$CProxy;->consoleLog(ILjava/lang/String;Lcom/facebook/rsys/log/gen/ConsoleLogMetadata;)V

    iget-object v0, v6, LX/YEO;->A00:LX/c7l;

    invoke-virtual {v0}, LX/c7l;->A0Q()V

    iget-object v7, v6, LX/YEO;->A02:LX/bnX;

    if-eqz v7, :cond_3

    iget-object v5, v7, LX/bnX;->A05:LX/noA;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requesting audio focus for call (useMediaStreamForPlayout="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v4, v7, LX/bnX;->A07:Z

    invoke-static {v1, v4}, LX/031;->A0j(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/noA;->A00(LX/noA;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/bnX;->A00()V

    invoke-virtual {v7}, LX/bnX;->A01()V

    const/4 v1, 0x2

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    sget-object v0, Landroidx/media/AudioAttributesCompat;->A01:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    invoke-static {v0}, LX/BUd;->A0G(Landroid/media/AudioAttributes$Builder;)Landroidx/media/AudioAttributesCompat;

    move-result-object v8

    iget-object v5, v7, LX/bnX;->A02:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v4, 0x2

    new-instance v1, LX/ZDc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/bmj;->A05:Landroidx/media/AudioAttributesCompat;

    iput-object v0, v1, LX/ZDc;->A03:Landroidx/media/AudioAttributesCompat;

    iput v4, v1, LX/ZDc;->A00:I

    invoke-virtual {v1, v5}, LX/ZDc;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    iput-object v8, v1, LX/ZDc;->A03:Landroidx/media/AudioAttributesCompat;

    invoke-virtual {v1}, LX/ZDc;->A00()LX/bmj;

    move-result-object v1

    iput-object v1, v7, LX/bnX;->A01:LX/bmj;

    iget-object v0, v7, LX/bnX;->A03:LX/0Z7;

    invoke-virtual {v0, v1}, LX/0Z7;->A01(LX/bmj;)I

    move-result v0

    invoke-static {v0, v9}, LX/020;->A1Y(II)Z

    move-result v5

    iget-object v4, v7, LX/bnX;->A05:LX/noA;

    invoke-static {v5}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "audio focus request successful: %b"

    invoke-interface {v4, v0, v1}, LX/noA;->AlK(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_3

    goto :goto_0

    :cond_1
    iget-object v5, v3, LX/TZx;->A03:LX/YEO;

    const-string v4, "AndroidAudioManager: restoreAfterCall"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v4, v1}, Lcom/facebook/rsys/log/gen/LogApi$CProxy;->consoleLog(ILjava/lang/String;Lcom/facebook/rsys/log/gen/ConsoleLogMetadata;)V

    iget-object v0, v5, LX/YEO;->A00:LX/c7l;

    invoke-virtual {v0}, LX/c7l;->A0O()V

    iget-object v0, v5, LX/YEO;->A02:LX/bnX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/bnX;->A00()V

    :cond_2
    iget-object v0, v5, LX/YEO;->A00:LX/c7l;

    invoke-virtual {v0}, LX/c7l;->A0P()V

    goto :goto_1

    :goto_0
    iget-object v1, v6, LX/YEO;->A01:LX/noA;

    const-string v0, "Failed to acquire audio focus."

    invoke-static {v1, v0}, LX/noA;->A00(LX/noA;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v6, LX/YEO;->A00:LX/c7l;

    sget-object v0, LX/X0E;->A03:LX/X0E;

    invoke-virtual {v1, v0}, LX/c7l;->A0S(LX/X0E;)V

    :goto_1
    new-instance v1, LX/mNM;

    invoke-direct {v1, v3, v2}, LX/mNM;-><init>(LX/TZx;Z)V

    iget-object v0, v3, LX/TZx;->A01:Lcom/facebook/rsys/audio/gen/AudioDeviceApi;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/mNM;->run()V

    :goto_2
    iput-boolean v2, v3, LX/TZx;->A0E:Z

    goto :goto_3

    :cond_4
    iget-object v0, v3, LX/TZx;->A07:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_3
    invoke-static {}, LX/0se;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0se;->A00()V

    throw v0
.end method
