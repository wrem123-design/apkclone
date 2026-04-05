.class public final LX/7qj;
.super Landroid/media/AudioManager$AudioPlaybackCallback;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/media/AudioManager$AudioPlaybackCallback;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onPlaybackConfigChanged(Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eqz p1, :cond_2

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, Landroid/media/AudioPlaybackConfiguration;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Landroid/media/AudioPlaybackConfiguration;->getAudioAttributes()Landroid/media/AudioAttributes;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getUsage()I

    .line 36
    move-result v0

    .line 37
    if-ne v0, v4, :cond_0

    .line 39
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    :goto_1
    sget-object v1, LX/7qd;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    move-result v0

    .line 57
    if-eq v0, v4, :cond_3

    .line 59
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    sget-object v3, LX/7qd;->A02:Landroid/os/Handler;

    .line 64
    sget-object v2, LX/7qd;->A04:Ljava/lang/Runnable;

    .line 66
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    const-wide/16 v0, 0x64

    .line 71
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    :cond_3
    return-void
.end method
