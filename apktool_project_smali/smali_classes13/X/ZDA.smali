.class public final LX/ZDA;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V
    .locals 1

    iput p4, p0, LX/ZDA;->$t:I

    iput-object p1, p0, LX/ZDA;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/ZDA;->A03:Z

    iput-object p2, p0, LX/ZDA;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v1, p0, LX/ZDA;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    iget-object v2, p0, LX/ZDA;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/ZDA;->A02:Ljava/lang/String;

    iget-boolean v6, p0, LX/ZDA;->A03:Z

    if-eq v1, v0, :cond_0

    const/4 v5, 0x4

    :goto_0
    new-instance v1, LX/ZDA;

    invoke-direct/range {v1 .. v6}, LX/ZDA;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    return-object v1

    :cond_0
    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/ZDA;->A01:Ljava/lang/Object;

    iget-boolean v6, p0, LX/ZDA;->A03:Z

    iget-object v3, p0, LX/ZDA;->A02:Ljava/lang/String;

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/ZDA;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/ZDA;->A01:Ljava/lang/Object;

    iget-boolean v6, p0, LX/ZDA;->A03:Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/ZDA;->A01:Ljava/lang/Object;

    iget-boolean v6, p0, LX/ZDA;->A03:Z

    iget-object v3, p0, LX/ZDA;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZDA;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZDA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget v2, v0, LX/ZDA;->$t:I

    if-eqz v2, :cond_17

    const/4 v1, 0x1

    if-eq v2, v1, :cond_19

    const/4 v1, 0x2

    if-eq v2, v1, :cond_10

    const/4 v1, 0x3

    if-eq v2, v1, :cond_6

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ZDA;->A00:I

    const/4 v11, 0x1

    if-eqz v2, :cond_5

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v1, v8, LX/0QW;

    if-eqz v1, :cond_4

    iget-object v4, v0, LX/ZDA;->A01:Ljava/lang/Object;

    check-cast v4, LX/F5y;

    iget-object v3, v4, LX/F5y;->A03:LX/ZGy;

    if-eqz v3, :cond_21

    iget-object v2, v0, LX/ZDA;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/TGg;->A0E:LX/TGg;

    invoke-static {v1, v3, v2}, LX/ZGy;->A02(LX/TGg;LX/ZGy;Ljava/lang/String;)V

    iget-object v3, v4, LX/F5y;->A0B:LX/LEo;

    :cond_1
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LX/M33;

    const/16 v9, 0x7fc

    const/4 v5, 0x0

    move-object v7, v5

    move v10, v8

    move v12, v8

    move v13, v8

    move v14, v8

    move v15, v8

    move/from16 v16, v8

    move/from16 v17, v8

    invoke-static/range {v5 .. v17}, LX/M33;->A00(LX/QDL;LX/M33;LX/5wv;IIZZZZZZZZ)LX/M33;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v4}, LX/F5y;->A00(LX/F5y;)V

    iget-boolean v0, v0, LX/ZDA;->A03:Z

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/F5y;->A0A:LX/LEo;

    :cond_2
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/YdO;->A00:LX/YdO;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    instance-of v0, v8, LX/4pI;

    if-nez v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ZDA;->A01:Ljava/lang/Object;

    check-cast v2, LX/F5y;

    iget-object v2, v2, LX/F5y;->A04:LX/Qj4;

    iput v11, v0, LX/ZDA;->A00:I

    sget-object v3, LX/COd;->A00:LX/COd;

    iget-object v2, v2, LX/Qj4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v0}, LX/COd;->A01(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_0

    return-object v1

    :cond_6
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v5, v0, LX/ZDA;->A00:I

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v13, 0x1

    if-eqz v5, :cond_b

    if-ne v5, v13, :cond_20

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v11, v0, LX/ZDA;->A01:Ljava/lang/Object;

    check-cast v11, LX/O3N;

    iget-object v2, v11, LX/O3N;->A0B:LX/LEo;

    :cond_8
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v10

    instance-of v5, v10, LX/N4i;

    if-eqz v5, :cond_a

    move-object v5, v10

    check-cast v5, LX/N4i;

    iget-object v9, v5, LX/N4i;->A03:Ljava/lang/String;

    iget-object v15, v5, LX/N4i;->A00:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;

    iget-object v12, v5, LX/N4i;->A02:Ljava/lang/String;

    iget-object v7, v5, LX/N4i;->A01:Ljava/lang/Integer;

    iget-boolean v6, v5, LX/N4i;->A06:Z

    iget-boolean v5, v5, LX/N4i;->A05:Z

    invoke-static {v13, v9, v15}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    new-instance v14, LX/N4i;

    move-object/from16 v17, v9

    move-object/from16 v18, v12

    move/from16 v20, v6

    move/from16 v21, v5

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v21}, LX/N4i;-><init>(Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_1
    invoke-interface {v2, v10, v14}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    invoke-static {v8}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v5, v11, LX/O3N;->A00:LX/19K;

    sget-object v2, LX/VQA;->A00:LX/VQA;

    iput v3, v0, LX/ZDA;->A00:I

    :goto_2
    invoke-virtual {v5, v2, v0}, LX/19K;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :cond_9
    invoke-static {v8}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    if-nez v8, :cond_22

    iget-object v5, v11, LX/O3N;->A00:LX/19K;

    sget-object v2, LX/VRA;->A00:LX/VRA;

    iput v4, v0, LX/ZDA;->A00:I

    goto :goto_2

    :cond_a
    move-object v14, v10

    goto :goto_1

    :cond_b
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/ZDA;->A01:Ljava/lang/Object;

    check-cast v5, LX/O3N;

    iget-object v6, v5, LX/O3N;->A0B:LX/LEo;

    :cond_c
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v2, v7, LX/N4i;

    if-eqz v2, :cond_d

    move-object v2, v7

    check-cast v2, LX/N4i;

    iget-object v11, v2, LX/N4i;->A03:Ljava/lang/String;

    iget-object v9, v2, LX/N4i;->A00:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;

    iget-object v12, v2, LX/N4i;->A02:Ljava/lang/String;

    iget-object v10, v2, LX/N4i;->A01:Ljava/lang/Integer;

    iget-boolean v14, v2, LX/N4i;->A06:Z

    iget-boolean v15, v2, LX/N4i;->A05:Z

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/N4i;

    invoke-direct/range {v8 .. v15}, LX/N4i;-><init>(Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_3
    invoke-interface {v6, v7, v8}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v7, v5, LX/O3N;->A04:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;

    iget-object v6, v0, LX/ZDA;->A02:Ljava/lang/String;

    iget-object v5, v5, LX/O3N;->A09:Ljava/lang/String;

    iget-boolean v2, v0, LX/ZDA;->A03:Z

    iput v13, v0, LX/ZDA;->A00:I

    invoke-virtual {v7, v6, v5, v0, v2}, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;->A02(Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_7

    return-object v1

    :cond_d
    move-object v8, v7

    goto :goto_3

    :cond_e
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/N4i;

    if-eqz v0, :cond_f

    move-object v0, v1

    check-cast v0, LX/N4i;

    iget-object v10, v0, LX/N4i;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/N4i;->A00:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;

    iget-object v11, v0, LX/N4i;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/N4i;->A01:Ljava/lang/Integer;

    iget-boolean v12, v0, LX/N4i;->A04:Z

    iget-boolean v14, v0, LX/N4i;->A05:Z

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/N4i;

    invoke-direct/range {v7 .. v14}, LX/N4i;-><init>(Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_4
    invoke-interface {v2, v1, v7}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_0

    :cond_f
    move-object v7, v1

    goto :goto_4

    :cond_10
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ZDA;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_15

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v8}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-boolean v4, v0, LX/ZDA;->A03:Z

    const/4 v7, 0x0

    const v6, 0x7f131d9b

    if-eqz v4, :cond_12

    const v6, 0x7f131d9c

    :cond_12
    :goto_5
    iget-object v3, v0, LX/ZDA;->A01:Ljava/lang/Object;

    check-cast v3, LX/F7r;

    iget-object v2, v3, LX/F7r;->A08:LX/LEo;

    new-instance v1, LX/N4M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/N4M;->A00:I

    iput-object v7, v1, LX/N4M;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v6, v3, LX/F7r;->A09:LX/LEo;

    :cond_13
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LX/M34;

    iget v0, v8, LX/M34;->A01:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v8, LX/M34;->A00:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/F7r;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/1rm;

    move-result-object v0

    iget-object v3, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v3, LX/200;

    iget-object v2, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, LX/200;

    iget-boolean v0, v8, LX/M34;->A0I:Z

    move/from16 v21, v0

    iget-object v0, v8, LX/M34;->A06:LX/Pi7;

    move-object/from16 v37, v0

    iget-boolean v0, v8, LX/M34;->A0E:Z

    move/from16 v20, v0

    iget-object v0, v8, LX/M34;->A09:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-object v0, v8, LX/M34;->A02:LX/QGL;

    move-object/from16 v18, v0

    iget-object v0, v8, LX/M34;->A08:LX/G8t;

    move-object/from16 v17, v0

    iget-object v0, v8, LX/M34;->A0A:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v8, LX/M34;->A0B:Ljava/lang/String;

    iget-object v14, v8, LX/M34;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v13, v8, LX/M34;->A0C:LX/5wv;

    iget-boolean v12, v8, LX/M34;->A0J:Z

    iget-object v11, v8, LX/M34;->A07:LX/DyI;

    iget-boolean v10, v8, LX/M34;->A0L:Z

    iget-boolean v9, v8, LX/M34;->A0K:Z

    iget v1, v8, LX/M34;->A01:I

    iget v0, v8, LX/M34;->A00:I

    iget-boolean v8, v8, LX/M34;->A0D:Z

    move/from16 v28, v4

    move/from16 v29, v21

    move/from16 v30, v5

    move/from16 v31, v4

    move/from16 v32, v20

    move/from16 v33, v12

    move/from16 v34, v10

    move/from16 v35, v9

    move/from16 v36, v8

    move-object/from16 v21, v17

    move-object/from16 v22, v19

    move-object/from16 v23, v16

    move-object/from16 v24, v15

    move-object/from16 v25, v13

    move/from16 v26, v1

    move/from16 v27, v0

    move-object/from16 v15, v18

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v14

    move-object/from16 v19, v37

    move-object/from16 v20, v11

    invoke-static/range {v15 .. v36}, LX/M34;->A00(LX/QGL;LX/200;LX/200;Lcom/instagram/common/typedurl/ImageUrl;LX/Pi7;LX/DyI;LX/G8t;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/5wv;IIZZZZZZZZZ)LX/M34;

    move-result-object v0

    invoke-interface {v6, v7, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_0

    :cond_14
    iget-boolean v1, v0, LX/ZDA;->A03:Z

    invoke-static {v1}, LX/121;->A1W(I)Z

    move-result v4

    const-string v7, "Creator AI Auto Reply Toggle"

    const v6, 0x7f131d9d

    goto/16 :goto_5

    :cond_15
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/ZDA;->A01:Ljava/lang/Object;

    check-cast v10, LX/F7r;

    iget-object v9, v10, LX/F7r;->A09:LX/LEo;

    :cond_16
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/M34;

    iget-boolean v6, v7, LX/M34;->A0G:Z

    iget-boolean v4, v7, LX/M34;->A0I:Z

    const/4 v3, 0x0

    iget-object v2, v7, LX/M34;->A06:LX/Pi7;

    invoke-static {v2, v7, v6, v4, v3}, LX/M34;->A01(LX/Pi7;LX/M34;ZZZ)LX/M34;

    move-result-object v2

    invoke-interface {v9, v8, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v4, v10, LX/F7r;->A02:Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;

    iget-boolean v3, v0, LX/ZDA;->A03:Z

    iget-object v2, v0, LX/ZDA;->A02:Ljava/lang/String;

    iput v5, v0, LX/ZDA;->A00:I

    invoke-virtual {v4, v2, v0, v3}, Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;->A01(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_11

    return-object v1

    :cond_17
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ZDA;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_20

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/ZDA;->A01:Ljava/lang/Object;

    check-cast v3, LX/Qk0;

    iget-object v6, v3, LX/Qk0;->A01:LX/UEa;

    iget-boolean v2, v0, LX/ZDA;->A03:Z

    iget-object v4, v3, LX/Qk0;->A00:Landroid/content/Context;

    if-eqz v2, :cond_18

    const v2, 0x7f130bab

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_6
    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    iput v5, v0, LX/ZDA;->A00:I

    const-string v10, "private_reply_post"

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    move-object v11, v0

    invoke-virtual/range {v6 .. v11}, LX/UEa;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_18
    const v3, 0x7f130ba1

    iget-object v2, v0, LX/ZDA;->A02:Ljava/lang/String;

    invoke-static {v4, v2, v3}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_19
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/ZDA;->A00:I

    const/4 v2, 0x2

    const/4 v12, 0x1

    if-eqz v4, :cond_1e

    if-ne v4, v12, :cond_20

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1a
    iget-boolean v3, v0, LX/ZDA;->A03:Z

    if-eqz v3, :cond_1b

    iget-object v3, v0, LX/ZDA;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v3, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/VkB;

    invoke-virtual {v3}, LX/VkB;->A03()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/VkB;->A01(LX/VkB;)LX/Top;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-object v3, v3, LX/Top;->A02:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-object v5, v0, LX/ZDA;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v8, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/VkB;

    invoke-static {v8}, LX/VkB;->A01(LX/VkB;)LX/Top;

    move-result-object v4

    if-eqz v4, :cond_1c

    const-string v3, "none"

    iput-object v3, v4, LX/Top;->A00:Ljava/lang/String;

    :cond_1c
    iget-object v7, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0N:LX/LEo;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/L7V;

    iget-object v3, v6, LX/L7V;->A02:LX/O9g;

    const/4 v11, 0x0

    if-eqz v3, :cond_1d

    invoke-virtual {v8}, LX/VkB;->A03()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v11}, LX/VkB;->A05(Ljava/lang/Integer;)LX/5wv;

    move-result-object v4

    iget-object v3, v3, LX/O9g;->A00:Ljava/lang/String;

    invoke-static {v5, v3, v4}, LX/O9g;->A00(Ljava/lang/String;Ljava/lang/String;LX/5wv;)LX/O9g;

    move-result-object v11

    :cond_1d
    const/4 v10, 0x0

    iget-object v9, v6, LX/L7V;->A00:LX/O9f;

    iget-object v12, v6, LX/L7V;->A03:LX/O9e;

    iget-object v13, v6, LX/L7V;->A04:LX/5wv;

    iget-boolean v14, v6, LX/L7V;->A05:Z

    invoke-static {v13}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v8, LX/L7V;

    invoke-direct/range {v8 .. v14}, LX/L7V;-><init>(LX/O9f;LX/O9d;LX/O9g;LX/O9e;LX/5wv;Z)V

    iput v2, v0, LX/ZDA;->A00:I

    invoke-interface {v7, v8, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    if-ne v0, v1, :cond_3

    return-object v1

    :cond_1e
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/ZDA;->A02:Ljava/lang/String;

    if-eqz v5, :cond_1f

    iget-object v3, v0, LX/ZDA;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v4, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v4, :cond_1f

    invoke-static {v3}, LX/M2P;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)I

    move-result v3

    invoke-virtual {v4, v3, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0m(ILjava/lang/String;)V

    :cond_1f
    iget-object v5, v0, LX/ZDA;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0H:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/M2P;

    iget v7, v3, LX/M2P;->A00:I

    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0H:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/M2P;

    iget v8, v3, LX/M2P;->A01:I

    const/4 v6, 0x0

    const/4 v9, 0x0

    new-instance v5, LX/M2P;

    move v10, v9

    move v11, v9

    move v13, v12

    invoke-direct/range {v5 .. v13}, LX/M2P;-><init>(Ljava/lang/String;IIZZZZZ)V

    iput v12, v0, LX/ZDA;->A00:I

    invoke-interface {v4, v5, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1a

    return-object v1

    :cond_20
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_21
    const-string v0, "memuLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
