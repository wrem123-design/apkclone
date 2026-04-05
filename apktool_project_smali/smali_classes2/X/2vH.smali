.class public final LX/2vH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACF;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/3vk;


# direct methods
.method public constructor <init>(LX/3vk;)V
    .locals 0

    iput-object p1, p0, LX/2vH;->A01:LX/3vk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Dsl(LX/LjC;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final ERa(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method

.method public final synthetic ERg(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method

.method public final Edl(LX/F8C;LX/Ihk;)V
    .locals 0

    return-void
.end method

.method public final synthetic Edo(LX/F8C;LX/Ihk;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Exd(LX/LjC;LX/Ihk;LX/1nC;)V
    .locals 4

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x3765ef99

    const-string v0, "StartupReelTrayPrefetcher.onNewData"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x16dd45d

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    return-void
.end method

.method public final synthetic Exe()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Exf(LX/LjC;LX/Ihk;LX/1nC;)V
    .locals 8

    check-cast p1, LX/5dB;

    const/4 v5, 0x1

    invoke-static {p3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/2vH;->A01:LX/3vk;

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x5a476315

    const-string v0, "StartupReelTrayPrefetcher.onNewDataInBackground"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget v1, p3, LX/6Zt;->A02:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, LX/2vH;->A00:Z

    if-nez v0, :cond_1

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    invoke-virtual {v0}, LX/1tu;->A0G()V

    iput-boolean v5, p0, LX/2vH;->A00:Z

    :cond_1
    iget-object v0, v4, LX/3vk;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v3, LX/1tu;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uG;

    const/16 v2, 0x8

    new-instance v1, LX/9ha;

    invoke-direct {v1, v0, v2}, LX/9ha;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/9gu;

    invoke-direct {v0, v3, v2}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v0}, LX/1tu;->A08(LX/1tu;LX/LEL;LX/LEL;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    iget-object v4, v4, LX/3vk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2vF;->A00(Lcom/instagram/common/session/UserSession;)LX/2vG;

    move-result-object v1

    iget-object v0, v1, LX/2vG;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v3

    invoke-static {v3, v1, v5}, LX/2vG;->A00(LX/0fY;LX/2vG;Z)LX/4qF;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v1, v0, LX/4qF;->A06:J

    const-string v0, "STORIES_NETWORK_PREFETCH_REQUEST_END"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_2
    invoke-static {v4}, LX/3wn;->A00(Lcom/instagram/common/session/UserSession;)LX/3wp;

    move-result-object v0

    iget-boolean v0, v0, LX/3wp;->A01:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/5dB;->A02()LX/Qbt;

    move-result-object v1

    invoke-static {v4}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-interface {v1, v0}, LX/NSJ;->GYM(LX/KRt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dH;

    iget-object v2, v0, LX/5dH;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    new-instance v0, LX/5dL;

    invoke-direct {v0, v1}, LX/5dL;-><init>(LX/2th;)V

    invoke-virtual {v0, v2}, LX/5dL;->A01(Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :goto_0
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x25241268

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    return-void

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x514b52c

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    throw v1
.end method

.method public final synthetic FAk()V
    .locals 0

    return-void
.end method

.method public final FAx()V
    .locals 8

    iget-object v5, p0, LX/2vH;->A01:LX/3vk;

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x6a75e904

    const-string v0, "StartupReelTrayPrefetcher.onRequestStarted"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v4

    iget-object v3, v4, LX/1tu;->A0G:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uG;

    const/16 v2, 0x9

    new-instance v1, LX/9ha;

    invoke-direct {v1, v0, v2}, LX/9ha;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/9gu;

    invoke-direct {v0, v4, v2}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v0}, LX/1tu;->A08(LX/1tu;LX/LEL;LX/LEL;)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uG;

    const/16 v2, 0xa

    new-instance v1, LX/9ha;

    invoke-direct {v1, v0, v2}, LX/9ha;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/9gu;

    invoke-direct {v0, v4, v2}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v0}, LX/1tu;->A08(LX/1tu;LX/LEL;LX/LEL;)V

    const/4 v1, 0x0

    iget-object v0, v5, LX/3vk;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6788d672

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6dc94533

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1
.end method

.method public final synthetic FBc(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method
