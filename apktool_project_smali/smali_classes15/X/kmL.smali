.class public final LX/kmL;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;IZ)V
    .locals 1

    iput p3, p0, LX/kmL;->$t:I

    iput-object p1, p0, LX/kmL;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/kmL;->A02:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/kmL;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v2, p0, LX/kmL;->A02:Z

    iget-object v1, p0, LX/kmL;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    :goto_0
    new-instance v3, LX/kmL;

    invoke-direct {v3, v1, p2, v0, v2}, LX/kmL;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    return-object v3

    :pswitch_0
    iget-boolean v2, p0, LX/kmL;->A02:Z

    iget-object v1, p0, LX/kmL;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/kmL;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/kmL;->A02:Z

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/kmL;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/kmL;->A02:Z

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/kmL;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/kmL;->A02:Z

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/kmL;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/kmL;->A02:Z

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/kmL;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/kmL;->A02:Z

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/kmL;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/kmL;->A02:Z

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, LX/kmL;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/kmL;->A02:Z

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, LX/kmL;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/kmL;->A02:Z

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_9
    iget-object v2, p0, LX/kmL;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/kmL;->A02:Z

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_a
    iget-object v2, p0, LX/kmL;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/kmL;->A02:Z

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_b
    iget-object v2, p0, LX/kmL;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/kmL;->A02:Z

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_c
    iget-object v2, p0, LX/kmL;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/kmL;->A02:Z

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_d
    iget-object v2, p0, LX/kmL;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/kmL;->A02:Z

    const/4 v0, 0x0

    :goto_1
    new-instance v3, LX/kmL;

    invoke-direct {v3, v2, p2, v0, v1}, LX/kmL;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/kmL;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/kmL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v10, p0

    iget v0, v10, LX/kmL;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/kmL;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-nez v1, :cond_14

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v2, v10, LX/kmL;->A02:Z

    iget-object v1, v10, LX/kmL;->A01:Ljava/lang/Object;

    check-cast v1, LX/1BV;

    iget-object v4, v1, LX/1BV;->A00:LX/19K;

    if-eqz v2, :cond_0

    const-string v2, "save_audio_error"

    const v1, 0x7f136599

    new-instance v3, LX/Q5x;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, LX/Q5x;->A00:I

    iput-object v2, v3, LX/Q5x;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v10, LX/kmL;->A00:I

    :goto_0
    invoke-virtual {v4, v3, v10}, LX/19K;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-ne v1, v0, :cond_16

    return-object v0

    :cond_0
    const-string v2, "unsave_audio_error"

    const v1, 0x7f1379a5

    new-instance v3, LX/Q5x;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, LX/Q5x;->A00:I

    iput-object v2, v3, LX/Q5x;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v10, LX/kmL;->A00:I

    goto :goto_0

    :pswitch_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/kmL;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_14

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v10, LX/kmL;->A01:Ljava/lang/Object;

    check-cast v1, LX/K05;

    iget-object v6, v1, LX/K05;->A08:LX/1U8;

    iget-boolean v2, v10, LX/kmL;->A02:Z

    const v1, 0x7f1379a5

    if-eqz v2, :cond_1

    const v1, 0x7f136599

    :cond_1
    new-instance v4, LX/Dw9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, LX/Dw9;->A00:I

    goto/16 :goto_3

    :pswitch_1
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/kmL;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_14

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v10, LX/kmL;->A01:Ljava/lang/Object;

    check-cast v4, LX/N1W;

    iget-object v6, v4, LX/N1W;->A0J:LX/1U8;

    iget-boolean v3, v10, LX/kmL;->A02:Z

    iget-object v1, v4, LX/N1W;->A0M:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v4, LX/N1W;->A08:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    if-eqz v1, :cond_11

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/UC6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v4, LX/UC6;->A02:Z

    iput-object v2, v4, LX/UC6;->A01:Ljava/lang/String;

    iput-object v1, v4, LX/UC6;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    goto/16 :goto_3

    :pswitch_2
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/kmL;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_14

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v10, LX/kmL;->A01:Ljava/lang/Object;

    check-cast v5, LX/N1W;

    invoke-static {v5}, LX/N1W;->A00(LX/N1W;)LX/F6c;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/F6c;->A04:LX/mSm;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/mSm;->B7i()Lcom/instagram/music/common/model/AudioType;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v5, LX/N1W;->A08:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A00:Lcom/instagram/music/common/model/AudioType;

    goto :goto_2

    :cond_3
    iget-object v6, v5, LX/N1W;->A0A:LX/TLD;

    iget-boolean v2, v10, LX/kmL;->A02:Z

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, v5, LX/N1W;->A0M:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput v4, v10, LX/kmL;->A00:I

    move-object v7, v5

    move v11, v2

    invoke-virtual/range {v6 .. v11}, LX/TLD;->A03(LX/lur;Ljava/lang/Integer;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :cond_4
    iget-object v4, v5, LX/N1W;->A0A:LX/TLD;

    iget-boolean v11, v10, LX/kmL;->A02:Z

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, v5, LX/N1W;->A0M:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v2, v5, LX/N1W;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/N1W;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/7hP;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v7

    iput v3, v10, LX/kmL;->A00:I

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, LX/TLD;->A02(LX/lur;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_3
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/kmL;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_14

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v10, LX/kmL;->A01:Ljava/lang/Object;

    check-cast v1, LX/N1W;

    iget-object v6, v1, LX/N1W;->A0J:LX/1U8;

    iget-boolean v2, v10, LX/kmL;->A02:Z

    const v1, 0x7f1379a5

    if-eqz v2, :cond_5

    const v1, 0x7f136599

    :cond_5
    new-instance v4, LX/UBv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, LX/UBv;->A00:I

    goto/16 :goto_3

    :pswitch_4
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/kmL;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_14

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v10, LX/kmL;->A01:Ljava/lang/Object;

    check-cast v1, LX/L78;

    iget-object v3, v1, LX/L78;->A01:LX/ccs;

    sget-object v12, LX/VBr;->A07:LX/VBr;

    iget-object v14, v1, LX/L78;->A02:Ljava/lang/String;

    iget-boolean v2, v1, LX/L78;->A04:Z

    iget-object v15, v1, LX/L78;->A03:Ljava/lang/String;

    iget-boolean v1, v10, LX/kmL;->A02:Z

    const/4 v13, 0x0

    new-instance v11, LX/PPB;

    move/from16 v16, v2

    move/from16 v17, v4

    move/from16 v18, v1

    invoke-direct/range {v11 .. v18}, LX/PPB;-><init>(LX/VBr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iput v4, v10, LX/kmL;->A00:I

    const/4 v1, 0x2

    new-instance v2, LX/HXG;

    invoke-direct {v2, v1, v11, v11, v3}, LX/HXG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/G9a;

    invoke-direct {v1, v11, v3, v13, v2}, LX/G9a;-><init>(LX/PPB;LX/ccs;LX/igO;LX/LEL;)V

    invoke-static {v10, v1}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :pswitch_5
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/kmL;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_14

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v10, LX/kmL;->A01:Ljava/lang/Object;

    check-cast v1, LX/L78;

    iget-object v3, v1, LX/L78;->A01:LX/ccs;

    sget-object v12, LX/VBr;->A06:LX/VBr;

    iget-object v14, v1, LX/L78;->A02:Ljava/lang/String;

    iget-boolean v2, v1, LX/L78;->A04:Z

    iget-object v15, v1, LX/L78;->A03:Ljava/lang/String;

    iget-boolean v1, v10, LX/kmL;->A02:Z

    const/4 v13, 0x0

    new-instance v11, LX/PPB;

    move/from16 v16, v2

    move/from16 v17, v4

    move/from16 v18, v1

    invoke-direct/range {v11 .. v18}, LX/PPB;-><init>(LX/VBr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iput v4, v10, LX/kmL;->A00:I

    const/16 v1, 0x18

    new-instance v2, LX/G74;

    invoke-direct {v2, v1, v3, v11}, LX/G74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/G9a;

    invoke-direct {v1, v11, v3, v13, v2}, LX/G9a;-><init>(LX/PPB;LX/ccs;LX/igO;LX/LEL;)V

    invoke-static {v10, v1}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    sget-object v1, LX/H99;->A00:LX/H99;

    goto/16 :goto_1

    :pswitch_6
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/kmL;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_14

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v10, LX/kmL;->A01:Ljava/lang/Object;

    check-cast v1, LX/N1V;

    iget-object v6, v1, LX/N1V;->A06:LX/1U8;

    iget-boolean v1, v10, LX/kmL;->A02:Z

    new-instance v4, LX/KDg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v4, LX/KDg;->A00:Z

    :goto_3
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v10, LX/kmL;->A00:I

    invoke-interface {v6, v4, v10}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_7
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/kmL;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_14

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v10, LX/kmL;->A01:Ljava/lang/Object;

    check-cast v1, LX/BUK;

    iget-object v2, v1, LX/BUK;->A01:LX/OxC;

    iget-boolean v1, v10, LX/kmL;->A02:Z

    iput v3, v10, LX/kmL;->A00:I

    invoke-virtual {v2, v10, v1}, LX/OxC;->A01(LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_8
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/kmL;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_14

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v10, LX/kmL;->A01:Ljava/lang/Object;

    check-cast v1, LX/K53;

    iget-object v2, v1, LX/K53;->A00:Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;

    iget-boolean v1, v10, LX/kmL;->A02:Z

    iput v3, v10, LX/kmL;->A00:I

    if-eqz v1, :cond_7

    iget-boolean v1, v2, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A08:Z

    if-eqz v1, :cond_12

    iget-object v2, v2, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A04:LX/1U8;

    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-interface {v2, v1, v10}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v2, v10, v1}, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A00(LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_9
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/kmL;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_14

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v10, LX/kmL;->A01:Ljava/lang/Object;

    check-cast v1, LX/K53;

    iget-object v2, v1, LX/K53;->A00:Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;

    iget-boolean v1, v10, LX/kmL;->A02:Z

    iput v3, v10, LX/kmL;->A00:I

    invoke-virtual {v2, v10, v1}, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A00(LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_a
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/kmL;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_9

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v10, LX/kmL;->A01:Ljava/lang/Object;

    check-cast v0, LX/R6c;

    iget-object v4, v0, LX/R6c;->A09:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VKn;

    instance-of v0, v1, LX/UCR;

    if-eqz v0, :cond_16

    check-cast v1, LX/UCR;

    const/4 v3, 0x0

    iget-object v2, v1, LX/UCR;->A02:Ljava/util/List;

    iget-object v0, v1, LX/UCR;->A01:LX/UfJ;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/UCR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UCR;->A02:Ljava/util/List;

    iput-object v0, v1, LX/UCR;->A01:LX/UfJ;

    iput-object v3, v1, LX/UCR;->A00:LX/P5Z;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_9
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v10, LX/kmL;->A01:Ljava/lang/Object;

    check-cast v5, LX/R6c;

    iget-object v4, v5, LX/R6c;->A03:LX/91c;

    const-string v3, "client"

    const-string v2, "trials_page_time_to_signal_nux"

    const-string v1, "impression"

    invoke-static {v4, v3, v2, v1}, LX/91c;->A08(LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/R6c;->A02:LX/EBI;

    iget-boolean v3, v10, LX/kmL;->A02:Z

    iput v6, v10, LX/kmL;->A00:I

    iget-object v1, v1, LX/EBI;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Npg;

    invoke-interface {v1}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v2

    const-string v1, "trial_have_seen_trial_surface_time_to_signal_nux"

    invoke-interface {v2, v1, v3}, LX/Kr0;->FiJ(Ljava/lang/String;Z)V

    invoke-interface {v2, v10}, LX/Kr0;->ADy(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :pswitch_b
    iget v0, v10, LX/kmL;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_14

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v10, LX/kmL;->A01:Ljava/lang/Object;

    check-cast v4, LX/N1W;

    invoke-static {v4}, LX/N1W;->A00(LX/N1W;)LX/F6c;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/F6c;->A04:LX/mSm;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/mSm;->B7i()Lcom/instagram/music/common/model/AudioType;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_c

    if-eq v1, v5, :cond_b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v4, LX/N1W;->A08:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A00:Lcom/instagram/music/common/model/AudioType;

    goto :goto_4

    :cond_b
    iget-object v3, v4, LX/N1W;->A0A:LX/TLD;

    iget-boolean v2, v10, LX/kmL;->A02:Z

    iget-object v0, v4, LX/N1W;->A0M:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput v6, v10, LX/kmL;->A00:I

    goto :goto_5

    :cond_c
    iget-object v3, v4, LX/N1W;->A0A:LX/TLD;

    iget-boolean v2, v10, LX/kmL;->A02:Z

    iget-object v0, v4, LX/N1W;->A0M:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput v5, v10, LX/kmL;->A00:I

    :goto_5
    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/TLD;->A00(LX/TLD;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_7

    :pswitch_c
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/kmL;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_e

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v5, v10, LX/kmL;->A01:Ljava/lang/Object;

    check-cast v5, LX/DCb;

    iget-object v4, v5, LX/DCb;->A00:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v3, LX/Mbz;->A00:LX/Mbz;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, LX/DCb;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_f

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v10, LX/kmL;->A01:Ljava/lang/Object;

    check-cast v1, LX/DCb;

    iget-object v1, v1, LX/DCb;->A09:LX/8lN;

    if-eqz v1, :cond_d

    iput v6, v10, LX/kmL;->A00:I

    invoke-interface {v1, v10}, LX/8lN;->Dtn(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    return-object v0

    :cond_f
    iget-boolean v0, v10, LX/kmL;->A02:Z

    invoke-virtual {v3, v2, v4, v1, v0}, LX/Mbz;->A03(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Z)V

    :cond_10
    invoke-static {v5, v6}, LX/DCb;->A02(LX/DCb;Z)V

    goto :goto_7

    :cond_11
    const-string v0, "audioPageAssetModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v0, v2, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A01:LX/2th;

    invoke-static {v0, v3}, LX/aCh;->A00(LX/2th;Z)V

    iget-object v1, v2, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A06:LX/LEo;

    :cond_13
    invoke-static {v1, v3}, LX/BRD;->A1b(LX/LEo;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_7

    :cond_14
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_d
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/kmL;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1a

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v1, v10, LX/kmL;->A01:Ljava/lang/Object;

    check-cast v1, LX/WIu;

    iget-object v2, v1, LX/WIu;->A03:LX/PY5;

    iget-object v0, v2, LX/PY5;->A0B:LX/P5K;

    if-eqz v0, :cond_17

    iget-object v1, v1, LX/WIu;->A0I:Lkotlin/jvm/functions/Function1;

    :goto_6
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    :goto_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_17
    iget-boolean v0, v2, LX/PY5;->A0W:Z

    if-eqz v0, :cond_18

    iget-object v0, v2, LX/PY5;->A07:LX/5NL;

    if-nez v0, :cond_18

    iget-object v0, v2, LX/PY5;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v1, v1, LX/WIu;->A0F:Lkotlin/jvm/functions/Function1;

    :goto_8
    move-object v2, v0

    goto :goto_6

    :cond_18
    iget-object v1, v1, LX/WIu;->A0D:Lkotlin/jvm/functions/Function1;

    goto :goto_9

    :cond_19
    iget-object v1, v1, LX/WIu;->A0E:Lkotlin/jvm/functions/Function1;

    :goto_9
    iget-object v0, v2, LX/PY5;->A0I:Ljava/lang/String;

    goto :goto_8

    :cond_1a
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v1, v10, LX/kmL;->A02:Z

    if-eqz v1, :cond_15

    iput v2, v10, LX/kmL;->A00:I

    invoke-static {v10}, LX/3pA;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_15

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_d
        :pswitch_6
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method
