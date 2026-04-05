.class public final LX/879;
.super LX/A9S;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/7Xi;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A0S(LX/F8C;)V
    .locals 3

    const v0, -0x3bc7cf2d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onFailInBackground]["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/879;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] Failed to fetch messages from server"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, -0x325167d3

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v7, p1

    const v0, 0x24d0aa96

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast v7, LX/Ftb;

    const v0, -0x4365d7d8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {v7}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onSuccessInBackground]["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p0

    iget-object v13, v3, LX/879;->A03:Ljava/lang/String;

    invoke-static {v13, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] Fetched messages from server"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/4nl;->A00:LX/4nl;

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/879;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, LX/4nl;->A01(Lcom/instagram/common/session/UserSession;)LX/B3C;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v12, v3, LX/879;->A02:Ljava/lang/String;

    iget-object v10, v3, LX/879;->A01:LX/7Xi;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v2, v0, LX/B3C;->A03:LX/0rZ;

    invoke-virtual {v2, v10}, LX/298;->A04(LX/7Xi;)V

    iget-object v11, v7, LX/Ftb;->A02:LX/624;

    if-nez v11, :cond_2

    invoke-static {}, LX/232;->A0k()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v13, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] No thread result found"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "server_response_has_no_thread_result"

    invoke-virtual {v2, v10, v0}, LX/298;->A08(LX/7Xi;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, v3, LX/879;->A01:LX/7Xi;

    if-eqz v0, :cond_1

    iget v1, v0, LX/7Xi;->A01:I

    iget v0, v0, LX/7Xi;->A00:I

    invoke-static {v1, v0}, Lcom/messagingclient/componentslogger/MCIComponentAttributionLoggerAndroidBridge;->MCIComponentAttributionLoggerEndAndFlush(II)V

    :cond_1
    const v0, 0x6b2e13d8

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x467a27f5

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    invoke-virtual {v11, v4}, LX/624;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    xor-int/lit8 v1, v7, 0x1

    const-string v0, "may_run_after_thread_jid_cache_loaded"

    invoke-virtual {v2, v10, v0, v1}, LX/298;->A0F(LX/7Xi;Ljava/lang/String;Z)V

    const-string v0, "should_query_reverb_for_thread"

    invoke-virtual {v2, v10, v0, v7}, LX/298;->A0F(LX/7Xi;Ljava/lang/String;Z)V

    if-nez v7, :cond_3

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x208107f500202e1cL    # 4.064755640845042E-152

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iget-object v0, v11, LX/624;->A08:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v17

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1}, LX/233;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v18

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v7}, LX/232;->A0i(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v11}, LX/3TB;->A02()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    iget-object v1, v11, LX/3TB;->A0R:LX/0qK;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/327;->A00()Z

    move-result v7

    const/16 v21, 0x1

    if-nez v7, :cond_8

    :cond_7
    const/16 v21, 0x0

    if-eqz v1, :cond_9

    :cond_8
    invoke-virtual {v1, v4}, LX/0qK;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v22, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/16 v22, 0x0

    :cond_a
    move-object v14, v2

    move-object v15, v10

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v22}, LX/0rZ;->A0I(LX/7Xi;Ljava/util/List;IIJZZ)V

    iget-object v0, v11, LX/BQl;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/229;->A0X(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    iget-object v0, v11, LX/3TB;->A1q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7, v1}, LX/214;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_b
    iget-object v1, v11, LX/BQl;->A04:Ljava/lang/Boolean;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v9, LX/3t6;

    invoke-direct {v9, v8, v7}, LX/3t6;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;)V

    sget-object v0, LX/4nl;->A00:LX/4nl;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, LX/4nl;->A00(Lcom/instagram/common/session/UserSession;)LX/OCA;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v11}, LX/3TB;->A02()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    const/16 v14, 0x14

    const-wide/32 v17, 0x249f0

    invoke-virtual/range {v8 .. v18}, LX/OCA;->A0A(LX/3t6;LX/7Xi;LX/624;Ljava/lang/String;Ljava/lang/String;IJJ)V

    :cond_c
    invoke-virtual {v2, v10}, LX/0rZ;->A0H(LX/7Xi;)V

    goto/16 :goto_0
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x4d75fee

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onStart]["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/879;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] Start fetching messages from server (cursorId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/879;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x51ab2d68

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
