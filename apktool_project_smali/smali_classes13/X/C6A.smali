.class public final LX/C6A;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/C6A;->$t:I

    iput-object p1, p0, LX/C6A;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/C6A;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/C6A;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/C6A;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/C6A;

    invoke-direct {v1, p0, p1, v0, p3}, LX/C6A;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/C6A;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/C6A;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C6A;->A02:Ljava/lang/Object;

    const/16 v0, 0x20

    :goto_0
    new-instance v3, LX/C6A;

    invoke-direct {v3, v1, v2, p2, v0}, LX/C6A;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/C6A;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C6A;->A02:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/C6A;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C6A;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/C6A;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C6A;->A02:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/C6A;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C6A;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/C6A;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C6A;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/C6A;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C6A;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/C6A;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C6A;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/C6A;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_3

    :pswitch_8
    iget-object v1, p0, LX/C6A;->A02:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_3

    :pswitch_9
    iget-object v1, p0, LX/C6A;->A02:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_3

    :pswitch_a
    iget-object v1, p0, LX/C6A;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_3

    :pswitch_b
    iget-object v1, p0, LX/C6A;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_3

    :pswitch_c
    iget-object v1, p0, LX/C6A;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_3

    :pswitch_d
    iget-object v2, p0, LX/C6A;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C6A;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_1

    :pswitch_e
    iget-object v2, p0, LX/C6A;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C6A;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_1

    :pswitch_f
    iget-object v2, p0, LX/C6A;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C6A;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_1

    :pswitch_10
    iget-object v1, p0, LX/C6A;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_3

    :pswitch_11
    iget-object v2, p0, LX/C6A;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C6A;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_1

    :pswitch_12
    iget-object v2, p0, LX/C6A;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C6A;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_13
    iget-object v2, p0, LX/C6A;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C6A;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_14
    iget-object v2, p0, LX/C6A;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C6A;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_15
    iget-object v1, p0, LX/C6A;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_3

    :pswitch_16
    iget-object v2, p0, LX/C6A;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C6A;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_17
    iget-object v1, p0, LX/C6A;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_3

    :pswitch_18
    iget-object v2, p0, LX/C6A;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C6A;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_19
    iget-object v1, p0, LX/C6A;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_2

    :pswitch_1a
    iget-object v2, p0, LX/C6A;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C6A;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_1b
    iget-object v2, p0, LX/C6A;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C6A;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    :goto_1
    new-instance v3, LX/C6A;

    invoke-direct {v3, v2, v1, p2, v0}, LX/C6A;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_1c
    iget-object v1, p0, LX/C6A;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    :goto_2
    new-instance v3, LX/C6A;

    invoke-direct {v3, v1, p2, v0}, LX/C6A;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_1d
    iget-object v1, p0, LX/C6A;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_3

    :pswitch_1e
    iget-object v1, p0, LX/C6A;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_3

    :pswitch_1f
    iget-object v1, p0, LX/C6A;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_3
    new-instance v3, LX/C6A;

    invoke-direct {v3, v1, p2, v0}, LX/C6A;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/C6A;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_6
        :pswitch_1c
        :pswitch_5
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_4
        :pswitch_3
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/C6A;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v2

    check-cast v2, LX/C6A;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/C6A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C6A;->A02:Ljava/lang/Object;

    new-instance v2, LX/C6A;

    invoke-direct {v2, v1, p2, v0}, LX/C6A;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    iget v0, v1, LX/C6A;->$t:I

    sget-object v2, LX/2a1;->A02:LX/2a1;

    packed-switch v0, :pswitch_data_0

    iget v0, v1, LX/C6A;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_34

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/C6A;->A02:Ljava/lang/Object;

    const/16 v3, 0x19

    new-instance v0, LX/Zot;

    invoke-direct {v0, v4, v3}, LX/Zot;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v5

    iget-object v3, v1, LX/C6A;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v4, LX/BqD;

    invoke-direct {v4, v3, v0}, LX/BqD;-><init>(Ljava/lang/Object;I)V

    iput v6, v1, LX/C6A;->A00:I

    const/16 v3, 0xa

    new-instance v0, LX/YtP;

    invoke-direct {v0, v4, v3}, LX/YtP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v1}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v2, :cond_37

    return-object v2

    :pswitch_0
    iget v0, v1, LX/C6A;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_34

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/C6A;->A02:Ljava/lang/Object;

    const/16 v3, 0x58

    new-instance v0, LX/lpw;

    invoke-direct {v0, v4, v3}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v5

    iget-object v3, v1, LX/C6A;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v4, LX/BqD;

    invoke-direct {v4, v3, v0}, LX/BqD;-><init>(Ljava/lang/Object;I)V

    iput v6, v1, LX/C6A;->A00:I

    const/16 v3, 0x9

    new-instance v0, LX/YtP;

    invoke-direct {v0, v4, v3}, LX/YtP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v1}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget v0, v1, LX/C6A;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-nez v0, :cond_34

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/C6A;->A02:Ljava/lang/Object;

    check-cast v5, LX/PIn;

    iget-boolean v0, v5, LX/PIn;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/PIn;->A08:LX/SWN;

    iget-object v4, v0, LX/SWN;->A03:LX/KZi;

    const/4 v0, 0x7

    new-instance v3, LX/YtP;

    invoke-direct {v3, v5, v0}, LX/YtP;-><init>(Ljava/lang/Object;I)V

    iput v6, v1, LX/C6A;->A00:I

    :goto_1
    invoke-interface {v4, v3, v1}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-boolean v0, v5, LX/PIn;->A0D:Z

    if-eqz v0, :cond_37

    iget-object v0, v5, LX/PIn;->A08:LX/SWN;

    iget-object v4, v0, LX/SWN;->A03:LX/KZi;

    const/16 v0, 0x8

    new-instance v3, LX/YtP;

    invoke-direct {v3, v5, v0}, LX/YtP;-><init>(Ljava/lang/Object;I)V

    iput v7, v1, LX/C6A;->A00:I

    goto :goto_1

    :pswitch_2
    iget v0, v1, LX/C6A;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_34

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/C6A;->A02:Ljava/lang/Object;

    check-cast v5, LX/PIn;

    iget-object v0, v5, LX/PIn;->A09:LX/SWz;

    iget-object v4, v0, LX/SWz;->A03:LX/KZi;

    const/4 v3, 0x6

    new-instance v0, LX/YtP;

    invoke-direct {v0, v5, v3}, LX/YtP;-><init>(Ljava/lang/Object;I)V

    iput v6, v1, LX/C6A;->A00:I

    invoke-interface {v4, v0, v1}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget v0, v1, LX/C6A;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_34

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/C6A;->A02:Ljava/lang/Object;

    check-cast v5, LX/SMv;

    iget-object v0, v5, LX/SMv;->A06:LX/Sd3;

    iget-object v4, v0, LX/Sd3;->A03:LX/KZi;

    const/4 v3, 0x4

    new-instance v0, LX/YtP;

    invoke-direct {v0, v5, v3}, LX/YtP;-><init>(Ljava/lang/Object;I)V

    iput v6, v1, LX/C6A;->A00:I

    invoke-interface {v4, v0, v1}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    iget v0, v1, LX/C6A;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_34

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/C6A;->A02:Ljava/lang/Object;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/FF6;->A01(Ljava/lang/Integer;)LX/Dfv;

    move-result-object v8

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/FF6;->A01(Ljava/lang/Integer;)LX/Dfv;

    move-result-object v13

    iget-object v7, v1, LX/C6A;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A04(LX/Hfz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/Dfx;

    move-result-object v4

    move-object v12, v7

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    invoke-virtual/range {v12 .. v17}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A04(LX/Hfz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/Dfx;

    move-result-object v3

    const/16 v0, 0xe

    invoke-static {v5, v4, v3, v0}, LX/C1W;->A00(Ljava/lang/Object;LX/KZi;LX/KZi;I)LX/GxQ;

    move-result-object v3

    sget-object v0, LX/Yvi;->A00:LX/Yvi;

    iput v6, v1, LX/C6A;->A00:I

    invoke-virtual {v3, v0, v1}, LX/GxQ;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    iget v0, v1, LX/C6A;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_34

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/C6A;->A02:Ljava/lang/Object;

    check-cast v0, LX/Fe1;

    iget-object v0, v0, LX/Fe1;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PNN;

    iget-object v4, v1, LX/C6A;->A01:Ljava/lang/Object;

    check-cast v4, LX/J4t;

    const-string v0, "ig_sharing_genai"

    new-instance v3, LX/K9b;

    invoke-direct {v3, v4, v0}, LX/K9b;-><init>(LX/J4t;Ljava/lang/String;)V

    iput v6, v1, LX/C6A;->A00:I

    iget-object v0, v5, LX/PNN;->A00:LX/idP;

    invoke-interface {v0, v3, v1}, LX/idP;->Gfl(LX/K9b;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    iget v0, v1, LX/C6A;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_34

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/C6A;->A02:Ljava/lang/Object;

    check-cast v0, LX/EWD;

    iget-object v3, v0, LX/EWD;->A06:LX/Qi7;

    iget-object v0, v1, LX/C6A;->A01:Ljava/lang/Object;

    check-cast v0, LX/3l7;

    iput v4, v1, LX/C6A;->A00:I

    invoke-virtual {v3, v0, v1}, LX/Qi7;->A00(LX/3l7;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    iget v0, v1, LX/C6A;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_34

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/C6A;->A02:Ljava/lang/Object;

    check-cast v0, LX/EWD;

    iget-object v3, v0, LX/EWD;->A07:LX/VEz;

    iget-object v0, v1, LX/C6A;->A01:Ljava/lang/Object;

    check-cast v0, LX/IXC;

    iput v4, v1, LX/C6A;->A00:I

    invoke-virtual {v3, v0, v1}, LX/VEz;->A02(LX/IXC;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    iget v0, v1, LX/C6A;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_34

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/C6A;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/QHK;->A04:LX/QHK;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v1, LX/C6A;->A01:Ljava/lang/Object;

    check-cast v0, LX/UHk;

    iput v4, v1, LX/C6A;->A00:I

    invoke-virtual {v0, v1}, LX/UHk;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    iget v0, v1, LX/C6A;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_34

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/C6A;->A02:Ljava/lang/Object;

    check-cast v5, LX/Ng2;

    iget-object v3, v5, LX/Ng2;->A0X:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F6r;

    iget-object v4, v0, LX/F6r;->A02:LX/LEo;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F6r;

    iget-object v3, v0, LX/F6r;->A01:LX/LEo;

    const/16 v0, 0xd

    invoke-static {v5, v4, v3, v0}, LX/C1W;->A00(Ljava/lang/Object;LX/KZi;LX/KZi;I)LX/GxQ;

    move-result-object v0

    iput v6, v1, LX/C6A;->A00:I

    invoke-static {v1, v0}, LX/3py;->A01(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    iget v0, v1, LX/C6A;->A00:I

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_34

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v1, LX/C6A;->A02:Ljava/lang/Object;

    check-cast v7, LX/F7s;

    iget-object v6, v7, LX/F7s;->A06:LX/UHi;

    iget-object v0, v6, LX/UHi;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L66;

    iget-object v5, v0, LX/L66;->A02:Ljava/lang/Integer;

    iget-object v0, v1, LX/C6A;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pl5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v8, :cond_2

    if-eq v3, v9, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    :goto_2
    if-eq v5, v4, :cond_37

    const/16 v3, 0x2a

    new-instance v0, LX/aFN;

    invoke-direct {v0, v4, v3}, LX/aFN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v9, v8}, LX/UHi;->A03(Lkotlin/jvm/functions/Function1;ZZ)V

    iput v9, v1, LX/C6A;->A00:I

    invoke-static {v7, v1}, LX/F7s;->A00(LX/F7s;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    iget v0, v1, LX/C6A;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_34

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/C6A;->A02:Ljava/lang/Object;

    check-cast v3, LX/F9K;

    iget-object v0, v1, LX/C6A;->A01:Ljava/lang/Object;

    check-cast v0, LX/L66;

    iput v4, v1, LX/C6A;->A00:I

    invoke-static {v0, v3, v1}, LX/F9K;->A00(LX/L66;LX/F9K;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    iget v0, v1, LX/C6A;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_34

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/C6A;->A02:Ljava/lang/Object;

    check-cast v4, LX/F9K;

    iget-object v0, v4, LX/F9K;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A09:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PXn;

    iget-boolean v9, v0, LX/PXn;->A03:Z

    iget-object v8, v4, LX/F9K;->A0A:LX/Djm;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PXn;

    iget-object v11, v0, LX/PXn;->A02:Ljava/lang/String;

    iget-object v4, v4, LX/F9K;->A0D:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M2o;

    iget-object v3, v0, LX/M2o;->A02:LX/IKG;

    const/4 v0, 0x0

    if-eqz v3, :cond_6

    iget-object v10, v3, LX/IKG;->A06:Ljava/lang/String;

    :goto_3
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/M2o;

    iget-object v3, v3, LX/M2o;->A02:LX/IKG;

    if-eqz v3, :cond_5

    iget-object v6, v3, LX/IKG;->A03:Ljava/lang/String;

    :goto_4
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/M2o;

    iget-object v3, v3, LX/M2o;->A02:LX/IKG;

    if-eqz v3, :cond_4

    iget-object v5, v3, LX/IKG;->A04:Ljava/lang/String;

    :goto_5
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/M2o;

    iget-object v3, v3, LX/M2o;->A02:LX/IKG;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/IKG;->A01:Ljava/lang/String;

    :cond_3
    new-instance v4, LX/I19;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/I19;->A04:Ljava/lang/String;

    iput-object v10, v4, LX/I19;->A03:Ljava/lang/String;

    iput-object v6, v4, LX/I19;->A01:Ljava/lang/String;

    iput-object v5, v4, LX/I19;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/I19;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/C6A;->A01:Ljava/lang/Object;

    check-cast v0, LX/SOj;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/YdD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/YdD;->A01:LX/I19;

    iput-boolean v9, v3, LX/YdD;->A02:Z

    iput-object v0, v3, LX/YdD;->A00:LX/SOj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v1, LX/C6A;->A00:I

    invoke-interface {v8, v3, v1}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    move-object v5, v0

    goto :goto_5

    :cond_5
    move-object v6, v0

    goto :goto_4

    :cond_6
    move-object v10, v0

    goto :goto_3

    :pswitch_d
    iget v0, v1, LX/C6A;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_34

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/C6A;->A01:Ljava/lang/Object;

    check-cast v4, LX/eFO;

    iget-object v0, v1, LX/C6A;->A02:Ljava/lang/Object;

    check-cast v0, LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v3

    iput v6, v1, LX/C6A;->A00:I

    sget-object v0, LX/eFO;->A0g:LX/kN1;

    invoke-virtual {v4, v3, v1}, LX/eFO;->A0B(ILX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    iget v0, v1, LX/C6A;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_34

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/C6A;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    sget-object v6, LX/0jf;->A06:LX/0jf;

    iget-object v5, v1, LX/C6A;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x17

    new-instance v0, LX/C1R;

    invoke-direct {v0, v5, v4, v3}, LX/C1R;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v8, v1, LX/C6A;->A00:I

    invoke-static {v6, v7, v1, v0}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    iget v0, v1, LX/C6A;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_34

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v1, LX/C6A;->A01:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    iget-object v6, v1, LX/C6A;->A02:Ljava/lang/Object;

    check-cast v6, LX/VoE;

    iget-object v0, v6, LX/VoE;->A04:LX/EYB;

    iget-object v0, v0, LX/EYB;->A0G:LX/Glj;

    iget-object v5, v0, LX/Glj;->A0B:LX/mWj;

    const/4 v4, 0x0

    const/16 v3, 0xb

    new-instance v0, LX/BYR;

    invoke-direct {v0, v6, v4, v3}, LX/BYR;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v0

    iput v8, v1, LX/C6A;->A00:I

    invoke-static {v1, v0, v7}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    iget v3, v1, LX/C6A;->A00:I

    const/4 v0, 0x1

    if-eqz v3, :cond_9

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v1, LX/C6A;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/C6A;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    :cond_8
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_9
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, v1, LX/C6A;->A00:I

    const-wide/16 v3, 0x12c

    invoke-static {v1, v3, v4}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :pswitch_11
    iget v0, v1, LX/C6A;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/C6A;->A01:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    :goto_6
    invoke-static {v0}, LX/1zc;->A08(LX/jAX;)Z

    move-result v3

    if-eqz v3, :cond_37

    iget-object v7, v1, LX/C6A;->A02:Ljava/lang/Object;

    check-cast v7, LX/QrJ;

    iget-object v3, v7, LX/QrJ;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/Elz;->A05:LX/Elz;

    if-ne v4, v3, :cond_b

    iget-object v5, v7, LX/QrJ;->A00:Landroidx/compose/runtime/MutableState;

    iget-object v3, v7, LX/QrJ;->A06:LX/GbC;

    iget-object v3, v3, LX/GbC;->A03:LX/LkE;

    if-eqz v3, :cond_c

    invoke-interface {v3}, LX/LkE;->BUA()I

    move-result v4

    :goto_7
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v5, v3}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_b
    iput-object v0, v1, LX/C6A;->A01:Ljava/lang/Object;

    iput v6, v1, LX/C6A;->A00:I

    const-wide/16 v3, 0x64

    invoke-static {v1, v3, v4}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    return-object v2

    :cond_c
    const/4 v4, 0x0

    goto :goto_7

    :cond_d
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/C6A;->A01:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    goto :goto_6

    :pswitch_12
    iget v0, v1, LX/C6A;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_10

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v5, :cond_11

    iget-object v2, v1, LX/C6A;->A01:Ljava/lang/Object;

    check-cast v2, LX/Pu1;

    sget-object v0, LX/Pu1;->A02:LX/Pu1;

    if-eq v2, v0, :cond_f

    sget-object v0, LX/Pu1;->A03:LX/Pu1;

    if-ne v2, v0, :cond_11

    :cond_f
    new-instance v6, LX/K9G;

    invoke-direct {v6, v2}, LX/K9G;-><init>(LX/Pu1;)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/PUi;

    invoke-direct {v4}, LX/UBe;-><init>()V

    iput-object v5, v4, LX/PUi;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v1, LX/C6A;->A02:Ljava/lang/Object;

    check-cast v7, LX/FF6;

    const/4 v5, 0x0

    sget-object v8, LX/TXm;->A00:Ljava/lang/Integer;

    invoke-static/range {v3 .. v8}, LX/FF6;->A09(Lcom/instagram/common/typedurl/ImageUrl;LX/UBe;LX/J18;LX/K9G;LX/FF6;Ljava/lang/Integer;)V

    goto/16 :goto_8

    :cond_10
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/C6A;->A02:Ljava/lang/Object;

    check-cast v0, LX/FF6;

    iget-object v3, v0, LX/FF6;->A08:LX/HJN;

    iput v4, v1, LX/C6A;->A00:I

    const/16 v0, 0x5d

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/HJN;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_e

    return-object v2

    :cond_11
    iget-object v2, v1, LX/C6A;->A01:Ljava/lang/Object;

    check-cast v2, LX/Pu1;

    sget-object v0, LX/Pu1;->A02:LX/Pu1;

    if-eq v2, v0, :cond_37

    sget-object v0, LX/Pu1;->A03:LX/Pu1;

    if-eq v2, v0, :cond_37

    iget-object v4, v1, LX/C6A;->A02:Ljava/lang/Object;

    check-cast v4, LX/FF6;

    iget-object v0, v4, LX/FF6;->A08:LX/HJN;

    iget-object v1, v0, LX/HJN;->A03:LX/INN;

    const-string v0, "new_effect_selected"

    invoke-virtual {v1, v0}, LX/INN;->AKm(Ljava/lang/String;)V

    new-instance v3, LX/K9G;

    invoke-direct {v3, v2}, LX/K9G;-><init>(LX/Pu1;)V

    const/4 v0, 0x0

    sget-object v5, LX/TXm;->A00:Ljava/lang/Integer;

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, LX/FF6;->A09(Lcom/instagram/common/typedurl/ImageUrl;LX/UBe;LX/J18;LX/K9G;LX/FF6;Ljava/lang/Integer;)V

    goto/16 :goto_8

    :pswitch_13
    iget v0, v1, LX/C6A;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_13

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v0, v1, LX/C6A;->A02:Ljava/lang/Object;

    check-cast v0, LX/F5y;

    invoke-virtual {v0}, LX/F5y;->A0m()V

    goto/16 :goto_8

    :cond_13
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/C6A;->A02:Ljava/lang/Object;

    check-cast v0, LX/F5y;

    iget-object v0, v0, LX/F5y;->A04:LX/Qj4;

    iget-object v4, v1, LX/C6A;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iput v3, v1, LX/C6A;->A00:I

    sget-object v3, LX/COd;->A00:LX/COd;

    iget-object v0, v0, LX/Qj4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0, v4, v1}, LX/COd;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    return-object v2

    :pswitch_14
    iget v6, v1, LX/C6A;->A00:I

    const-wide/16 v3, 0x5dc

    const/4 v7, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_15

    if-eq v6, v10, :cond_16

    if-eq v6, v8, :cond_18

    if-eq v6, v9, :cond_1a

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v0, v1, LX/C6A;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_15
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, v1, LX/C6A;->A02:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5wv;

    sget-object v5, LX/Pm1;->A03:LX/Pm1;

    const/4 v0, 0x0

    invoke-static {v5, v6, v0}, LX/VgM;->A00(LX/Pm1;LX/5wv;I)LX/5wv;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iput v10, v1, LX/C6A;->A00:I

    const-wide/16 v5, 0x7d0

    invoke-static {v1, v5, v6}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    return-object v2

    :cond_16
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v11, v1, LX/C6A;->A02:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5wv;

    sget-object v5, LX/Pm1;->A02:LX/Pm1;

    const/4 v0, 0x0

    invoke-static {v5, v6, v0}, LX/VgM;->A00(LX/Pm1;LX/5wv;I)LX/5wv;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5wv;

    sget-object v0, LX/Pm1;->A03:LX/Pm1;

    invoke-static {v0, v5, v10}, LX/VgM;->A00(LX/Pm1;LX/5wv;I)LX/5wv;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iput v8, v1, LX/C6A;->A00:I

    invoke-static {v1, v3, v4}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_19

    return-object v2

    :cond_18
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v6, v1, LX/C6A;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5wv;

    sget-object v0, LX/Pm1;->A02:LX/Pm1;

    invoke-static {v0, v5, v10}, LX/VgM;->A00(LX/Pm1;LX/5wv;I)LX/5wv;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5wv;

    sget-object v0, LX/Pm1;->A03:LX/Pm1;

    invoke-static {v0, v5, v8}, LX/VgM;->A00(LX/Pm1;LX/5wv;I)LX/5wv;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iput v9, v1, LX/C6A;->A00:I

    invoke-static {v1, v3, v4}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1b

    return-object v2

    :cond_1a
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v4, v1, LX/C6A;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5wv;

    sget-object v0, LX/Pm1;->A02:LX/Pm1;

    invoke-static {v0, v3, v8}, LX/VgM;->A00(LX/Pm1;LX/5wv;I)LX/5wv;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iput v7, v1, LX/C6A;->A00:I

    invoke-static {v1}, LX/3pA;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_14

    return-object v2

    :pswitch_15
    iget v3, v1, LX/C6A;->A00:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_1d

    if-eq v3, v8, :cond_1e

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1c
    iget-object v1, v1, LX/C6A;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-static {v1, v0}, LX/180;->A12(Landroidx/fragment/app/Fragment;LX/1fD;)V

    goto/16 :goto_8

    :cond_1d
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/C6A;->A02:Ljava/lang/Object;

    check-cast v0, LX/NUH;

    invoke-static {v0}, LX/NUH;->A00(LX/NUH;)LX/F7s;

    move-result-object v0

    iput v8, v1, LX/C6A;->A00:I

    invoke-virtual {v0, v1}, LX/F7s;->A0m(LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1f

    return-object v2

    :cond_1e
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1f
    check-cast v5, Ljava/io/File;

    iget-object v3, v1, LX/C6A;->A02:Ljava/lang/Object;

    check-cast v3, LX/NUH;

    if-nez v5, :cond_20

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/YdF;

    invoke-direct {v0, v1}, LX/YdF;-><init>(Ljava/lang/Integer;)V

    invoke-static {v0, v3}, LX/NUH;->A01(LX/YdF;LX/NUH;)V

    goto/16 :goto_8

    :cond_20
    invoke-static {v3}, LX/NUH;->A00(LX/NUH;)LX/F7s;

    move-result-object v0

    iget-object v0, v0, LX/F7s;->A0E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HVG;

    iget-object v0, v0, LX/HVG;->A00:LX/L66;

    iget-object v0, v0, LX/L66;->A03:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eq v0, v8, :cond_21

    const/4 v8, 0x0

    :cond_21
    iget-object v0, v3, LX/NUH;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/F1x;

    invoke-static {v5}, LX/659;->A0K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, LX/NUH;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/C6A;->A01:Ljava/lang/Object;

    check-cast v0, LX/SOj;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/Mh6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/Mh6;->A02:Ljava/lang/String;

    iput-object v4, v3, LX/Mh6;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/Mh6;->A00:LX/SOj;

    iput-boolean v8, v3, LX/Mh6;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v1, LX/C6A;->A00:I

    iget-object v0, v6, LX/F1x;->A01:LX/Djm;

    invoke-interface {v0, v3, v1}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1c

    return-object v2

    :pswitch_16
    iget v0, v1, LX/C6A;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_23

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_22
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/C6A;->A02:Ljava/lang/Object;

    check-cast v5, LX/SOg;

    iget-object v0, v5, LX/SOg;->A05:LX/SXn;

    iget-object v4, v0, LX/SXn;->A05:LX/mWj;

    const/4 v3, 0x5

    new-instance v0, LX/YtP;

    invoke-direct {v0, v5, v3}, LX/YtP;-><init>(Ljava/lang/Object;I)V

    iput v6, v1, LX/C6A;->A00:I

    invoke-interface {v4, v0, v1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_22

    return-object v2

    :pswitch_17
    iget v0, v1, LX/C6A;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_25

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_24
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/C6A;->A02:Ljava/lang/Object;

    check-cast v5, LX/SOu;

    iget-object v0, v5, LX/SOu;->A07:LX/SZx;

    iget-object v4, v0, LX/SZx;->A04:LX/mWj;

    const/4 v3, 0x3

    new-instance v0, LX/YtP;

    invoke-direct {v0, v5, v3}, LX/YtP;-><init>(Ljava/lang/Object;I)V

    iput v6, v1, LX/C6A;->A00:I

    invoke-interface {v4, v0, v1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_24

    return-object v2

    :pswitch_18
    iget v0, v1, LX/C6A;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_27

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_26
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/C6A;->A01:Ljava/lang/Object;

    check-cast v0, LX/WdH;

    iget-object v5, v0, LX/WdH;->A0I:LX/Nve;

    iget-object v4, v1, LX/C6A;->A02:Ljava/lang/Object;

    const/16 v3, 0x32

    new-instance v0, LX/C6i;

    invoke-direct {v0, v4, v3}, LX/C6i;-><init>(Ljava/lang/Object;I)V

    iput v6, v1, LX/C6A;->A00:I

    invoke-interface {v5, v0, v1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_26

    return-object v2

    :pswitch_19
    iget v0, v1, LX/C6A;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_29

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_28
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/C6A;->A02:Ljava/lang/Object;

    check-cast v6, LX/NUF;

    invoke-static {v6}, LX/834;->A0z(LX/NUF;)LX/FF6;

    move-result-object v0

    iget-object v5, v0, LX/FF6;->A0M:LX/Nve;

    iget-object v4, v1, LX/C6A;->A01:Ljava/lang/Object;

    const/16 v3, 0xa

    new-instance v0, LX/Yvo;

    invoke-direct {v0, v3, v4, v6}, LX/Yvo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v1, LX/C6A;->A00:I

    invoke-interface {v5, v0, v1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_28

    return-object v2

    :pswitch_1a
    iget v0, v1, LX/C6A;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2b

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2a
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/C6A;->A02:Ljava/lang/Object;

    check-cast v5, LX/NZi;

    iget-object v0, v5, LX/NZi;->A09:LX/Bbi;

    invoke-static {v0}, LX/751;->A19(LX/Bbi;)LX/F5y;

    move-result-object v0

    iget-object v4, v0, LX/F5y;->A0D:LX/mWj;

    const/16 v3, 0x2e

    new-instance v0, LX/C6i;

    invoke-direct {v0, v5, v3}, LX/C6i;-><init>(Ljava/lang/Object;I)V

    iput v6, v1, LX/C6A;->A00:I

    invoke-interface {v4, v0, v1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2a

    return-object v2

    :pswitch_1b
    iget v0, v1, LX/C6A;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2d

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2c
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/C6A;->A02:Ljava/lang/Object;

    check-cast v5, LX/NUT;

    invoke-static {v5}, LX/NUT;->A01(LX/NUT;)LX/F9K;

    move-result-object v0

    iget-object v4, v0, LX/F9K;->A0F:LX/mWj;

    const/16 v3, 0x25

    new-instance v0, LX/C6i;

    invoke-direct {v0, v5, v3}, LX/C6i;-><init>(Ljava/lang/Object;I)V

    iput v6, v1, LX/C6A;->A00:I

    invoke-interface {v4, v0, v1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2c

    return-object v2

    :pswitch_1c
    iget v0, v1, LX/C6A;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2f

    iget-object v6, v1, LX/C6A;->A01:Ljava/lang/Object;

    check-cast v6, LX/LEo;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2e
    invoke-interface {v6, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2f
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/C6A;->A02:Ljava/lang/Object;

    check-cast v5, LX/XkF;

    iget-object v6, v5, LX/XkF;->A0B:LX/LEo;

    iget-object v0, v5, LX/XkF;->A02:LX/EVd;

    iget-object v3, v0, LX/EVd;->A02:LX/mWj;

    const/16 v0, 0x1b

    new-instance v4, LX/CO9;

    invoke-direct {v4, v0, v5, v3}, LX/CO9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x12

    new-instance v0, LX/7k0;

    invoke-direct {v0, v4, v3}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v1, LX/C6A;->A01:Ljava/lang/Object;

    iput v7, v1, LX/C6A;->A00:I

    invoke-static {v1, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_2e

    return-object v2

    :pswitch_1d
    iget v0, v1, LX/C6A;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_31

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_30
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/C6A;->A02:Ljava/lang/Object;

    check-cast v5, LX/Oc2;

    invoke-virtual {v5}, LX/Oc2;->A1b()LX/EYB;

    move-result-object v0

    iget-object v0, v0, LX/EYB;->A0L:LX/QrT;

    iget-object v4, v0, LX/QrT;->A0F:LX/mWj;

    const/16 v3, 0xd

    new-instance v0, LX/C6i;

    invoke-direct {v0, v5, v3}, LX/C6i;-><init>(Ljava/lang/Object;I)V

    iput v6, v1, LX/C6A;->A00:I

    invoke-interface {v4, v0, v1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_30

    return-object v2

    :pswitch_1e
    iget v0, v1, LX/C6A;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_33

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_32
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/C6A;->A02:Ljava/lang/Object;

    check-cast v5, LX/YbN;

    iget-object v0, v5, LX/YbN;->A0I:LX/Glj;

    iget-object v4, v0, LX/Glj;->A0B:LX/mWj;

    const/16 v3, 0xa

    new-instance v0, LX/C6i;

    invoke-direct {v0, v5, v3}, LX/C6i;-><init>(Ljava/lang/Object;I)V

    iput v6, v1, LX/C6A;->A00:I

    invoke-interface {v4, v0, v1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_32

    return-object v2

    :cond_34
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_1f
    iget v0, v1, LX/C6A;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3a

    iget-object v6, v1, LX/C6A;->A01:Ljava/lang/Object;

    check-cast v6, LX/N0w;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_35
    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_38

    check-cast v5, LX/0QW;

    iget-object v0, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/UgF;->A01(Ljava/util/List;)LX/hbn;

    move-result-object v0

    invoke-static {v6, v0}, LX/RnL;->A00(LX/hbn;LX/hbn;)LX/hbn;

    move-result-object v5

    iget-object v0, v1, LX/C6A;->A02:Ljava/lang/Object;

    check-cast v0, LX/F7s;

    iget-object v4, v0, LX/F7s;->A0C:LX/LEo;

    :cond_36
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/L6P;

    iget-object v2, v0, LX/L6P;->A01:LX/JU4;

    iget-boolean v1, v0, LX/L6P;->A03:Z

    iget-object v0, v0, LX/L6P;->A02:LX/Pl5;

    invoke-static {v5, v2, v0, v1}, LX/L6P;->A00(LX/hbn;LX/JU4;LX/Pl5;Z)LX/L6P;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_37
    :goto_8
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_38
    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_3b

    iget-object v0, v1, LX/C6A;->A02:Ljava/lang/Object;

    check-cast v0, LX/F7s;

    iget-object v4, v0, LX/F7s;->A0C:LX/LEo;

    :cond_39
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/L6P;

    iget-object v2, v0, LX/L6P;->A01:LX/JU4;

    iget-boolean v1, v0, LX/L6P;->A03:Z

    iget-object v0, v0, LX/L6P;->A02:LX/Pl5;

    invoke-static {v6, v2, v0, v1}, LX/L6P;->A00(LX/hbn;LX/JU4;LX/Pl5;Z)LX/L6P;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    goto :goto_8

    :cond_3a
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/C6A;->A02:Ljava/lang/Object;

    check-cast v5, LX/F7s;

    iget-object v3, v5, LX/F7s;->A01:Landroid/content/res/Resources;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f133de5

    invoke-static {v3, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f0824fc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/16 v17, 0x0

    new-instance v6, LX/PHD;

    move-object v11, v10

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move/from16 v18, v17

    invoke-direct/range {v6 .. v18}, LX/PHD;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v0

    new-instance v6, LX/N0w;

    invoke-direct {v6, v0}, LX/N0w;-><init>(LX/5ww;)V

    iget-object v3, v5, LX/F7s;->A08:Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    iput-object v6, v1, LX/C6A;->A01:Ljava/lang/Object;

    iput v4, v1, LX/C6A;->A00:I

    const-string v0, "IMAGE_MODIFY"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A04(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_35

    return-object v2

    :cond_3b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_f
        :pswitch_e
        :pswitch_1c
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1f
        :pswitch_a
        :pswitch_1b
        :pswitch_15
        :pswitch_9
        :pswitch_14
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_4
        :pswitch_12
        :pswitch_11
        :pswitch_17
        :pswitch_3
        :pswitch_16
        :pswitch_2
        :pswitch_1
        :pswitch_10
        :pswitch_0
    .end packed-switch
.end method
