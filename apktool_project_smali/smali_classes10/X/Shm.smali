.class public final LX/Shm;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Mn1;

.field public final synthetic A02:LX/NDf;

.field public final synthetic A03:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

.field public final synthetic A04:LX/UA8;

.field public final synthetic A05:LX/NOl;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Mn1;LX/NDf;Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/UA8;LX/NOl;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    iput-object p5, p0, LX/Shm;->A05:LX/NOl;

    iput-object p6, p0, LX/Shm;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/Shm;->A02:LX/NDf;

    iput-object p4, p0, LX/Shm;->A04:LX/UA8;

    iput-object p3, p0, LX/Shm;->A03:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    iput-object p7, p0, LX/Shm;->A06:Ljava/lang/String;

    iput-wide p8, p0, LX/Shm;->A00:J

    iput-object p1, p0, LX/Shm;->A01:LX/Mn1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v4, p1

    check-cast v4, LX/0kX;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v1, p0

    if-eqz v4, :cond_c

    invoke-virtual {v4}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v7, v1, LX/Shm;->A05:LX/NOl;

    iget-object v5, v7, LX/NOl;->A04:LX/NUz;

    iget-object v12, v1, LX/Shm;->A07:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "onMessageBuildEnd: "

    invoke-static {v5, v2, v12, v3}, LX/NUz;->A00(LX/NUz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/BHR;

    move-result-object v3

    const-string v2, "build_end"

    invoke-virtual {v3, v12, v2}, LX/BHR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v1, LX/Shm;->A02:LX/NDf;

    iget-object v10, v11, LX/NDf;->A07:Ljava/lang/String;

    iput-object v10, v4, LX/9ks;->A17:Ljava/lang/String;

    iget-object v6, v1, LX/Shm;->A04:LX/UA8;

    iget-object v3, v7, LX/NOl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v6}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    invoke-static {v2}, LX/0mK;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/0kX;->A1B(Lcom/instagram/common/session/UserSession;LX/8xk;)V

    new-instance v2, LX/K2Y;

    invoke-direct {v2, v4, v6}, LX/K2Y;-><init>(LX/0kX;LX/UA8;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LX/Shm;->A03:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    move-object/from16 v31, v2

    iget-object v2, v7, LX/NOl;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v4, v4, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v9, v11, LX/NDf;->A0A:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual/range {v31 .. v31}, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->A0Z()Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->content_:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    if-nez v2, :cond_0

    sget-object v2, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    :cond_0
    iget v3, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContentCase_:I

    const/4 v2, 0x1

    if-ne v3, v2, :cond_7

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v5, v1, LX/Shm;->A06:Ljava/lang/String;

    iget-object v3, v7, LX/NOl;->A03:LX/8mn;

    invoke-interface {v6}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    const/4 v8, 0x0

    invoke-interface {v3, v2, v8}, LX/8mn;->B3R(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, LX/9ks;

    iget-object v14, v13, LX/9ks;->A0Y:LX/8vg;

    sget-object v3, LX/8vg;->A0D:LX/8vg;

    if-ne v14, v3, :cond_1

    iget-object v3, v13, LX/9ks;->A07:LX/0qs;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/0qs;->A06:Ljava/lang/String;

    :cond_2
    invoke-static {v2, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v13, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v2, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    check-cast v4, LX/0kX;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    new-instance v3, LX/K2Q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/K2Z;->A00:LX/UA8;

    iput-object v5, v3, LX/K2Z;->A02:Ljava/lang/String;

    iput-object v4, v3, LX/K2Z;->A01:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v3, LX/K2Q;->A00:LX/UA8;

    iput-object v5, v3, LX/K2Q;->A02:Ljava/lang/String;

    iput-object v4, v3, LX/K2Q;->A01:Ljava/lang/String;

    iput-object v9, v3, LX/K2Q;->A03:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual/range {v31 .. v31}, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->A0Z()Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->content_:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    if-nez v3, :cond_4

    sget-object v3, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    :cond_4
    iget v2, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContentCase_:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_a

    iget-object v2, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContent_:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;

    :goto_1
    iget-object v3, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->reactionStatus_:Ljava/lang/String;

    const-string v2, "created"

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-wide v3, v1, LX/Shm;->A00:J

    const/4 v13, 0x0

    new-instance v2, LX/0kX;

    invoke-direct {v2}, LX/0kX;-><init>()V

    iput-object v13, v2, LX/0kX;->A0J:LX/0oO;

    sget-object v14, LX/OAP;->A00:LX/OAP;

    invoke-virtual {v14, v12, v3, v4}, LX/OAP;->A03(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/OAP;->A00(Ljava/lang/String;)J

    move-result-wide v25

    iget-wide v14, v11, LX/NDf;->A00:J

    iget-object v3, v11, LX/NDf;->A0B:Ljava/lang/String;

    move-object/from16 v18, v3

    iget-object v3, v11, LX/NDf;->A04:Ljava/lang/Integer;

    move-object/from16 v30, v3

    iget-object v4, v11, LX/NDf;->A03:Ljava/lang/Boolean;

    new-instance v3, LX/NDf;

    move-object/from16 v20, v13

    move-object/from16 v21, v10

    move-object/from16 v22, v13

    move-wide/from16 v23, v14

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v29, v8

    move-object/from16 v17, v12

    move-object/from16 v19, v9

    move-object v14, v4

    move-object/from16 v15, v30

    move-object v12, v3

    invoke-direct/range {v12 .. v29}, LX/NDf;-><init>(LX/7Rj;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    sget-object v4, LX/NsP;->A00:LX/NsP;

    invoke-virtual {v4, v3, v2}, LX/NsP;->A02(LX/NDf;LX/0kX;)V

    sget-object v14, LX/BTg;->A00:LX/BTg;

    const-string v12, ""

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    new-instance v15, LX/0qW;

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    invoke-direct/range {v15 .. v20}, LX/0qW;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v4, LX/0qs;

    move-object v10, v4

    move-object v11, v13

    move-object v15, v14

    move/from16 v17, v5

    invoke-direct/range {v10 .. v17}, LX/0qs;-><init>(LX/DZV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual/range {v31 .. v31}, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->A0Z()Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    move-result-object v3

    iget-object v9, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->content_:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    if-nez v9, :cond_5

    sget-object v9, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    :cond_5
    iget v3, v9, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContentCase_:I

    if-ne v3, v5, :cond_9

    iget-object v9, v9, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContent_:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;

    :goto_2
    iget v3, v9, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_8

    iget-object v3, v9, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->emoji_:Ljava/lang/String;

    :goto_3
    iput-object v3, v4, LX/0qs;->A05:Ljava/lang/String;

    invoke-static/range {v31 .. v31}, LX/MJI;->A00(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/0qs;->A06:Ljava/lang/String;

    iput-object v4, v2, LX/0kX;->A0o:Ljava/lang/Object;

    iput-object v4, v2, LX/9ks;->A07:LX/0qs;

    sget-object v3, LX/8vg;->A0D:LX/8vg;

    iput-object v3, v2, LX/9ks;->A0Y:LX/8vg;

    iget-boolean v3, v2, LX/9ks;->A1Y:Z

    if-eq v3, v5, :cond_6

    iput-boolean v5, v2, LX/9ks;->A1Y:Z

    iput-boolean v5, v2, LX/0kX;->A13:Z

    :cond_6
    iget-object v4, v7, LX/NOl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v6}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    invoke-static {v3}, LX/0mK;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, LX/0kX;->A1B(Lcom/instagram/common/session/UserSession;LX/8xk;)V

    new-instance v3, LX/K2Y;

    invoke-direct {v3, v2, v6}, LX/K2Y;-><init>(LX/0kX;LX/UA8;)V

    invoke-virtual {v0, v8, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v1, v1, LX/Shm;->A01:LX/Mn1;

    iget-object v1, v1, LX/Mn1;->A00:LX/3lp;

    invoke-virtual {v1, v0}, LX/3lp;->A0A(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    sget-object v9, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;

    goto :goto_2

    :cond_a
    sget-object v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;

    goto/16 :goto_1

    :cond_b
    move-object v4, v2

    goto/16 :goto_0

    :cond_c
    iget-object v7, v1, LX/Shm;->A05:LX/NOl;

    iget-object v4, v7, LX/NOl;->A04:LX/NUz;

    iget-object v6, v1, LX/Shm;->A07:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "onMessageBuildFailed: "

    invoke-static {v4, v2, v6, v3}, LX/NUz;->A00(LX/NUz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/BHR;

    move-result-object v3

    const-string v2, "build_failed"

    invoke-virtual {v3, v6, v2}, LX/BHR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v3, v6, v2}, LX/BHR;->A07(Ljava/lang/String;S)V

    const-string v2, "ArmadilloExpressMessageProcessor"

    const-string v4, "Message not found in reverb for upsert message payload"

    invoke-static {v2, v4}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v7, LX/NOl;->A05:LX/MDD;

    iget-object v2, v1, LX/Shm;->A02:LX/NDf;

    iget-object v3, v2, LX/NDf;->A07:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v2, 0x1

    invoke-virtual {v5, v3, v6, v4, v2}, LX/MDD;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v7, LX/NOl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/33i;->A00(Lcom/instagram/common/session/UserSession;)LX/33l;

    move-result-object v3

    iget-object v2, v1, LX/Shm;->A04:LX/UA8;

    invoke-static {v2}, LX/229;->A04(LX/759;)J

    move-result-wide v9

    iget-object v6, v1, LX/Shm;->A06:Ljava/lang/String;

    const-string v7, "REFETCH_MESSAGE_NULL"

    new-instance v5, LX/Es6;

    invoke-direct/range {v5 .. v10}, LX/Es6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-virtual {v3, v5}, LX/33l;->A00(LX/UA5;)V

    new-instance v2, LX/K2j;

    invoke-direct {v2, v4}, LX/K2j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
