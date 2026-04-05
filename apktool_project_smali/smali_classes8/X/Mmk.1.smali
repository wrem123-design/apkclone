.class public final LX/Mmk;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/SMh;Ljava/lang/String;LX/igO;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LX/Mmk;->$t:I

    iput-object p1, p0, LX/Mmk;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Mmk;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)V
    .locals 1

    .line 536870912
    const/16 v0, 0x17

    .line 536870913
    .line 536870914
    iput v0, p0, LX/Mmk;->$t:I

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/Mmk;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/Mmk;->A03:Ljava/lang/String;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/Mmk;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Mmk;->A03:Ljava/lang/String;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Mmk;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/Mmk;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v0, p0, LX/Mmk;->$t:I

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/Mmk;->A02:Ljava/lang/Object;

    check-cast v1, LX/SMh;

    iget-object v0, p0, LX/Mmk;->A03:Ljava/lang/String;

    new-instance v2, LX/Mmk;

    invoke-direct {v2, v1, v0, p2}, LX/Mmk;-><init>(LX/SMh;Ljava/lang/String;LX/igO;)V

    iput-object p1, v2, LX/Mmk;->A01:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    iget-object v4, p0, LX/Mmk;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Mmk;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Mmk;->A03:Ljava/lang/String;

    const/16 v7, 0x18

    goto/16 :goto_0

    :pswitch_1
    iget-object v1, p0, LX/Mmk;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Mmk;->A03:Ljava/lang/String;

    new-instance v2, LX/Mmk;

    invoke-direct {v2, v1, v0, p2}, LX/Mmk;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)V

    iput-object p1, v2, LX/Mmk;->A02:Ljava/lang/Object;

    return-object v2

    :pswitch_2
    iget-object v4, p0, LX/Mmk;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Mmk;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Mmk;->A01:Ljava/lang/Object;

    const/16 v7, 0x16

    goto/16 :goto_0

    :pswitch_3
    iget-object v4, p0, LX/Mmk;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Mmk;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Mmk;->A01:Ljava/lang/Object;

    const/16 v7, 0x15

    goto/16 :goto_0

    :pswitch_4
    iget-object v4, p0, LX/Mmk;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Mmk;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Mmk;->A03:Ljava/lang/String;

    const/16 v7, 0x14

    goto/16 :goto_0

    :pswitch_5
    iget-object v4, p0, LX/Mmk;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Mmk;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Mmk;->A03:Ljava/lang/String;

    const/16 v7, 0x13

    goto/16 :goto_0

    :pswitch_6
    iget-object v4, p0, LX/Mmk;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Mmk;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Mmk;->A03:Ljava/lang/String;

    const/16 v7, 0x12

    goto/16 :goto_0

    :pswitch_7
    iget-object v4, p0, LX/Mmk;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Mmk;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Mmk;->A03:Ljava/lang/String;

    const/16 v7, 0x11

    goto/16 :goto_0

    :pswitch_8
    iget-object v4, p0, LX/Mmk;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Mmk;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Mmk;->A03:Ljava/lang/String;

    const/16 v7, 0x10

    goto/16 :goto_0

    :pswitch_9
    iget-object v4, p0, LX/Mmk;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Mmk;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Mmk;->A03:Ljava/lang/String;

    const/16 v7, 0xf

    goto :goto_0

    :pswitch_a
    iget-object v4, p0, LX/Mmk;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Mmk;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Mmk;->A03:Ljava/lang/String;

    const/16 v7, 0xe

    goto :goto_0

    :pswitch_b
    iget-object v4, p0, LX/Mmk;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Mmk;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Mmk;->A03:Ljava/lang/String;

    const/16 v7, 0xd

    goto :goto_0

    :pswitch_c
    iget-object v4, p0, LX/Mmk;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Mmk;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Mmk;->A03:Ljava/lang/String;

    const/16 v7, 0xc

    goto :goto_0

    :pswitch_d
    iget-object v4, p0, LX/Mmk;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Mmk;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Mmk;->A01:Ljava/lang/Object;

    const/16 v7, 0xb

    goto :goto_0

    :pswitch_e
    iget-object v5, p0, LX/Mmk;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Mmk;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Mmk;->A01:Ljava/lang/Object;

    const/16 v7, 0xa

    goto :goto_0

    :pswitch_f
    iget-object v4, p0, LX/Mmk;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Mmk;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Mmk;->A03:Ljava/lang/String;

    const/16 v7, 0x9

    goto :goto_0

    :pswitch_10
    iget-object v3, p0, LX/Mmk;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Mmk;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Mmk;->A03:Ljava/lang/String;

    const/16 v7, 0x8

    goto :goto_0

    :pswitch_11
    iget-object v4, p0, LX/Mmk;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Mmk;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Mmk;->A01:Ljava/lang/Object;

    const/4 v7, 0x7

    goto :goto_0

    :pswitch_12
    iget-object v4, p0, LX/Mmk;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Mmk;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Mmk;->A03:Ljava/lang/String;

    const/4 v7, 0x6

    goto :goto_0

    :pswitch_13
    iget-object v4, p0, LX/Mmk;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Mmk;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Mmk;->A01:Ljava/lang/Object;

    const/4 v7, 0x5

    goto :goto_0

    :pswitch_14
    iget-object v5, p0, LX/Mmk;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Mmk;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Mmk;->A01:Ljava/lang/Object;

    const/4 v7, 0x4

    goto :goto_0

    :pswitch_15
    iget-object v4, p0, LX/Mmk;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Mmk;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Mmk;->A01:Ljava/lang/Object;

    const/4 v7, 0x3

    goto :goto_0

    :pswitch_16
    iget-object v3, p0, LX/Mmk;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Mmk;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Mmk;->A03:Ljava/lang/String;

    const/4 v7, 0x2

    goto :goto_0

    :pswitch_17
    iget-object v5, p0, LX/Mmk;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Mmk;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Mmk;->A01:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :pswitch_18
    iget-object v3, p0, LX/Mmk;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Mmk;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Mmk;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    :goto_0
    new-instance v2, LX/Mmk;

    invoke-direct/range {v2 .. v7}, LX/Mmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mmk;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mmk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v3, p1

    iget v0, v15, LX/Mmk;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/Mmk;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v1

    throw v1

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v15, LX/Mmk;->A02:Ljava/lang/Object;

    check-cast v5, LX/SMh;

    iget-object v1, v5, LX/SMh;->A04:LX/Sg7;

    iget-object v4, v1, LX/Sg7;->A05:LX/mWj;

    iget-object v3, v15, LX/Mmk;->A03:Ljava/lang/String;

    const/16 v2, 0x9

    new-instance v1, LX/BU8;

    invoke-direct {v1, v3, v5, v2}, LX/BU8;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput v6, v15, LX/Mmk;->A00:I

    invoke-interface {v4, v1, v15}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :pswitch_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/Mmk;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v1

    throw v1

    :cond_3
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/Mmk;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Mc;

    iget-object v5, v1, LX/2Mc;->A03:LX/mWj;

    iget-object v4, v15, LX/Mmk;->A02:Ljava/lang/Object;

    iget-object v3, v15, LX/Mmk;->A03:Ljava/lang/String;

    const/4 v2, 0x5

    new-instance v1, LX/BU8;

    invoke-direct {v1, v3, v4, v2}, LX/BU8;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput v6, v15, LX/Mmk;->A00:I

    invoke-interface {v5, v1, v15}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :pswitch_1
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/Mmk;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/DmJ;

    iget-object v1, v15, LX/Mmk;->A02:Ljava/lang/Object;

    check-cast v1, LX/44V;

    const/4 v0, 0x0

    iput-object v0, v1, LX/44V;->A02:LX/8lN;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_7

    iget-object v4, v1, LX/44V;->A03:LX/LEo;

    :cond_5
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    move-object v0, v3

    check-cast v0, LX/0QW;

    iget-object v0, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/AYX;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/AYX;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_7

    :cond_6
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/Mmk;->A02:Ljava/lang/Object;

    check-cast v1, LX/44V;

    iget-object v3, v1, LX/44V;->A01:LX/EEr;

    iget-object v1, v15, LX/Mmk;->A01:Ljava/lang/Object;

    check-cast v1, LX/92w;

    iget-object v4, v1, LX/92w;->A00:Ljava/lang/Integer;

    iget-object v5, v1, LX/92w;->A01:Ljava/lang/String;

    iget-object v6, v15, LX/Mmk;->A03:Ljava/lang/String;

    iput v2, v15, LX/Mmk;->A00:I

    iget-object v1, v3, LX/9lG;->A01:LX/jAX;

    invoke-interface {v1}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-instance v2, LX/37C;

    invoke-direct/range {v2 .. v8}, LX/37C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v15, v1, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_7
    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_9

    iget-object v3, v1, LX/44V;->A03:LX/LEo;

    :cond_8
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/AYX;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/AYX;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/AYX;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/AYX;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_7

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :pswitch_2
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v15, LX/Mmk;->A00:I

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_b

    if-ne v2, v4, :cond_22

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v1, LX/1xv;->A00:LX/9l3;

    sget-object v6, LX/1yo;->A00:LX/KLu;

    iget-object v5, v15, LX/Mmk;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v2, 0x5

    new-instance v1, LX/lcU;

    invoke-direct {v1, v3, v5, v4, v2}, LX/lcU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v7, v15, LX/Mmk;->A00:I

    invoke-static {v15, v6, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :cond_b
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v15, LX/Mmk;->A02:Ljava/lang/Object;

    check-cast v2, LX/J5w;

    sget-object v1, LX/J5w;->$redex_init_class:LX/J5w;

    iget-object v1, v2, LX/J5w;->A0L:LX/G1k;

    iget-object v3, v15, LX/Mmk;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v15, LX/Mmk;->A03:Ljava/lang/String;

    iput v4, v15, LX/Mmk;->A00:I

    iget-object v1, v1, LX/G1k;->A01:Lcom/meta/metaai/voicecard/bizagent/service/MetaAiBizAgentNetworkService;

    invoke-virtual {v1, v2, v3, v15, v4}, Lcom/meta/metaai/voicecard/bizagent/service/MetaAiBizAgentNetworkService;->A00(Ljava/lang/String;Ljava/util/List;LX/igO;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_a

    return-object v0

    :pswitch_3
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v15, LX/Mmk;->A00:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_d

    if-ne v2, v7, :cond_22

    iget-object v5, v15, LX/Mmk;->A02:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, LX/DmJ;

    instance-of v1, v3, LX/0QW;

    if-eqz v1, :cond_e

    check-cast v3, LX/0QW;

    iget-object v2, v3, LX/0QW;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v15, LX/Mmk;->A02:Ljava/lang/Object;

    iput v4, v15, LX/Mmk;->A00:I

    invoke-interface {v5, v2, v15}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :cond_d
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v15, LX/Mmk;->A02:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    iget-object v3, v15, LX/Mmk;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v8, v15, LX/Mmk;->A03:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/CkH;->A00:LX/CkH;

    invoke-static {v2, v1, v3}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v6

    const/16 v3, 0x20

    const/16 v2, 0x17

    const/16 v1, 0x49

    invoke-static {v3, v2, v1}, LX/1Z7;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    const/16 v2, 0x9

    const/16 v1, 0x16

    invoke-static {v9, v2, v1}, LX/1Z7;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v8}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iput-object v5, v15, LX/Mmk;->A02:Ljava/lang/Object;

    iput v7, v15, LX/Mmk;->A00:I

    invoke-virtual {v1, v7, v15}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_c

    return-object v0

    :cond_e
    const-string v0, "null cannot be cast to non-null type com.meta.kotlin.Try.Failure<*>"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/4pI;

    iget-object v0, v3, LX/4pI;->A00:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_4
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/Mmk;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_f

    goto :goto_0

    :cond_f
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v15, LX/Mmk;->A02:Ljava/lang/Object;

    check-cast v1, LX/70G;

    iget-object v6, v1, LX/70G;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    iget-object v5, v15, LX/Mmk;->A03:Ljava/lang/String;

    iget-object v1, v15, LX/Mmk;->A01:Ljava/lang/Object;

    check-cast v1, LX/GO0;

    iget-wide v3, v1, LX/GO0;->A01:J

    iput v2, v15, LX/Mmk;->A00:I

    invoke-virtual {v6, v5, v15, v3, v4}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A06(Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_10

    return-object v0

    :goto_0
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v3, v15, LX/Mmk;->A02:Ljava/lang/Object;

    check-cast v3, LX/70G;

    iget-object v4, v3, LX/70G;->A06:LX/Not;

    if-eqz v4, :cond_25

    iget-object v1, v15, LX/Mmk;->A01:Ljava/lang/Object;

    check-cast v1, LX/GO0;

    iget-wide v5, v1, LX/GO0;->A01:J

    iget-object v0, v1, LX/GO0;->A04:LX/FN1;

    iget-object v7, v0, LX/FN1;->A00:Ljava/lang/String;

    iget-object v9, v1, LX/GO0;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/70G;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A04:Ljava/util/List;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    invoke-interface/range {v4 .. v9}, LX/Not;->E1H(JLjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v4, v15, LX/Mmk;->A02:Ljava/lang/Object;

    check-cast v4, LX/70G;

    iget-object v0, v15, LX/Mmk;->A01:Ljava/lang/Object;

    check-cast v0, LX/GO0;

    iget-wide v0, v0, LX/GO0;->A01:J

    invoke-static {v4, v2, v0, v1, v2}, LX/70G;->A01(LX/70G;IJZ)V

    goto :goto_2

    :pswitch_5
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/Mmk;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_11

    goto :goto_1

    :cond_11
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v15, LX/Mmk;->A02:Ljava/lang/Object;

    check-cast v1, LX/70G;

    iget-object v4, v1, LX/70G;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    iget-object v3, v15, LX/Mmk;->A03:Ljava/lang/String;

    iget-object v1, v15, LX/Mmk;->A01:Ljava/lang/Object;

    check-cast v1, LX/GO0;

    iget-wide v1, v1, LX/GO0;->A01:J

    iput v5, v15, LX/Mmk;->A00:I

    invoke-virtual {v4, v3, v15, v1, v2}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A04(Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_12

    return-object v0

    :goto_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v2, v15, LX/Mmk;->A02:Ljava/lang/Object;

    check-cast v2, LX/70G;

    iget-object v3, v2, LX/70G;->A06:LX/Not;

    if-eqz v3, :cond_25

    iget-object v1, v15, LX/Mmk;->A01:Ljava/lang/Object;

    check-cast v1, LX/GO0;

    iget-wide v4, v1, LX/GO0;->A01:J

    iget-object v0, v1, LX/GO0;->A04:LX/FN1;

    iget-object v6, v0, LX/FN1;->A00:Ljava/lang/String;

    iget-object v8, v1, LX/GO0;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/70G;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A04:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-interface/range {v3 .. v8}, LX/Not;->E1D(JLjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v4, v15, LX/Mmk;->A02:Ljava/lang/Object;

    check-cast v4, LX/70G;

    iget-object v0, v15, LX/Mmk;->A01:Ljava/lang/Object;

    check-cast v0, LX/GO0;

    iget-wide v2, v0, LX/GO0;->A01:J

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v4, v0, v2, v3, v1}, LX/70G;->A01(LX/70G;IJZ)V

    :goto_2
    iget-object v1, v4, LX/70G;->A03:LX/0ii;

    sget-object v0, LX/EsW;->A00:LX/EsW;

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/Mmk;->A00:I

    const/4 v9, 0x1

    if-nez v1, :cond_22

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v15, LX/Mmk;->A02:Ljava/lang/Object;

    check-cast v8, LX/45Q;

    iget-object v7, v8, LX/45Q;->A00:LX/EEw;

    iget-object v6, v15, LX/Mmk;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v5

    iget-object v2, v15, LX/Mmk;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v3, 0x3

    new-instance v1, LX/Mlu;

    invoke-direct {v1, v6, v7, v2, v4}, LX/Mlu;-><init>(Lcom/instagram/common/session/UserSession;LX/EEw;Ljava/lang/String;LX/igO;)V

    invoke-static {v1, v5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v2, v7, LX/EEw;->A04:LX/LEo;

    new-instance v1, LX/31p;

    invoke-direct {v1, v8, v4, v3}, LX/31p;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v9, v15, LX/Mmk;->A00:I

    invoke-static {v15, v1, v2}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_7
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/Mmk;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v1, v15, LX/Mmk;->A01:Ljava/lang/Object;

    check-cast v1, LX/LWU;

    iget-object v3, v1, LX/LWU;->A07:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_25

    iget-object v0, v15, LX/Mmk;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v2, v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A07:LX/LWv;

    if-eqz v2, :cond_25

    invoke-virtual {v1}, LX/LWU;->CRe()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/LWv;->A02(LX/LWv;Ljava/lang/Integer;)LX/3jz;

    move-result-object v2

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "c_pk"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ca_pk"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    goto/16 :goto_7

    :cond_14
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/Mmk;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v12, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A09:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v13, v15, LX/Mmk;->A01:Ljava/lang/Object;

    check-cast v13, LX/LWU;

    iget-object v14, v15, LX/Mmk;->A03:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0C:LX/70C;

    invoke-virtual {v1}, LX/70C;->A00()J

    move-result-wide v16

    iput v2, v15, LX/Mmk;->A00:I

    invoke-virtual/range {v12 .. v17}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0E(LX/LWU;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_13

    return-object v0

    :pswitch_8
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v15, LX/Mmk;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_17

    if-eq v2, v4, :cond_18

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v0, v15, LX/Mmk;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v5, v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A08:LX/Htw;

    iget-object v4, v15, LX/Mmk;->A03:Ljava/lang/String;

    iget-object v3, v15, LX/Mmk;->A01:Ljava/lang/Object;

    check-cast v3, LX/AgC;

    iget-object v2, v3, LX/AgC;->A09:Ljava/lang/String;

    iget-object v0, v3, LX/AgC;->A06:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, v3, LX/AgC;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v4, v2, v1, v0}, LX/Htw;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_16
    const/4 v1, 0x0

    goto :goto_3

    :cond_17
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/Mmk;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v2, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0A:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    iget-object v1, v15, LX/Mmk;->A01:Ljava/lang/Object;

    check-cast v1, LX/AgC;

    iget-object v1, v1, LX/AgC;->A09:Ljava/lang/String;

    iput v4, v15, LX/Mmk;->A00:I

    invoke-virtual {v2, v1, v15}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A03(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_19

    return-object v0

    :cond_18
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_19
    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v15, LX/Mmk;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v4, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0G:LX/1U8;

    sget-object v3, LX/8TF;->A04:LX/8TF;

    const v1, 0x7f13441e    # 1.957502E38f

    new-instance v2, LX/EqW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/EqW;->A00:I

    iput-object v3, v2, LX/EqW;->A01:LX/8TF;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v15, LX/Mmk;->A00:I

    invoke-interface {v4, v2, v15}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_15

    return-object v0

    :pswitch_9
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/Mmk;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v1, v15, LX/Mmk;->A01:Ljava/lang/Object;

    check-cast v1, LX/LWU;

    iget-object v3, v1, LX/LWU;->A07:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_25

    iget-object v0, v15, LX/Mmk;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v2, v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A07:LX/LWv;

    if-eqz v2, :cond_25

    invoke-virtual {v1}, LX/LWU;->CRe()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/LWv;->A02(LX/LWv;Ljava/lang/Integer;)LX/3jz;

    move-result-object v2

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "c_pk"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ca_pk"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    goto/16 :goto_7

    :cond_1b
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/Mmk;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v12, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A09:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v13, v15, LX/Mmk;->A01:Ljava/lang/Object;

    check-cast v13, LX/LWU;

    iget-object v14, v15, LX/Mmk;->A03:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0C:LX/70C;

    invoke-virtual {v1}, LX/70C;->A00()J

    move-result-wide v16

    iput v2, v15, LX/Mmk;->A00:I

    invoke-virtual/range {v12 .. v17}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0D(LX/LWU;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1a

    return-object v0

    :pswitch_a
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/Mmk;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_22

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/Mmk;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v4, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0G:LX/1U8;

    iget-object v3, v15, LX/Mmk;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    iget-object v1, v15, LX/Mmk;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/EqJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/EqJ;->A00:Lcom/instagram/user/model/User;

    iput-object v1, v2, LX/EqJ;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v15, LX/Mmk;->A00:I

    invoke-interface {v4, v2, v15}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_b
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/Mmk;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_22

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/Mmk;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v3, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0A:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    iget-object v1, v15, LX/Mmk;->A01:Ljava/lang/Object;

    check-cast v1, LX/AgC;

    iget-object v2, v1, LX/AgC;->A09:Ljava/lang/String;

    iget-object v1, v15, LX/Mmk;->A03:Ljava/lang/String;

    iput v4, v15, LX/Mmk;->A00:I

    invoke-virtual {v3, v2, v1, v15}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_c
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/Mmk;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_22

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/Mmk;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v4, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0F:LX/23U;

    iget-object v3, v15, LX/Mmk;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    iget-object v1, v15, LX/Mmk;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/EW1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/EW1;->A00:Lcom/instagram/user/model/User;

    iput-object v1, v2, LX/EW1;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v15, LX/Mmk;->A00:I

    invoke-virtual {v4, v2, v15}, LX/23U;->A00(LX/FkG;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_d
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/Mmk;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1e

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1c
    iget-object v2, v15, LX/Mmk;->A02:Ljava/lang/Object;

    check-cast v2, LX/47O;

    iget-object v0, v2, LX/47O;->A02:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/166;->A0c(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/AgC;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-object v0, v15, LX/Mmk;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v8, v15, LX/Mmk;->A03:Ljava/lang/String;

    iget-object v2, v2, LX/47O;->A00:LX/Htw;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, LX/AgC;->A09:Ljava/lang/String;

    iget-object v0, v1, LX/AgC;->A06:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_4
    iget-object v7, v1, LX/AgC;->A0A:Ljava/lang/String;

    const-string v3, "select_as_moderator"

    invoke-virtual/range {v2 .. v8}, LX/Htw;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1d
    const/4 v6, 0x0

    goto :goto_4

    :cond_1e
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/Mmk;->A02:Ljava/lang/Object;

    check-cast v1, LX/47O;

    iget-object v4, v1, LX/47O;->A05:LX/1U8;

    iget-object v3, v15, LX/Mmk;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    iget-object v1, v15, LX/Mmk;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/EpY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/EpY;->A00:Lcom/instagram/user/model/User;

    iput-object v1, v2, LX/EpY;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v15, LX/Mmk;->A00:I

    invoke-interface {v4, v2, v15}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1c

    return-object v0

    :pswitch_e
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/Mmk;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_22

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/Mmk;->A02:Ljava/lang/Object;

    check-cast v1, LX/ElC;

    iget-object v4, v1, LX/ElC;->A02:LX/23U;

    iget-object v3, v15, LX/Mmk;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    iget-object v1, v15, LX/Mmk;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/EW1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/EW1;->A00:Lcom/instagram/user/model/User;

    iput-object v1, v2, LX/EW1;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v15, LX/Mmk;->A00:I

    invoke-virtual {v4, v2, v15}, LX/23U;->A00(LX/FkG;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_f
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/Mmk;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_22

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/Mmk;->A02:Ljava/lang/Object;

    check-cast v1, LX/46q;

    iget-object v4, v1, LX/46q;->A05:LX/1U8;

    iget-object v3, v15, LX/Mmk;->A03:Ljava/lang/String;

    iget-object v1, v15, LX/Mmk;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/EpV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/EpV;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/EpV;->A00:Lcom/instagram/user/model/User;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v15, LX/Mmk;->A00:I

    invoke-interface {v4, v2, v15}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_10
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/Mmk;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-nez v1, :cond_22

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v15, LX/Mmk;->A03:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v1, v15, LX/Mmk;->A02:Ljava/lang/Object;

    check-cast v1, LX/ElD;

    iget-object v4, v1, LX/ElD;->A02:LX/GG0;

    iget-object v1, v15, LX/Mmk;->A01:Ljava/lang/Object;

    check-cast v1, LX/AgC;

    iget-object v7, v1, LX/AgC;->A09:Ljava/lang/String;

    if-nez v2, :cond_1f

    iput v5, v15, LX/Mmk;->A00:I

    iget-object v2, v4, LX/GG0;->A02:LX/Hps;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/Hps;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/180;->A0I(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "live/%s/get_invite_list/"

    invoke-virtual {v3, v1, v2}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    const v1, 0x54104d38

    invoke-virtual {v2, v1}, LX/8kB;->A03(I)LX/KZi;

    move-result-object v5

    const/16 v1, 0x22

    invoke-static {v4, v1}, LX/24o;->A00(Ljava/lang/Object;I)LX/24o;

    move-result-object v3

    :goto_5
    invoke-interface {v5, v3, v15}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :cond_1f
    iput v6, v15, LX/Mmk;->A00:I

    iget-object v1, v4, LX/GG0;->A01:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

    iget v10, v4, LX/GG0;->A00:I

    iget-object v9, v4, LX/GG0;->A03:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v7, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v6 .. v11}, LX/Ij3;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/8kB;

    move-result-object v2

    const v1, 0x7c95a5c7

    invoke-virtual {v2, v1}, LX/8kB;->A03(I)LX/KZi;

    move-result-object v5

    const/16 v1, 0x23

    invoke-static {v4, v1}, LX/24o;->A00(Ljava/lang/Object;I)LX/24o;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v3, LX/29G;

    invoke-direct {v3, v1, v2, v4}, LX/29G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_11
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/Mmk;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_21

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_20
    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v1, v15, LX/Mmk;->A01:Ljava/lang/Object;

    check-cast v1, LX/LWU;

    iget-object v3, v1, LX/LWU;->A07:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_25

    iget-object v0, v15, LX/Mmk;->A02:Ljava/lang/Object;

    check-cast v0, LX/EjI;

    iget-object v2, v0, LX/EjI;->A01:LX/LWv;

    invoke-virtual {v1}, LX/LWU;->CRe()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/LWv;->A02(LX/LWv;Ljava/lang/Integer;)LX/3jz;

    move-result-object v2

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "c_pk"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ca_pk"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    goto/16 :goto_7

    :cond_21
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/Mmk;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ej7;

    iget-object v12, v1, LX/Ej7;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v13, v15, LX/Mmk;->A01:Ljava/lang/Object;

    check-cast v13, LX/LWU;

    iget-object v14, v15, LX/Mmk;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/514;->A08:LX/70C;

    invoke-virtual {v1}, LX/70C;->A00()J

    move-result-wide v16

    iput v2, v15, LX/Mmk;->A00:I

    invoke-virtual/range {v12 .. v17}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0D(LX/LWU;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_20

    return-object v0

    :pswitch_12
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/Mmk;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_22

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v15, LX/Mmk;->A02:Ljava/lang/Object;

    check-cast v7, LX/Dp9;

    iget-object v3, v7, LX/Dp9;->A03:LX/EF0;

    iget-object v5, v15, LX/Mmk;->A03:Ljava/lang/String;

    iget-object v1, v15, LX/Mmk;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    iget v2, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A00:I

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/EF0;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v1, v5, v4, v4, v2}, LX/IW0;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/KZi;

    move-result-object v3

    const/16 v2, 0xa

    new-instance v1, LX/Mkf;

    invoke-direct {v1, v7, v5, v4, v2}, LX/Mkf;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v3}, LX/A6G;->A02(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v2

    const/16 v1, 0x2f

    invoke-static {v7, v4, v1}, LX/32T;->A01(Ljava/lang/Object;LX/igO;I)LX/32T;

    move-result-object v1

    invoke-static {v1, v2}, LX/A6G;->A01(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v1

    iput v6, v15, LX/Mmk;->A00:I

    invoke-static {v15, v1}, LX/3py;->A01(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_13
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/Mmk;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_22

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/Mmk;->A02:Ljava/lang/Object;

    check-cast v1, LX/PFK;

    iget-object v3, v1, LX/PFK;->A0K:LX/Djm;

    iget-object v2, v15, LX/Mmk;->A03:Ljava/lang/String;

    iget-object v1, v15, LX/Mmk;->A01:Ljava/lang/Object;

    check-cast v1, LX/K8O;

    invoke-virtual {v1}, LX/K8O;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    iput v4, v15, LX/Mmk;->A00:I

    invoke-interface {v3, v1, v15}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_14
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/Mmk;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_22

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v15, LX/Mmk;->A03:Ljava/lang/String;

    iget-object v1, v15, LX/Mmk;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v1}, LX/021;->A01(Landroid/content/Context;)I

    move-result v1

    int-to-float v2, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-static {v3, v1}, LX/VLc;->A00(Ljava/lang/String;I)LX/I2s;

    move-result-object v5

    const-wide/16 v3, 0x1

    const-wide/32 v1, 0x7fffffff

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, v5, LX/I2s;->A02:J

    sget-object v1, LX/1xu;->A00:LX/1xu;

    iget-object v4, v1, LX/1G9;->A01:LX/9l3;

    iget-object v3, v15, LX/Mmk;->A01:Ljava/lang/Object;

    const/16 v2, 0x16

    new-instance v1, LX/28X;

    invoke-direct {v1, v3, v5, v7, v2}, LX/28X;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v6, v15, LX/Mmk;->A00:I

    invoke-static {v15, v4, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_15
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/Mmk;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_22

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v15, LX/Mmk;->A02:Ljava/lang/Object;

    check-cast v2, LX/51T;

    iget-object v6, v2, LX/51T;->A01:LX/Ifg;

    iget-object v12, v15, LX/Mmk;->A03:Ljava/lang/String;

    iget-object v4, v15, LX/Mmk;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, LX/51T;->A0m()Ljava/lang/Long;

    move-result-object v11

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    sget-object v10, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v7, 0x0

    move-object v8, v7

    move-object v14, v7

    invoke-static/range {v6 .. v14}, LX/Ifg;->A00(LX/Ifg;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/714;

    move-result-object v1

    invoke-static {v1, v6}, LX/Htu;->A00(LX/714;LX/Ifg;)V

    iget-object v3, v2, LX/51T;->A04:LX/1U8;

    new-instance v2, LX/Ana;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Ana;->A00:Lcom/instagram/user/model/User;

    iput-object v12, v2, LX/Ana;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v15, LX/Mmk;->A00:I

    invoke-interface {v3, v2, v15}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_16
    iget v0, v15, LX/Mmk;->A00:I

    const/4 v12, 0x1

    if-nez v0, :cond_22

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v15, LX/Mmk;->A02:Ljava/lang/Object;

    check-cast v3, LX/51T;

    iput-boolean v12, v3, LX/51T;->A08:Z

    iget-object v2, v3, LX/51T;->A01:LX/Ifg;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/Ifg;->A01(LX/Ifg;Ljava/lang/Integer;Ljava/lang/Integer;)LX/714;

    move-result-object v0

    invoke-static {v0, v2}, LX/Htu;->A00(LX/714;LX/Ifg;)V

    iget-object v11, v3, LX/51T;->A03:Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;

    iget-object v10, v15, LX/Mmk;->A03:Ljava/lang/String;

    iput v12, v15, LX/Mmk;->A00:I

    invoke-static {v11}, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A00(Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;)LX/Ak3;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-object v9, v11, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A06:LX/LEo;

    iget-object v8, v1, LX/Ak3;->A03:Ljava/util/List;

    iget-object v7, v1, LX/Ak3;->A02:Ljava/util/List;

    iget-boolean v6, v1, LX/Ak3;->A04:Z

    iget-object v5, v1, LX/Ak3;->A01:Ljava/lang/String;

    iget-boolean v0, v1, LX/Ak3;->A05:Z

    iget-boolean v4, v1, LX/Ak3;->A08:Z

    const/4 v3, 0x0

    iget-boolean v2, v1, LX/Ak3;->A06:Z

    iget-object v1, v1, LX/Ak3;->A00:Ljava/lang/Long;

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v8, v7, v6, v0}, LX/Ak3;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)LX/Ak3;

    move-result-object v0

    iput-boolean v4, v0, LX/Ak3;->A08:Z

    iput-boolean v3, v0, LX/Ak3;->A07:Z

    invoke-static {v0, v1, v9, v2, v3}, LX/Ak3;->A01(LX/Ak3;Ljava/lang/Long;LX/LEo;ZZ)V

    iget-object v0, v11, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A01:LX/2F3;

    invoke-virtual {v0, v10}, LX/2F3;->A00(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_17
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/Mmk;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_22

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v15, LX/Mmk;->A03:Ljava/lang/String;

    iget-object v7, v15, LX/Mmk;->A02:Ljava/lang/Object;

    check-cast v7, LX/Bos;

    invoke-static {v7}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070061

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v3, v1}, LX/VLc;->A00(Ljava/lang/String;I)LX/I2s;

    move-result-object v6

    iget-object v1, v15, LX/Mmk;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v1}, LX/021;->A01(Landroid/content/Context;)I

    move-result v1

    int-to-float v2, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-static {v3, v1}, LX/VLc;->A00(Ljava/lang/String;I)LX/I2s;

    move-result-object v9

    iput-object v9, v7, LX/Bos;->A01:LX/I2s;

    const-wide/16 v3, 0x1

    const-wide/32 v1, 0x7fffffff

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, v9, LX/I2s;->A02:J

    sget-object v1, LX/1xu;->A00:LX/1xu;

    iget-object v3, v1, LX/1G9;->A01:LX/9l3;

    const/16 v2, 0xd

    new-instance v1, LX/28X;

    invoke-direct {v1, v6, v7, v5, v2}, LX/28X;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v8, v15, LX/Mmk;->A00:I

    invoke-static {v15, v3, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    if-ne v1, v0, :cond_25

    return-object v0

    :cond_22
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_18
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/Mmk;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_26

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_23
    iget-object v1, v15, LX/Mmk;->A01:Ljava/lang/Object;

    check-cast v1, LX/Yws;

    if-eqz v1, :cond_25

    iget-object v0, v1, LX/Yws;->A03:LX/7Lj;

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/7Lj;->onLogDeleteThreadEnd()V

    :cond_24
    invoke-virtual {v1}, LX/Yws;->A00()V

    :cond_25
    :goto_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_26
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/Mmk;->A01:Ljava/lang/Object;

    check-cast v1, LX/Yws;

    if-eqz v1, :cond_27

    iget-object v1, v1, LX/Yws;->A03:LX/7Lj;

    if-eqz v1, :cond_27

    invoke-interface {v1}, LX/7Lj;->onLogDeleteThreadStart()V

    :cond_27
    iget-object v1, v15, LX/Mmk;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    iget-object v1, v1, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A02:LX/dlJ;

    iget-object v4, v15, LX/Mmk;->A03:Ljava/lang/String;

    iput v2, v15, LX/Mmk;->A00:I

    iget-object v3, v1, LX/dlJ;->A07:LX/7u4;

    const/4 v2, 0x2

    new-instance v1, LX/32O;

    invoke-direct {v1, v4, v2}, LX/32O;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v15, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_23

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
