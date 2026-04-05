.class public final LX/kna;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/MW0;LX/igO;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/kna;->$t:I

    .line 268435459
    iput-object p1, p0, LX/kna;->A02:Ljava/lang/Object;

    .line 268435461
    iput-boolean p3, p0, LX/kna;->A03:Z

    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/mSm;LX/1BV;LX/igO;IZ)V
    .locals 1

    iput p4, p0, LX/kna;->$t:I

    const/4 v0, 0x5

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/kna;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/kna;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/kna;->A03:Z

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void

    :cond_0
    iput-boolean p5, p0, LX/kna;->A03:Z

    iput-object p2, p0, LX/kna;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/kna;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V
    .locals 1

    .line 542279472
    iput p4, p0, LX/kna;->$t:I

    .line 542279473
    iput-boolean p5, p0, LX/kna;->A03:Z

    iput-object p2, p0, LX/kna;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/kna;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v0, p0, LX/kna;->$t:I

    move-object v5, p2

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/kna;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/kna;->A02:Ljava/lang/Object;

    iget-boolean v7, p0, LX/kna;->A03:Z

    const/4 v6, 0x7

    :goto_0
    new-instance v2, LX/kna;

    invoke-direct/range {v2 .. v7}, LX/kna;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    return-object v2

    :pswitch_0
    iget-object v3, p0, LX/kna;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/kna;->A02:Ljava/lang/Object;

    iget-boolean v7, p0, LX/kna;->A03:Z

    const/4 v6, 0x2

    goto :goto_0

    :pswitch_1
    iget-boolean v7, p0, LX/kna;->A03:Z

    iget-object v4, p0, LX/kna;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/kna;->A01:Ljava/lang/Object;

    const/4 v6, 0x3

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/kna;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/kna;->A01:Ljava/lang/Object;

    iget-boolean v7, p0, LX/kna;->A03:Z

    const/4 v6, 0x1

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/kna;->A02:Ljava/lang/Object;

    iget-boolean v7, p0, LX/kna;->A03:Z

    iget-object v3, p0, LX/kna;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/kna;->A01:Ljava/lang/Object;

    check-cast v3, LX/mSm;

    iget-object v4, p0, LX/kna;->A02:Ljava/lang/Object;

    check-cast v4, LX/1BV;

    iget-boolean v7, p0, LX/kna;->A03:Z

    const/4 v6, 0x6

    goto :goto_1

    :pswitch_5
    iget-boolean v7, p0, LX/kna;->A03:Z

    iget-object v4, p0, LX/kna;->A02:Ljava/lang/Object;

    check-cast v4, LX/1BV;

    iget-object v3, p0, LX/kna;->A01:Ljava/lang/Object;

    check-cast v3, LX/mSm;

    const/4 v6, 0x5

    :goto_1
    new-instance v2, LX/kna;

    invoke-direct/range {v2 .. v7}, LX/kna;-><init>(LX/mSm;LX/1BV;LX/igO;IZ)V

    return-object v2

    :pswitch_6
    iget-object v1, p0, LX/kna;->A02:Ljava/lang/Object;

    check-cast v1, LX/MW0;

    iget-boolean v0, p0, LX/kna;->A03:Z

    new-instance v2, LX/kna;

    invoke-direct {v2, v1, p2, v0}, LX/kna;-><init>(LX/MW0;LX/igO;Z)V

    iput-object p1, v2, LX/kna;->A01:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/kna;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/kna;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v13, p0

    iget v0, v13, LX/kna;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/kna;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_a

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v13, LX/kna;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    iget-object v1, v3, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A00:Lcom/instagram/music/common/model/AudioType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v4, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v13, LX/kna;->A02:Ljava/lang/Object;

    check-cast v1, LX/F8q;

    iget-object v9, v1, LX/F8q;->A02:LX/TLD;

    iget-boolean v14, v13, LX/kna;->A03:Z

    sget-object v11, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v12, v3, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A01:Ljava/lang/String;

    iput v5, v13, LX/kna;->A00:I

    const/4 v10, 0x0

    invoke-virtual/range {v9 .. v14}, LX/TLD;->A03(LX/lur;Ljava/lang/Integer;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/kna;->A00:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_a

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v13, LX/kna;->A02:Ljava/lang/Object;

    check-cast v5, LX/1BV;

    iget-boolean v4, v13, LX/kna;->A03:Z

    iget-object v3, v13, LX/kna;->A01:Ljava/lang/Object;

    check-cast v3, LX/mSm;

    new-instance v15, LX/gBD;

    invoke-direct {v15, v7, v3, v5, v4}, LX/gBD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v3}, LX/mSm;->B7i()Lcom/instagram/music/common/model/AudioType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v1, v5, LX/1BV;->A08:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/TLD;

    if-eq v2, v6, :cond_1

    sget-object v9, LX/009;->A15:Ljava/lang/Integer;

    invoke-interface {v3}, LX/mSm;->B5t()Ljava/lang/String;

    move-result-object v10

    iput v8, v13, LX/kna;->A00:I

    move-object v7, v14

    move-object v8, v15

    move-object v11, v13

    move v12, v4

    invoke-virtual/range {v7 .. v12}, LX/TLD;->A03(LX/lur;Ljava/lang/Integer;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :cond_1
    sget-object v16, LX/009;->A15:Ljava/lang/Integer;

    invoke-interface {v3}, LX/mSm;->B5t()Ljava/lang/String;

    move-result-object v18

    iput v7, v13, LX/kna;->A00:I

    const/16 v17, 0x0

    move-object/from16 v19, v17

    move-object/from16 v20, v13

    move/from16 v21, v4

    invoke-virtual/range {v14 .. v21}, LX/TLD;->A02(LX/lur;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_1
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/kna;->A00:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-nez v1, :cond_a

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v2, v13, LX/kna;->A03:Z

    iget-object v1, v13, LX/kna;->A02:Ljava/lang/Object;

    check-cast v1, LX/1BV;

    iget-object v6, v1, LX/1BV;->A00:LX/19K;

    iget-object v1, v13, LX/kna;->A01:Ljava/lang/Object;

    check-cast v1, LX/mSm;

    invoke-interface {v1}, LX/mSm;->B7G()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    if-eqz v2, :cond_2

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const v2, 0x7f133d0a

    const v1, 0x7f1302bf

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/Q6I;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, LX/Q6I;->A01:I

    iput v1, v4, LX/Q6I;->A00:I

    iput-object v3, v4, LX/Q6I;->A03:Ljava/lang/Integer;

    iput-object v5, v4, LX/Q6I;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, v13, LX/kna;->A00:I

    :goto_0
    invoke-virtual {v6, v4, v13}, LX/19K;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :cond_2
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    const v2, 0x7f133d0b

    const v1, 0x7f1355c2

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/Q6I;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, LX/Q6I;->A01:I

    iput v1, v4, LX/Q6I;->A00:I

    iput-object v3, v4, LX/Q6I;->A03:Ljava/lang/Integer;

    iput-object v5, v4, LX/Q6I;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v13, LX/kna;->A00:I

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/kna;->A00:I

    const/4 v6, 0x2

    const/4 v11, 0x1

    if-nez v1, :cond_a

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v13, LX/kna;->A01:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v5, v13, LX/kna;->A02:Ljava/lang/Object;

    check-cast v5, LX/MW0;

    iget-boolean v3, v5, LX/MW0;->A0E:Z

    iget-object v2, v5, LX/MW0;->A08:LX/ZZi;

    iget-boolean v1, v13, LX/kna;->A03:Z

    iget-boolean v12, v5, LX/MW0;->A0D:Z

    if-eqz v3, :cond_3

    iput v11, v13, LX/kna;->A00:I

    sget-object v6, LX/VBr;->A04:LX/VBr;

    invoke-static {v6, v2, v1}, LX/ZZi;->A01(LX/VBr;LX/ZZi;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v4, v2, LX/ZZi;->A00:LX/ccs;

    iget-object v8, v2, LX/ZZi;->A01:Ljava/lang/String;

    iget-boolean v10, v2, LX/ZZi;->A07:Z

    iget-object v9, v2, LX/ZZi;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/BSH;->A0F(Ljava/lang/Enum;)Ljava/lang/Integer;

    move-result-object v7

    new-instance v5, LX/PPB;

    invoke-direct/range {v5 .. v12}, LX/PPB;-><init>(LX/VBr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/16 v1, 0x17

    new-instance v3, LX/G74;

    invoke-direct {v3, v1, v4, v5}, LX/G74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v1, LX/G9a;

    invoke-direct {v1, v5, v4, v2, v3}, LX/G9a;-><init>(LX/PPB;LX/ccs;LX/igO;LX/LEL;)V

    invoke-static {v13, v1}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_c

    sget-object v1, LX/H99;->A00:LX/H99;

    goto/16 :goto_2

    :cond_3
    iput v6, v13, LX/kna;->A00:I

    sget-object v6, LX/VBr;->A04:LX/VBr;

    invoke-static {v6, v2, v1}, LX/ZZi;->A01(LX/VBr;LX/ZZi;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v2, LX/ZZi;->A00:LX/ccs;

    iget-object v8, v2, LX/ZZi;->A01:Ljava/lang/String;

    iget-boolean v10, v2, LX/ZZi;->A07:Z

    iget-object v9, v2, LX/ZZi;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/BSH;->A0F(Ljava/lang/Enum;)Ljava/lang/Integer;

    move-result-object v7

    new-instance v5, LX/PPB;

    invoke-direct/range {v5 .. v12}, LX/PPB;-><init>(LX/VBr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v1, v5, v4}, LX/ccs;->A0C(LX/PPB;LX/jAX;)LX/1zi;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_3
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/kna;->A00:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_a

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v2, v13, LX/kna;->A03:Z

    iget-object v1, v13, LX/kna;->A02:Ljava/lang/Object;

    check-cast v1, LX/TLN;

    iget-object v5, v1, LX/TLN;->A04:LX/7CS;

    if-eqz v2, :cond_4

    iget-object v3, v1, LX/TLN;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v13, LX/kna;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/effect/AREffect;

    iget-object v1, v1, LX/TLN;->A05:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v11

    sget-object v6, LX/VEu;->A04:LX/VEu;

    iput v4, v13, LX/kna;->A00:I

    const-string v10, "effect_page"

    const/4 v7, 0x0

    move-object v8, v3

    move-object v9, v2

    move-object v12, v13

    invoke-virtual/range {v5 .. v12}, LX/7CS;->A01(LX/VEu;LX/6cs;Lcom/instagram/common/session/UserSession;LX/Pza;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :cond_4
    iget-object v8, v1, LX/TLN;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v9, v13, LX/kna;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/model/effect/AREffect;

    iget-object v1, v1, LX/TLN;->A05:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    sget-object v6, LX/VEu;->A04:LX/VEu;

    iput v3, v13, LX/kna;->A00:I

    const-string v10, "effect_page"

    const/4 v7, 0x0

    move-object v11, v7

    invoke-virtual/range {v5 .. v13}, LX/7CS;->A00(LX/VEu;LX/6cs;Lcom/instagram/common/session/UserSession;LX/Pza;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_4
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/kna;->A00:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v13, LX/kna;->A01:Ljava/lang/Object;

    check-cast v6, LX/mLh;

    invoke-interface {v6}, LX/mLh;->DBS()Lcom/instagram/music/common/model/AudioType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v8, v13, LX/kna;->A02:Ljava/lang/Object;

    check-cast v8, LX/N1V;

    if-eq v1, v2, :cond_5

    iget-object v2, v8, LX/N1V;->A01:LX/TLD;

    iget-boolean v1, v13, LX/kna;->A03:Z

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    invoke-interface {v6}, LX/mLh;->CVL()Ljava/lang/String;

    move-result-object v5

    iput v3, v13, LX/kna;->A00:I

    move-object v3, v8

    move-object v6, v13

    move v7, v1

    invoke-virtual/range {v2 .. v7}, LX/TLD;->A03(LX/lur;Ljava/lang/Integer;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :cond_5
    iget-object v7, v8, LX/N1V;->A01:LX/TLD;

    iget-boolean v14, v13, LX/kna;->A03:Z

    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    invoke-interface {v6}, LX/mLh;->CVL()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6}, LX/mLh;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v8, LX/N1V;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810ed8000058ceL

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, LX/mLh;->Bu7()Ljava/util/List;

    move-result-object v5

    invoke-interface {v6}, LX/mLh;->D97()I

    move-result v3

    invoke-interface {v6}, LX/mLh;->BBf()Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x7530

    invoke-static {v2, v5, v3, v1}, LX/XFv;->A00(Ljava/lang/Integer;Ljava/util/List;II)I

    move-result v1

    invoke-static {v1}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_1
    iput v4, v13, LX/kna;->A00:I

    invoke-virtual/range {v7 .. v14}, LX/TLD;->A02(LX/lur;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :cond_6
    const/4 v10, 0x0

    goto :goto_1

    :pswitch_5
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/kna;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_a

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v13, LX/kna;->A02:Ljava/lang/Object;

    check-cast v1, LX/R6d;

    iget-object v4, v1, LX/R6d;->A0H:LX/Djm;

    iget-object v3, v13, LX/kna;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v1, v13, LX/kna;->A03:Z

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Q1L;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Q1L;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-boolean v1, v2, LX/Q1L;->A01:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v13, LX/kna;->A00:I

    invoke-interface {v4, v2, v13}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :pswitch_6
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v13, LX/kna;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    if-ne v2, v5, :cond_a

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v13, LX/kna;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iput v6, v13, LX/kna;->A00:I

    const/4 v1, 0x0

    invoke-virtual {v2, v13, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0p(LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_8
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v13, LX/kna;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)V

    iget-boolean v3, v13, LX/kna;->A03:Z

    iget-object v1, v13, LX/kna;->A01:Ljava/lang/Object;

    check-cast v1, LX/945;

    new-instance v2, LX/dbY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, LX/dbY;->A01:Z

    iput-object v1, v2, LX/dbY;->A00:LX/945;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v13, LX/kna;->A00:I

    invoke-static {v4, v2, v13, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;LX/lk0;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_9
    iget-object v1, v13, LX/kna;->A02:Ljava/lang/Object;

    check-cast v1, LX/F8q;

    iget-object v7, v1, LX/F8q;->A02:LX/TLD;

    iget-boolean v14, v13, LX/kna;->A03:Z

    sget-object v9, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v11, v3, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A01:Ljava/lang/String;

    iput v4, v13, LX/kna;->A00:I

    const/4 v8, 0x0

    move-object v10, v8

    move-object v12, v8

    invoke-virtual/range {v7 .. v14}, LX/TLD;->A02(LX/lur;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-ne v1, v0, :cond_b

    return-object v0

    :cond_a
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_c
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
