.class public final LX/8Dg;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8xn;LX/7vr;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LX/8Dg;->$t:I

    iput-object p2, p0, LX/8Dg;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/8Dg;->A02:Ljava/lang/Object;

    iput p4, p0, LX/8Dg;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/zero/main/IgZeroMain;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/8Dg;->$t:I

    .line 268435459
    iput-object p1, p0, LX/8Dg;->A03:Ljava/lang/Object;

    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435465
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/8Dg;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Dg;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    new-instance v3, LX/8Dg;

    invoke-direct {v3, v0, p2}, LX/8Dg;-><init>(Lcom/instagram/zero/main/IgZeroMain;LX/igO;)V

    iput-object p1, v3, LX/8Dg;->A02:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v2, p0, LX/8Dg;->A03:Ljava/lang/Object;

    check-cast v2, LX/7vr;

    iget-object v1, p0, LX/8Dg;->A02:Ljava/lang/Object;

    check-cast v1, LX/8xn;

    iget v0, p0, LX/8Dg;->A00:I

    new-instance v3, LX/8Dg;

    invoke-direct {v3, v1, v2, p2, v0}, LX/8Dg;-><init>(LX/8xn;LX/7vr;LX/igO;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/8Dg;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/8Dg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/8Dg;->$t:I

    sget-object v6, LX/2a1;->A02:LX/2a1;

    if-eqz v0, :cond_9

    iget v1, p0, LX/8Dg;->A01:I

    const-string v5, "ms"

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_1

    iget v7, p0, LX/8Dg;->A00:I

    if-eq v1, v3, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v8, p0, LX/8Dg;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/zero/main/IgZeroMain;

    invoke-static {v8}, Lcom/instagram/zero/main/IgZeroMain;->access$getMissingHeadersMaxRetries(Lcom/instagram/zero/main/IgZeroMain;)I

    move-result v0

    if-lt v7, v0, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Max retries ("

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/instagram/zero/main/IgZeroMain;->access$getMissingHeadersMaxRetries(Lcom/instagram/zero/main/IgZeroMain;)I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") reached, entering cooldown for "

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/instagram/zero/main/IgZeroMain;->access$getMissingHeadersCooldownMs(Lcom/instagram/zero/main/IgZeroMain;)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/instagram/zero/main/IgZeroMain;->access$getMissingHeadersCooldownMs(Lcom/instagram/zero/main/IgZeroMain;)J

    move-result-wide v0

    iput v2, p0, LX/8Dg;->A01:I

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    const/4 v7, 0x0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Polling: triggering headers fetch (attempt "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/8Dg;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/main/IgZeroMain;

    invoke-static {v1}, Lcom/instagram/zero/main/IgZeroMain;->access$getMissingHeadersMaxRetries(Lcom/instagram/zero/main/IgZeroMain;)I

    const/16 v0, 0x14

    invoke-static {v1, v0}, Lcom/instagram/zero/main/IgZeroMain;->access$getHeadersPingReason(Lcom/instagram/zero/main/IgZeroMain;I)Ljava/lang/String;

    move-result-object v0

    iput v7, p0, LX/8Dg;->A00:I

    iput v3, p0, LX/8Dg;->A01:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/zero/main/IgZeroMain;->runHeadersFlow(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v7, v7, 0x1

    iget-object v0, p0, LX/8Dg;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    invoke-static {v0}, Lcom/instagram/zero/main/IgZeroMain;->access$getMissingHeadersListenerPollIntervalMs(Lcom/instagram/zero/main/IgZeroMain;)J

    move-result-wide v0

    iput v7, p0, LX/8Dg;->A00:I

    iput v4, p0, LX/8Dg;->A01:I

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8Dg;->A02:Ljava/lang/Object;

    check-cast v1, LX/1ox;

    iget-object v7, v1, LX/1ox;->A00:Ljava/lang/Object;

    check-cast v7, Llibraries/zero/headers/ZeroHeadersEntry;

    iget-object v0, v1, LX/1ox;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v1, LX/1ox;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v7, :cond_7

    iget-object v0, v7, Llibraries/zero/headers/ZeroHeadersEntry;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_8

    :cond_7
    const/4 v7, 0x1

    if-eqz v8, :cond_8

    if-nez v1, :cond_8

    iget-object v1, p0, LX/8Dg;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/main/IgZeroMain;

    invoke-static {v1}, Lcom/instagram/zero/main/IgZeroMain;->access$isMissingHeadersListenerEnabled(Lcom/instagram/zero/main/IgZeroMain;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "Headers missing, feature enabled, app in foreground, and gating passed - starting polling for headers with interval: "

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/instagram/zero/main/IgZeroMain;->access$getMissingHeadersListenerPollIntervalMs(Lcom/instagram/zero/main/IgZeroMain;)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not polling - headers missing: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", feature enabled: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", app foreground: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    iget v2, p0, LX/8Dg;->A01:I

    const/4 v1, 0x1

    instance-of v0, p1, LX/1ys;

    if-eqz v2, :cond_b

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v5, p0, LX/8Dg;->A03:Ljava/lang/Object;

    check-cast v5, LX/7vr;

    iget-object v2, v5, LX/7vr;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v1, p0, LX/8Dg;->A02:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto :goto_1

    :cond_b
    if-eqz v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    iput v1, p0, LX/8Dg;->A01:I

    const-wide/16 v0, 0x2710

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    return-object v6

    :goto_1
    :try_start_0
    iget-object v0, v5, LX/7vr;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8xs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v4, :cond_d

    iget-object v0, v5, LX/7vr;->A00:LX/7vp;

    iget v3, p0, LX/8Dg;->A00:I

    iget v2, v4, LX/8xs;->A02:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/7vp;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(II)V

    invoke-static {v4, v5, v1}, LX/7vr;->A01(LX/8xs;LX/7vr;Z)V

    :cond_d
    :goto_2
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
