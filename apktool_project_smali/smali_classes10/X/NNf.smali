.class public final LX/NNf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/8mn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NNf;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/NNf;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/NNf;->A02:LX/8mn;

    return-void
.end method


# virtual methods
.method public final A00(LX/4RL;IZZZ)LX/OtF;
    .locals 39

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v7, p1

    iget-object v15, v7, LX/4RL;->A01:LX/UA8;

    invoke-interface {v15}, LX/Lxo;->C3h()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    invoke-interface {v15}, LX/759;->Dm6()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/4RL;->A05()Z

    move-result v0

    const/16 v28, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v28, 0x0

    :cond_1
    invoke-interface {v15}, LX/Kab;->DqF()Z

    move-result v0

    move-object/from16 v4, p0

    if-nez v0, :cond_2

    invoke-interface {v15}, LX/Kab;->BOQ()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    iget-object v1, v4, LX/NNf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0wO;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v17, 0x0

    const/16 v27, 0x0

    :cond_3
    const/16 v25, 0x0

    :goto_0
    iget-object v1, v4, LX/NNf;->A02:LX/8mn;

    invoke-interface {v15}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast v1, LX/8qr;

    const/16 v26, 0x0

    invoke-static {v1, v0}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v6

    const/4 v3, 0x0

    if-eqz v6, :cond_7

    invoke-static {v6}, LX/1fW;->A01(LX/Lxo;)LX/0kX;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v5, v4, LX/NNf;->A00:Landroid/content/Context;

    iget-object v1, v4, LX/NNf;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5FK;

    invoke-direct {v0, v5, v1, v2, v6}, LX/5FK;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0kX;LX/UA8;)V

    if-eqz p5, :cond_4

    new-instance v1, LX/Kqe;

    invoke-direct {v1, v2, v0}, LX/Kqe;-><init>(LX/0kX;LX/Lyt;)V

    move-object v0, v1

    :cond_4
    :goto_1
    iget-object v5, v4, LX/NNf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v14, v4, LX/NNf;->A00:Landroid/content/Context;

    invoke-static {}, LX/1p0;->A00()Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v1

    invoke-static {v5, v1}, LX/4VJ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)LX/4VK;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v29, 0x1

    move-object/from16 v21, v7

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move/from16 v30, v26

    move/from16 v31, v26

    move/from16 v32, v26

    move/from16 v33, v26

    move/from16 v34, v26

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v18, v14

    invoke-static/range {v18 .. v34}, LX/5GD;->A04(Landroid/content/Context;Landroid/text/SpannableString;Lcom/instagram/common/session/UserSession;LX/4RL;LX/Lyt;LX/4BL;Ljava/util/List;IZZZZZZZZZ)LX/5Gs;

    move-result-object v9

    sget-object v1, LX/PgK;->A00:LX/PgK;

    invoke-static {v5, v1, v7, v0}, LX/5Gt;->A00(Lcom/instagram/common/session/UserSession;LX/Lqn;LX/4RL;LX/Lyt;)LX/QMY;

    move-result-object v31

    invoke-interface {v15}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    invoke-interface {v15}, LX/759;->D5o()I

    move-result v1

    new-instance v0, LX/5HJ;

    invoke-direct {v0, v4, v1}, LX/5HJ;-><init>(Lcom/instagram/model/direct/DirectThreadKey;I)V

    new-instance v8, LX/5He;

    move-object/from16 v30, v8

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v0

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move/from16 v38, v29

    invoke-direct/range {v30 .. v38}, LX/5He;-><init>(LX/QMY;LX/IaQ;LX/Hzl;LX/LJY;LX/9QL;LX/5Fo;Ljava/lang/String;Z)V

    invoke-interface {v15}, LX/759;->C5c()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-ne v1, v0, :cond_5

    const v6, 0x3e99999a    # 0.3f

    const/4 v4, 0x0

    :cond_5
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x81076f00002980L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v21

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move/from16 v22, v27

    move/from16 v23, v28

    move/from16 v24, v29

    move/from16 v25, v26

    invoke-static/range {v18 .. v25}, LX/5Hn;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4RL;ZZZZZ)LX/5Hu;

    move-result-object v1

    invoke-interface {v15}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-static {v0, v10}, LX/Tpl;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto/16 :goto_1

    :cond_7
    move-object v0, v3

    move-object v2, v3

    goto/16 :goto_1

    :cond_8
    const/16 v17, 0x1

    invoke-interface {v15}, LX/Lxo;->DTT()Z

    move-result v27

    if-eqz v27, :cond_3

    invoke-virtual {v7}, LX/4RL;->A00()I

    move-result v25

    goto/16 :goto_0

    :cond_9
    invoke-interface {v15}, LX/Lws;->C1m()LX/0lU;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, LX/0lU;->GY6()Lcom/instagram/user/model/User;

    move-result-object v10

    :goto_3
    invoke-virtual {v7}, LX/4RL;->A03()Ljava/util/ArrayList;

    move-result-object v16

    if-eqz v10, :cond_d

    iget-object v13, v10, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v13}, Lcom/instagram/user/model/MutableUserDictIntf;->BlC()Ljava/lang/Integer;

    move-result-object v19

    iget-object v10, v10, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v10}, LX/31V;->CXA()Ljava/lang/String;

    move-result-object v20

    :goto_4
    invoke-static {v5}, LX/3Sl;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v16, :cond_a

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    const/16 v23, 0x1

    if-eqz v5, :cond_b

    :cond_a
    const/16 v23, 0x0

    :cond_b
    move/from16 v21, p4

    move/from16 v22, v26

    invoke-static/range {v18 .. v23}, LX/Jjw;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v5

    if-eqz v17, :cond_c

    invoke-virtual {v7}, LX/4RL;->A06()Z

    move-result v20

    move-object/from16 v16, v14

    move/from16 v17, v26

    move/from16 v18, v26

    move/from16 v19, v27

    move/from16 v21, v26

    move/from16 v23, v26

    move/from16 v24, v26

    invoke-static/range {v16 .. v26}, LX/5Hw;->A00(Landroid/content/Context;ZZZZZZZZZZ)LX/5IG;

    move-result-object v3

    :cond_c
    invoke-interface {v15}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v10

    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectThreadKey;->A00()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v10, LX/OtF;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, LX/OtF;->A09:Ljava/lang/String;

    iput-object v7, v10, LX/OtF;->A07:LX/4RL;

    move/from16 v7, p3

    iput-boolean v7, v10, LX/OtF;->A0D:Z

    iput-wide v11, v10, LX/OtF;->A02:J

    iput v6, v10, LX/OtF;->A00:F

    iput-boolean v4, v10, LX/OtF;->A0C:Z

    iput-object v2, v10, LX/OtF;->A06:LX/0kX;

    iput-object v9, v10, LX/OtF;->A04:LX/5Gs;

    iput-object v8, v10, LX/OtF;->A03:LX/5He;

    iput-object v1, v10, LX/OtF;->A05:LX/5Hu;

    iput-object v3, v10, LX/OtF;->A08:LX/5IG;

    iput-object v0, v10, LX/OtF;->A0B:Ljava/util/List;

    iput-object v5, v10, LX/OtF;->A0A:Ljava/lang/String;

    move/from16 v0, p2

    iput v0, v10, LX/OtF;->A01:I

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :cond_d
    move-object/from16 v19, v3

    move-object/from16 v20, v3

    goto :goto_4

    :cond_e
    move-object v10, v3

    goto :goto_3
.end method
