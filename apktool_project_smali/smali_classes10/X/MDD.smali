.class public final LX/MDD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jtj;

.field public A01:LX/Own;

.field public A02:LX/LEN;


# virtual methods
.method public final A00(I)V
    .locals 5

    iget-object v1, p0, LX/MDD;->A01:LX/Own;

    iget-boolean v0, v1, LX/Own;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Own;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/Own;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, v1, LX/Own;->A01:J

    const/16 v0, 0x243

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    iget v0, v1, LX/Own;->A00:I

    if-nez v0, :cond_0

    const-string v0, "badge_count"

    invoke-interface {v4, v2, v3, v0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    :cond_0
    const-string v1, "c"

    const-string v0, "17"

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A01(I)V
    .locals 5

    iget-object v1, p0, LX/MDD;->A01:LX/Own;

    iget-boolean v0, v1, LX/Own;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Own;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/Own;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, v1, LX/Own;->A01:J

    const-string v0, "handle_push_notification_with_configs"

    invoke-interface {v4, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    const-string v0, "mem_state_at_callback"

    invoke-interface {v4, v2, v3, v0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    const-string v1, "c"

    const-string v0, "104"

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;ZZZ)V
    .locals 10

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, p0, LX/MDD;->A01:LX/Own;

    iget-boolean v0, v2, LX/Own;->A09:Z

    if-eqz v0, :cond_c

    const/4 v3, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v2, LX/Own;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x82044600020c70L

    invoke-static {v5, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-string v8, "notification_e2e_notification_level"

    iget-object v7, v2, LX/Own;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v4, v2, LX/Own;->A01:J

    new-instance v6, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v6, v8, v3}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    iput-wide v0, v6, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    invoke-interface {v7, v4, v5, v6}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z

    move-result v4

    if-nez v4, :cond_0

    iget v3, v2, LX/Own;->A00:I

    add-int/lit8 v3, v3, 0x1

    :cond_0
    iput v3, v2, LX/Own;->A00:I

    move-object/from16 v3, p7

    iput-object v3, v2, LX/Own;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v4, v2, LX/Own;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v2, LX/Own;->A02:Landroid/os/Handler;

    iget-object v3, v2, LX/Own;->A05:Ljava/lang/Runnable;

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, v2, LX/Own;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, v2, LX/Own;->A00:I

    const-string v8, "atid"

    if-lez v0, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "atid_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/Own;->A00:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v6, v2, LX/Own;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v0, v2, LX/Own;->A01:J

    const/16 v3, 0x2f7

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v4

    const-string v3, "power"

    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, Landroid/os/PowerManager;

    if-eqz v3, :cond_9

    check-cast v4, Landroid/os/PowerManager;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "idle"

    :goto_1
    invoke-interface {v6, v0, v1, v5, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0, v1, v7, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    const-string v3, "debug_atid"

    invoke-interface {v6, v0, v1, v3, p3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v3, v2, LX/Own;->A00:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "n"

    invoke-interface {v6, v0, v1, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    const-string v3, "c"

    const-string v4, "0"

    invoke-interface {v6, v0, v1, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    iget v3, v2, LX/Own;->A00:I

    if-nez v3, :cond_c

    invoke-interface {v6, v0, v1, v8, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p11, :cond_3

    const-string v5, "ae"

    const-string v3, "1"

    invoke-interface {v6, v0, v1, v5, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "feature_tags"

    invoke-interface {v6, v0, v1, v3, p5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/16 v3, 0x31d

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v0, v1, v3, p4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x224

    invoke-static {v3}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v5

    if-eqz p9, :cond_8

    const-string v3, "1"

    :goto_2
    invoke-interface {v6, v0, v1, v5, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v3, p10, 0x1

    if-eqz v3, :cond_7

    const-string v5, "1"

    :goto_3
    const-string v3, "is_bg_account"

    invoke-interface {v6, v0, v1, v3, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/3vq;->A0F(Landroid/content/Context;)Z

    move-result v5

    const-string v3, "connectivity_manager_is_connected"

    invoke-interface {v6, v0, v1, v3, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    invoke-static {}, LX/3vq;->A01()Landroid/net/NetworkInfo;

    move-result-object v3

    invoke-static {v3}, LX/3vq;->A0A(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "connectivity_manager_network_type"

    invoke-interface {v6, v0, v1, v3, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v4, "1"

    :cond_5
    const/16 v3, 0x80

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v0, v1, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v2, v2, LX/Own;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2cA;->A1A(Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v6, v0, v1, v3, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v5, v4

    goto :goto_3

    :cond_8
    move-object v3, v4

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_a
    move-object v7, v8

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0x549

    invoke-static {v2}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v0, v1, v3, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p6

    if-eqz p6, :cond_c

    const-string v2, "thread_id"

    invoke-interface {v6, v0, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_c
    move-object/from16 v0, p8

    iput-object v0, p0, LX/MDD;->A02:LX/LEN;

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    iget-object v2, p0, LX/MDD;->A00:LX/Jtj;

    iget-boolean v0, v2, LX/Jtj;->A01:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v5, p0, LX/MDD;->A02:LX/LEN;

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2, p1}, LX/Jtj;->A00(LX/Jtj;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v4, v2, LX/Jtj;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v2, "message_dropped"

    invoke-interface {v4, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    const-string v3, "c"

    const-string v2, "101"

    invoke-interface {v4, v0, v1, v3, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    const-string v2, "msg_drop_reason"

    invoke-interface {v4, v0, v1, v2, p3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-interface {v4, v0, v1, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(JLjava/lang/String;)V

    sget-object v0, LX/5PD;->A07:LX/5PD;

    invoke-interface {v5, v0, p1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/MDD;->A01:LX/Own;

    iget-boolean v0, v1, LX/Own;->A09:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, v1, LX/Own;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Own;->A06:Ljava/lang/String;

    if-nez v0, :cond_2

    iput-object p2, v1, LX/Own;->A06:Ljava/lang/String;

    :goto_0
    iget-object v4, v1, LX/Own;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v1, v1, LX/Own;->A01:J

    const-string v0, "message_dropped"

    invoke-interface {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    const-string v3, "c"

    const-string v0, "101"

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "msg_drop_reason"

    invoke-interface {v4, v1, v2, v0, p3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v2, p0, LX/MDD;->A01:LX/Own;

    iget-boolean v0, v2, LX/Own;->A09:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    if-eqz p4, :cond_2

    if-eqz p6, :cond_2

    iget-object v0, v2, LX/Own;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/Own;->A06:Ljava/lang/String;

    if-nez v0, :cond_5

    iput-object p6, v2, LX/Own;->A06:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, v2, LX/Own;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notification level: notification rendering, isSuccess: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", suppress reason: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v2, LX/Own;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v0, v2, LX/Own;->A01:J

    const-string v3, "notification_rendering"

    invoke-interface {v5, v0, v1, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    iget v3, v2, LX/Own;->A00:I

    if-nez v3, :cond_1

    if-nez p3, :cond_1

    const-string v4, "suppress_in_app_layer"

    const-string v3, "1"

    invoke-interface {v5, v0, v1, v4, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    const/16 v3, 0x59

    invoke-static {v3}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v0, v1, v3, p5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v4, "c"

    const-string v3, "15"

    invoke-interface {v5, v0, v1, v4, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/Own;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81044600031498L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "notification rendered"

    invoke-static {v2, v0}, LX/Own;->A00(LX/Own;Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, LX/MDD;->A00:LX/Jtj;

    iget-boolean v0, v4, LX/Jtj;->A01:Z

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    iget-object v5, p0, LX/MDD;->A02:LX/LEN;

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v4, p2}, LX/Jtj;->A00(LX/Jtj;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "message level: notification rendering, isSuccess: "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", suppress reason: "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p5, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v4, LX/Jtj;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v2, "notification_rendering"

    invoke-interface {v4, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    if-nez p3, :cond_3

    const-string v3, "suppress_in_app_layer"

    const-string v2, "1"

    invoke-interface {v4, v0, v1, v3, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_3

    const/16 v2, 0x59

    invoke-static {v2}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v0, v1, v2, p5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v3, "c"

    const-string v2, "15"

    invoke-interface {v4, v0, v1, v3, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0, v1, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(JLjava/lang/String;)V

    sget-object v0, LX/5PD;->A07:LX/5PD;

    invoke-interface {v5, v0, p2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0
.end method

.method public final A05(Z)V
    .locals 5

    iget-object v1, p0, LX/MDD;->A01:LX/Own;

    iget-boolean v0, v1, LX/Own;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Own;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/Own;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, v1, LX/Own;->A01:J

    const-string v0, "is_mi_sync"

    invoke-interface {v4, v2, v3, v0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    const-string v0, "handle_armadillo_push_operation"

    invoke-interface {v4, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    const-string v1, "c"

    const-string v0, "103"

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
