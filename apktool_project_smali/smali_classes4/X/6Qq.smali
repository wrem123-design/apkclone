.class public final LX/6Qq;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Landroid/os/PowerManager$WakeLock;

.field public final synthetic A02:LX/6Qp;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/os/PowerManager$WakeLock;LX/6Qp;)V
    .locals 3

    const/4 v2, 0x3

    iput-object p3, p0, LX/6Qq;->A02:LX/6Qp;

    iput-object p1, p0, LX/6Qq;->A00:Landroid/content/Intent;

    iput-object p2, p0, LX/6Qq;->A01:Landroid/os/PowerManager$WakeLock;

    const/16 v1, 0x35

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    :try_start_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/6Qq;->A02:LX/6Qp;

    iget-object v8, v4, LX/6Qq;->A00:Landroid/content/Intent;

    const/4 v3, 0x0

    sget-object v9, LX/6DN;->A00:LX/6DY;

    const-string v1, "intent_processing"

    invoke-virtual {v9, v8, v1}, LX/6DY;->A02(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v8}, LX/6DY;->A00(Landroid/content/Intent;)I

    move-result v10

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v5

    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x17

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x3

    const v7, 0x342c2a34

    if-nez v1, :cond_0

    if-eqz v5, :cond_20

    const-string v0, "invalid_action"

    invoke-interface {v5, v7, v10, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-interface {v5, v7, v10, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto/16 :goto_8

    :cond_0
    const-string v1, "receive_type"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v1, 0xa98

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :cond_1
    const-string v15, "unknown"

    :goto_0
    if-eqz v5, :cond_2

    const-string v1, "intent_message_type"

    invoke-interface {v5, v7, v10, v1, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "intent_trigger"

    invoke-interface {v5, v7, v10, v1, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x0

    sget-object v6, LX/7rR;->A00:Ljava/lang/Object;

    check-cast v6, LX/7sD;

    iget-object v1, v0, LX/6Qp;->A01:LX/8dP;

    invoke-virtual {v6, v8, v1}, LX/7sD;->A00(Landroid/content/Intent;LX/Agl;)LX/kfB;

    move-result-object v1

    invoke-interface {v1}, LX/kfB;->Dsr()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v5, :cond_3

    const-string v1, "sender_not_verified"

    invoke-interface {v5, v7, v10, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-interface {v5, v7, v10, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v3, "data"

    invoke-virtual {v8, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v5, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v3, "INVALID_SENDER"

    const-string v1, "onMessage"

    invoke-static {v1, v3, v2}, LX/6Qp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, LX/6Qp;->A00:Landroid/content/Context;

    invoke-static {v0, v8, v3}, LX/6AE;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_5
    const-string v1, "message"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v6, "token_key"

    if-eqz v1, :cond_f

    const-string v1, "token"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "extra_notification_id"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v0, LX/6Qp;->A02:LX/kvZ;

    const-string v10, ""

    check-cast v1, LX/7sF;

    invoke-virtual {v1, v6, v10}, LX/7sF;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v8, v2, v3}, LX/5f3;->A00(Landroid/content/Intent;Ljava/lang/String;Z)LX/5f3;

    move-result-object v1

    if-eqz v1, :cond_7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v1, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v1, v10

    :cond_6
    invoke-static {v1}, LX/6Gq;->A00(Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_1

    :catch_0
    :cond_7
    iget-object v1, v0, LX/6Qp;->A03:LX/1G1;

    :goto_1
    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v5, 0x810501000f18d5L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v3, "FBNSProcessor"

    const-string v1, "Dropping unintended message."

    invoke-static {v3, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v3, "data"

    invoke-virtual {v8, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v5, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v3, "TOKEN_MISMATCH"

    const-string v1, "onMessage"

    invoke-static {v1, v3, v2}, LX/6Qp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, LX/6Qp;->A00:Landroid/content/Context;

    invoke-static {v0, v8, v3}, LX/6AE;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_9
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v5, "data"

    invoke-virtual {v8, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v6, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v1, "on_message"

    invoke-virtual {v9, v8, v1}, LX/6DY;->A02(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v6, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v8, v2, v3}, LX/5f3;->A00(Landroid/content/Intent;Ljava/lang/String;Z)LX/5f3;

    move-result-object v1

    if-eqz v1, :cond_b
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v6, v1, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v6, :cond_b

    move-object v6, v10

    :catch_1
    :cond_b
    invoke-static {v6}, LX/3Ta;->A00(Ljava/lang/String;)LX/Lyv;

    move-result-object v10

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v10, v1}, LX/Lyv;->GUu(Ljava/lang/Integer;)J

    move-result-wide v1

    const-string v5, "FbnsPushNotificationProcessor"

    invoke-interface {v10, v5, v1, v2}, LX/Lyv;->G8Y(Ljava/lang/String;J)V

    sget-object v5, Lcom/facebook/pushlite/model/PushInfraMetaData;->Companion:Lcom/facebook/pushlite/model/PushInfraMetaData$Companion;

    invoke-virtual {v5, v8}, Lcom/facebook/pushlite/model/PushInfraMetaData$Companion;->A01(Landroid/content/Intent;)Lcom/facebook/pushlite/model/PushInfraMetaData;

    move-result-object v11

    const-string v5, "FBNS"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v8, v5, v3}, LX/5f3;->A00(Landroid/content/Intent;Ljava/lang/String;Z)LX/5f3;

    move-result-object v10

    if-eqz v10, :cond_c
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v10, v1, v2}, LX/6Gr;->A00(LX/5f3;J)V

    goto :goto_2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    const/4 v10, 0x0

    :cond_c
    :goto_2
    if-eqz v6, :cond_d

    goto :goto_3

    :cond_d
    const/4 v6, 0x0

    goto :goto_4

    :goto_3
    :try_start_7
    invoke-static {v6}, LX/6Gq;->A00(Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    :goto_4
    const-string v3, "received_logging"

    invoke-virtual {v9, v8, v3}, LX/6DY;->A02(Landroid/content/Intent;Ljava/lang/String;)V

    if-eqz v10, :cond_e

    sget-object v5, LX/3XD;->A00:LX/3XD;

    sget-object v3, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v11, v10, v6, v3}, LX/3XD;->A02(Lcom/facebook/pushlite/model/PushInfraMetaData;LX/5f3;LX/1G1;Ljava/lang/String;)V

    :cond_e
    invoke-static {}, LX/4gy;->A00()LX/4hf;

    move-result-object v5

    sget-object v3, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-virtual {v5, v8, v3, v1, v2}, LX/4hf;->A07(Landroid/content/Intent;Lcom/instagram/common/notifications/push/intf/PushChannelType;J)V

    const-string v1, "ack_notification"

    invoke-virtual {v9, v8, v1}, LX/6DY;->A02(Landroid/content/Intent;Ljava/lang/String;)V

    iget-object v1, v0, LX/6Qp;->A00:Landroid/content/Context;

    invoke-static {v1, v8}, LX/6AE;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-static {v8}, LX/6DY;->A00(Landroid/content/Intent;)I

    move-result v2

    const/4 v1, 0x2

    invoke-interface {v3, v7, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto/16 :goto_8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_3
    :try_start_8
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v8, v1}, LX/6DY;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v2, "Unable to process notification"

    const-string v1, "onMessage"

    invoke-static {v1, v2, v3}, LX/6Qp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/6Qp;->A00:Landroid/content/Context;

    const-string v0, "ON_MESSAGE_FAILED"

    invoke-static {v1, v8, v0}, LX/6AE;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_f
    const/16 v1, 0x8c4

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string v9, "FBNSProcessor"

    const-string v13, "data"

    const v1, 0x342c3d8b

    if-eqz v14, :cond_17

    invoke-virtual {v8, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v7, v0, LX/6Qp;->A02:LX/kvZ;

    invoke-interface {v7}, LX/kvZ;->Apx()LX/knF;

    move-result-object v7

    invoke-interface {v7, v6, v14}, LX/knF;->FiZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/knF;->AM3()V

    invoke-static {v8}, LX/8dP;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5gP;->A04(Ljava/lang/String;)Z

    move-result v8

    if-eqz v5, :cond_11

    const-string v6, "sender"

    invoke-interface {v5, v1, v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v6, "trigger"

    invoke-interface {v5, v1, v6, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_10

    const-string v7, "preloaded"

    goto :goto_5

    :cond_10
    const-string v7, "in-app"

    :goto_5
    const-string v6, "fbns_type"

    invoke-interface {v5, v1, v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-static {v14, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v5, "FBNS"

    invoke-static {v15, v5}, LX/6tf;->A00(Ljava/lang/String;Ljava/lang/String;)LX/6uA;

    move-result-object v7

    const-string v5, "FbnsPushNotificationProcessor"

    new-instance v6, LX/6fl;

    invoke-direct {v6, v5}, LX/6fl;-><init>(Ljava/lang/String;)V

    sget-object v5, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v5, v0}, LX/1xl;->A09(Ljava/lang/Object;)LX/1sq;

    move-result-object v5

    invoke-static {v6, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v17

    sget-object v16, LX/6ua;->A00:LX/6ub;

    iget-object v5, v7, LX/6uA;->A00:Ljava/lang/String;

    sget-object v13, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    sget-object v18, LX/6uh;->A02:LX/6uh;

    const-string v21, "client_other"

    move-object/from16 v19, v13

    move-object/from16 v20, v5

    invoke-virtual/range {v16 .. v21}, LX/6ub;->A04(LX/0wt;LX/6uh;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4gy;->A00()LX/4hf;

    move-result-object v11

    iget-object v6, v0, LX/6Qp;->A00:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v16, 0x2

    if-eqz v8, :cond_12

    const/16 v16, 0x3

    :cond_12
    invoke-static {}, LX/5fY;->A00()LX/KAI;

    move-result-object v5

    invoke-interface {v5}, LX/KAI;->CZP()Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move-result-object v5

    const/16 v17, 0x0

    if-ne v13, v5, :cond_13

    const/16 v17, 0x1

    :cond_13
    invoke-virtual/range {v11 .. v17}, LX/4hf;->A06(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-boolean v5, v0, LX/6Qp;->A04:Z

    if-eqz v5, :cond_15

    sget-object v5, LX/7cs;->A02:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7cs;

    iget-object v8, v5, LX/7cs;->A01:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v7, :cond_14

    sget-object v5, LX/6Qs;->A00:LX/6Qs;

    iget-object v5, v5, LX/IAj;->A00:Ljava/lang/String;

    invoke-interface {v7, v1, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_14
    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v7, :cond_15

    sget-object v5, LX/3YY;->A00:LX/3YY;

    iget-object v5, v5, LX/IAj;->A00:Ljava/lang/String;

    invoke-interface {v7, v1, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_15
    sget-object v5, LX/2fR;->A00:LX/4hf;

    if-eqz v5, :cond_16

    const/4 v1, 0x1

    invoke-virtual {v5, v6, v13, v15, v1}, LX/4hf;->A04(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;I)V

    :goto_6
    iget-object v1, v0, LX/6Qp;->A03:LX/1G1;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_20

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/6Qt;->A00:LX/41q;

    sget-object v0, LX/6Qt;->A01:[LX/lQb;

    aget-object v0, v0, v3

    invoke-interface {v1, v2, v14, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    goto/16 :goto_8

    :cond_16
    const-string v5, "Unable to log because delegate was null"

    const-string v1, "onRegistered"

    invoke-static {v1, v5, v2}, LX/6Qp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_17
    const-string v6, "reg_error"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v8, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v5, :cond_18

    const-string v6, "registration_error"

    invoke-interface {v5, v1, v6, v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_18
    const-string v6, "TOKEN_REGISTRATION_ERROR"

    const-string v5, "onMessage"

    invoke-static {v5, v6, v2}, LX/6Qp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v14, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v15, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v5, "onRegistrationError"

    invoke-static {v5, v14, v2}, LX/6Qp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, LX/2fR;->A00:LX/4hf;

    if-eqz v11, :cond_1b

    iget-object v12, v0, LX/6Qp;->A00:Landroid/content/Context;

    invoke-static {v12}, LX/659;->A0f(Ljava/lang/Object;)V

    sget-object v13, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, LX/4hf;->A05(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_7
    iget-boolean v0, v0, LX/6Qp;->A04:Z

    if-eqz v0, :cond_20

    sget-object v0, LX/7cs;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7cs;

    sget-object v5, LX/FdN;->A00:LX/FdN;

    const-string v3, "error"

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/7cs;->A01:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_19

    invoke-interface {v0, v1, v3, v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_1a

    iget-short v0, v5, LX/FdP;->A00:S

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_1a
    iget-object v0, v6, LX/7cs;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "onFBNSRegistrationFailure"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const-string v3, "Unable to log because delegate was null"

    invoke-static {v5, v3, v2}, LX/6Qp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_1c
    const-string v0, "deleted"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v5, :cond_20

    const-string v0, "on_message_deleted"

    invoke-interface {v5, v7, v10, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    goto :goto_8

    :cond_1d
    const-string v0, "unregistered"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v5, :cond_20

    const-string v0, "on_unregistered"

    invoke-interface {v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    goto :goto_8

    :cond_1e
    if-eqz v5, :cond_1f

    const-string v0, "unknown_message_type"

    invoke-interface {v5, v7, v10, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-interface {v5, v7, v10, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_1f
    const-string v0, "Unknown message type"

    invoke-static {v9, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_20
    :goto_8
    iget-object v0, v4, LX/6Qq;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/1Sx;->A01(Landroid/os/PowerManager$WakeLock;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/6Qq;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/1Sx;->A01(Landroid/os/PowerManager$WakeLock;)V

    throw v1
.end method
