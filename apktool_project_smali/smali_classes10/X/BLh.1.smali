.class public final LX/BLh;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AMG;LX/AM3;LX/AEc;LX/IsH;LX/igO;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/BLh;->$t:I

    .line 536870915
    iput-object p3, p0, LX/BLh;->A03:Ljava/lang/Object;

    .line 536870917
    iput-object p5, p0, LX/BLh;->A02:Ljava/lang/Object;

    .line 536870919
    iput-object p2, p0, LX/BLh;->A06:Ljava/lang/Object;

    .line 536870921
    iput-object p4, p0, LX/BLh;->A04:Ljava/lang/Object;

    .line 536870923
    iput-object p1, p0, LX/BLh;->A01:Ljava/lang/Object;

    .line 536870925
    const/4 v0, 0x2

    .line 536870926
    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870929
    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;Ljava/util/List;LX/igO;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/BLh;->$t:I

    iput-object p2, p0, LX/BLh;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/BLh;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p8, p0, LX/BLh;->$t:I

    .line 268435458
    iput-object p4, p0, LX/BLh;->A05:Ljava/lang/Object;

    .line 268435460
    iput-object p5, p0, LX/BLh;->A04:Ljava/lang/Object;

    .line 268435462
    iput-object p6, p0, LX/BLh;->A01:Ljava/lang/Object;

    .line 268435464
    iput-object p2, p0, LX/BLh;->A06:Ljava/lang/Object;

    .line 268435466
    iput-object p3, p0, LX/BLh;->A03:Ljava/lang/Object;

    .line 268435468
    iput-object p1, p0, LX/BLh;->A02:Ljava/lang/Object;

    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435474
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget v2, p0, LX/BLh;->$t:I

    move-object v9, p2

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    const/4 v1, 0x5

    iget-object v6, p0, LX/BLh;->A05:Ljava/lang/Object;

    if-eq v2, v1, :cond_0

    iget-object v5, p0, LX/BLh;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/BLh;->A06:Ljava/lang/Object;

    iget-object v8, p0, LX/BLh;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/BLh;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/BLh;->A02:Ljava/lang/Object;

    const/4 v10, 0x6

    :goto_0
    new-instance v2, LX/BLh;

    invoke-direct/range {v2 .. v10}, LX/BLh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v2

    :cond_0
    iget-object v7, p0, LX/BLh;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/BLh;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BLh;->A06:Ljava/lang/Object;

    iget-object v5, p0, LX/BLh;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/BLh;->A02:Ljava/lang/Object;

    const/4 v10, 0x5

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/BLh;->A05:Ljava/lang/Object;

    iget-object v8, p0, LX/BLh;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BLh;->A06:Ljava/lang/Object;

    iget-object v7, p0, LX/BLh;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/BLh;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/BLh;->A03:Ljava/lang/Object;

    const/4 v10, 0x4

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/BLh;->A05:Ljava/lang/Object;

    iget-object v8, p0, LX/BLh;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BLh;->A06:Ljava/lang/Object;

    iget-object v7, p0, LX/BLh;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/BLh;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/BLh;->A02:Ljava/lang/Object;

    const/4 v10, 0x3

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/BLh;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/BLh;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/BLh;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/BLh;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/BLh;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/BLh;->A06:Ljava/lang/Object;

    const/4 v10, 0x2

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/BLh;->A06:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/BLh;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;

    new-instance v2, LX/BLh;

    invoke-direct {v2, v0, v1, p2}, LX/BLh;-><init>(Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;Ljava/util/List;LX/igO;)V

    return-object v2

    :cond_5
    iget-object v5, p0, LX/BLh;->A03:Ljava/lang/Object;

    check-cast v5, LX/AM3;

    iget-object v1, p0, LX/BLh;->A02:Ljava/lang/Object;

    check-cast v1, LX/IsH;

    iget-object v4, p0, LX/BLh;->A06:Ljava/lang/Object;

    check-cast v4, LX/AMG;

    iget-object v6, p0, LX/BLh;->A04:Ljava/lang/Object;

    check-cast v6, LX/AEc;

    iget-object v3, p0, LX/BLh;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    new-instance v2, LX/BLh;

    move-object v7, v1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, LX/BLh;-><init>(Landroid/content/Context;LX/AMG;LX/AM3;LX/AEc;LX/IsH;LX/igO;)V

    iput-object p1, v2, LX/BLh;->A05:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/BLh;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/BLh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    iget v2, v0, LX/BLh;->$t:I

    if-eqz v2, :cond_17

    const/4 v1, 0x1

    if-eq v2, v1, :cond_11

    const/4 v1, 0x2

    if-eq v2, v1, :cond_c

    const/4 v1, 0x3

    if-eq v2, v1, :cond_9

    const/4 v1, 0x4

    if-eq v2, v1, :cond_6

    const/4 v1, 0x5

    if-eq v2, v1, :cond_2

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BLh;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v8, LX/H99;->A00:LX/H99;

    return-object v8

    :cond_1
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BLh;->A05:Ljava/lang/Object;

    check-cast v1, LX/9FS;

    iget-object v9, v1, LX/9FS;->A01:LX/Tap;

    iget-object v11, v0, LX/BLh;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/user/model/User;

    iget-object v10, v0, LX/BLh;->A06:Ljava/lang/Object;

    check-cast v10, LX/9Yj;

    iget-object v13, v0, LX/BLh;->A01:Ljava/lang/Object;

    check-cast v13, LX/2bo;

    iget-object v12, v0, LX/BLh;->A04:Ljava/lang/Object;

    check-cast v12, LX/7KX;

    iget-object v1, v0, LX/BLh;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    iput v2, v0, LX/BLh;->A00:I

    move-object v15, v1

    move-object v14, v0

    invoke-interface/range {v9 .. v15}, LX/Tap;->E3T(LX/9Yj;Lcom/instagram/user/model/User;LX/7KX;LX/2bo;LX/igO;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_2
    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BLh;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    iget-object v1, v0, LX/BLh;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;

    iget-object v12, v0, LX/BLh;->A04:Ljava/lang/Object;

    check-cast v12, LX/K1Q;

    iget-object v11, v0, LX/BLh;->A03:Ljava/lang/Object;

    check-cast v11, LX/Tok;

    iget-object v2, v0, LX/BLh;->A02:Ljava/lang/Object;

    check-cast v2, LX/L4i;

    iget-object v6, v0, LX/BLh;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/BLh;->A06:Ljava/lang/Object;

    check-cast v3, LX/L4g;

    if-eqz v10, :cond_5

    iget-object v1, v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/265;->A09(LX/BKW;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v12, v0}, LX/MXu;->A00(Lcom/instagram/common/session/UserSession;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;)LX/Nrm;

    move-result-object v9

    invoke-static {v12}, LX/265;->A09(LX/BKW;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v15, 0x0

    const/16 v14, 0x9

    invoke-virtual/range {v9 .. v15}, LX/Nrm;->A03(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Tok;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;IZ)V

    goto :goto_0

    :cond_4
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/BLh;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;

    iget-object v5, v0, LX/BLh;->A04:Ljava/lang/Object;

    check-cast v5, LX/K1Q;

    iget-object v1, v6, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/MXx;->A00(Lcom/instagram/common/session/UserSession;)LX/MDC;

    move-result-object v4

    sget-object v3, LX/L4i;->A0C:LX/L4i;

    iget-object v2, v0, LX/BLh;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/BLh;->A06:Ljava/lang/Object;

    check-cast v1, LX/L4g;

    invoke-virtual {v4, v3, v1, v2}, LX/MDC;->A00(LX/L4i;LX/L4g;Ljava/lang/Object;)LX/Coa;

    move-result-object v1

    iput v7, v0, LX/BLh;->A00:I

    invoke-static {v1, v6, v5, v0}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;->A00(LX/Coa;Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;LX/K1Q;LX/igO;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_3

    return-object v8

    :cond_5
    iget-object v0, v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MXx;->A00(Lcom/instagram/common/session/UserSession;)LX/MDC;

    move-result-object v1

    iget-object v0, v12, LX/K1Q;->A00:LX/4Cf;

    iget-object v7, v0, LX/4Cf;->A0A:Ljava/lang/String;

    move-object v4, v11

    move-object v5, v12

    invoke-virtual/range {v1 .. v7}, LX/MDC;->A01(LX/L4i;LX/L4g;LX/Tok;LX/BKW;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BLh;->A00:I

    const/4 v14, 0x1

    if-eqz v1, :cond_8

    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, LX/QLv;

    iget-object v3, v0, LX/BLh;->A05:Ljava/lang/Object;

    check-cast v3, LX/4xl;

    iget-object v2, v0, LX/BLh;->A02:Ljava/lang/Object;

    check-cast v2, LX/Tok;

    iget-object v1, v0, LX/BLh;->A03:Ljava/lang/Object;

    check-cast v1, LX/4xi;

    iget-object v0, v0, LX/BLh;->A04:Ljava/lang/Object;

    check-cast v0, LX/VbD;

    invoke-static {v10, v0, v2, v3, v1}, LX/4xl;->A00(LX/QLv;LX/VbD;LX/Tok;LX/4xl;LX/4xi;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BLh;->A05:Ljava/lang/Object;

    check-cast v2, LX/4xl;

    iget-object v1, v2, LX/4xl;->A01:Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

    move-object/from16 v25, v1

    iget-object v13, v0, LX/BLh;->A01:Ljava/lang/Object;

    check-cast v13, LX/jAX;

    iget-object v1, v0, LX/BLh;->A06:Ljava/lang/Object;

    check-cast v1, LX/EJC;

    iget-boolean v15, v1, LX/EJC;->A0G:Z

    iget-object v12, v1, LX/EJC;->A0B:Ljava/lang/String;

    iget-object v11, v1, LX/EJC;->A01:LX/6Ew;

    iget-object v10, v1, LX/EJC;->A0E:Ljava/lang/String;

    iget-object v9, v1, LX/EJC;->A0F:Ljava/util/List;

    iget-object v7, v1, LX/EJC;->A0C:Ljava/lang/String;

    iget-object v6, v1, LX/EJC;->A00:LX/B25;

    iget-object v5, v1, LX/EJC;->A07:Ljava/lang/String;

    iget-object v4, v1, LX/EJC;->A06:Ljava/lang/String;

    iget-boolean v3, v1, LX/EJC;->A0H:Z

    iget-object v1, v2, LX/4xl;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mTf;

    iget-object v1, v0, LX/BLh;->A04:Ljava/lang/Object;

    check-cast v1, LX/VbD;

    iput v14, v0, LX/BLh;->A00:I

    const/16 v23, 0x0

    move-object/from16 v21, v13

    move/from16 v22, v15

    move/from16 v24, v3

    move-object/from16 v19, v9

    move-object/from16 v20, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object v15, v10

    move-object/from16 v16, v7

    move-object v13, v11

    move-object v14, v12

    move-object v11, v1

    move-object v12, v2

    move-object v10, v6

    move-object/from16 v9, v25

    invoke-virtual/range {v9 .. v24}, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A03(LX/B25;LX/VbD;LX/mTf;LX/6Ew;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;LX/jAX;ZZZ)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_7

    return-object v8

    :cond_9
    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BLh;->A00:I

    const/4 v13, 0x1

    if-eqz v1, :cond_b

    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, LX/QLv;

    iget-object v13, v0, LX/BLh;->A05:Ljava/lang/Object;

    check-cast v13, LX/4xc;

    iget-object v9, v13, LX/4xc;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v14, v0, LX/BLh;->A03:Ljava/lang/Object;

    check-cast v14, LX/4xA;

    iget-object v12, v0, LX/BLh;->A02:Ljava/lang/Object;

    check-cast v12, LX/Tok;

    iget-object v11, v0, LX/BLh;->A04:Ljava/lang/Object;

    check-cast v11, LX/VbD;

    invoke-static/range {v9 .. v14}, LX/4xc;->A00(Lcom/instagram/common/session/UserSession;LX/QLv;LX/VbD;LX/Tok;LX/4xc;LX/4xA;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BLh;->A05:Ljava/lang/Object;

    check-cast v2, LX/4xc;

    iget-object v1, v2, LX/4xc;->A01:Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

    move-object/from16 v25, v1

    iget-object v15, v0, LX/BLh;->A01:Ljava/lang/Object;

    check-cast v15, LX/jAX;

    iget-object v1, v0, LX/BLh;->A06:Ljava/lang/Object;

    check-cast v1, LX/EJC;

    iget-boolean v14, v1, LX/EJC;->A0G:Z

    iget-object v12, v1, LX/EJC;->A0B:Ljava/lang/String;

    iget-object v11, v1, LX/EJC;->A01:LX/6Ew;

    iget-object v10, v1, LX/EJC;->A0E:Ljava/lang/String;

    iget-object v9, v1, LX/EJC;->A0F:Ljava/util/List;

    iget-object v7, v1, LX/EJC;->A0C:Ljava/lang/String;

    iget-object v6, v1, LX/EJC;->A00:LX/B25;

    iget-object v5, v1, LX/EJC;->A07:Ljava/lang/String;

    iget-object v4, v1, LX/EJC;->A06:Ljava/lang/String;

    iget-boolean v3, v1, LX/EJC;->A0H:Z

    iget-object v1, v2, LX/4xc;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mTf;

    iget-object v1, v0, LX/BLh;->A04:Ljava/lang/Object;

    check-cast v1, LX/VbD;

    iput v13, v0, LX/BLh;->A00:I

    move-object/from16 v21, v15

    move/from16 v22, v14

    move/from16 v23, v13

    move/from16 v24, v3

    move-object/from16 v19, v9

    move-object/from16 v20, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object v15, v10

    move-object/from16 v16, v7

    move-object v13, v11

    move-object v14, v12

    move-object v11, v1

    move-object v12, v2

    move-object v10, v6

    move-object/from16 v9, v25

    invoke-virtual/range {v9 .. v24}, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A03(LX/B25;LX/VbD;LX/mTf;LX/6Ew;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;LX/jAX;ZZZ)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_a

    return-object v8

    :cond_c
    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BLh;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v1, v0, LX/BLh;->A03:Ljava/lang/Object;

    check-cast v1, LX/7Ik;

    invoke-virtual {v1}, LX/7Ik;->A01()Z

    move-result v1

    iget-object v4, v0, LX/BLh;->A01:Ljava/lang/Object;

    check-cast v4, LX/4vs;

    if-eqz v1, :cond_10

    iget-object v1, v4, LX/4vs;->A05:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v5, v0, LX/BLh;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;

    iget-object v2, v5, Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v1, v5, Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    iget-object v9, v4, LX/4vs;->A05:Ljava/lang/String;

    if-eqz v9, :cond_16

    iget-object v6, v0, LX/BLh;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v0, LX/BLh;->A02:Ljava/lang/Object;

    check-cast v1, LX/2mA;

    iget-object v3, v0, LX/BLh;->A06:Ljava/lang/Object;

    check-cast v3, LX/Tok;

    invoke-static/range {v1 .. v9}, LX/NyO;->A00(LX/2mA;Lcom/instagram/common/session/UserSession;LX/Tok;LX/8o5;LX/TaI;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BLh;->A03:Ljava/lang/Object;

    check-cast v1, LX/7Ik;

    invoke-virtual {v1}, LX/7Ik;->A01()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v2, v0, LX/BLh;->A01:Ljava/lang/Object;

    check-cast v2, LX/4vs;

    iget-object v1, v2, LX/4vs;->A05:Ljava/lang/String;

    if-nez v1, :cond_d

    iget-object v1, v0, LX/BLh;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;

    iput v3, v0, LX/BLh;->A00:I

    invoke-static {v1, v2, v0}, Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;->A00(Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;LX/4vs;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_d

    return-object v8

    :cond_f
    iget-object v2, v0, LX/BLh;->A06:Ljava/lang/Object;

    check-cast v2, LX/Tok;

    sget-object v1, LX/MlN;->A02:LX/EMB;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    iget-object v2, v4, LX/8o5;->A02:LX/7Ia;

    iget-object v1, v0, LX/BLh;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;

    iget-object v3, v1, Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/BLh;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v4}, LX/4vs;->A09()Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-result-object v7

    invoke-virtual {v4}, LX/BKW;->A08()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v4, LX/8o5;->A05:Ljava/lang/String;

    iget-boolean v11, v2, LX/7Ia;->A09:Z

    iget-object v10, v2, LX/7Ia;->A04:Ljava/lang/String;

    iget-object v5, v2, LX/7Ia;->A00:LX/7Rj;

    iget-boolean v12, v2, LX/7Ia;->A0A:Z

    iget-object v4, v4, LX/4vs;->A01:LX/0oO;

    invoke-static/range {v3 .. v12}, LX/ODA;->A06(Lcom/instagram/common/session/UserSession;LX/0oO;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/8kB;

    move-result-object v1

    iget-object v0, v0, LX/BLh;->A06:Ljava/lang/Object;

    check-cast v0, LX/Tok;

    invoke-static {v3, v0}, LX/Nu7;->A01(Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    goto/16 :goto_0

    :cond_11
    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BLh;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_13

    iget-object v2, v0, LX/BLh;->A04:Ljava/lang/Object;

    iget-object v3, v0, LX/BLh;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v0, LX/BLh;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/BLh;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;

    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v1, v5, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A06:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A06:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A03:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsImportDraftDataSource;

    iput-object v5, v0, LX/BLh;->A01:Ljava/lang/Object;

    iput-object v4, v0, LX/BLh;->A02:Ljava/lang/Object;

    iput-object v3, v0, LX/BLh;->A03:Ljava/lang/Object;

    iput-object v2, v0, LX/BLh;->A04:Ljava/lang/Object;

    iput v6, v0, LX/BLh;->A00:I

    invoke-virtual {v1, v2, v0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsImportDraftDataSource;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_12

    return-object v8

    :cond_13
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BLh;->A06:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v0, LX/BLh;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A08:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_15
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_1

    :cond_16
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/BLh;->A00:I

    const/4 v9, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_18

    if-eq v2, v7, :cond_19

    goto :goto_3

    :cond_18
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v6, v0, LX/BLh;->A03:Ljava/lang/Object;

    check-cast v6, LX/AM3;

    iget-object v2, v6, LX/AM3;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v1, v0, LX/BLh;->A02:Ljava/lang/Object;

    check-cast v1, LX/IsH;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v0, LX/BLh;->A06:Ljava/lang/Object;

    check-cast v1, LX/AMG;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v5, v0, LX/BLh;->A04:Ljava/lang/Object;

    check-cast v5, LX/AEc;

    iget-object v4, v5, LX/AEc;->A18:LX/mWj;

    iget-object v3, v0, LX/BLh;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v1, LX/Pfe;

    invoke-direct {v1, v3, v6, v5, v2}, LX/Pfe;-><init>(Landroid/content/Context;LX/AM3;LX/AEc;LX/igO;)V

    iput v7, v0, LX/BLh;->A00:I

    invoke-static {v0, v1, v4}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1a

    return-object v8

    :cond_19
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1a
    iput v9, v0, LX/BLh;->A00:I

    invoke-static {v0}, LX/3pA;->A04(LX/igO;)LX/2a1;

    move-result-object v1

    if-ne v1, v8, :cond_1b

    return-object v8

    :goto_3
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v1

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v1, v0, LX/BLh;->A03:Ljava/lang/Object;

    check-cast v1, LX/AM3;

    iget-object v2, v1, LX/AM3;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v1, v0, LX/BLh;->A02:Ljava/lang/Object;

    check-cast v1, LX/IsH;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v0, LX/BLh;->A06:Ljava/lang/Object;

    check-cast v1, LX/AMG;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v0, LX/BLh;->A04:Ljava/lang/Object;

    check-cast v0, LX/AEc;

    invoke-virtual {v0}, LX/AEc;->A0s()V

    sget-object v1, LX/ALZ;->A04:LX/Tlm;

    invoke-interface {v1}, LX/Tlm;->onStop()V

    invoke-interface {v1}, LX/Tlm;->onDestroy()V

    sget-object v0, LX/ALZ;->A03:LX/mli;

    invoke-interface {v1, v0}, LX/Tlm;->Foq(LX/mli;)V

    throw v3
.end method
