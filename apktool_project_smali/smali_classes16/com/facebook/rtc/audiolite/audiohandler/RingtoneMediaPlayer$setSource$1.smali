.class public final Lcom/facebook/rtc/audiolite/audiohandler/RingtoneMediaPlayer$setSource$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.rtc.audiolite.audiohandler.RingtoneMediaPlayer$setSource$1"
    f = "RingtoneMediaPlayer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/GNA;

.field public final synthetic A01:LX/dLz;

.field public final synthetic A02:LX/LEL;

.field public final synthetic A03:LX/LEL;

.field public final synthetic A04:LX/3pz;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/GNA;LX/dLz;LX/igO;LX/LEL;LX/LEL;LX/3pz;Z)V
    .locals 1

    iput-object p2, p0, Lcom/facebook/rtc/audiolite/audiohandler/RingtoneMediaPlayer$setSource$1;->A01:LX/dLz;

    iput-object p1, p0, Lcom/facebook/rtc/audiolite/audiohandler/RingtoneMediaPlayer$setSource$1;->A00:LX/GNA;

    iput-object p4, p0, Lcom/facebook/rtc/audiolite/audiohandler/RingtoneMediaPlayer$setSource$1;->A03:LX/LEL;

    iput-object p5, p0, Lcom/facebook/rtc/audiolite/audiohandler/RingtoneMediaPlayer$setSource$1;->A02:LX/LEL;

    iput-object p6, p0, Lcom/facebook/rtc/audiolite/audiohandler/RingtoneMediaPlayer$setSource$1;->A04:LX/3pz;

    iput-boolean p7, p0, Lcom/facebook/rtc/audiolite/audiohandler/RingtoneMediaPlayer$setSource$1;->A05:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget-object v2, p0, Lcom/facebook/rtc/audiolite/audiohandler/RingtoneMediaPlayer$setSource$1;->A01:LX/dLz;

    iget-object v1, p0, Lcom/facebook/rtc/audiolite/audiohandler/RingtoneMediaPlayer$setSource$1;->A00:LX/GNA;

    iget-object v4, p0, Lcom/facebook/rtc/audiolite/audiohandler/RingtoneMediaPlayer$setSource$1;->A03:LX/LEL;

    iget-object v5, p0, Lcom/facebook/rtc/audiolite/audiohandler/RingtoneMediaPlayer$setSource$1;->A02:LX/LEL;

    iget-object v6, p0, Lcom/facebook/rtc/audiolite/audiohandler/RingtoneMediaPlayer$setSource$1;->A04:LX/3pz;

    iget-boolean v7, p0, Lcom/facebook/rtc/audiolite/audiohandler/RingtoneMediaPlayer$setSource$1;->A05:Z

    new-instance v0, Lcom/facebook/rtc/audiolite/audiohandler/RingtoneMediaPlayer$setSource$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/rtc/audiolite/audiohandler/RingtoneMediaPlayer$setSource$1;-><init>(LX/GNA;LX/dLz;LX/igO;LX/LEL;LX/LEL;LX/3pz;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/facebook/rtc/audiolite/audiohandler/RingtoneMediaPlayer$setSource$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/facebook/rtc/audiolite/audiohandler/RingtoneMediaPlayer$setSource$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :try_start_0
    iget-object v6, p0, Lcom/facebook/rtc/audiolite/audiohandler/RingtoneMediaPlayer$setSource$1;->A01:LX/dLz;

    iget-object v1, p0, Lcom/facebook/rtc/audiolite/audiohandler/RingtoneMediaPlayer$setSource$1;->A00:LX/GNA;

    invoke-static {v1, v6}, LX/dLz;->A00(LX/GNA;LX/dLz;)V

    iget-object v0, v6, LX/dLz;->A03:Landroid/os/Handler;

    iget-object v7, p0, Lcom/facebook/rtc/audiolite/audiohandler/RingtoneMediaPlayer$setSource$1;->A03:LX/LEL;

    iget-object v8, p0, Lcom/facebook/rtc/audiolite/audiohandler/RingtoneMediaPlayer$setSource$1;->A02:LX/LEL;

    iget-object v9, p0, Lcom/facebook/rtc/audiolite/audiohandler/RingtoneMediaPlayer$setSource$1;->A04:LX/3pz;

    iget-boolean v10, p0, Lcom/facebook/rtc/audiolite/audiohandler/RingtoneMediaPlayer$setSource$1;->A05:Z

    new-instance v5, LX/mc6;

    invoke-direct/range {v5 .. v10}, LX/mc6;-><init>(LX/dLz;LX/LEL;LX/LEL;LX/3pz;Z)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v6, LX/dLz;->A05:LX/GNA;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v5

    :try_start_1
    iget-object v6, p0, Lcom/facebook/rtc/audiolite/audiohandler/RingtoneMediaPlayer$setSource$1;->A01:LX/dLz;

    iget-object v3, v6, LX/dLz;->A06:LX/noA;

    const-string v2, "RingtoneMediaPlayer"

    const-string v1, "Error setting data source, player in invalid state"

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v2, v1, v5, v0}, LX/noA;->AsJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v2, v6, LX/dLz;->A03:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/rtc/audiolite/audiohandler/RingtoneMediaPlayer$setSource$1;->A02:LX/LEL;

    new-instance v0, LX/lvP;

    invoke-direct {v0, v1}, LX/lvP;-><init>(LX/LEL;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v6, LX/dLz;->A05:LX/GNA;

    iget-object v0, p0, Lcom/facebook/rtc/audiolite/audiohandler/RingtoneMediaPlayer$setSource$1;->A00:LX/GNA;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    iput-object v4, v6, LX/dLz;->A05:LX/GNA;

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, p0, Lcom/facebook/rtc/audiolite/audiohandler/RingtoneMediaPlayer$setSource$1;->A01:LX/dLz;

    iget-object v1, v2, LX/dLz;->A05:LX/GNA;

    iget-object v0, p0, Lcom/facebook/rtc/audiolite/audiohandler/RingtoneMediaPlayer$setSource$1;->A00:LX/GNA;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v4, v2, LX/dLz;->A05:LX/GNA;

    :cond_1
    throw v3
.end method
