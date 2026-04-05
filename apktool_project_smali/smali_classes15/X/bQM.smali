.class public final LX/bQM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mBm;


# instance fields
.field public final A00:LX/ZrC;

.field public final synthetic A01:LX/aIj;


# direct methods
.method public constructor <init>(LX/ZrC;LX/aIj;)V
    .locals 0

    iput-object p2, p0, LX/bQM;->A01:LX/aIj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bQM;->A00:LX/ZrC;

    return-void
.end method


# virtual methods
.method public final bridge synthetic EMM(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/bQM;->A00:LX/ZrC;

    const/4 v4, 0x0

    const-string v5, "media_upload_cancel"

    iget-object v0, v3, LX/ZrC;->A02:LX/mKi;

    invoke-interface {v0}, LX/mKi;->now()J

    move-result-wide v7

    iget-wide v0, v3, LX/ZrC;->A00:J

    sub-long/2addr v7, v0

    move-object v6, v4

    invoke-static/range {v3 .. v8}, LX/ZrC;->A00(LX/ZrC;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, v3, LX/ZrC;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, v3, LX/ZrC;->A03:LX/E34;

    if-eqz v2, :cond_0

    iget-object v3, v2, LX/E34;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v2, "user_cancelled"

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/bQM;->A01:LX/aIj;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/aIj;->A0O:LX/mBm;

    invoke-interface {v0, p1}, LX/mBm;->EMM(Ljava/lang/Object;)V

    iget-object v0, v1, LX/aIj;->A0N:LX/mJf;

    invoke-interface {v0, p1}, LX/mJf;->ELz(Ljava/lang/Exception;)V

    iget-object v0, v1, LX/aIj;->A0L:LX/kie;

    iget-object v0, v0, LX/kie;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v1}, LX/aIj;->A01(LX/aIj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v1, LX/aIj;->A0J:LX/Zq9;

    iget-object v1, v0, LX/Zq9;->A0P:LX/WNb;

    if-eqz v1, :cond_1

    const-string v0, "Cancelled upload"

    invoke-virtual {v1, v0}, LX/WNb;->A01(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic Ee1(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bQM;->A00:LX/ZrC;

    invoke-virtual {v0, p1}, LX/ZrC;->A02(Ljava/lang/Exception;)V

    iget-object v3, p0, LX/bQM;->A01:LX/aIj;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/aIj;->A0Q:Ljava/util/List;

    iget-object v0, v3, LX/aIj;->A06:LX/mEx;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v3, LX/aIj;->A0M:LX/Yw2;

    invoke-virtual {v0, p1}, LX/Yw2;->A01(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mEx;

    iput-object v0, v3, LX/aIj;->A06:LX/mEx;

    iput v1, v3, LX/aIj;->A00:I

    invoke-static {v3}, LX/aIj;->A03(LX/aIj;)V

    iget-object v0, v3, LX/aIj;->A0N:LX/mJf;

    invoke-interface {v0, p1}, LX/mJf;->FMU(Ljava/lang/Exception;)V

    iget-object v0, v3, LX/aIj;->A06:LX/mEx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mEx;->Gfh()V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3, p1}, LX/aIj;->A04(LX/aIj;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    iget-object v0, v3, LX/aIj;->A0J:LX/Zq9;

    iget-object v1, v0, LX/Zq9;->A0P:LX/WNb;

    if-eqz v1, :cond_2

    const-string v0, "Failed upload"

    invoke-virtual {v1, v0}, LX/WNb;->A01(Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final F5Z(F)V
    .locals 2

    iget-object v1, p0, LX/bQM;->A01:LX/aIj;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/aIj;->A0O:LX/mBm;

    invoke-interface {v0, p1}, LX/mBm;->F5Z(F)V

    iget-object v0, v1, LX/aIj;->A0N:LX/mJf;

    invoke-interface {v0, p1}, LX/mJf;->F5Z(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/bQM;->A00:LX/ZrC;

    invoke-virtual {v0}, LX/ZrC;->A01()V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v6, p1

    check-cast v6, LX/Yyb;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v9, 0x0

    :try_start_0
    iget-object v5, v6, LX/Yyb;->A01:LX/Vuz;

    iget-object v0, v5, LX/Vuz;->A01:LX/VML;

    iget-object v1, v0, LX/VML;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "video_id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/bQM;->A00:LX/ZrC;

    iget-object v2, v0, LX/ZrC;->A04:Ljava/util/Map;

    invoke-static {v4, v2}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    move-object v3, v9

    goto :goto_1

    :goto_0
    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    iget-object v1, v5, LX/Vuz;->A02:Ljava/util/Map;

    if-nez v3, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WPM;

    iget-object v1, v0, LX/WPM;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v1}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/bQM;->A00:LX/ZrC;

    iget-object v3, v0, LX/ZrC;->A04:Ljava/util/Map;

    const-string v2, "media_item_fbid"

    invoke-static {v2, v3}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_4

    if-eqz v1, :cond_3

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v5, "source_type"

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v3}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_permanent"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_ephemeral"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    iget-object v0, v6, LX/Yyb;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a5t;

    iget-object v1, v3, LX/a5t;->A0L:LX/8oP;

    sget-object v0, LX/8oP;->A06:LX/8oP;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/8oP;->A05:LX/8oP;

    if-ne v1, v0, :cond_5

    :cond_6
    iget-object v0, p0, LX/bQM;->A01:LX/aIj;

    iget-object v1, v0, LX/aIj;->A0I:LX/YpS;

    iget v0, v3, LX/a5t;->A08:I

    iget-object v2, v1, LX/YpS;->A05:Ljava/util/Map;

    const-string v1, "target_color_space"

    invoke-static {v0}, LX/Cq0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/a5t;->A09:I

    const-string v1, "target_color_transfer"

    invoke-static {v0}, LX/Cq0;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object v8, p0, LX/bQM;->A00:LX/ZrC;

    iget-object v2, p0, LX/bQM;->A01:LX/aIj;

    iget-object v0, v2, LX/aIj;->A0I:LX/YpS;

    invoke-virtual {v0}, LX/YpS;->A00()Ljava/util/HashMap;

    move-result-object v11

    const-string v10, "media_upload_success"

    iget-object v0, v8, LX/ZrC;->A02:LX/mKi;

    invoke-interface {v0}, LX/mKi;->now()J

    move-result-wide v12

    iget-wide v0, v8, LX/ZrC;->A00:J

    sub-long/2addr v12, v0

    invoke-static/range {v8 .. v13}, LX/ZrC;->A00(LX/ZrC;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v3, v8, LX/ZrC;->A03:LX/E34;

    if-eqz v3, :cond_8

    iget-object v0, v8, LX/ZrC;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v3, v3, LX/E34;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    :cond_8
    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/aIj;->A0O:LX/mBm;

    invoke-interface {v0, v6}, LX/mBm;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, v2, LX/aIj;->A0N:LX/mJf;

    invoke-interface {v0, v6}, LX/mJf;->FMw(LX/Yyb;)V

    iget-object v0, v2, LX/aIj;->A0L:LX/kie;

    iget-object v0, v0, LX/kie;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v2}, LX/aIj;->A01(LX/aIj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    iget-object v0, v2, LX/aIj;->A0J:LX/Zq9;

    iget-object v3, v0, LX/Zq9;->A0P:LX/WNb;

    if-eqz v3, :cond_b

    :try_start_2
    iget-object v8, v2, LX/aIj;->A0P:Ljava/lang/String;

    iget-object v4, v0, LX/Zq9;->A08:LX/YZl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "Required value was null."

    if-eqz v4, :cond_a

    :try_start_3
    iget-object v0, v0, LX/Zq9;->A0S:LX/Wcm;

    if-eqz v0, :cond_9

    new-instance v5, LX/b3n;

    invoke-direct {v5, v0}, LX/b3n;-><init>(LX/Wcm;)V

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v3 .. v9}, LX/WNb;->A00(LX/YZl;LX/lxX;LX/Yyb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/ZpW;

    move-result-object v0

    invoke-virtual {v0}, LX/ZpW;->A02()V

    return-void

    :cond_9
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v13

    iget-object v8, v3, LX/WNb;->A00:LX/WMt;

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    invoke-virtual/range {v8 .. v14}, LX/WMt;->A00(LX/PF3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void

    :cond_b
    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
