.class public final LX/XSA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/XSA;


# instance fields
.field public A00:Landroid/media/AudioManager;

.field public A01:Landroid/os/Handler;

.field public A02:LX/noA;

.field public A03:Ljava/util/Set;

.field public A04:Ljava/util/concurrent/locks/ReentrantLock;

.field public A05:LX/Bbi;

.field public A06:Z


# direct methods
.method public static final A00(LX/XSA;)V
    .locals 7

    iget-object v5, p0, LX/XSA;->A02:LX/noA;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "updateIsAudioDisabledBySystem - size: "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/XSA;->A00:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ", numIsClientSilenced: "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    :cond_0
    invoke-static {v6, v2}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {v5, v1, v0}, LX/noA;->AlK(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_0
    xor-int/lit8 v1, v4, 0x1

    iget-boolean v0, p0, LX/XSA;->A06:Z

    iput-boolean v1, p0, LX/XSA;->A06:Z

    if-eq v0, v1, :cond_2

    iget-object v3, p0, LX/XSA;->A01:Landroid/os/Handler;

    new-instance v2, LX/hfp;

    invoke-direct {v2, p0, v1}, LX/hfp;-><init>(LX/XSA;Z)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioRecordingConfiguration;

    invoke-virtual {v2}, Landroid/media/AudioRecordingConfiguration;->isClientSilenced()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSource()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    invoke-virtual {v2}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSource()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    :cond_5
    const/4 v4, 0x1

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioRecordingConfiguration;

    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->isClientSilenced()Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_7

    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/XSA;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LX/XSA;->A03:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/XSA;->A02:LX/noA;

    const-string v1, "addIsAudioDisabledBySystemListener: %s"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/noA;->AlK(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/XSA;->A00:Landroid/media/AudioManager;

    iget-object v0, p0, LX/XSA;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager$AudioRecordingCallback;

    iget-object v0, p0, LX/XSA;->A01:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/media/AudioManager;->registerAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V

    iget-object v0, p0, LX/XSA;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager$AudioRecordingCallback;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/AudioManager$AudioRecordingCallback;->onRecordingConfigChanged(Ljava/util/List;)V

    :cond_0
    iget-boolean v0, p0, LX/XSA;->A06:Z

    invoke-static {v0, p1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final A02(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/XSA;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LX/XSA;->A03:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XSA;->A00:Landroid/media/AudioManager;

    iget-object v0, p0, LX/XSA;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager$AudioRecordingCallback;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
