.class public final LX/OjU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Nm2;

.field public A02:LX/1u6;

.field public A03:LX/QTK;

.field public A04:LX/MDD;


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 35

    move-object/from16 v1, p1

    check-cast v1, Lcom/facebook/msys/mca/MailboxNullable;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v12, v6, LX/OjU;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/4h0;->A01(Ljava/lang/String;)Z

    move-result v15

    iget-object v0, v1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    check-cast v0, LX/BF4;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v1}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    move-result v13

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v13, :cond_13

    iget-object v7, v6, LX/OjU;->A03:LX/QTK;

    iget-object v2, v0, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v2, v1, v5}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v0, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v2, 0x1d

    invoke-interface {v3, v1, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v9

    const/4 v2, 0x1

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x6

    if-eq v4, v3, :cond_d

    const/16 v3, 0x12

    if-ne v4, v3, :cond_e

    const-string v31, "admin message in android"

    :goto_1
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/1YA;->A00:LX/1YA;

    new-instance v4, LX/0e3;

    invoke-direct {v4, v3}, LX/0e3;-><init>(LX/1YA;)V

    iget-object v9, v6, LX/OjU;->A02:LX/1u6;

    iget-object v3, v0, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v8, 0xa

    invoke-interface {v3, v1, v8}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    iget-object v3, v0, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v7, 0xe

    invoke-interface {v3, v1, v7}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v27, 0x0

    const-string v21, "ARMADILLO_NOTIFICATIONS_PRESENT_CLIENT_NOTIFICATION_SYNCED_2"

    move-object/from16 v16, v9

    move-object/from16 v17, v4

    move-object/from16 v18, v27

    move-object/from16 v19, v27

    move-object/from16 v23, v27

    move-object/from16 v24, v27

    move-object/from16 v25, v27

    move/from16 v26, v15

    invoke-virtual/range {v16 .. v26}, LX/1u6;->A01(LX/0e3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v2, :cond_1

    iget-object v3, v6, LX/OjU;->A04:LX/MDD;

    iget-object v10, v0, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v2, 0x13

    invoke-interface {v10, v1, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v17

    iget-object v10, v0, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v2, 0x12

    invoke-interface {v10, v1, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v16, v3

    move/from16 v19, v5

    move/from16 v20, v5

    move-object/from16 v21, v31

    move-object/from16 v22, v27

    invoke-virtual/range {v16 .. v22}, LX/MDD;->A04(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v2, v1, v8}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    iget-object v2, v0, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v2, v1, v7}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v2, 0x55

    invoke-static {v2}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v24, v9

    move-object/from16 v25, v4

    move-object/from16 v26, v27

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    move/from16 v34, v15

    invoke-virtual/range {v24 .. v34}, LX/1u6;->A01(LX/0e3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    iget-object v2, v0, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v3, 0xc

    invoke-interface {v2, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v10

    const/16 v2, 0x12

    if-ne v10, v2, :cond_2

    invoke-static {v12}, LX/0wO;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    if-eqz v10, :cond_0

    :cond_2
    iget-object v11, v6, LX/OjU;->A01:LX/Nm2;

    iget-object v14, v0, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v10, 0x9

    invoke-interface {v14, v1, v10}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    move-result-object v16

    iget-object v10, v0, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v10, v1, v8}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    move-result-object v10

    iget-object v14, v0, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v14, v1, v7}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v14

    iget-object v7, v0, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v7, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v7

    if-eqz v16, :cond_c

    if-nez v10, :cond_3

    if-ne v7, v2, :cond_c

    if-ne v14, v8, :cond_c

    :cond_3
    iget-object v7, v0, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v4, 0x1b

    invoke-interface {v7, v1, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    move-result v8

    iget-object v7, v0, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v4, 0x10

    invoke-interface {v7, v1, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_12

    if-eqz v8, :cond_4

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v5, :cond_5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v31

    iget-object v7, v0, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v4, 0x17

    invoke-interface {v7, v1, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-static {v4}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v20

    iget-object v7, v0, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v4, 0x5

    invoke-interface {v7, v1, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v23

    iget-object v7, v0, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v4, 0x4

    invoke-interface {v7, v1, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v24

    iget-object v7, v0, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v4, 0x6

    invoke-interface {v7, v1, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v25

    iget-object v4, v0, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v4, v1, v5}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v30

    iget-object v4, v0, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v29

    iget-object v4, v0, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v3, 0x3

    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    iget-object v4, v0, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v3, 0x13

    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v27

    iget-object v3, v0, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v3, v1, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v28

    iget-object v3, v0, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v2, 0x1a

    invoke-interface {v3, v1, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-object/from16 v19, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    invoke-static/range {v19 .. v32}, LX/Nm2;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/Nm2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    iget-object v3, v0, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v2, 0x1e

    invoke-interface {v3, v1, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    goto/16 :goto_2

    :cond_4
    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    iget-object v7, v0, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v4, 0x17

    invoke-interface {v7, v1, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-static {v4}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v18

    iget-object v7, v0, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v4, 0x4

    invoke-interface {v7, v1, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v19

    iget-object v7, v0, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v4, 0x1a

    invoke-interface {v7, v1, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v9

    iget-object v7, v0, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v4, 0x6

    invoke-interface {v7, v1, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_6

    const-string v20, ""

    :cond_6
    iget-object v4, v0, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v4, v1, v5}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v4

    iget-object v7, v0, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v7, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v3

    iget-object v8, v0, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v7, 0x1c

    invoke-interface {v8, v1, v7}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-nez v7, :cond_b

    :goto_4
    iget-object v8, v0, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v7, 0x13

    invoke-interface {v8, v1, v7}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v28

    iget-object v7, v0, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v7, v1, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v29

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v8, v11, LX/Nm2;->A01:LX/NLe;

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v10, v7, v4}, LX/NLe;->A00(Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v21

    if-ne v3, v2, :cond_7

    iget-object v8, v11, LX/Nm2;->A00:Landroid/content/Context;

    const v7, 0x7f133eb1

    invoke-static {v8, v7}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v20

    :cond_7
    const/4 v7, 0x2

    if-eq v4, v7, :cond_a

    const/16 v7, 0xd

    if-eq v4, v7, :cond_9

    const-string v22, "direct_v2_message"

    :goto_5
    move-object/from16 v23, v26

    :goto_6
    if-ne v3, v2, :cond_8

    const/16 v2, 0x412

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v24

    :goto_7
    iget-object v2, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v17, LX/1t8;

    invoke-direct/range {v17 .. v17}, LX/1t8;-><init>()V

    new-instance v16, LX/5f3;

    move-object/from16 v25, v2

    invoke-direct/range {v16 .. v29}, LX/5f3;-><init>(LX/1t8;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v2, 0x3

    invoke-interface {v3, v1, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    iget-object v3, v0, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v2, 0x1e

    invoke-interface {v3, v1, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_8
    const/16 v2, 0x413

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v24

    goto :goto_7

    :cond_9
    const/16 v4, 0x76a

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v22

    goto :goto_5

    :cond_a
    const/16 v4, 0x769

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v26 .. v26}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v4, "_unsend"

    invoke-static {v4, v7}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v23

    goto :goto_6

    :cond_b
    new-instance v7, Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$Unknown;

    invoke-direct {v7, v8}, Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$Unknown;-><init>(Ljava/lang/Integer;)V

    goto/16 :goto_4

    :cond_c
    iget-object v7, v6, LX/OjU;->A04:LX/MDD;

    iget-object v8, v0, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v3, 0x13

    invoke-interface {v8, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v17

    iget-object v3, v0, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v3, v1, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v18

    const-string v21, "missing information, threadPk or messagePk"

    move-object/from16 v16, v7

    move/from16 v19, v5

    move/from16 v20, v5

    move-object/from16 v22, v27

    invoke-virtual/range {v16 .. v22}, LX/MDD;->A04(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v4, v15}, LX/1u6;->A02(LX/0e3;Z)V

    goto/16 :goto_2

    :cond_d
    iget-object v8, v7, LX/QTK;->A01:LX/2th;

    iget-object v7, v8, LX/2th;->A0r:LX/41q;

    sget-object v4, LX/2th;->A5K:[LX/lQb;

    const/16 v3, 0xe7

    invoke-static {v8, v7, v4, v3}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v31, "app message request mute"

    goto/16 :goto_1

    :cond_e
    if-ne v9, v2, :cond_f

    const-string v31, "Receiver not eligible for disappearing mode"

    goto/16 :goto_1

    :cond_f
    const/4 v2, 0x0

    const-string v31, ""

    goto/16 :goto_1

    :cond_10
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    return-void
.end method
