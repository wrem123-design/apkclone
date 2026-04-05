.class public final LX/OxD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:LX/2nx;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/33l;

.field public A03:LX/NOl;

.field public A04:LX/MzM;

.field public A05:LX/MzN;

.field public A06:LX/LyQ;

.field public A07:LX/M7c;

.field public A08:LX/8mn;

.field public A09:LX/NUz;

.field public A0A:LX/MDD;

.field public A0B:Ljava/lang/Object;


# direct methods
.method public static A00(LX/3lp;LX/OxD;Ljava/lang/String;)LX/3lp;
    .locals 2

    iget-object v0, p1, LX/OxD;->A09:LX/NUz;

    iget-object v1, v0, LX/NUz;->A00:LX/BHR;

    const/16 v0, 0x10b

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/BHR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/OxU;

    invoke-direct {v0, p1, p2, v1}, LX/OxU;-><init>(LX/OxD;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, LX/3lp;->A03(LX/Izo;)LX/3lp;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/OxD;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 21

    move-object/from16 v10, p0

    iget-object v6, v10, LX/OxD;->A09:LX/NUz;

    iget-object v1, v6, LX/NUz;->A00:LX/BHR;

    const-string v0, "process_start"

    move-object/from16 v7, p1

    invoke-virtual {v1, v7, v0}, LX/BHR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LKX;

    instance-of v0, v1, LX/K2Z;

    if-eqz v0, :cond_0

    iget-object v5, v10, LX/OxD;->A06:LX/LyQ;

    check-cast v1, LX/K2Z;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    instance-of v0, v1, LX/K2Y;

    if-eqz v0, :cond_4

    check-cast v1, LX/K2Y;

    iget-object v9, v1, LX/K2Y;->A01:LX/UA8;

    iget-object v8, v1, LX/K2Y;->A00:LX/0kX;

    invoke-virtual {v8}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    iget-object v2, v5, LX/LyQ;->A02:LX/8mn;

    invoke-interface {v9}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    sget-object v0, LX/8vg;->A1S:LX/8vg;

    invoke-interface {v2, v1, v0, v11}, LX/8mn;->CDB(Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;Ljava/lang/String;)LX/0kX;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v2, v0, v12, v11}, LX/8mn;->Foc(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v8}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    if-eqz p3, :cond_2

    iget-object v12, v5, LX/LyQ;->A01:LX/33l;

    invoke-static {v9}, LX/229;->A04(LX/759;)J

    move-result-wide v0

    new-instance v2, LX/Erf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/Erf;->A00:J

    iput-object v11, v2, LX/Erf;->A01:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v2}, LX/33l;->A00(LX/UA5;)V

    :cond_2
    iget-object v2, v5, LX/LyQ;->A02:LX/8mn;

    invoke-interface {v9}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v2, v8, v0, v3, v4}, LX/8mn;->ABe(LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;ZZ)V

    iget v0, v8, LX/9ks;->A01:I

    if-lez v0, :cond_0

    invoke-interface {v9}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-static {v11}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/4Ie;->A04(LX/8mn;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "MessageSyncOperationProcessor processUpsert called on DirectMessage with null id"

    invoke-static {v1, v0}, LX/232;->A1H(LX/2eh;Ljava/lang/String;)V

    iget-object v2, v5, LX/LyQ;->A02:LX/8mn;

    invoke-interface {v9}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, v8, LX/9ks;->A0e:Ljava/lang/Integer;

    invoke-interface {v2, v8, v12, v1, v0}, LX/8mn;->ABd(LX/0kX;LX/EMB;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, v1, LX/K2Q;

    if-eqz v0, :cond_c

    check-cast v1, LX/K2Q;

    iget-object v11, v1, LX/K2Q;->A00:LX/UA8;

    iget-object v8, v1, LX/K2Q;->A01:Ljava/lang/String;

    invoke-interface {v11}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v12, v5, LX/LyQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v0, 0x208105180001194bL

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v9, v5, LX/LyQ;->A02:LX/8mn;

    invoke-interface {v11}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-static {v8}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/4Ie;->A03(LX/8mn;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;)V

    :cond_5
    iget-object v9, v5, LX/LyQ;->A02:LX/8mn;

    invoke-interface {v11}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v9, v0, v8}, LX/8mn;->CDC(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/Wjl;->A06:LX/Bbi;

    invoke-static {v12}, LX/MJH;->A00(Lcom/instagram/common/session/UserSession;)LX/Wjl;

    move-result-object v12

    sget-object v0, LX/NwH;->A00:LX/NwH;

    invoke-virtual {v0, v1}, LX/NwH;->A01(LX/0kX;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v3}, LX/Wjl;->A01(LX/Wjl;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    iget-object v0, v5, LX/LyQ;->A02:LX/8mn;

    invoke-interface {v0, v2}, LX/8mn;->Cbh(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0kX;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x0

    if-le v0, v3, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kX;

    :goto_2
    if-eqz v12, :cond_7

    invoke-virtual {v12}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v13

    :cond_7
    invoke-static {v13, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v12, v1

    :cond_8
    if-eqz v12, :cond_9

    invoke-virtual {v12}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_9

    iget-object v0, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v12}, LX/0kX;->A0T()LX/7Rj;

    move-result-object v17

    sget-object v15, LX/Np3;->A00:LX/Np3;

    iget-object v1, v5, LX/LyQ;->A00:Lcom/instagram/common/session/UserSession;

    const-wide/16 v20, 0x0

    move/from16 p1, v3

    move/from16 p2, v4

    move-object/from16 v16, v1

    move-object/from16 v18, v0

    invoke-virtual/range {v15 .. v23}, LX/Np3;->A00(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/String;Ljava/lang/String;JZZ)V

    :cond_9
    if-eqz p3, :cond_a

    iget-object v4, v5, LX/LyQ;->A01:LX/33l;

    invoke-static {v11}, LX/229;->A04(LX/759;)J

    move-result-wide v0

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/Erh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, LX/Erh;->A00:J

    iput-object v7, v3, LX/Erh;->A01:Ljava/lang/String;

    iput-object v8, v3, LX/Erh;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, LX/33l;->A00(LX/UA5;)V

    :cond_a
    const/4 v0, 0x0

    invoke-interface {v9, v2, v0, v8}, LX/8mn;->Foc(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    move-object v1, v13

    goto :goto_2

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v1, v6, LX/NUz;->A00:LX/BHR;

    const-string v0, "process_end"

    invoke-virtual {v1, v7, v0}, LX/BHR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/7Rl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJJJZ)V
    .locals 30

    move-object/from16 v12, p2

    invoke-static {v12}, LX/659;->A0s(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v4, v6, LX/OxD;->A09:LX/NUz;

    const-string v0, "message"

    move/from16 v5, p13

    move-object/from16 v1, p3

    move-object/from16 v14, p4

    invoke-virtual {v4, v1, v14, v0, v5}, LX/NUz;->A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v13, v6, LX/OxD;->A03:LX/NOl;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "[processMessage] memThreadId: "

    move-wide/from16 v0, p7

    invoke-static {v2, v14, v3, v0, v1}, LX/235;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v3, v13, LX/NOl;->A03:LX/8mn;

    move-object v2, v3

    check-cast v2, LX/8qr;

    iget-object v2, v2, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v2, v2, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    if-nez v2, :cond_0

    const-string v2, "RenderOperationAsync"

    invoke-interface {v3, v2}, LX/8mn;->E6F(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v3, v0, v1}, LX/8mn;->Bg0(J)LX/0sY;

    move-result-object v21

    move-object/from16 v11, p1

    move-object/from16 v15, p5

    move-wide/from16 v16, p9

    move-wide/from16 v18, p11

    if-nez v21, :cond_4

    iget-object v10, v13, LX/NOl;->A05:LX/MDD;

    iget-object v7, v10, LX/MDD;->A00:LX/Jtj;

    iget-boolean v2, v7, LX/Jtj;->A01:Z

    if-eqz v2, :cond_1

    if-eqz p5, :cond_1

    invoke-static {v7, v15}, LX/Jtj;->A00(LX/Jtj;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v9, v7, LX/Jtj;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v7, "server_thread_fetch"

    invoke-interface {v9, v2, v3, v7}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    const-string v8, "c"

    const-string v7, "102"

    invoke-interface {v9, v2, v3, v8, v7}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, v10, LX/MDD;->A01:LX/Own;

    iget-boolean v2, v3, LX/Own;->A09:Z

    if-eqz v2, :cond_2

    iget-object v2, v3, LX/Own;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v3, LX/Own;->A06:Ljava/lang/String;

    if-nez v2, :cond_3

    iput-object v14, v3, LX/Own;->A06:Ljava/lang/String;

    :goto_0
    iget-object v9, v3, LX/Own;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, v3, LX/Own;->A01:J

    const-string v7, "server_thread_fetch"

    invoke-interface {v9, v2, v3, v7}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    const-string v8, "c"

    const-string v7, "102"

    invoke-interface {v9, v2, v3, v8, v7}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v10, LX/Mn1;

    invoke-direct {v10}, LX/Mn1;-><init>()V

    iget-object v7, v13, LX/NOl;->A04:LX/NUz;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "onThreadFetchInRenderStart: "

    invoke-static {v7, v2, v14, v3}, LX/NUz;->A00(LX/NUz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/BHR;

    move-result-object v3

    const-string v2, "thread_fetch_in_render_start"

    invoke-virtual {v3, v14, v2}, LX/BHR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v13, LX/NOl;->A02:LX/M7c;

    sget-object v22, LX/3Tk;->A05:LX/3Tk;

    new-instance v9, LX/Sia;

    move-wide/from16 v20, v0

    invoke-direct/range {v9 .. v21}, LX/Sia;-><init>(LX/Mn1;Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/7Rl;LX/NOl;Ljava/lang/String;Ljava/lang/String;JJJ)V

    move/from16 v25, p6

    move-object/from16 v21, v2

    move-object/from16 v23, v14

    move-object/from16 v24, v9

    move-wide/from16 v26, v0

    move-wide/from16 v28, v16

    invoke-virtual/range {v21 .. v29}, LX/M7c;->A00(LX/3Tk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IJJ)V

    iget-object v0, v10, LX/Mn1;->A00:LX/3lp;

    :goto_1
    invoke-static {v0, v6, v14}, LX/OxD;->A00(LX/3lp;LX/OxD;Ljava/lang/String;)LX/3lp;

    move-result-object v1

    new-instance v0, LX/OxT;

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v6

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-wide/from16 v23, v16

    move/from16 v25, v5

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, LX/OxT;-><init>(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/7Rl;LX/OxD;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v1, v0}, LX/3lp;->A03(LX/Izo;)LX/3lp;

    invoke-virtual {v4, v14}, LX/NUz;->A03(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_4
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    move-wide/from16 v26, v16

    move-wide/from16 v28, v18

    invoke-static/range {v20 .. v29}, LX/NOl;->A00(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/UA8;LX/7Rl;LX/NOl;Ljava/lang/String;Ljava/lang/String;JJ)LX/3lp;

    move-result-object v0

    goto :goto_1
.end method

.method public final onSessionWillEnd()V
    .locals 3

    iget-object v0, p0, LX/OxD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/0JU;

    iget-object v0, p0, LX/OxD;->A00:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method
