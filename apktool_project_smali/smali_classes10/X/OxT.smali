.class public final LX/OxT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

.field public final synthetic A02:LX/7Rl;

.field public final synthetic A03:LX/OxD;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/7Rl;LX/OxD;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    iput-object p3, p0, LX/OxT;->A03:LX/OxD;

    iput-object p4, p0, LX/OxT;->A05:Ljava/lang/String;

    iput-boolean p8, p0, LX/OxT;->A06:Z

    iput-wide p6, p0, LX/OxT;->A00:J

    iput-object p1, p0, LX/OxT;->A01:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    iput-object p2, p0, LX/OxT;->A02:LX/7Rl;

    iput-object p5, p0, LX/OxT;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GXn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v1, p1

    check-cast v1, LX/3lp;

    const/4 v11, 0x0

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/3lp;->A0B()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v1}, LX/3lp;->A0D()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v1}, LX/3lp;->A07()Ljava/lang/Object;

    move-result-object v2

    const-string v19, "Required value was null."

    if-eqz v2, :cond_25

    check-cast v2, Ljava/util/List;

    move-object/from16 v3, p0

    iget-object v15, v3, LX/OxT;->A03:LX/OxD;

    iget-object v0, v3, LX/OxT;->A05:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-boolean v1, v3, LX/OxT;->A06:Z

    invoke-static {v15, v0, v2, v1}, LX/OxD;->A01(LX/OxD;Ljava/lang/String;Ljava/util/List;Z)V

    iget-wide v0, v3, LX/OxT;->A00:J

    move-wide/from16 v42, v0

    iget-object v0, v3, LX/OxT;->A01:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    move-object/from16 v41, v0

    iget-object v0, v3, LX/OxT;->A02:LX/7Rl;

    move-object/from16 v40, v0

    iget-object v0, v3, LX/OxT;->A04:Ljava/lang/String;

    move-object/from16 v39, v0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_0
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LKX;

    instance-of v0, v3, LX/K2Y;

    if-eqz v0, :cond_23

    iget-object v4, v15, LX/OxD;->A03:LX/NOl;

    check-cast v3, LX/K2Y;

    iget-object v2, v3, LX/K2Y;->A01:LX/UA8;

    move-wide/from16 v0, v42

    invoke-virtual {v4, v2, v0, v1}, LX/NOl;->A01(LX/UA8;J)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_24

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v6

    const/4 v4, 0x1

    move-object/from16 v0, v41

    iget v1, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->transportPayloadCase_:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x0

    :cond_1
    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual/range {v41 .. v41}, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->A0Y()Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;

    move-result-object v0

    invoke-static {v0}, LX/235;->A0C(Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;)Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    move-result-object v4

    iget v1, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContentCase_:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-object v1, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContent_:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;

    :goto_1
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v1, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;->contentRef_:Ljava/lang/String;

    if-eqz v1, :cond_2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v5, LX/Coa;

    invoke-direct {v5, v0}, LX/Coa;-><init>(Lorg/json/JSONObject;)V

    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v4, LX/KES;

    invoke-direct {v4, v0, v6}, LX/MyI;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    iput-object v5, v4, LX/KES;->A00:LX/Coa;

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;

    goto :goto_1

    :cond_4
    invoke-virtual/range {v41 .. v41}, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->A0Z()Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->content_:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    if-nez v4, :cond_5

    sget-object v4, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    :cond_5
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v1, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContentCase_:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    invoke-virtual {v4}, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->A0Y()Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->screenshotted_:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    :goto_2
    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v4, LX/KE4;

    invoke-direct {v4, v0, v6}, LX/MyI;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    iput-object v1, v4, LX/KE4;->A00:Ljava/lang/Integer;

    iput-object v7, v4, LX/KE4;->A01:Ljava/lang/String;

    :goto_3
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_7

    :cond_6
    iget-boolean v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->replayed_:Z

    if-eqz v0, :cond_b

    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    iget-object v5, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContent_:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->reactionType_:Ljava/lang/String;

    const-string v0, "like"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget v4, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->bitField0_:I

    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_a

    iget-object v8, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->reactionStatus_:Ljava/lang/String;

    :goto_4
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_9

    iget-object v1, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->emoji_:Ljava/lang/String;

    :goto_5
    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_8

    iget-object v0, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->superReactType_:Ljava/lang/String;

    :goto_6
    new-instance v5, LX/0oC;

    invoke-direct {v5, v6, v7, v1, v0}, LX/0oC;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/0oC;->A03:Ljava/lang/Long;

    new-instance v4, LX/KE8;

    invoke-direct {v4, v1, v0}, LX/MyI;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    move-object/from16 v0, v44

    iput-object v0, v4, LX/KE8;->A01:Ljava/lang/String;

    iput-object v8, v4, LX/KE8;->A02:Ljava/lang/String;

    iput-object v5, v4, LX/KE8;->A00:LX/0oC;

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    goto :goto_4

    :cond_b
    iget v1, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContentCase_:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v4, LX/KE2;

    invoke-direct {v4, v0, v6}, LX/MyI;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    goto :goto_7

    :cond_c
    move-object v4, v5

    goto :goto_7

    :catch_0
    move-exception v4

    const-string v1, "Failed to parse receiver fetch content ref"

    const-string v0, "ArmadilloExpressNotificationContextFactory"

    invoke-static {v0, v1, v4}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v5

    :goto_7
    iget-object v6, v15, LX/OxD;->A06:LX/LyQ;

    iget-object v3, v3, LX/K2Y;->A00:LX/0kX;

    if-eqz v4, :cond_22

    instance-of v9, v4, LX/KE8;

    if-eqz v9, :cond_d

    move-object v0, v4

    check-cast v0, LX/KE8;

    iget-object v0, v0, LX/KE8;->A00:LX/0oC;

    invoke-virtual {v0}, LX/0oC;->A01()Ljava/lang/String;

    move-result-object v5

    :goto_8
    iget-object v1, v4, LX/MyI;->A00:Ljava/lang/Integer;

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v8, :cond_e

    iget-object v0, v6, LX/LyQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/229;->A1Y(Lcom/instagram/common/session/UserSession;LX/9ks;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v6, LX/LyQ;->A04:LX/M4a;

    invoke-virtual {v0, v3, v2, v4}, LX/M4a;->A00(LX/0kX;LX/759;LX/MyI;)V

    goto/16 :goto_0

    :cond_d
    const/4 v5, 0x0

    goto :goto_8

    :cond_e
    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v12, :cond_21

    iget-object v0, v3, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v7, v6, LX/LyQ;->A04:LX/M4a;

    invoke-interface {v2}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    const/16 v18, 0x1

    iget-object v13, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v3}, LX/0kX;->A1j()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v24

    :goto_9
    const-string v25, "Updated"

    invoke-virtual {v3}, LX/0kX;->A1m()Z

    move-result v27

    iget-object v10, v3, LX/9ks;->A17:Ljava/lang/String;

    sget-object v6, LX/1u6;->A02:LX/1u7;

    iget-object v5, v7, LX/M4a;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/SjA;

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    move-object/from16 v26, v13

    invoke-direct/range {v21 .. v27}, LX/SjA;-><init>(LX/M4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v5, v1, v0}, LX/1u7;->A00(LX/1sq;Ljava/lang/String;LX/LEN;)V

    if-eqz v9, :cond_11

    check-cast v4, LX/KE8;

    iget-object v1, v4, LX/KE8;->A02:Ljava/lang/String;

    const-string v0, "created"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/3TJ;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3TY;

    iget-object v9, v4, LX/KE8;->A01:Ljava/lang/String;

    iget-object v7, v7, LX/M4a;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3}, LX/0kX;->A1m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    iget-object v5, v3, LX/9ks;->A1M:Ljava/lang/String;

    iget-object v0, v3, LX/9ks;->A17:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v1, LX/3TZ;

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v24, v12

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v5

    move-object/from16 v28, v0

    invoke-direct/range {v21 .. v28}, LX/3TZ;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/KE8;->A00:LX/0oC;

    new-instance v2, LX/Jui;

    invoke-direct {v2, v0, v1, v3}, LX/Jui;-><init>(LX/0oC;LX/3TZ;Ljava/lang/Long;)V

    :goto_a
    invoke-static {v7, v2, v6, v8}, LX/3TY;->A04(Lcom/instagram/common/session/UserSession;LX/Jui;LX/3TY;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_f
    const-string v0, "deleted"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v4, LX/KE8;->A00:LX/0oC;

    sget-object v0, LX/3TJ;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3TY;

    iget-object v7, v7, LX/M4a;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/3TZ;

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v12

    move-object/from16 v25, v1

    move-object/from16 v26, v4

    move/from16 v27, v11

    invoke-direct/range {v21 .. v27}, LX/3TZ;-><init>(LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    new-instance v2, LX/Jui;

    invoke-direct {v2, v5, v0, v1}, LX/Jui;-><init>(LX/0oC;LX/3TZ;Ljava/lang/Long;)V

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_a

    :cond_10
    invoke-virtual {v3}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_9

    :cond_11
    instance-of v1, v4, LX/KE4;

    sget-object v0, LX/3TJ;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3TY;

    if-eqz v1, :cond_20

    iget-object v1, v7, LX/M4a;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v17, 0x0

    new-instance v0, LX/3TZ;

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v12

    move-object/from16 v25, v17

    move-object/from16 v26, v5

    move/from16 v27, v11

    invoke-direct/range {v21 .. v27}, LX/3TZ;-><init>(LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    move-object v3, v4

    check-cast v3, LX/KE4;

    iget-object v7, v3, LX/KE4;->A00:Ljava/lang/Integer;

    invoke-static {v7, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v3, LX/KE4;->A01:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-object v3, v4, LX/MyI;->A01:Ljava/lang/Long;

    invoke-static/range {v30 .. v30}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/3TY;->A00(LX/3TZ;LX/3TY;)J

    move-result-wide v8

    invoke-static {v1, v0, v6, v8, v9}, LX/3TY;->A02(Lcom/instagram/common/session/UserSession;LX/3TZ;LX/3TY;J)V

    iget-object v4, v6, LX/3TY;->A07:LX/LEN;

    iget-object v2, v6, LX/3TY;->A03:LX/LEL;

    new-instance v10, LX/3Tr;

    invoke-direct {v10, v2, v4}, LX/3Tr;-><init>(LX/LEL;LX/LEN;)V

    iget-object v2, v0, LX/3TZ;->A09:Ljava/lang/String;

    move-object/from16 v37, v2

    iget-object v2, v0, LX/3TZ;->A02:LX/759;

    move-object/from16 v22, v2

    iget-object v2, v0, LX/3TZ;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v13, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/3TZ;->A01:LX/0kX;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, LX/0kX;->A0K()J

    move-result-wide v28

    :goto_b
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    iget-object v4, v0, LX/3TZ;->A05:Ljava/lang/Integer;

    move-object/from16 v36, v4

    new-instance v4, LX/3Ts;

    move-object/from16 v21, v4

    move-object/from16 v24, v36

    move-object/from16 v25, v37

    move-object/from16 v26, v13

    move-object/from16 v27, v30

    invoke-direct/range {v21 .. v29}, LX/3Ts;-><init>(LX/759;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v10, v10, LX/3Tr;->A00:LX/Bbi;

    invoke-static {v10}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v10

    invoke-static {v1, v4, v10}, LX/3UY;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/util/List;)LX/3Un;

    move-result-object v4

    iget-object v10, v4, LX/3Un;->A00:LX/Lqq;

    invoke-static {v10}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v13

    const/4 v10, 0x0

    if-eqz v13, :cond_1d

    iget-object v13, v6, LX/3TY;->A04:Lkotlin/jvm/functions/Function1;

    check-cast v13, LX/AOX;

    move-object/from16 v4, v37

    invoke-virtual {v13, v4}, LX/AOX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Lyv;

    const/16 v4, 0x44c

    invoke-static {v4}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v8, v9, v4}, LX/Lyv;->E4C(JLjava/lang/String;)V

    goto :goto_c

    :cond_12
    const-wide/16 v28, 0x0

    goto :goto_b

    :goto_c
    :try_start_1
    iget-object v4, v0, LX/3TZ;->A06:Ljava/lang/String;

    move-object/from16 v16, v4

    if-eqz v4, :cond_19

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_19

    iget-object v13, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v13, :cond_18

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_18

    if-eqz v5, :cond_13

    invoke-virtual {v5}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v28

    goto :goto_d

    :cond_13
    move-object/from16 v28, v10

    :goto_d
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v33

    goto :goto_e

    :cond_14
    const-wide/16 v33, 0x0

    :goto_e
    if-eqz v5, :cond_15

    goto :goto_f

    :cond_15
    move-object v14, v10

    goto :goto_10

    :goto_f
    iget-object v14, v5, LX/9ks;->A0k:Ljava/lang/Long;

    :goto_10
    sget-object v25, LX/009;->A0Y:Ljava/lang/Integer;

    if-eqz v5, :cond_16

    iget-object v3, v5, LX/0kX;->A0M:LX/1xR;

    if-eqz v3, :cond_16

    iget-object v3, v3, LX/1xR;->A04:LX/6Rf;

    if-eqz v3, :cond_16

    iget-object v4, v3, LX/6Rf;->A06:LX/5er;

    :goto_11
    sget-object v3, LX/5er;->A0U:LX/5er;

    if-eq v4, v3, :cond_17

    sget-object v3, LX/5er;->A0e:LX/5er;

    if-eq v4, v3, :cond_17

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v3, 0x341

    invoke-static {v3}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v5}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v4, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/LID;

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_16
    const/4 v4, 0x0

    goto :goto_11

    :cond_17
    new-instance v3, LX/EyQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/EyQ;->A01:Ljava/lang/Integer;

    iput-object v4, v3, LX/EyQ;->A00:LX/5er;
    :try_end_1
    .catch LX/LID; {:try_start_1 .. :try_end_1} :catch_1

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iget-object v5, v0, LX/3TZ;->A07:Ljava/lang/String;

    iget-boolean v4, v0, LX/3TZ;->A0B:Z

    new-instance v21, LX/3Us;

    move-object/from16 v23, v3

    move-object/from16 v24, v10

    move-object/from16 v26, v14

    move-object/from16 v27, v16

    move-object/from16 v29, v13

    move-object/from16 v31, v5

    move-object/from16 v32, v10

    move/from16 v35, v4

    invoke-direct/range {v21 .. v35}, LX/3Us;-><init>(LX/759;LX/Lfy;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    new-instance v3, LX/3Ut;

    move-object/from16 v22, v3

    move-object/from16 v23, v21

    move-object/from16 v24, v36

    move-object/from16 v25, v37

    move-wide/from16 v26, v8

    invoke-direct/range {v22 .. v27}, LX/3Ut;-><init>(LX/3Us;Ljava/lang/Integer;Ljava/lang/String;J)V

    new-instance v4, LX/3Uu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/3Uu;->A00:LX/3Ut;

    iput-object v10, v4, LX/3Uu;->A01:LX/LID;

    goto :goto_13

    :cond_18
    const/16 v3, 0x5c1

    invoke-static {v3}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    new-instance v4, LX/LID;

    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_19
    const/16 v3, 0x4f8

    invoke-static {v3}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    new-instance v4, LX/LID;

    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    :goto_12
    throw v4
    :try_end_2
    .catch LX/LID; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v5

    new-instance v4, LX/3Uu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/3Uu;->A00:LX/3Ut;

    iput-object v5, v4, LX/3Uu;->A01:LX/LID;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_14

    :goto_13
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_14
    iget-object v3, v4, LX/3Uu;->A00:LX/3Ut;

    if-eqz v3, :cond_1a

    invoke-static {v1, v3, v6}, LX/3TY;->A01(Lcom/instagram/common/session/UserSession;LX/3Ut;LX/3TY;)V

    goto/16 :goto_0

    :cond_1a
    iget-object v5, v6, LX/3TY;->A00:LX/3TK;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v3, 0x4f2

    invoke-static {v3}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v4, LX/3Uu;->A01:LX/LID;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    :cond_1b
    invoke-static {v10, v6}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    move/from16 v6, v18

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v24, 0x0

    invoke-static/range {v37 .. v37}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v25

    const-string v27, "direct"

    invoke-static/range {v30 .. v30}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v26

    iget-object v7, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    move-object/from16 v2, v36

    invoke-static {v2, v12}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v38

    invoke-static/range {v36 .. v36}, LX/3VJ;->A00(Ljava/lang/Integer;)Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move-result-object v22

    invoke-virtual {v0}, LX/3TZ;->A00()Ljava/util/ArrayList;

    move-result-object v35

    invoke-static/range {v37 .. v37}, LX/4h0;->A01(Ljava/lang/String;)Z

    move-result v37

    iget-object v2, v0, LX/3TZ;->A07:Ljava/lang/String;

    if-eqz v2, :cond_1c

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v24

    :cond_1c
    iget-object v6, v0, LX/3TZ;->A08:Ljava/lang/String;

    new-instance v2, LX/1t7;

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v34, v17

    move/from16 v36, v18

    invoke-direct/range {v21 .. v38}, LX/1t7;-><init>(Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-static {v0}, LX/DFm;->A00(LX/3TZ;)LX/3VE;

    move-result-object v3

    new-instance v0, LX/3Uv;

    invoke-direct {v0, v2, v3, v8, v9}, LX/3Uv;-><init>(LX/1t7;LX/3VE;J)V

    invoke-virtual {v5, v1, v0, v4}, LX/3TK;->A04(Lcom/instagram/common/session/UserSession;LX/3Uv;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    iget-object v5, v6, LX/3TY;->A00:LX/3TK;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "message eligibility policy failure:"

    invoke-static {v3, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v4, LX/3Un;->A00:LX/Lqq;

    if-eqz v3, :cond_1e

    invoke-interface {v3, v1}, LX/Lqq;->Auz(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v10

    :cond_1e
    invoke-static {v10, v6}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    move/from16 v6, v18

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v24, 0x0

    invoke-static/range {v37 .. v37}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v25

    const-string v27, "direct"

    invoke-static/range {v30 .. v30}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v26

    iget-object v7, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    move-object/from16 v2, v36

    invoke-static {v2, v12}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v38

    invoke-static/range {v36 .. v36}, LX/3VJ;->A00(Ljava/lang/Integer;)Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move-result-object v22

    invoke-virtual {v0}, LX/3TZ;->A00()Ljava/util/ArrayList;

    move-result-object v35

    invoke-static/range {v37 .. v37}, LX/4h0;->A01(Ljava/lang/String;)Z

    move-result v37

    iget-object v2, v0, LX/3TZ;->A07:Ljava/lang/String;

    if-eqz v2, :cond_1f

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v24

    :cond_1f
    iget-object v6, v0, LX/3TZ;->A08:Ljava/lang/String;

    new-instance v2, LX/1t7;

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v34, v17

    move/from16 v36, v18

    invoke-direct/range {v21 .. v38}, LX/1t7;-><init>(Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-static {v0}, LX/DFm;->A00(LX/3TZ;)LX/3VE;

    move-result-object v3

    new-instance v0, LX/3Uv;

    invoke-direct {v0, v2, v3, v8, v9}, LX/3Uv;-><init>(LX/1t7;LX/3VE;J)V

    invoke-virtual {v5, v1, v0, v4}, LX/3TK;->A03(Lcom/instagram/common/session/UserSession;LX/3Uv;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    iget-object v4, v7, LX/M4a;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v25, 0x0

    new-instance v0, LX/3TZ;

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v12

    move-object/from16 v26, v1

    move/from16 v27, v11

    invoke-direct/range {v21 .. v27}, LX/3TZ;-><init>(LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    invoke-static {v4, v0, v6, v12}, LX/3TY;->A03(Lcom/instagram/common/session/UserSession;LX/3TZ;LX/3TY;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_21
    iget-object v4, v6, LX/LyQ;->A03:LX/MDD;

    iget-object v2, v3, LX/9ks;->A17:Ljava/lang/String;

    invoke-virtual {v3}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No matching notification handler actions"

    goto :goto_15

    :cond_22
    iget-object v4, v6, LX/LyQ;->A03:LX/MDD;

    iget-object v2, v3, LX/9ks;->A17:Ljava/lang/String;

    invoke-virtual {v3}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    const-string v0, "notificationContext is null"

    :goto_15
    invoke-virtual {v4, v2, v1, v0, v11}, LX/MDD;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_23
    instance-of v0, v3, LX/K2Q;

    if-eqz v0, :cond_0

    iget-object v1, v15, LX/OxD;->A06:LX/LyQ;

    check-cast v3, LX/K2Q;

    invoke-static {v3, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/K2Q;->A00:LX/UA8;

    invoke-interface {v0}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    iget-object v5, v3, LX/K2Q;->A01:Ljava/lang/String;

    iget-object v4, v3, LX/K2Q;->A03:Ljava/lang/String;

    iget-object v8, v1, LX/LyQ;->A04:LX/M4a;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    sget-object v1, LX/7Rl;->A04:LX/7Rl;

    move-object/from16 v0, v40

    invoke-static {v0, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    iget-object v7, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v25, "Removed"

    sget-object v3, LX/1u6;->A02:LX/1u7;

    iget-object v2, v8, LX/M4a;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/SjA;

    move-object/from16 v21, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v39

    move-object/from16 v24, v5

    move-object/from16 v26, v7

    invoke-direct/range {v21 .. v27}, LX/SjA;-><init>(LX/M4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v2, v1, v0}, LX/1u7;->A00(LX/1sq;Ljava/lang/String;LX/LEN;)V

    iget-object v3, v8, LX/M4a;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v11}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081040c00411276L    # 4.061110232969725E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v24, LX/009;->A01:Ljava/lang/Integer;

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    new-instance v2, LX/3TZ;

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v0

    move-object/from16 v27, v4

    move-object/from16 v28, v39

    invoke-direct/range {v21 .. v28}, LX/3TZ;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3TJ;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3TY;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v2, v1, v0}, LX/3TY;->A03(Lcom/instagram/common/session/UserSession;LX/3TZ;LX/3TY;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_24
    invoke-static/range {v19 .. v19}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static/range {v19 .. v19}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
