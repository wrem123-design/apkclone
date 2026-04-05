.class public abstract LX/Jwj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Ka6;)V
    .locals 4

    const-string v3, "stash_size_bytes"

    const-string v2, "stash_max_bytes"

    invoke-static {}, LX/6KE;->A00()LX/7fo;

    move-result-object v0

    iget-object v0, v0, LX/7fo;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getSizeBytes()J

    move-result-wide v0

    invoke-interface {p0, v3, v0, v1}, LX/Ka6;->ADd(Ljava/lang/String;J)V

    sget-wide v0, LX/7fo;->A01:J

    invoke-interface {p0, v2, v0, v1}, LX/Ka6;->ADd(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 14

    move-object v5, p0

    check-cast v5, LX/BDl;

    instance-of v0, v5, LX/6JN;

    if-eqz v0, :cond_e

    check-cast v5, LX/6JN;

    iget-object v0, v5, LX/6JN;->A01:Landroid/content/Context;

    const/4 v13, 0x1

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/0Ih;->A01()LX/0Ih;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const-wide/32 v3, 0x3200000

    invoke-static {v1}, LX/0Ih;->A04(LX/0Ih;)V

    invoke-virtual {v1, v0}, LX/0Ih;->A06(Ljava/lang/Integer;)J

    move-result-wide v1

    const-wide/16 v11, 0x0

    cmp-long v0, v1, v11

    if-lez v0, :cond_1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    const/4 v10, 0x0

    invoke-static {}, LX/6KE;->A00()LX/7fo;

    move-result-object v0

    iget-object v0, v0, LX/7fo;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getSizeBytes()J

    move-result-wide v3

    sget-wide v1, LX/7fo;->A01:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    iget-object v9, v5, LX/6JN;->A04:Ljava/lang/String;

    sget-object v8, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v7, LX/2eh;->A00:LX/Jvk;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v0, 0x34ad2f05

    invoke-interface {v7, v6, v9, v0, v10}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ras_size_bytes"

    invoke-interface {v6, v0, v3, v4}, LX/Ka6;->ADd(Ljava/lang/String;J)V

    const-string v0, "ras_max_size_bytes"

    invoke-interface {v6, v0, v1, v2}, LX/Ka6;->ADd(Ljava/lang/String;J)V

    invoke-static {v6, v8}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v6}, LX/Ka6;->report()V

    :cond_0
    sget-object v1, LX/67I;->A00:LX/0AB;

    sget-boolean v0, LX/C59;->A04:Z

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "RasCachedFile"

    const-string v0, "RAS download blocked: stash at capacity"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    sget-object v1, LX/67I;->A02:LX/0AB;

    sget-boolean v0, LX/C59;->A04:Z

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/67J;->A00:Ljava/lang/Object;

    iget-object v6, v5, LX/6JN;->A04:Ljava/lang/String;

    invoke-static {v6, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/67K;->A00()V

    sget-object v8, LX/67K;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/67K;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    const v3, 0x34ad3933

    const-string v9, "session_budget_bytes"

    const-string v5, "session_bytes_downloaded"

    const-string v7, "RasDownloadCircuitBreaker"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cross_session:"

    invoke-static {v0, v6, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/2eh;->A00:LX/Jvk;

    invoke-interface {v0, v13, v1, v3, v10}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-wide v0, LX/67J;->A02:J

    invoke-interface {v3, v5, v0, v1}, LX/Ka6;->ADd(Ljava/lang/String;J)V

    sget-object v0, LX/67I;->A01:LX/0AB;

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v0

    cmp-long v4, v0, v11

    if-gtz v4, :cond_5

    const-wide/32 v0, 0x6400000

    :cond_5
    invoke-interface {v3, v9, v0, v1}, LX/Ka6;->ADd(Ljava/lang/String;J)V

    invoke-static {v3}, LX/Jwj;->A00(LX/Ka6;)V

    invoke-static {}, LX/67K;->A00()V

    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v0, v0

    const-string v4, "cross_session_persisted_count"

    invoke-interface {v3, v4, v0, v1}, LX/Ka6;->ADd(Ljava/lang/String;J)V

    const-string v1, "block_reason"

    const-string v0, "cross_session"

    invoke-interface {v3, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/Ka6;->report()V

    :cond_6
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Circuit breaker: blocked cross-session re-download of \'%s\'"

    :goto_1
    invoke-static {v7, v0, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    sget-object v4, LX/67J;->A01:Ljava/util/Set;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/2eh;->A00:LX/Jvk;

    invoke-interface {v0, v13, v6, v3, v10}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-wide v0, LX/67J;->A02:J

    invoke-interface {v3, v5, v0, v1}, LX/Ka6;->ADd(Ljava/lang/String;J)V

    sget-object v0, LX/67I;->A01:LX/0AB;

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v0

    cmp-long v2, v0, v11

    if-gtz v2, :cond_8

    const-wide/32 v0, 0x6400000

    :cond_8
    invoke-interface {v3, v9, v0, v1}, LX/Ka6;->ADd(Ljava/lang/String;J)V

    invoke-static {v3}, LX/Jwj;->A00(LX/Ka6;)V

    invoke-static {v3, v4}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/Ka6;->report()V

    :cond_9
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Circuit breaker: blocked re-download of \'%s\' (already downloaded this session)"

    goto :goto_1

    :cond_a
    sget-object v0, LX/67I;->A01:LX/0AB;

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v2

    cmp-long v0, v2, v11

    if-gtz v0, :cond_b

    const-wide/32 v2, 0x6400000

    :cond_b
    sget-wide v11, LX/67J;->A02:J

    cmp-long v0, v11, v2

    if-ltz v0, :cond_d

    sget-object v8, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/2eh;->A00:LX/Jvk;

    const v0, 0x34ad1f33

    invoke-interface {v1, v13, v6, v0, v10}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-interface {v6}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-wide v0, LX/67J;->A02:J

    invoke-interface {v6, v5, v0, v1}, LX/Ka6;->ADd(Ljava/lang/String;J)V

    invoke-interface {v6, v9, v2, v3}, LX/Ka6;->ADd(Ljava/lang/String;J)V

    invoke-static {v6}, LX/Jwj;->A00(LX/Ka6;)V

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v4, v0

    const-string v0, "downloaded_asset_count"

    invoke-interface {v6, v0, v4, v5}, LX/Ka6;->ADd(Ljava/lang/String;J)V

    invoke-static {v6, v8}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v6}, LX/Ka6;->report()V

    :cond_c
    sget-wide v0, LX/67J;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Circuit breaker: session download budget exhausted (%d / %d bytes)"

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x1

    return v0

    :cond_e
    invoke-virtual {v5}, LX/BDl;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/0Ih;->A01()LX/0Ih;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const-wide/32 v6, 0xa00000

    invoke-static {v1}, LX/0Ih;->A04(LX/0Ih;)V

    invoke-virtual {v1, v0}, LX/0Ih;->A06(Ljava/lang/Integer;)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    cmp-long v0, v4, v2

    if-lez v0, :cond_f

    cmp-long v0, v4, v6

    if-ltz v0, :cond_f

    const/4 v1, 0x0

    :cond_f
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method
