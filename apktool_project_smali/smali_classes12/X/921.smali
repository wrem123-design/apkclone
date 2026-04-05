.class public final LX/921;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 1

    iput p1, p0, LX/921;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 2

    iget v1, p0, LX/921;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x2

    :goto_0
    new-instance v0, LX/921;

    invoke-direct {v0, v1, p2}, LX/921;-><init>(ILX/igO;)V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/921;->$t:I

    check-cast p2, LX/igO;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    :goto_0
    new-instance v1, LX/921;

    invoke-direct {v1, v0, p2}, LX/921;-><init>(ILX/igO;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/921;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/921;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    sget-object v2, LX/7qd;->A00:Landroid/media/AudioManager;

    if-eqz v2, :cond_0

    sget-object v1, LX/7qd;->A03:LX/7qj;

    sget-object v0, LX/7qd;->A02:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/media/AudioManager;->registerAudioPlaybackCallback(Landroid/media/AudioManager$AudioPlaybackCallback;Landroid/os/Handler;)V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/7qd;->A01:Z

    :cond_1
    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_2
    return-object v1

    :cond_3
    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x1ab9ebf9

    const/16 v0, 0x50e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_0
    invoke-static {}, LX/4eg;->A00()LX/4ej;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x1ecff9f

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x45a88abb

    invoke-static {v0}, LX/1fP;->A00(I)V

    throw v1

    :cond_5
    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    :cond_6
    :goto_0
    sget-object v0, LX/8br;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/8br;->A03:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8bq;

    sget-object v1, LX/8br;->A02:LX/8br;

    if-nez v2, :cond_8

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    :cond_7
    throw v1

    :cond_8
    sget v3, LX/8br;->A01:I

    add-int/lit8 v0, v3, 0x1

    sput v0, LX/8br;->A01:I

    if-nez v3, :cond_9

    iget-object v3, v2, LX/8bq;->A03:Ljava/lang/String;

    const-string v0, "activity"

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Foreground cold start for component: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/8bq;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_1
    iget-object v1, v2, LX/8bq;->A03:Ljava/lang/String;

    const-string v0, "activity"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v1, LX/8br;->A00:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/8br;->A00:I

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "First activity created: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/8bq;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_a
    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE"

    iget-object v3, v2, LX/8bq;->A00:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v3, "fbns_push"

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Background coldstart detected, component: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/8bq;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", category: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_b
    const-string v0, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v3, "firebase_push"

    goto :goto_2

    :cond_c
    const-string v0, "com.instagram.stateupdate.SYS_ENTER"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "com.instagram.util.startup.appwarmer.KeepWarmReceiver"

    invoke-virtual {v1, v2, v0}, LX/8br;->A00(LX/8bq;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v3, "keep_warm_receiver"

    goto :goto_2

    :cond_d
    const-string v0, "com.instagram.push.FbnsInitBroadcastReceiver"

    invoke-virtual {v1, v2, v0}, LX/8br;->A00(LX/8bq;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v3, "fbns_init"

    goto :goto_2

    :cond_e
    const-string v0, "com.instagram.jobscheduler.bgfetch.scheduler.IgBgFetchTaskLifeService"

    invoke-virtual {v1, v2, v0}, LX/8br;->A00(LX/8bq;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v3, "bg_fetch_service"

    goto :goto_2

    :cond_f
    const-string v0, "com.instagram.util.startup.tracking.TaskLifeDetectingService"

    invoke-virtual {v1, v2, v0}, LX/8br;->A00(LX/8bq;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v3, "sticky_service_restart"

    goto :goto_2

    :cond_10
    const-string v0, "androidx.work.impl.background.systemjob.SystemJobService"

    invoke-virtual {v1, v2, v0}, LX/8br;->A00(LX/8bq;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v3, "androidx_work"

    goto :goto_2

    :cond_11
    const-string v0, "com.instagram.analytics.uploadscheduler.AnalyticsUploadAlarmReceiver"

    invoke-virtual {v1, v2, v0}, LX/8br;->A00(LX/8bq;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "com.facebook.analytics2.logger.legacy.uploader.LollipopUploadService"

    invoke-virtual {v1, v2, v0}, LX/8br;->A00(LX/8bq;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v3, "other"

    goto :goto_2

    :cond_12
    const-string v3, "analytics_upload"

    goto :goto_2

    :cond_13
    const-string v3, "screen_on"

    goto/16 :goto_2
.end method
