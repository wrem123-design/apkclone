.class public final LX/3pV;
.super LX/201;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3pU;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/2ds;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2ds;LX/3pU;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3pV;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3pV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3pV;->A03:LX/2ds;

    iput-object p4, p0, LX/3pV;->A01:LX/3pU;

    return-void
.end method


# virtual methods
.method public final FAa(LX/F8C;LX/9hh;I)V
    .locals 9

    const/4 v3, 0x1

    iget-object v0, p0, LX/3pV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4nW;->A00(Lcom/instagram/common/session/UserSession;)LX/4nY;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/4nY;->A01:Ljava/lang/Boolean;

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/09I;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/GyL;->Beo()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "challenge_required"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v4, "feedback_required"

    invoke-virtual {v5, v4}, LX/GyL;->DRx(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/GyL;->BjC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/3pV;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3vq;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "no_network"

    :cond_1
    :goto_1
    iput-object v0, v2, LX/4nY;->A0C:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v8

    const/4 v7, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/85d;

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.common.api.base.UnexpectedContentTypeException"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/85d;

    iget-object v7, v1, LX/85d;->A00:Ljava/lang/String;

    :cond_2
    iget-object v6, p0, LX/3pV;->A01:LX/3pU;

    monitor-enter v6

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "TransientError domain"

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    const-string/jumbo v0, "client_network_error"

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "unknown_client_error"

    goto :goto_1

    :cond_5
    const/16 v0, 0x5d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "http_status_code: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/09I;->A03:LX/4vn;

    iget v0, v0, LX/9p8;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v3, v6, LX/3pU;->A01:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v6, LX/3pU;->A00:LX/4bJ;

    if-eqz v2, :cond_8

    iget-wide v0, v2, LX/4bJ;->A05:J

    sub-long/2addr v4, v0

    iput-wide v4, v2, LX/4bJ;->A02:J

    iput p3, v2, LX/4bJ;->A01:I

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v2, LX/4bJ;->A04:Ljava/lang/String;

    iput-object v7, v2, LX/4bJ;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/3pU;->A00(LX/3pU;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final FAs(LX/9hh;)V
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/9hh;->A00:LX/2zg;

    iget-object v3, p0, LX/3pV;->A01:LX/3pU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v1, LX/2zg;->A08:LX/2yk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, LX/2zg;->A0G:Ljava/lang/String;

    iget-object v9, v1, LX/2zg;->A0H:Ljava/lang/String;

    iget-object v2, v3, LX/3pU;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, LX/3pU;->A00:LX/4bJ;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/3pU;->A02:Ljava/util/List;

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    new-instance v4, LX/4bJ;

    invoke-direct/range {v4 .. v9}, LX/4bJ;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v3, LX/3pU;->A00:LX/4bJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final FBC(LX/9hh;LX/09I;)V
    .locals 8

    const/4 v2, 0x1

    move-object v3, p0

    iget-object v0, p0, LX/3pV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4nW;->A00(Lcom/instagram/common/session/UserSession;)LX/4nY;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p2, LX/09I;->A03:LX/4vn;

    iget v4, v0, LX/9p8;->A01:I

    invoke-virtual {p2}, LX/09I;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4nY;->A01:Ljava/lang/Boolean;

    const-string/jumbo v0, "empty_feed"

    :goto_0
    iput-object v0, v1, LX/4nY;->A0C:Ljava/lang/String;

    new-instance v2, LX/5xF;

    invoke-direct/range {v2 .. v7}, LX/5xF;-><init>(LX/3pV;IIJ)V

    invoke-static {v2}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/4nY;->A01:Ljava/lang/Boolean;

    goto :goto_0
.end method
