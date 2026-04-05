.class public final LX/ldC;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 1

    iput p1, p0, LX/ldC;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/ldC;->$t:I

    .line 268435458
    iput-object p1, p0, LX/ldC;->A00:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/ldC;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/ldC;->A00:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/igO;LX/Jyk;LX/jAX;I)V
    .locals 1

    new-instance v0, LX/ldC;

    invoke-direct {v0, p0, p1, p4}, LX/ldC;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p2, v0, p3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static A02(Ljava/lang/Object;LX/jAX;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/ldC;

    invoke-direct {v1, p0, v0, p2}, LX/ldC;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/ldC;->$t:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2d

    :goto_0
    new-instance v2, LX/ldC;

    invoke-direct {v2, v0, p2}, LX/ldC;-><init>(ILX/igO;)V

    iput-object p1, v2, LX/ldC;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x24

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x22

    goto :goto_0

    :pswitch_5
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_6
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_1

    :pswitch_8
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_1

    :pswitch_9
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_1

    :pswitch_a
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_1

    :pswitch_b
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_1

    :pswitch_c
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_1

    :pswitch_d
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_1

    :pswitch_e
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_1

    :pswitch_f
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_1

    :pswitch_10
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_1

    :pswitch_11
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_1

    :pswitch_12
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_13
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_1

    :pswitch_14
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_1

    :pswitch_15
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_1

    :pswitch_16
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_1

    :pswitch_17
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_1

    :pswitch_18
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_1

    :pswitch_19
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_1

    :pswitch_1a
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_1

    :pswitch_1b
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_1

    :pswitch_1c
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_1

    :pswitch_1d
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_1e
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_1f
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_20
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_21
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_22
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_23
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_24
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_25
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_26
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_27
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_28
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_29
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_2a
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_2b
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_2c
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    new-instance v2, LX/ldC;

    invoke-direct {v2, v1, p2, v0}, LX/ldC;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_6
        :pswitch_5
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
        :pswitch_4
        :pswitch_c
        :pswitch_3
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/ldC;->$t:I

    check-cast p2, LX/igO;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2d

    :goto_0
    new-instance v2, LX/ldC;

    invoke-direct {v2, v0, p2}, LX/ldC;-><init>(ILX/igO;)V

    iput-object p1, v2, LX/ldC;->A00:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/ldC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_0
    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_2

    :pswitch_6
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_2

    :pswitch_7
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_2

    :pswitch_8
    const/16 v0, 0x24

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_2

    :pswitch_a
    const/16 v0, 0x22

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_2

    :pswitch_c
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_2

    :pswitch_d
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_2

    :pswitch_e
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_2

    :pswitch_f
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_2

    :pswitch_10
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_2

    :pswitch_11
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_2

    :pswitch_12
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_2

    :pswitch_13
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_2

    :pswitch_14
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_2

    :pswitch_15
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_2

    :pswitch_16
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_2

    :pswitch_17
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_2

    :pswitch_18
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_2

    :pswitch_19
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_2

    :pswitch_1a
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_2

    :pswitch_1b
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_2

    :pswitch_1c
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_2

    :pswitch_1d
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_2

    :pswitch_1e
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_2

    :pswitch_1f
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_2

    :pswitch_20
    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_21
    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_2

    :pswitch_23
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_2

    :pswitch_24
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_2

    :pswitch_25
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_26
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_27
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_28
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_29
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_2a
    iget-object v1, p0, LX/ldC;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_2
    new-instance v2, LX/ldC;

    invoke-direct {v2, v1, p2, v0}, LX/ldC;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_1

    :pswitch_2b
    iget-object v0, p0, LX/ldC;->A00:Ljava/lang/Object;

    check-cast v0, LX/J5w;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_0
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/J5w;->A0m()V

    return-object v1

    :pswitch_2c
    iget-object v0, p0, LX/ldC;->A00:Ljava/lang/Object;

    check-cast v0, LX/07q;

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_1
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/07q;->A0E()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_2c
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_2b
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p0

    iget v0, v3, LX/ldC;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, v3}, LX/ldC;->A00(Ljava/lang/Object;LX/ldC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J1s;

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/J1s;->A0s(S)V

    :cond_0
    :goto_1
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :pswitch_1
    invoke-static {v1, v3}, LX/ldC;->A00(Ljava/lang/Object;LX/ldC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    iget-object v2, v0, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A03:LX/ZMi;

    const-string v1, "error_message"

    const-string v0, "empty_response"

    invoke-static {v2, v1, v0}, LX/ZMi;->A04(LX/ZMi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, LX/ZMi;->A05(LX/ZMi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/ZMi;->A00(LX/ZMi;)V

    invoke-static {v2}, LX/ZMi;->A01(LX/ZMi;)V

    goto :goto_1

    :pswitch_2
    invoke-static {v1, v3}, LX/ldC;->A00(Ljava/lang/Object;LX/ldC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    iget-object v0, v0, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A03:LX/ZMi;

    invoke-virtual {v0}, LX/ZMi;->A06()V

    goto :goto_1

    :pswitch_3
    invoke-static {v1, v3}, LX/ldC;->A00(Ljava/lang/Object;LX/ldC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J5q;

    iget-object v1, v0, LX/J5q;->A01:LX/mnL;

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v3, LX/YQm;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/QmB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QmB;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/QmB;->A00()LX/C1U;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/jB5;

    invoke-direct {v0, v2, v1}, LX/jB5;-><init>(LX/KZi;I)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    invoke-static {v1, v3}, LX/ldC;->A00(Ljava/lang/Object;LX/ldC;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XAT;

    iget-object v0, v2, LX/XAT;->A00:LX/fKm;

    if-nez v0, :cond_0

    new-instance v1, LX/fKm;

    invoke-direct {v1, v2}, LX/fKm;-><init>(LX/XAT;)V

    iput-object v1, v2, LX/XAT;->A00:LX/fKm;

    iget-object v0, v2, LX/XAT;->A02:LX/mrG;

    invoke-interface {v0, v1}, LX/mrG;->ACn(LX/mtg;)V

    goto :goto_1

    :pswitch_5
    invoke-static {v1, v3}, LX/ldC;->A00(Ljava/lang/Object;LX/ldC;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/RhX;

    invoke-static {v6}, LX/Asd;->A0s(LX/RhX;)LX/ZNm;

    move-result-object v5

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1348ef

    invoke-static {v0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/mEA;

    invoke-direct {v0, v6, v1}, LX/mEA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v3, v0}, LX/Yp4;->A00(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/LEN;)LX/Yp4;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, LX/ZNm;->A09(LX/ZNm;Ljava/util/List;)LX/ZNm;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/RhX;->A0G(LX/ZNm;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-static {v1, v3}, LX/ldC;->A00(Ljava/lang/Object;LX/ldC;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v0, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;

    iget-object v0, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0F:LX/XfW;

    invoke-virtual {v0, v1}, LX/XfW;->A01(Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;)V

    goto :goto_2

    :cond_1
    iget-object v0, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0F:LX/XfW;

    invoke-virtual {v0}, LX/XfW;->A00()Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;

    move-result-object v1

    instance-of v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;->A00:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    iget-object v1, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A06:Ljava/lang/String;

    iget-object v0, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A05:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0E(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-static {v1, v3}, LX/ldC;->A00(Ljava/lang/Object;LX/ldC;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZHx;

    iget-object v0, v2, LX/ZHx;->A02:LX/Bbi;

    invoke-static {v0}, LX/ZFk;->A03(LX/Bbi;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    sget-object v4, LX/531;->A04:LX/531;

    :goto_3
    const/4 v15, 0x0

    const/high16 v0, 0x3f400000    # 0.75f

    new-instance v9, LX/F4Z;

    invoke-direct {v9, v15, v0}, LX/F4Z;-><init>(ZF)V

    sget-object v10, LX/F61;->A02:LX/F61;

    const/16 v13, 0x30

    sget-object v11, LX/F72;->A05:LX/F72;

    sget-object v8, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    const/4 v14, 0x1

    new-instance v3, LX/Yp6;

    move-object v6, v5

    move-object v7, v5

    move-object v12, v5

    move/from16 v16, v15

    move/from16 v17, v14

    invoke-direct/range {v3 .. v17}, LX/Yp6;-><init>(LX/531;LX/531;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/muL;LX/F61;LX/F72;LX/LEL;IZZZZ)V

    const/16 v0, 0xa

    new-instance v1, LX/ltM;

    invoke-direct {v1, v2, v0}, LX/ltM;-><init>(Ljava/lang/Object;I)V

    const-string v0, "stickers_mimicry_screen"

    invoke-virtual {v2, v5, v3, v0, v1}, LX/ZHx;->A0F(LX/mqt;LX/Yp6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_2
    move-object v4, v5

    goto :goto_3

    :pswitch_8
    invoke-static {v1, v3}, LX/ldC;->A00(Ljava/lang/Object;LX/ldC;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ry0;

    iget-object v0, v3, LX/Ry0;->A0A:LX/Yp2;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/Yp2;->A00:LX/mhQ;

    instance-of v0, v1, LX/eh1;

    if-nez v0, :cond_3

    sget-object v0, LX/egQ;->A00:LX/egQ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iget-object v0, v3, LX/Ry0;->A0G:LX/8lN;

    const/4 v6, 0x1

    invoke-static {v0}, LX/Apb;->A0z(LX/8lN;)LX/igO;

    move-result-object v4

    iget-object v5, v3, LX/Ry0;->A06:LX/ZJk;

    iget-object v0, v5, LX/ZJk;->A00:LX/YnF;

    iget-object v2, v0, LX/YnF;->A00:LX/Xd1;

    iget-boolean v0, v3, LX/Ry0;->A0Q:Z

    if-nez v0, :cond_4

    iget-object v0, v3, LX/Ry0;->A0B:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v1, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    if-nez v2, :cond_4

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v5

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v2, LX/1yo;->A00:LX/KLu;

    const/16 v1, 0x1b

    :goto_4
    new-instance v0, LX/ldC;

    invoke-direct {v0, v3, v4, v1}, LX/ldC;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, v3, LX/Ry0;->A0B:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v1, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    iget-boolean v0, v5, LX/ZJk;->A06:Z

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/ZJk;->A03:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    const/4 v6, 0x0

    :cond_6
    invoke-static {v3}, LX/Ry0;->A07(LX/Ry0;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/Ry0;->A04(LX/Ry0;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, v3, LX/Ry0;->A06:LX/ZJk;

    iget-object v0, v0, LX/ZJk;->A03:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_8
    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v5

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v2, LX/1yo;->A00:LX/KLu;

    const/16 v1, 0x1c

    goto :goto_4

    :cond_9
    iget-object v1, v3, LX/J1s;->A00:LX/ZGl;

    sget-object v0, LX/TGg;->A0D:LX/TGg;

    invoke-static {v0, v1}, LX/ZGl;->A02(LX/TGg;LX/ZGl;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    if-eqz v6, :cond_a

    const/16 v1, 0xc

    :goto_5
    new-instance v0, LX/C7f;

    invoke-direct {v0, v3, v4, v1}, LX/C7f;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v3, LX/Ry0;->A0G:LX/8lN;

    goto/16 :goto_1

    :cond_a
    const/16 v1, 0xd

    goto :goto_5

    :pswitch_9
    invoke-static {v1, v3}, LX/ldC;->A00(Ljava/lang/Object;LX/ldC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J1s;

    const/16 v0, 0x57

    invoke-virtual {v1, v0}, LX/J1s;->A0s(S)V

    goto/16 :goto_1

    :pswitch_a
    invoke-static {v1, v3}, LX/ldC;->A00(Ljava/lang/Object;LX/ldC;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Rxj;

    iget-object v0, v4, LX/Rxj;->A09:LX/Yp2;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/Yp2;->A00:LX/mhQ;

    instance-of v0, v1, LX/eh1;

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/Rxj;->A0F:LX/8lN;

    const/4 v5, 0x1

    invoke-static {v0}, LX/Apb;->A0z(LX/8lN;)LX/igO;

    move-result-object v3

    iget-object v2, v4, LX/Rxj;->A05:LX/ZJk;

    iget-object v0, v2, LX/ZJk;->A00:LX/YnF;

    iget-object v1, v0, LX/YnF;->A00:LX/Xd1;

    iget-boolean v0, v4, LX/Rxj;->A0N:Z

    if-nez v0, :cond_b

    if-nez v1, :cond_b

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v1, LX/1yo;->A00:LX/KLu;

    const/16 v0, 0x16

    invoke-static {v4, v3, v1, v2, v0}, LX/ldC;->A01(Ljava/lang/Object;LX/igO;LX/Jyk;LX/jAX;I)V

    goto/16 :goto_1

    :cond_b
    iget-boolean v0, v2, LX/ZJk;->A06:Z

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/ZJk;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v4, LX/Rxj;->A05:LX/ZJk;

    iget-boolean v0, v0, LX/ZJk;->A05:Z

    if-nez v0, :cond_d

    :cond_c
    iget-object v1, v4, LX/J1s;->A00:LX/ZGl;

    sget-object v0, LX/TGg;->A0D:LX/TGg;

    invoke-static {v0, v1}, LX/ZGl;->A02(LX/TGg;LX/ZGl;)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x33

    new-instance v0, LX/ldE;

    invoke-direct {v0, v4, v3, v1}, LX/ldE;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v4, LX/Rxj;->A0F:LX/8lN;

    goto/16 :goto_1

    :cond_d
    invoke-static {v4, v5, v5}, LX/Rxj;->A02(LX/Rxj;ZZ)V

    goto/16 :goto_1

    :cond_e
    instance-of v0, v1, LX/egp;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Rxj;->A0G:LX/8lN;

    invoke-static {v0}, LX/Apb;->A0z(LX/8lN;)LX/igO;

    move-result-object v3

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/C7f;

    invoke-direct {v0, v4, v3, v1}, LX/C7f;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v4, LX/Rxj;->A0G:LX/8lN;

    goto/16 :goto_1

    :cond_f
    const-string v0, "navigationManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_b
    invoke-static {v1, v3}, LX/ldC;->A00(Ljava/lang/Object;LX/ldC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J1s;

    const/16 v0, 0x57

    invoke-virtual {v1, v0}, LX/J1s;->A0s(S)V

    goto/16 :goto_1

    :pswitch_c
    invoke-static {v1, v3}, LX/ldC;->A00(Ljava/lang/Object;LX/ldC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J1s;

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v1, v3}, LX/ldC;->A00(Ljava/lang/Object;LX/ldC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J1q;

    iget-object v3, v0, LX/J1q;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v2, v0, LX/J1q;->A02:LX/Wys;

    iget-object v1, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/jAX;

    const/16 v0, 0x1a

    invoke-static {v2, v3, v1, v0}, LX/ldE;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_1

    :pswitch_e
    invoke-static {v1, v3}, LX/ldC;->A00(Ljava/lang/Object;LX/ldC;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/J27;

    iget-object v2, v5, LX/J27;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-boolean v0, v2, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A07:Z

    if-eqz v0, :cond_10

    iget-object v1, v2, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A01:LX/mnL;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x2c00e

    invoke-static {v1, v0}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tn3;

    iget-object v0, v2, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YnE;

    iput-object v0, v1, LX/Tn3;->A01:LX/YnE;

    :cond_10
    iget-object v0, v5, LX/J27;->A04:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-object v1, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineSource;->A0G:Lcom/meta/metaai/imagine/model/ImagineSource;

    if-ne v1, v0, :cond_12

    iget-object v0, v5, LX/J27;->A0N:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZJl;

    iget-object v3, v0, LX/ZJl;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v3, :cond_0

    iget-object v2, v5, LX/J27;->A0J:LX/LEo;

    :cond_11
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Rqz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/Rqz;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v1, v0, v2}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_1

    :cond_12
    iget-object v4, v5, LX/J27;->A0K:LX/LEo;

    :cond_13
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/ZJl;

    const v1, 0x3fdfff

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/ZJl;->A03(LX/ZJl;FI)LX/ZJl;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v5, LX/J27;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_f
    invoke-static {v1, v3}, LX/ldC;->A00(Ljava/lang/Object;LX/ldC;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J27;

    iget-object v0, v2, LX/J27;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-object v3, v0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A06:LX/mWj;

    const/16 v0, 0x8

    new-instance v4, LX/mEA;

    invoke-direct {v4, v2, v0}, LX/mEA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x14

    new-instance v1, LX/ldD;

    invoke-direct/range {v1 .. v6}, LX/ldD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-static {v1, v3}, LX/ldC;->A00(Ljava/lang/Object;LX/ldC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PYT;

    iget-boolean v0, v1, LX/PYT;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/PYT;->A00:LX/H9b;

    invoke-virtual {v0}, LX/H9b;->A01()V

    invoke-virtual {v0}, LX/H9b;->A02()V

    goto/16 :goto_1

    :pswitch_11
    invoke-static {v1, v3}, LX/ldC;->A00(Ljava/lang/Object;LX/ldC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J2B;

    iget-object v3, v0, LX/J2B;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v2, v0, LX/J2B;->A01:LX/Wys;

    iget-object v1, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/jAX;

    const/16 v0, 0x1a

    invoke-static {v2, v3, v1, v0}, LX/ldE;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_1

    :pswitch_12
    invoke-static {v1, v3}, LX/ldC;->A00(Ljava/lang/Object;LX/ldC;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SDN;

    iget-object v1, v3, LX/SDN;->A0F:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0C:LX/Sf7;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_15

    const/4 v0, 0x5

    if-eq v1, v0, :cond_16

    :goto_6
    iget-object v1, v3, LX/ZHx;->A00:Landroid/content/Context;

    const v0, 0x7f134946

    :goto_7
    invoke-static {v1, v0}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v3, LX/SDN;->A08:LX/F61;

    const/4 v0, 0x1

    invoke-static {v6, v1, v0}, LX/Xs0;->A01(LX/F61;Ljava/lang/String;Z)LX/ZNm;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/ZHx;->A0H(LX/ZNm;)V

    iget-object v1, v3, LX/SDN;->A0C:LX/YjZ;

    const-string v0, "nux_screen_visible"

    invoke-static {v1, v0}, LX/YjZ;->A00(LX/YjZ;Ljava/lang/String;)V

    iget-object v7, v3, LX/ZHx;->A01:LX/mnL;

    iget-object v4, v3, LX/ZHx;->A00:Landroid/content/Context;

    const/16 v0, 0x13

    new-instance v8, LX/Zoq;

    invoke-direct {v8, v3, v0}, LX/Zoq;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/Xs0;->A00(Landroid/content/Context;LX/531;LX/F61;LX/mnL;LX/LEL;Z)LX/Yp6;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/ltM;

    invoke-direct {v1, v3, v0}, LX/ltM;-><init>(Ljava/lang/Object;I)V

    const-string v0, "MetaAINuxScreen"

    invoke-virtual {v3, v5, v2, v0, v1}, LX/ZHx;->A0F(LX/mqt;LX/Yp6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_14
    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_16

    const/4 v0, 0x4

    if-eq v1, v0, :cond_15

    goto :goto_6

    :cond_15
    iget-object v1, v3, LX/ZHx;->A00:Landroid/content/Context;

    const v0, 0x7f13495a

    goto :goto_7

    :cond_16
    iget-object v1, v3, LX/ZHx;->A00:Landroid/content/Context;

    const v0, 0x7f134952

    goto :goto_7

    :pswitch_13
    invoke-static {v1, v3}, LX/ldC;->A00(Ljava/lang/Object;LX/ldC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SDN;

    iget-object v0, v0, LX/SDN;->A00:LX/J2C;

    if-nez v0, :cond_0

    invoke-static {}, LX/955;->A1F()V

    :goto_8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_14
    invoke-static {v1, v3}, LX/ldC;->A00(Ljava/lang/Object;LX/ldC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J5w;

    invoke-virtual {v0}, LX/J5w;->A0m()V

    goto/16 :goto_1

    :pswitch_15
    invoke-static {v1, v3}, LX/ldC;->A00(Ljava/lang/Object;LX/ldC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/9Sh;->A01(Landroid/content/Context;)LX/9Sp;

    move-result-object v0

    invoke-virtual {v0}, LX/9Sp;->A00()LX/9Sp;

    goto/16 :goto_1

    :pswitch_16
    invoke-static {v1, v3}, LX/ldC;->A00(Ljava/lang/Object;LX/ldC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tsz;

    iget-object v0, v0, LX/Tsz;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lN;

    invoke-interface {v0}, LX/8lN;->start()Z

    goto :goto_9

    :pswitch_17
    invoke-static {v1, v3}, LX/ldC;->A00(Ljava/lang/Object;LX/ldC;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UBa;

    iget-object v3, v4, LX/UBa;->A02:LX/OwN;

    iget-object v2, v4, LX/UBa;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget v1, v4, LX/UBa;->A01:I

    iget v0, v4, LX/UBa;->A00:I

    add-int/2addr v1, v0

    iget-object v0, v4, LX/UBa;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v1}, LX/OwN;->A00(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_18
    invoke-static {v1, v3}, LX/ldC;->A00(Ljava/lang/Object;LX/ldC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J5v;

    iget-object v0, v0, LX/J5v;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v0}, LX/Ve1;->A00(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)V

    goto/16 :goto_1

    :pswitch_19
    invoke-static {v1, v3}, LX/ldC;->A00(Ljava/lang/Object;LX/ldC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1fC;

    sget-object v0, LX/E5w;->A0D:LX/E5w;

    invoke-virtual {v1, v0}, LX/1fC;->A0W(LX/E5w;)V

    goto/16 :goto_1

    :pswitch_1a
    invoke-static {v1, v3}, LX/ldC;->A00(Ljava/lang/Object;LX/ldC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q6V;

    invoke-virtual {v0}, LX/Q6V;->A01()V

    goto/16 :goto_1

    :pswitch_1b
    invoke-static {v1, v3}, LX/ldC;->A00(Ljava/lang/Object;LX/ldC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07q;

    invoke-virtual {v0}, LX/07q;->A0E()V

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {v1, v3}, LX/ldC;->A00(Ljava/lang/Object;LX/ldC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UIa;

    iget-object v3, v0, LX/UIa;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_0

    const v2, 0x220d2310

    iget v1, v0, LX/UIa;->A00:I

    const/16 v0, 0x71

    goto :goto_a

    :pswitch_1d
    invoke-static {v1, v3}, LX/ldC;->A00(Ljava/lang/Object;LX/ldC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UIa;

    iget-object v3, v0, LX/UIa;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_0

    const v2, 0x220d2310

    iget v1, v0, LX/UIa;->A00:I

    const/4 v0, 0x2

    goto :goto_a

    :pswitch_1e
    invoke-static {v1, v3}, LX/ldC;->A00(Ljava/lang/Object;LX/ldC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UIa;

    iget-object v2, v0, LX/UIa;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_0

    const v1, 0x220d2310

    iget v0, v0, LX/UIa;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    goto/16 :goto_1

    :pswitch_1f
    invoke-static {v1, v3}, LX/ldC;->A00(Ljava/lang/Object;LX/ldC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UIa;

    iget-object v3, v0, LX/UIa;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_0

    const v2, 0x220d2310

    iget v1, v0, LX/UIa;->A00:I

    const/4 v0, 0x4

    :goto_a
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto/16 :goto_1

    :pswitch_20
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Got project response: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :pswitch_21
    invoke-static {v1, v3}, LX/ldC;->A00(Ljava/lang/Object;LX/ldC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UjC;

    invoke-virtual {v0}, LX/UjC;->A00()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/meta/mfa/SignPayloadResponse;

    goto :goto_b

    :pswitch_22
    invoke-static {v1, v3}, LX/ldC;->A00(Ljava/lang/Object;LX/ldC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UjC;

    invoke-virtual {v0}, LX/UjC;->A00()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/meta/mfa/ListAttestKeysResponse;

    goto :goto_b

    :pswitch_23
    invoke-static {v1, v3}, LX/ldC;->A00(Ljava/lang/Object;LX/ldC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UjC;

    invoke-virtual {v0}, LX/UjC;->A00()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/meta/mfa/GetAttestKeyResponse;

    goto :goto_b

    :pswitch_24
    invoke-static {v1, v3}, LX/ldC;->A00(Ljava/lang/Object;LX/ldC;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/N8Z;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/N8Z;->A00:Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_25
    invoke-static {v1, v3}, LX/ldC;->A00(Ljava/lang/Object;LX/ldC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_26
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v3, LX/ldC;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "quicksnap_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/HFM;->A04(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/instagram/common/gallery/Medium;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    return-object v5

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/ldC;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    throw v1

    :pswitch_27
    invoke-static {v1, v3}, LX/ldC;->A00(Ljava/lang/Object;LX/ldC;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2nr;

    const/4 v4, 0x0

    if-eqz v5, :cond_17

    invoke-static {v5}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0xb2844a9

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_17

    const v0, -0x6f4abffd

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v4

    :cond_17
    const/4 v0, 0x0

    if-eqz v5, :cond_19

    invoke-static {v5}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0xb2844a9

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_19

    const v1, -0x738f0f30

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-static {v5}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0xb2844a9

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_18

    const v0, -0xcd5045b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :cond_18
    new-instance v5, LX/ODV;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v5, LX/ODV;->A02:Z

    iput-object v3, v5, LX/ODV;->A00:Ljava/lang/String;

    iput-object v0, v5, LX/ODV;->A01:Ljava/lang/String;

    goto/16 :goto_10

    :cond_19
    move-object v3, v0

    if-eqz v5, :cond_18

    goto :goto_c

    :pswitch_28
    invoke-static {v1, v3}, LX/ldC;->A00(Ljava/lang/Object;LX/ldC;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2nr;

    const/4 v8, 0x0

    if-eqz v2, :cond_1a

    invoke-static {v2}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0xd21567a

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1a

    const v0, -0x6f4abffd

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v8

    :cond_1a
    const/4 v5, 0x0

    if-eqz v2, :cond_1c

    invoke-static {v2}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0xd21567a

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1c

    const v0, -0x738f0f30

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    :goto_d
    invoke-static {v2}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0xd21567a

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1d

    const v0, -0xcd5045b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    :goto_e
    invoke-static {v2}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0xd21567a

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_1b

    sget-object v1, LX/Sp9;->A04:LX/Sp9;

    const v0, -0x117378f7

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    :cond_1b
    invoke-static {}, LX/SfV;->values()[LX/SfV;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v3, :cond_1e

    aget-object v1, v4, v2

    iget-object v0, v1, LX/SfV;->A00:LX/Sp9;

    if-eq v0, v5, :cond_1f

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1c
    move-object v7, v5

    if-eqz v2, :cond_1d

    goto :goto_d

    :cond_1d
    move-object v6, v5

    if-eqz v2, :cond_1b

    goto :goto_e

    :cond_1e
    sget-object v1, LX/SfV;->A03:LX/SfV;

    :cond_1f
    new-instance v5, LX/OEv;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v5, LX/OEv;->A03:Z

    iput-object v7, v5, LX/OEv;->A01:Ljava/lang/String;

    iput-object v6, v5, LX/OEv;->A02:Ljava/lang/String;

    iput-object v1, v5, LX/OEv;->A00:LX/SfV;

    :goto_10
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_28
        :pswitch_27
        :pswitch_15
        :pswitch_26
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_20
        :pswitch_6
        :pswitch_25
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch
.end method
