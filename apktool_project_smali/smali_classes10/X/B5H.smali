.class public final LX/B5H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/BMY;

.field public A02:LX/Lqd;

.field public A03:Ljava/util/List;


# virtual methods
.method public final A00(LX/9vn;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v9, v0, LX/B5H;->A01:LX/BMY;

    iget-object v8, v0, LX/B5H;->A00:Landroid/app/Activity;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v15, 0x1

    iget-object v0, v9, LX/BMY;->A02:Ljava/util/Map;

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/QbB;

    iget-object v0, v9, LX/BMY;->A01:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iget-object v5, v9, LX/BMY;->A00:Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move-object v2, v7

    check-cast v2, LX/K2J;

    iget-object v10, v2, LX/K2J;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-static {v10, v11}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81096f00123921L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/K2J;->A04:LX/Tpm;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Tpm;->DkE()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/Tpm;->DZg()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Tpm;->DkE()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81096f000e391dL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/K2J;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v10

    iget-object v0, v2, LX/K2J;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/BMw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, LX/2Ha;->A02(Ljava/lang/String;)I

    move-result v1

    iget v0, v2, LX/K2J;->A00:I

    if-ge v1, v0, :cond_0

    iget-wide v2, v2, LX/K2J;->A01:J

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "message_composer_tool_tip_last_seen_timestamp_"

    invoke-static {v0, v11, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v10, v10, LX/2Ha;->A00:LX/KaM;

    const-wide/16 v0, 0x0

    invoke-interface {v10, v13, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v11, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v11, v1

    if-lez v0, :cond_0

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v7, LX/QbB;->A00:I

    new-instance v2, LX/kef;

    invoke-direct {v2, v8, v6, v7, v0}, LX/kef;-><init>(Landroid/app/Activity;Landroid/view/View;LX/mBC;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v6, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
