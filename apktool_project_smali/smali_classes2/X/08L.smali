.class public final LX/08L;
.super LX/MDF;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/LEN;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/08L;->A02:LX/LEN;

    iput-object p1, p0, LX/08L;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/08L;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A03(LX/5f3;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/5f3;->A0Z:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0C(LX/5f3;LX/1sq;Z)V
    .locals 5

    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v1, "ArmadilloPushNotificationHandler"

    const-string v0, "Received unexpected null userSession during onNotificationSent"

    invoke-static {v1, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p2, Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/3XC;->A00(Lcom/instagram/common/session/UserSession;)LX/MDD;

    move-result-object v0

    iget-object v1, v0, LX/MDD;->A01:LX/Own;

    iget-boolean v0, v1, LX/Own;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Own;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/Own;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v1, v1, LX/Own;->A01:J

    const-string/jumbo v0, "notification_operation_execution_scheduled"

    invoke-interface {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    const-string/jumbo v3, "c"

    const-string v0, "105"

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p1, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "NOTIFICATION"

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p2}, LX/8ib;->A00(Lcom/instagram/common/session/UserSession;)LX/8if;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1, v1}, LX/8if;->A08(Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    iget-object v3, p0, LX/08L;->A02:LX/LEN;

    iget-object v2, p1, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    iget-object v0, p0, LX/08L;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/QeT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/QeT;->A00:LX/5f3;

    iput-object v0, v1, LX/QeT;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v3, LX/9gi;

    invoke-virtual {v3, v2, v1}, LX/9gi;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    new-instance v2, LX/QeR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/QeR;->A00:LX/5f3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/08L;->A02:LX/LEN;

    iget-object v0, p1, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    check-cast v1, LX/9gi;

    invoke-virtual {v1, v0, v2}, LX/9gi;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0D()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x53b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0E(LX/5f3;LX/1sq;LX/3XL;Ljava/lang/String;)V
    .locals 28

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v1, p4

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v14, p2

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v8, p3

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5f3;->A1E:Ljava/lang/String;

    move-object/from16 v25, v1

    invoke-static/range {v25 .. v25}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v12, v0, LX/5f3;->A0a:Ljava/lang/String;

    iget-object v1, v0, LX/5f3;->A0V:Ljava/lang/String;

    invoke-static {v1}, LX/ABu;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string/jumbo v1, "notify"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    const-string v1, "0"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    sget-object v1, LX/1YA;->A00:LX/1YA;

    new-instance v9, LX/0e3;

    invoke-direct {v9, v1}, LX/0e3;-><init>(LX/1YA;)V

    iget-boolean v13, v0, LX/5f3;->A1f:Z

    instance-of v1, v14, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_9

    move-object v3, v14

    check-cast v3, Lcom/instagram/common/session/UserSession;

    :goto_1
    invoke-static {}, LX/2hA;->A06()Z

    move-result v7

    iget-object v1, v0, LX/5f3;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iget-object v11, v1, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/5f3;->A0Z:Ljava/lang/String;

    move-object/from16 v16, v1

    invoke-static {v3}, LX/BhM;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, LX/5f3;->A1A:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v10

    :cond_1
    iput-object v2, v0, LX/5f3;->A1A:Ljava/lang/String;

    const-string/jumbo v1, "push_source"

    invoke-virtual {v9, v1, v11}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x224

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1, v4}, LX/0e3;->A0K(Ljava/lang/String;Z)V

    const/16 v1, 0x80

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1, v7}, LX/0e3;->A0K(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_muted_thread"

    invoke-virtual {v9, v1, v13}, LX/0e3;->A0K(Ljava/lang/String;Z)V

    move-object/from16 v13, p0

    iget-object v1, v13, LX/08L;->A00:Lkotlin/jvm/functions/Function1;

    check-cast v1, LX/9ge;

    invoke-virtual {v1, v14}, LX/9ge;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1u6;

    iget-object v14, v0, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v14, :cond_2

    const-string v14, ""

    :cond_2
    invoke-static {v14}, LX/4h0;->A01(Ljava/lang/String;)Z

    move-result v15

    const-string/jumbo v14, "is_bg_account"

    invoke-virtual {v9, v14, v15}, LX/0e3;->A0K(Ljava/lang/String;Z)V

    const-string/jumbo v15, "atid"

    iget-object v14, v0, LX/5f3;->A1A:Ljava/lang/String;

    invoke-virtual {v9, v15, v14}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v27, ""

    const-string v14, "ArmadilloPushNotificationHandler"

    if-nez v3, :cond_b

    const-string v2, "Ignoring notification because userSession is null"

    invoke-static {v14, v2}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    iget-object v2, v0, LX/5f3;->A1V:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, v0, LX/5f3;->A1U:Ljava/lang/String;

    move-object/from16 v23, v27

    if-eqz v2, :cond_4

    :cond_3
    move-object/from16 v23, v2

    :cond_4
    iget-boolean v2, v0, LX/5f3;->A1i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    if-eqz v2, :cond_8

    iget-object v3, v0, LX/5f3;->A0r:Ljava/lang/String;

    :goto_2
    const-string v2, "2"

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v16, 0x0

    const-string v17, "ARMADILLO_NOTIFICATIONS_PUSH_PAYLOAD_RECEIVED"

    move-object/from16 v18, v25

    move-object/from16 v19, v12

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object v13, v1

    invoke-static/range {v13 .. v23}, LX/1u6;->A00(LX/1u6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    iget-object v3, v0, LX/5f3;->A1V:Ljava/lang/String;

    if-nez v3, :cond_5

    iget-object v3, v0, LX/5f3;->A1U:Ljava/lang/String;

    if-eqz v3, :cond_6

    :cond_5
    move-object/from16 v27, v3

    :cond_6
    iget-boolean v3, v0, LX/5f3;->A1i:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    if-eqz v3, :cond_7

    iget-object v0, v0, LX/5f3;->A0r:Ljava/lang/String;

    :goto_3
    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const-string v21, "NOTIFICATIONS_IGNORE_FOR_LOGGED_OUT_SESSION"

    move-object/from16 v17, v1

    move-object/from16 v20, v16

    move-object/from16 v22, v25

    move-object/from16 v23, v12

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    invoke-static/range {v17 .. v27}, LX/1u6;->A00(LX/1u6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, LX/3XL;->A00(Z)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_b
    iget-object v14, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v5, v0, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v5, :cond_c

    move-object/from16 v5, v27

    :cond_c
    invoke-static {v14, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    new-instance v5, Ljava/lang/StringBuilder;

    if-eqz v14, :cond_13

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "send push notification to UI for current user: "

    invoke-static {v13, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v13, v0, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v13, :cond_d

    move-object/from16 v13, v27

    :cond_d
    invoke-static {v13, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    iget-object v5, v0, LX/5f3;->A1V:Ljava/lang/String;

    if-nez v5, :cond_e

    iget-object v5, v0, LX/5f3;->A1U:Ljava/lang/String;

    if-eqz v5, :cond_f

    :cond_e
    move-object/from16 v27, v5

    :cond_f
    iget-boolean v5, v0, LX/5f3;->A1i:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    if-eqz v5, :cond_12

    iget-object v9, v0, LX/5f3;->A0r:Ljava/lang/String;

    :goto_4
    const-string v5, "2"

    invoke-static {v9, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/16 v20, 0x0

    const-string v21, "ARMADILLO_NOTIFICATIONS_PUSH_PAYLOAD_RECEIVED"

    move-object/from16 v17, v1

    move-object/from16 v22, v25

    move-object/from16 v23, v12

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    invoke-static/range {v17 .. v27}, LX/1u6;->A00(LX/1u6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_10

    invoke-static {v3}, LX/3XC;->A00(Lcom/instagram/common/session/UserSession;)LX/MDD;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-boolean v7, v0, LX/5f3;->A1i:Z

    if-eqz v7, :cond_11

    iget-object v0, v0, LX/5f3;->A0r:Ljava/lang/String;

    :goto_5
    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3XC;->A02(Z)Ljava/lang/String;

    move-result-object v17

    const/16 v0, 0x34

    new-instance v5, LX/597;

    invoke-direct {v5, v3, v0}, LX/597;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v0, LX/8c5;

    invoke-direct {v0, v3, v1}, LX/8c5;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move/from16 v21, v4

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v18, v16

    move-object v14, v2

    move-object v15, v10

    move-object/from16 v16, v11

    invoke-virtual/range {v12 .. v23}, LX/MDD;->A02(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;ZZZ)V

    :cond_10
    invoke-virtual {v8, v6}, LX/3XL;->A00(Z)V

    return-void

    :cond_11
    const/4 v0, 0x0

    goto :goto_5

    :cond_12
    const/4 v9, 0x0

    goto :goto_4

    :cond_13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "send push notification to UI for background user: "

    invoke-static {v1, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v1, :cond_14

    move-object/from16 v1, v27

    :cond_14
    invoke-static {v1, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, LX/5f3;->A1i:Z

    if-eqz v1, :cond_16

    iget-object v2, v0, LX/5f3;->A0r:Ljava/lang/String;

    :goto_6
    const-string v1, "2"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v1, 0x13

    new-instance v3, LX/34W;

    invoke-direct {v3, v1}, LX/34W;-><init>(I)V

    new-instance v2, LX/Fhk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Fhk;->A01:LX/5f3;

    iput-object v10, v2, LX/Fhk;->A03:Ljava/lang/String;

    iput-object v12, v2, LX/Fhk;->A05:Ljava/lang/String;

    move-object/from16 v1, v25

    iput-object v1, v2, LX/Fhk;->A04:Ljava/lang/String;

    iput-boolean v4, v2, LX/Fhk;->A09:Z

    iput-boolean v7, v2, LX/Fhk;->A07:Z

    iput-boolean v5, v2, LX/Fhk;->A08:Z

    iput-object v9, v2, LX/Fhk;->A00:LX/0e3;

    iput-object v8, v2, LX/Fhk;->A02:LX/3XL;

    iput-object v3, v2, LX/Fhk;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v13, LX/08L;->A02:LX/LEN;

    iget-object v0, v0, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v0, :cond_15

    move-object/from16 v0, v27

    :cond_15
    check-cast v1, LX/9gi;

    invoke-virtual {v1, v0, v2}, LX/9gi;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_16
    const/4 v2, 0x0

    goto :goto_6
.end method
