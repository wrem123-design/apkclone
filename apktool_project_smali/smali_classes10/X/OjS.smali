.class public final LX/OjS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public A00:LX/M2H;

.field public A01:LX/QTK;


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 47

    move-object/from16 v0, p1

    check-cast v0, Lcom/facebook/msys/mca/MailboxNullable;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v0, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    check-cast v3, LX/BF4;

    if-eqz v3, :cond_d

    move-object/from16 v4, p0

    iget-object v0, v4, LX/OjS;->A01:LX/QTK;

    iget-object v8, v0, LX/QTK;->A01:LX/2th;

    iget-object v1, v8, LX/2th;->A0q:LX/41q;

    sget-object v2, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xe6

    invoke-static {v8, v1, v2, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    const/16 v24, 0x1

    if-eqz v0, :cond_8

    const-string v43, "direct_messages_muted"

    :goto_0
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    iget-object v4, v4, LX/OjS;->A00:LX/M2H;

    const/16 v23, 0x1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v22

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v21

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v20

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v19

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v18

    iget-object v8, v4, LX/M2H;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/4h0;->A01(Ljava/lang/String;)Z

    move-result v35

    iget-object v0, v3, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    move-result v17

    const/4 v2, 0x0

    :goto_1
    move/from16 v0, v17

    if-ge v2, v0, :cond_b

    iget-object v1, v3, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v0, 0x9

    invoke-interface {v1, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    move-result-object v6

    iget-object v1, v3, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v0, 0x23

    invoke-interface {v1, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    move-result-object v16

    sget-object v0, LX/1YA;->A00:LX/1YA;

    new-instance v15, LX/0e3;

    invoke-direct {v15, v0}, LX/0e3;-><init>(LX/1YA;)V

    iget-object v1, v3, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v0, 0xd

    invoke-interface {v1, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v14

    iget-object v7, v4, LX/M2H;->A07:LX/MDD;

    iget-object v1, v3, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v0, 0x12

    invoke-interface {v1, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v3, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v0, 0x11

    invoke-interface {v1, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5}, LX/3XC;->A02(Z)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v7, LX/MDD;->A01:LX/Own;

    iget-boolean v0, v1, LX/Own;->A09:Z

    if-eqz v0, :cond_0

    if-eqz v9, :cond_0

    iget-object v0, v1, LX/Own;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v12, v1, LX/Own;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v0, v1, LX/Own;->A01:J

    const-string v9, "notification_synced"

    invoke-interface {v12, v0, v1, v9}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    const-string v10, "c"

    const-string v9, "14"

    invoke-interface {v12, v0, v1, v10, v9}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v9, v7, LX/MDD;->A00:LX/Jtj;

    iget-boolean v0, v9, LX/Jtj;->A01:Z

    if-eqz v0, :cond_2

    if-eqz v13, :cond_2

    invoke-static {v9, v13}, LX/Jtj;->A00(LX/Jtj;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v10, v9, LX/Jtj;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v9, "notification_synced"

    invoke-interface {v10, v0, v1, v9}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "feature_tags"

    invoke-interface {v10, v0, v1, v9, v11}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v11, "c"

    const-string v9, "14"

    invoke-interface {v10, v0, v1, v11, v9}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v10, v4, LX/M2H;->A04:LX/1u6;

    invoke-static {v6}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v27, 0x0

    const-string v30, "ARMADILLO_NOTIFICATIONS_PRESENT_CLIENT_NOTIFICATION_SYNCED"

    const/16 v42, 0x0

    move-object/from16 v25, v10

    move-object/from16 v26, v15

    move-object/from16 v28, v27

    move-object/from16 v29, v0

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    move-object/from16 v34, v27

    invoke-virtual/range {v25 .. v35}, LX/1u6;->A01(LX/0e3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v24, :cond_4

    iget-object v9, v3, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v1, 0x12

    invoke-interface {v9, v2, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v29

    iget-object v9, v3, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v1, 0x11

    invoke-interface {v9, v2, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v28, v7

    move/from16 v31, v5

    move/from16 v32, v5

    move-object/from16 v33, v43

    invoke-virtual/range {v28 .. v34}, LX/MDD;->A04(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v42

    :cond_3
    const/16 v1, 0x55

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v36, v10

    move-object/from16 v37, v15

    move-object/from16 v38, v27

    move-object/from16 v39, v27

    move-object/from16 v40, v0

    move-object/from16 v44, v27

    move-object/from16 v45, v27

    move/from16 v46, v35

    invoke-virtual/range {v36 .. v46}, LX/1u6;->A01(LX/0e3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    iget-object v7, v3, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v1, 0x8

    invoke-interface {v7, v2, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    move-result-object v7

    iget-object v9, v3, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v1, 0x14

    invoke-interface {v9, v2, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    move-result-object v11

    iget-object v9, v3, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v1, 0xf

    invoke-interface {v9, v2, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v10, v3, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v9, 0xb

    invoke-interface {v10, v2, v9}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v10

    if-eqz v7, :cond_6

    if-nez v6, :cond_5

    const/16 v9, 0x12

    if-ne v10, v9, :cond_6

    const/16 v9, 0xa

    if-ne v14, v9, :cond_6

    :cond_5
    move-object/from16 v9, v22

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v21

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, LX/025;->A06(Ljava/lang/Number;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v9, v20

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v19

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v18

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/M2H;->A06:LX/1v0;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v15, "synced notification in non engine path"

    const-string v13, "secure_message"

    move-object v9, v0

    move/from16 v10, v23

    move-object v11, v1

    move-object/from16 v14, v27

    invoke-virtual/range {v9 .. v15}, LX/1v0;->A00(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, LX/M2H;->A05:LX/LUI;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0A:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v6, v6, LX/LUI;->A00:LX/0wt;

    const/16 v0, 0x48e

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    const/16 v0, 0x24a

    invoke-static {v6, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v11, "background"

    :goto_2
    const-string v0, "app_state"

    invoke-virtual {v6, v0, v11}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2qo;->A0B:LX/2qm;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x9cb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v11}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v23

    invoke-static {v6, v0}, LX/232;->A13(LX/0xa;Z)V

    const/16 v0, 0x895

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, LX/3jz;->A1e(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v0, "is_vm_active"

    invoke-virtual {v6, v0, v7}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "push_identifier"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recipient_id"

    invoke-virtual {v6, v0, v9}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_bg_account"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "occamadillo_thread_id"

    move-object/from16 v0, v16

    invoke-virtual {v6, v1, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/3jz;->DvY()V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_7
    const-string v11, "foreground"

    goto :goto_2

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, v8, LX/2th;->A3j:LX/41q;

    const/16 v0, 0xe8

    invoke-static {v8, v1, v2, v0}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-gez v0, :cond_9

    const-string v43, "all_notifications_paused"

    goto/16 :goto_0

    :cond_9
    const/16 v24, 0x0

    const-string v43, ""

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v24, :cond_d

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v6, v4, LX/M2H;->A00:LX/F3L;

    iget-object v0, v6, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    invoke-interface {v0, v5}, LX/Tnj;->As2(I)LX/Keh;

    move-result-object v3

    new-instance v2, LX/F3o;

    invoke-direct {v2, v3}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Keh;)V

    iput v5, v2, LX/F3o;->A00:I

    const-string v1, "loadInstagramSecureMessagesForNotifications"

    const-string v0, "direct_db_procedures"

    invoke-static {v1, v0}, LX/Nzg;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v2, LX/F3o;->A00:I

    new-instance v0, LX/OkW;

    move-object v7, v0

    move-object v8, v6

    move-object v9, v2

    move-object/from16 v10, v22

    move-object/from16 v11, v21

    move-object/from16 v12, v19

    move-object/from16 v13, v18

    move-object/from16 v14, v20

    move v15, v1

    invoke-direct/range {v7 .. v15}, LX/OkW;-><init>(LX/F3L;LX/F3o;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v2, v3, v0}, LX/232;->A1O(LX/35O;LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    invoke-static {v0, v1}, LX/225;->A1Y(ZI)V

    iget-object v1, v4, LX/M2H;->A08:Ljava/util/concurrent/Executor;

    iget-object v0, v4, LX/M2H;->A03:LX/OjU;

    invoke-interface {v2, v0, v1}, LX/Ua2;->AC7(Lcom/facebook/msys/mca/MailboxCallback;Ljava/util/concurrent/Executor;)LX/Ua2;

    :cond_c
    iget-object v6, v4, LX/M2H;->A00:LX/F3L;

    iget-object v0, v6, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    invoke-interface {v0, v5}, LX/Tnj;->As2(I)LX/Keh;

    move-result-object v2

    new-instance v7, LX/F3o;

    invoke-direct {v7, v2}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Keh;)V

    iput v5, v7, LX/F3o;->A00:I

    const-string v1, "loadInstagramSecureMessagesForGroupInviteNotifications"

    const-string v0, "direct_db_procedures"

    invoke-static {v1, v0}, LX/Nzg;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v7, LX/F3o;->A00:I

    new-instance v5, LX/OkF;

    move-object/from16 v8, v22

    move-object/from16 v9, v19

    move v10, v1

    invoke-direct/range {v5 .. v10}, LX/OkF;-><init>(LX/F3L;LX/F3o;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v7, v2, v5}, LX/232;->A1O(LX/35O;LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    invoke-static {v0, v1}, LX/225;->A1Y(ZI)V

    iget-object v1, v4, LX/M2H;->A08:Ljava/util/concurrent/Executor;

    iget-object v0, v4, LX/M2H;->A02:LX/OjT;

    invoke-interface {v7, v0, v1}, LX/Ua2;->AC7(Lcom/facebook/msys/mca/MailboxCallback;Ljava/util/concurrent/Executor;)LX/Ua2;

    :cond_d
    return-void
.end method
