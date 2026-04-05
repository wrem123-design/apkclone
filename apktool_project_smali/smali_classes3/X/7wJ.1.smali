.class public final LX/7wJ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/7wJ;->$t:I

    iput-object p5, p0, LX/7wJ;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/7wJ;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/7wJ;->A01:Ljava/lang/Object;

    iput p1, p0, LX/7wJ;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/7wJ;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    iget-object v0, p0, LX/7wJ;->A03:Ljava/lang/Object;

    check-cast v0, LX/4kH;

    iget-object v2, v0, LX/4kH;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/7wJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-static {v0, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    iget-object v3, p0, LX/7wJ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget v5, p0, LX/7wJ;->A00:I

    const-string v4, "carousel_mobile_app_install_card_impression"

    invoke-static/range {v0 .. v5}, LX/AYk;->A00(LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    sget-object v0, LX/7pT;->A00:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, -0x10

    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v5, p0, LX/7wJ;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;

    iget-object v6, p0, LX/7wJ;->A01:Ljava/lang/Object;

    check-cast v6, LX/B3s;

    iget-object v4, p0, LX/7wJ;->A02:Ljava/lang/Object;

    check-cast v4, LX/3br;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    if-lt v3, v2, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->access$initializeAllColdStartJobs(Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;LX/B3s;)V

    iget-object v0, v4, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    sget-boolean v0, LX/BRw;->A08:Z

    invoke-static {v5}, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->access$getAppContext$p(Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BRw;->A02(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    iget v0, p0, LX/7wJ;->A00:I

    add-int/lit8 v3, v0, -0x2

    const/16 v0, -0x14

    if-ge v3, v0, :cond_2

    const/16 v3, -0x14

    goto :goto_1

    :cond_5
    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x44

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x5e5c5292

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_6
    const v0, -0x2e767cc7

    :try_start_0
    invoke-static {v3, v0}, LX/BR6;->A02(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v5, v6}, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->access$initializeAllColdStartJobs(Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;LX/B3s;)V

    iget-object v0, v4, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_7
    sget-boolean v0, LX/BRw;->A08:Z

    invoke-static {v5}, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->access$getAppContext$p(Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BRw;->A02(Landroid/content/Context;)V

    const v0, 0x4cc0b2f5    # 1.010298E8f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v0}, LX/BR6;->A02(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x6087344a

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LX/7wJ;->A03:Ljava/lang/Object;

    check-cast v0, LX/7nT;

    iget-object v4, v0, LX/7nT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/7iD;->A00(Lcom/instagram/common/session/UserSession;)LX/7iF;

    iget-object v3, p0, LX/7wJ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    sget-object v0, LX/11c;->A00:LX/6iE;

    invoke-virtual {v0, v4, v3}, LX/6iE;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v2, LX/7yB;->A00:LX/7yB;

    iget v1, p0, LX/7wJ;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_b

    move-object v1, v3

    :goto_2
    iget-object v0, p0, LX/7wJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    invoke-virtual {v2, v4, v3, v1, v0}, LX/7yB;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {v4, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    goto :goto_2

    :catchall_0
    move-exception v1

    const v0, -0x6ccf1ac

    :try_start_3
    invoke-static {v2, v0}, LX/BR6;->A02(II)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x5a295bdc

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_c
    throw v1
.end method
