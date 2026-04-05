.class public final LX/6H9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/00V;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/88y;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/00V;Lcom/instagram/common/session/UserSession;LX/88y;Ljava/util/List;)V
    .locals 0

    iput-object p4, p0, LX/6H9;->A03:Ljava/util/List;

    iput-object p1, p0, LX/6H9;->A00:LX/00V;

    iput-object p3, p0, LX/6H9;->A02:LX/88y;

    iput-object p2, p0, LX/6H9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/6H9;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2kZ;

    iget-boolean v0, v5, LX/2kZ;->A6o:Z

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/6H9;->A00:LX/00V;

    iget-object v0, p0, LX/6H9;->A02:LX/88y;

    new-instance v4, LX/3rc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, LX/88y;->A04:LX/0ic;

    const/4 v8, 0x0

    new-instance v2, LX/79H;

    invoke-direct {v2, v4, v8}, LX/79H;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    new-instance v0, LX/6Z8;

    invoke-direct {v0, v2, v1}, LX/6Z8;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v6, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    iget-boolean v0, v4, LX/3rc;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/6H9;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    monitor-enter v2

    :try_start_0
    iget-wide v0, v2, Lcom/instagram/pendingmedia/model/PublishState;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-double v6, v2

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820a8800001879L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v8

    long-to-double v1, v8

    cmpl-double v0, v6, v1

    const/4 v8, 0x0

    if-lez v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820a880002187aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-double v2, v0

    cmpg-double v1, v6, v2

    const/4 v0, 0x0

    if-gez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v8, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a88000141c7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/2kZ;->A4r:Ljava/lang/String;

    iget-object v1, v5, LX/2kZ;->A0y:LX/5er;

    sget-object v0, LX/5er;->A0U:LX/5er;

    if-ne v1, v0, :cond_3

    iget-object v3, v5, LX/2kZ;->A4q:Ljava/lang/String;

    :goto_0
    iget-object v7, v5, LX/2kZ;->A0y:LX/5er;

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, LX/2kZ;->A0L()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v4}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/2kZ;->A4q:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_1
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v4}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "creators/content_management/send_draft_reminder_notification/"

    invoke-virtual {v4, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "draft_id"

    invoke-virtual {v4, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "content_type"

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    goto :goto_2

    :cond_5
    const-string v5, "photo"

    goto :goto_3

    :goto_2
    const/16 v0, 0x3c0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-virtual {v4, v2, v5}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "thumbnail_uri"

    invoke-static {v6}, LX/2au;->A04(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v2, LX/6KH;->A09:LX/6KH;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Don\'t have access to read thumbnail file: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FeedDraftNotificationUtil"

    invoke-static {v2, v0, v1}, LX/BPG;->A01(LX/6KH;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    return-void
.end method
