.class public final LX/3TL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqp;


# instance fields
.field public A00:LX/3TK;

.field public A01:LX/LEN;

.field public A02:LX/LEN;


# virtual methods
.method public final CeD()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final EWX(Lcom/instagram/common/session/UserSession;LX/3Ut;)V
    .locals 67

    const/16 v25, 0x0

    const/16 v24, 0x1

    move-object/from16 v6, p2

    iget-object v3, v6, LX/3Ut;->A01:LX/3Us;

    if-eqz v3, :cond_27

    move-object/from16 v66, p0

    move-object/from16 v0, v66

    iget-object v2, v0, LX/3TL;->A01:LX/LEN;

    iget-object v0, v3, LX/3Us;->A0B:Ljava/lang/String;

    move-object/from16 v49, v0

    move-object v1, v2

    check-cast v1, LX/AOY;

    move-object/from16 v5, p1

    invoke-virtual {v1, v5, v0}, LX/AOY;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UA8;

    invoke-static {v0, v6}, LX/3VB;->A00(LX/UA8;LX/3Ut;)LX/3VC;

    move-result-object v0

    invoke-virtual {v0}, LX/3VC;->A02()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, LX/3Ut;->A02:Ljava/lang/Integer;

    move-object/from16 v65, v0

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    if-eq v0, v9, :cond_0

    invoke-static {v5, v4}, LX/2cA;->A3t(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, v66

    iget-object v3, v0, LX/3TL;->A00:LX/3TK;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notification type not supported: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/3Uv;->A03:LX/3Uw;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v6, v0}, LX/3Uw;->A02(LX/3Ut;Ljava/lang/Integer;)LX/3Uv;

    move-result-object v0

    invoke-virtual {v3, v5, v0, v2}, LX/3TK;->A03(Lcom/instagram/common/session/UserSession;LX/3Uv;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0x28

    new-instance v0, LX/8Dy;

    invoke-direct {v0, v1}, LX/8Dy;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v4

    const/16 v1, 0x29

    new-instance v0, LX/8Dy;

    invoke-direct {v0, v1}, LX/8Dy;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iget-object v8, v3, LX/3Us;->A04:Ljava/lang/Integer;

    sget-object v13, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v8, v13, :cond_3

    const/4 v0, 0x0

    new-instance v4, LX/3Un;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/3Un;->A00:LX/Lqq;

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    :goto_0
    iget-object v1, v4, LX/3Un;->A00:LX/Lqq;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    const/4 v15, 0x0

    if-eqz v0, :cond_25

    iget-object v0, v6, LX/3Ut;->A04:Ljava/lang/String;

    move-object/from16 v44, v0

    invoke-static/range {v44 .. v44}, LX/3Ta;->A00(Ljava/lang/String;)LX/Lyv;

    move-result-object v7

    iget-wide v0, v6, LX/3Ut;->A00:J

    move-wide/from16 v34, v0

    const-string v4, "display_policy_checked"

    invoke-interface {v7, v0, v1, v4}, LX/Lyv;->E4C(JLjava/lang/String;)V

    move-object/from16 v0, v66

    iget-object v7, v0, LX/3TL;->A02:LX/LEN;

    move/from16 v0, v25

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v24

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3Vs;->A03:LX/3Vs;

    sget-object v0, LX/3Vs;->A07:LX/3Vs;

    filled-new-array {v1, v0}, [LX/3Vs;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v23

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v6, v0}, LX/3UY;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/util/List;)LX/3Un;

    move-result-object v4

    iget-object v0, v4, LX/3Un;->A00:LX/Lqq;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v3, v0}, LX/3UY;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/util/List;)LX/3Un;

    move-result-object v4

    goto :goto_0

    :goto_1
    :try_start_0
    check-cast v2, LX/AOY;

    move-object/from16 v0, v49

    invoke-virtual {v2, v5, v0}, LX/AOY;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UA8;

    invoke-static {v4, v6}, LX/3VB;->A00(LX/UA8;LX/3Ut;)LX/3VC;

    move-result-object v1

    const/16 v17, 0x0

    const/16 v31, 0x0

    const/16 v16, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const-string v22, ""

    move-object/from16 v18, v22

    move-object/from16 v45, v22

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v56, 0x0

    iget-object v0, v6, LX/3Ut;->A03:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-virtual {v1}, LX/3VC;->A03()Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v1}, LX/3VC;->A00()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v1}, LX/3VC;->A02()Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v1}, LX/3VC;->A01()Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    new-instance v21, LX/1t8;

    invoke-direct/range {v21 .. v21}, LX/1t8;-><init>()V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v11, 0x81051b0004195dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v1, v25

    move-object/from16 v0, v21

    iput-boolean v1, v0, LX/1t8;->A07:Z

    :cond_4
    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    move-object v11, v0

    const/16 v0, 0x858

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v11, v1, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    move-object/from16 v0, v21

    iput v1, v0, LX/1t8;->A02:I

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v20

    if-eqz v4, :cond_5

    invoke-interface {v4}, LX/759;->DjK()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v51

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    const/16 v55, 0x0

    move-object/from16 v0, v65

    if-ne v0, v9, :cond_6

    const/16 v55, 0x1

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    move-object v1, v13

    goto :goto_4

    :cond_7
    move-object v1, v9

    goto :goto_4

    :cond_8
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_4
    iget-object v0, v3, LX/3Us;->A05:Ljava/lang/Long;

    iget-object v12, v3, LX/3Us;->A03:Ljava/lang/Boolean;

    iget-boolean v11, v3, LX/3Us;->A0C:Z

    new-instance v19, LX/5g1;

    move-object/from16 v2, v19

    invoke-direct {v2, v12, v1, v0, v11}, LX/5g1;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    iget-object v0, v3, LX/3Us;->A06:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v3, LX/3Us;->A07:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v3, LX/3Us;->A08:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v1, v3, LX/3Us;->A09:Ljava/lang/String;

    move-object/from16 v0, v65

    if-ne v0, v9, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v41, v1

    goto :goto_6

    :goto_5
    move-object/from16 v40, v1

    :goto_6
    if-eq v8, v13, :cond_22

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v8, v0, :cond_22

    if-ne v8, v9, :cond_a

    const/16 v54, 0x1

    :cond_a
    iget-object v14, v3, LX/3Us;->A0A:Ljava/lang/String;

    if-eqz v14, :cond_d

    const/4 v1, 0x0

    if-eqz v4, :cond_b

    invoke-interface {v4, v14}, LX/759;->DE5(Ljava/lang/String;)LX/UAK;

    move-result-object v13

    if-nez v13, :cond_e

    :cond_b
    check-cast v7, LX/AOY;

    invoke-virtual {v7, v5, v14}, LX/AOY;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v1

    :cond_c
    move-object v13, v1

    goto :goto_7

    :cond_d
    const/4 v13, 0x0

    :cond_e
    :goto_7
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x81102900025e68L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v7

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x81071200002697L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v4, :cond_f

    move-object v0, v4

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A02:LX/0lD;

    iget-object v0, v0, LX/0lD;->A2R:Ljava/util/Map;

    if-eqz v0, :cond_f

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_12

    :cond_f
    if-eqz v13, :cond_11

    invoke-interface {v13}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v7, :cond_10

    invoke-interface {v13}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_10
    invoke-interface {v13}, LX/UAL;->BnV()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v13}, LX/UAL;->BnV()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_11
    const v1, 0x7f130077

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :cond_12
    :goto_8
    const/16 v8, 0x1d

    if-eqz v4, :cond_13

    invoke-interface {v4}, LX/759;->D5o()I

    move-result v0

    if-ne v0, v8, :cond_13

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x810ace00004394L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_14

    :cond_13
    const/4 v9, 0x1

    :cond_14
    sget-object v57, LX/3Vt;->A00:LX/3Vu;

    move-object/from16 v58, v20

    move-object/from16 v59, v5

    move-object/from16 v60, v4

    move-object/from16 v61, v3

    move-object/from16 v62, v10

    move/from16 v63, v25

    move/from16 v64, v25

    invoke-virtual/range {v57 .. v64}, LX/3Vu;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;LX/3Us;Ljava/lang/String;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    move/from16 v64, v24

    invoke-virtual/range {v57 .. v64}, LX/3Vu;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;LX/3Us;Ljava/lang/String;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v45

    if-nez v9, :cond_16

    invoke-static {v5}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v0

    invoke-interface {v0}, LX/QAF;->DSX()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v5}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    const v2, 0x7f132c25

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    move-object/from16 v1, v22

    :cond_15
    move-object/from16 v0, v18

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    :cond_16
    iget-wide v11, v3, LX/3Us;->A00:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v39

    if-eqz v13, :cond_17

    invoke-interface {v13}, LX/UAK;->CXX()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v26

    :cond_17
    if-eqz v4, :cond_18

    invoke-interface {v4}, LX/759;->D5r()Ljava/lang/String;

    move-result-object v31

    :cond_18
    if-eqz v4, :cond_19

    invoke-interface {v4}, LX/759;->CJc()I

    move-result v1

    move/from16 v0, v24

    if-ne v1, v0, :cond_19

    const-wide/16 v52, 0x5

    :cond_19
    new-instance v2, LX/3WY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz v4, :cond_1a

    invoke-interface {v4}, LX/759;->DgK()Z

    move-result v7

    const/4 v1, 0x1

    if-eq v7, v1, :cond_1b

    :cond_1a
    const/4 v1, 0x0

    :cond_1b
    iput-boolean v1, v2, LX/3WY;->A00:Z

    new-instance v17, LX/3WZ;

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, LX/3WZ;-><init>(LX/3WY;)V

    const/4 v1, 0x0

    if-eqz v9, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    new-instance v16, LX/3We;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput v1, v0, LX/3We;->A00:I

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v4, :cond_1d

    invoke-interface {v4}, LX/759;->D5o()I

    move-result v0

    if-ne v0, v8, :cond_1d

    const-wide/16 v52, 0x1

    :cond_1d
    iget-object v1, v3, LX/3Us;->A02:LX/Lfy;

    instance-of v0, v1, LX/3Wn;

    if-eqz v0, :cond_21

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.notifications.core.api.DirectNotification.MessageDirectNotificationTypeData.MediaMessageTypeData"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3Wn;

    iget-object v2, v1, LX/3Wn;->A00:Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v11

    if-eqz v4, :cond_22

    invoke-interface {v4}, LX/759;->DgK()Z

    move-result v1

    move/from16 v0, v24

    if-ne v1, v0, :cond_22

    invoke-interface {v4}, LX/759;->D5o()I

    move-result v1

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_22

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    sget-object v1, LX/09w;->A07:LX/09w;

    const-wide v7, 0x82049a00110d64L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v7

    goto :goto_b

    :cond_1f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, LX/3Wn;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_a

    :cond_21
    instance-of v0, v1, LX/3Ur;

    if-eqz v0, :cond_1e

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.notifications.core.api.DirectNotification.MessageDirectNotificationTypeData.XmaMessageTypeData"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3Ur;

    iget-object v0, v1, LX/3Ur;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1e

    :goto_a
    move-object/from16 v27, v0

    goto :goto_9

    :goto_b
    cmp-long v0, v2, v7

    if-lez v0, :cond_22

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v7, 0x81049a001016e7L    # 3.0293000783700744E-306

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static/range {v44 .. v44}, LX/3Ta;->A00(Ljava/lang/String;)LX/Lyv;

    move-result-object v4

    move-wide/from16 v0, v34

    invoke-interface {v4, v0, v1}, LX/Lyv;->G8D(J)V

    invoke-interface {v4, v0, v1, v2, v3}, LX/Lyv;->GCQ(JJ)V

    invoke-interface {v4, v0, v1}, LX/Lyv;->GIp(J)V

    const/16 v56, 0x1

    :cond_22
    new-instance v0, LX/5f3;

    move-object/from16 v28, v19

    move-object/from16 v34, v44

    move-object/from16 v35, v18

    move-object/from16 v44, v15

    move-object/from16 v46, v10

    move-object/from16 v47, v14

    move-object/from16 v48, v15

    move-object/from16 v50, v15

    move-object/from16 v22, v0

    move-object/from16 v23, v21

    move-object/from16 v24, v17

    move-object/from16 v25, v16

    invoke-direct/range {v22 .. v56}, LX/5f3;-><init>(LX/1t8;LX/Llx;LX/Jgn;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5g1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    goto :goto_c
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/1ys;

    invoke-direct {v0, v1}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_c
    instance-of v1, v0, LX/1ys;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_23

    invoke-static {}, LX/4gy;->A00()LX/4hf;

    move-result-object v2

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/5f3;

    invoke-static/range {v65 .. v65}, LX/3VJ;->A00(Ljava/lang/Integer;)Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move-result-object v1

    invoke-virtual {v2, v0, v1, v15}, LX/4hf;->A08(LX/5f3;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V

    return-void

    :cond_23
    move-object/from16 v1, v66

    iget-object v3, v1, LX/3TL;->A00:LX/3TK;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mapping error: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    :cond_24
    invoke-static {v15, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/3Uv;->A03:LX/3Uw;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v6, v0}, LX/3Uw;->A02(LX/3Ut;Ljava/lang/Integer;)LX/3Uv;

    move-result-object v0

    invoke-virtual {v3, v5, v0, v2}, LX/3TK;->A04(Lcom/instagram/common/session/UserSession;LX/3Uv;Ljava/lang/String;)V

    return-void

    :cond_25
    move-object/from16 v0, v66

    iget-object v3, v0, LX/3TL;->A00:LX/3TK;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "display policy failure: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/3Un;->A00:LX/Lqq;

    if-eqz v0, :cond_26

    invoke-interface {v0, v5}, LX/Lqq;->Auz(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v15

    :cond_26
    invoke-static {v15, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/3Uv;->A03:LX/3Uw;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v6, v0}, LX/3Uw;->A02(LX/3Ut;Ljava/lang/Integer;)LX/3Uv;

    move-result-object v1

    const/16 v0, 0x3fd

    invoke-virtual {v3, v5, v1, v2, v0}, LX/3TK;->A05(Lcom/instagram/common/session/UserSession;LX/3Uv;Ljava/lang/String;I)V

    return-void

    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
