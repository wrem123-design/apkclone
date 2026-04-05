.class public abstract LX/NcZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 23

    const/4 v3, 0x0

    move-object/from16 v6, p0

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sending test DM notification with pushId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/8u1;->A02()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OptInValidator diagnostic: session.userId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", pairedIgUserId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", match="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object v4, LX/BGW;->A02:LX/BGW;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v7, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "test_thread_"

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "test_msg_"

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x0

    const-string v8, "Test Sender"

    const-string v9, "Test DM for E2E"

    const-string v10, "Test Sender sent you a message"

    const-string v14, "test_sender_id"

    const-string v16, "text"

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v2

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move/from16 p0, v3

    invoke-virtual/range {v4 .. v23}, LX/BGW;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)V
    .locals 41

    const/4 v2, 0x0

    move-object/from16 v4, p0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/7fa;

    invoke-direct {v3}, LX/7fa;-><init>()V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const-string v0, ""

    new-instance v8, LX/1t8;

    invoke-direct {v8, v2, v2}, LX/1t8;-><init>(II)V

    const-wide/16 v37, 0x0

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v35, "test_creator"

    const-string v20, "Shared 11 new posts"

    const-string v15, "post"

    const-string v33, "default"

    const-string v19, "1422932997"

    const-string v17, "3747694322209627136_1422932997"

    const-string v32, "15824302559691275"

    new-instance v7, LX/5f3;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object/from16 v16, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v15

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v9

    move-object/from16 v34, v9

    move/from16 v36, v2

    move/from16 v39, v2

    move/from16 v40, v2

    move/from16 p0, v2

    move-object/from16 v18, v0

    invoke-direct/range {v7 .. v41}, LX/5f3;-><init>(LX/1t8;LX/Llx;LX/Jgn;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5g1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "Sending test subscription notification with pushId: "

    invoke-static {v5, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v7, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v5, :cond_0

    move-object v5, v0

    :cond_0
    iget-object v6, v7, LX/5f3;->A0e:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v7, LX/5f3;->A1E:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v1, 0x5f

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-static {v0, v5, v1}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    invoke-virtual {v3, v7, v4, v2}, LX/MDF;->A0C(LX/5f3;LX/1sq;Z)V

    return-void
.end method
