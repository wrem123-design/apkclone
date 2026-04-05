.class public final LX/kng;
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

    iput p1, p0, LX/kng;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/kng;->$t:I

    .line 268435458
    iput-object p1, p0, LX/kng;->A00:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/kng;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/kng;->A00:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/jAX;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/kng;

    invoke-direct {v1, p0, v0, p2}, LX/kng;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/kng;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0x2a

    :goto_0
    new-instance v1, LX/kng;

    invoke-direct {v1, v2, p2, v0}, LX/kng;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v1

    :pswitch_0
    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_13
    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_14
    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_16
    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_17
    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_18
    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_25
    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_27
    const/16 v0, 0x19

    goto :goto_1

    :pswitch_28
    const/16 v0, 0x18

    goto :goto_1

    :pswitch_29
    const/4 v0, 0x0

    :goto_1
    new-instance v1, LX/kng;

    invoke-direct {v1, v0, p2}, LX/kng;-><init>(ILX/igO;)V

    iput-object p1, v1, LX/kng;->A00:Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
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
        :pswitch_28
        :pswitch_27
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
    .locals 3

    iget v0, p0, LX/kng;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p2, LX/igO;

    iget-object v0, p0, LX/kng;->A00:Ljava/lang/Object;

    check-cast v0, LX/QS3;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_0
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/QS3;->A0H(LX/QS3;)V

    return-object v1

    :pswitch_1
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_2
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_3
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_4
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    check-cast p2, LX/igO;

    iget-object v0, p0, LX/kng;->A00:Ljava/lang/Object;

    check-cast v0, LX/M83;

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_1
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/M83;->A0n()V

    return-object v1

    :pswitch_6
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_7
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_8
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_9
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_a
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_b
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_c
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_d
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_e
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/kng;->A00:Ljava/lang/Object;

    check-cast v1, LX/M60;

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {v1}, LX/M60;->A00(LX/M60;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_f
    check-cast p2, LX/igO;

    const/16 v0, 0x19

    goto/16 :goto_1

    :pswitch_10
    check-cast p2, LX/igO;

    const/16 v0, 0x18

    goto/16 :goto_1

    :pswitch_11
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast p2, LX/igO;

    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_13
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_14
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_15
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_16
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_17
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_18
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_19
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_1a
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_1b
    check-cast p2, LX/igO;

    iget-object v0, p0, LX/kng;->A00:Ljava/lang/Object;

    check-cast v0, LX/MSE;

    if-eqz p2, :cond_3

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_3
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/MSE;->A02(LX/MSE;)V

    return-object v1

    :pswitch_1c
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_1d
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_1e
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_1f
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_20
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_21
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_22
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_23
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_24
    check-cast p2, LX/igO;

    iget-object v0, p0, LX/kng;->A00:Ljava/lang/Object;

    check-cast v0, LX/MLO;

    if-eqz p2, :cond_4

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_4
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/MLO;->A0m()V

    return-object v1

    :pswitch_25
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_26
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/kng;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_0
    new-instance v1, LX/kng;

    invoke-direct {v1, v2, p2, v0}, LX/kng;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_2

    :pswitch_27
    check-cast p2, LX/igO;

    if-eqz p2, :cond_5

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_5
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v1

    :pswitch_28
    check-cast p2, LX/igO;

    const/4 v0, 0x0

    :goto_1
    new-instance v1, LX/kng;

    invoke-direct {v1, v0, p2}, LX/kng;-><init>(ILX/igO;)V

    iput-object p1, v1, LX/kng;->A00:Ljava/lang/Object;

    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/kng;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
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
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/kng;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p0}, LX/kng;->A00(Ljava/lang/Object;LX/kng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QS3;

    invoke-static {v0}, LX/QS3;->A0H(LX/QS3;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/kng;->A00(Ljava/lang/Object;LX/kng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bdT;

    iget-object v0, v0, LX/bdT;->A00:LX/WMr;

    iget-object v1, v0, LX/WMr;->A00:LX/Djm;

    sget-object v0, LX/iPn;->A00:LX/iPn;

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, p0, LX/kng;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/180;->A12(Landroidx/fragment/app/Fragment;LX/1fD;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p0}, LX/kng;->A00(Ljava/lang/Object;LX/kng;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/M83;

    iget-object v5, v6, LX/M83;->A0C:LX/LEo;

    :cond_1
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, LX/PSQ;

    iget-object v0, v6, LX/M83;->A07:LX/Aki;

    iget-object v0, v0, LX/Aki;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Akj;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Akj;->A00()LX/OY1;

    move-result-object v8

    :goto_1
    iget-object v1, v6, LX/M83;->A07:LX/Aki;

    iget-boolean v0, v1, LX/Aki;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/Aki;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Akj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Akj;->A00()LX/OY1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :goto_2
    iget v0, v9, LX/PSQ;->A00:I

    add-int/lit8 v3, v0, 0x1

    iget-object v2, v9, LX/PSQ;->A02:LX/WBW;

    iget-boolean v1, v9, LX/PSQ;->A03:Z

    iget-boolean v0, v9, LX/PSQ;->A05:Z

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v8, v2, v4, v1, v0}, LX/PSQ;->A00(LX/OY1;LX/WBW;ZZZ)LX/PSQ;

    move-result-object v0

    iput v3, v0, LX/PSQ;->A00:I

    invoke-static {v7, v0, v5}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    goto :goto_1

    :pswitch_4
    invoke-static {p1, p0}, LX/kng;->A00(Ljava/lang/Object;LX/kng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M83;

    invoke-virtual {v0}, LX/M83;->A0n()V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1, p0}, LX/kng;->A00(Ljava/lang/Object;LX/kng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P2G;

    iget-object v0, v0, LX/P2G;->A00:LX/UIl;

    invoke-virtual {v0}, LX/UIl;->A0D()V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p0}, LX/kng;->A00(Ljava/lang/Object;LX/kng;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QS3;

    invoke-virtual {v3}, LX/QS3;->A1Q()Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const/4 v4, 0x1

    new-instance v5, LX/49W;

    invoke-direct {v5, v6}, LX/49W;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0804b1

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v0}, LX/49W;->A05(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/49W;->A08(Ljava/lang/Integer;)V

    const v1, 0x7f131708

    const v2, 0x7f1332c0

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/49W;->A09:Ljava/lang/String;

    const v1, 0x7f131707

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/49W;->A07:Ljava/lang/CharSequence;

    const v0, 0x7f131706

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/49W;->A01()LX/G2C;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    invoke-static {v3}, LX/B6D;->A0b(LX/QS3;)LX/2th;

    move-result-object v3

    iget-object v2, v3, LX/2th;->A2f:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x5a

    invoke-static {v3, v2, v1, v0, v4}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p0}, LX/kng;->A00(Ljava/lang/Object;LX/kng;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M6S;

    iget-object v1, v2, LX/M6S;->A03:LX/WEt;

    iget-object v0, v1, LX/WEt;->A04:LX/LEo;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/M6S;->A02:LX/VOk;

    iget-object v3, v1, LX/WEt;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/VOk;->A00:LX/WBU;

    iget-object v0, v1, LX/WBU;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3jz;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/WBU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/205;->A0W(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_5

    :pswitch_8
    invoke-static {p1, p0}, LX/kng;->A00(Ljava/lang/Object;LX/kng;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M6S;

    invoke-static {v2}, LX/M6S;->A00(LX/M6S;)V

    iget-object v1, v2, LX/M6S;->A03:LX/WEt;

    iget-object v0, v2, LX/M6S;->A08:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v3, v1, LX/WEt;->A00:LX/3wd;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x3d9ee5bf

    if-eq v4, v0, :cond_9

    const v0, 0x5401e5de

    if-eq v4, v0, :cond_8

    const v0, 0x772c5592

    if-eq v4, v0, :cond_7

    const v0, 0x792b2792

    if-ne v4, v0, :cond_a

    const-string v0, "Instagram"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/Uo8;->A04:LX/Uo8;

    :goto_3
    iget-object v5, v0, LX/Uo8;->A00:Ljava/lang/String;

    :goto_4
    iget-object v0, v1, LX/WEt;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/bn1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/bn1;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/bn1;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4}, LX/3wd;->A00(LX/KLp;)V

    iget-object v0, v1, LX/WEt;->A04:LX/LEo;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/M6S;->A02:LX/VOk;

    iget-object v3, v1, LX/WEt;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/VOk;->A00:LX/WBU;

    iget-object v0, v1, LX/WBU;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3jz;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/WBU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/205;->A0W(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "author_igid"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    goto/16 :goto_0

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_7
    const-string v0, "WhatsApp"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/Uo8;->A05:LX/Uo8;

    goto :goto_3

    :cond_8
    const-string v0, "Request time"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/Uo8;->A03:LX/Uo8;

    goto :goto_3

    :cond_9
    const-string v0, "Sell product"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/Uo8;->A06:LX/Uo8;

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    goto :goto_4

    :pswitch_9
    invoke-static {p1, p0}, LX/kng;->A00(Ljava/lang/Object;LX/kng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R6c;

    iget-object v3, v0, LX/R6c;->A03:LX/91c;

    const-string v2, "user"

    const-string v1, "trial_home_content_recycling_banner"

    const-string v0, "tap_close"

    invoke-static {v3, v2, v1, v0}, LX/91c;->A08(LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1, p0}, LX/kng;->A00(Ljava/lang/Object;LX/kng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R6c;

    iget-object v3, v0, LX/R6c;->A03:LX/91c;

    const-string v2, "user"

    const-string v1, "trials_page_time_to_signal_banner"

    const-string v0, "tap_close"

    invoke-static {v3, v2, v1, v0}, LX/91c;->A08(LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1, p0}, LX/kng;->A00(Ljava/lang/Object;LX/kng;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/R6c;

    iget-object v2, v4, LX/R6c;->A0C:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_b

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PZ4;

    invoke-static {v0}, LX/R6c;->A06(LX/PZ4;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/PZ4;

    invoke-static {v0}, LX/R6c;->A06(LX/PZ4;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    iget-object v0, v4, LX/R6c;->A08:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v4, LX/R6c;->A09:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/UCR;

    if-nez v0, :cond_f

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/UCX;->A00:LX/UCX;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const/4 v0, 0x0

    invoke-static {v0, v4, v3}, LX/R6c;->A04(LX/P5Z;LX/R6c;Ljava/util/List;)V

    :cond_10
    iget-object v0, v4, LX/R6c;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/7RO;

    invoke-direct {v0, v2, v1, v1}, LX/7RO;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v0}, LX/3wd;->A00(LX/KLp;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1, p0}, LX/kng;->A00(Ljava/lang/Object;LX/kng;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QUR;

    iget-object v0, v2, LX/QUR;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45n;

    iget-object v0, v0, LX/45n;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AVE;

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    iget-object v1, v1, LX/AVE;->A01:Ljava/util/List;

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8KN;

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/8KN;->A03:LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :cond_11
    iput-object v0, v2, LX/QUR;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/QUR;->A00:Landroid/view/ViewGroup;

    if-nez v1, :cond_12

    const-string v0, "useInCameraButtonGroup"

    goto :goto_8

    :cond_12
    const v0, 0x604517a2

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1, p0}, LX/kng;->A00(Ljava/lang/Object;LX/kng;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QVS;

    iget-object v0, v3, LX/QVS;->A0T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N1T;

    iget-object v0, v0, LX/N1T;->A0M:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mLh;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/QVS;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, LX/kDn;

    invoke-direct {v0, v2, v3}, LX/kDn;-><init>(LX/mLh;LX/QVS;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1, p0}, LX/kng;->A00(Ljava/lang/Object;LX/kng;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QSU;

    iget-object v0, v2, LX/QSU;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eb8;

    iget-object v1, v0, LX/Eb8;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v2, v2, LX/QSU;->A0A:LX/N1T;

    if-nez v2, :cond_13

    const-string v0, "audioPreviewViewModel"

    :goto_8
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v0, v2, LX/N1T;->A0M:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mLh;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/N1T;->A0m(LX/mLh;)LX/Uf6;

    move-result-object v1

    sget-object v0, LX/Uf6;->A03:LX/Uf6;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/N1T;->A03:LX/LkP;

    iget-object v0, v2, LX/N1T;->A0D:LX/LEo;

    invoke-static {v0}, LX/AqD;->A0a(LX/LEo;)I

    move-result v0

    invoke-interface {v1, v0}, LX/LkP;->seekTo(I)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1, p0}, LX/kng;->A00(Ljava/lang/Object;LX/kng;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/T2l;

    iget-object v0, v3, LX/T2l;->A03:LX/4B2;

    invoke-virtual {v0}, LX/4B2;->A00()Z

    move-result v1

    iget-boolean v0, v3, LX/T2l;->A09:Z

    if-nez v0, :cond_14

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    :cond_14
    const/4 v2, 0x0

    :cond_15
    const/4 v1, 0x0

    new-instance v0, LX/eVN;

    invoke-direct {v0, v2, v1, v1}, LX/eVN;-><init>(ZZZ)V

    invoke-virtual {v3, v0}, LX/C1E;->A0n(LX/Njd;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1, p0}, LX/kng;->A00(Ljava/lang/Object;LX/kng;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BXD;

    const v2, 0x7f133879

    goto :goto_9

    :pswitch_11
    invoke-static {p1, p0}, LX/kng;->A00(Ljava/lang/Object;LX/kng;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BXD;

    const v2, 0x7f13387e

    goto :goto_9

    :pswitch_12
    invoke-static {p1, p0}, LX/kng;->A00(Ljava/lang/Object;LX/kng;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BXD;

    const v2, 0x7f133878

    :goto_9
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-instance v0, Lcom/instagram/friendmap/data/MapText$Res;

    invoke-direct {v0, v2, v1}, Lcom/instagram/friendmap/data/MapText$Res;-><init>(I[Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/aMU;->A0B(LX/BXD;Lcom/instagram/friendmap/data/MapText;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1, p0}, LX/kng;->A00(Ljava/lang/Object;LX/kng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D97;

    iget-object v0, v0, LX/D97;->A0F:LX/R5x;

    iget-object v0, v0, LX/R5x;->A03:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1, p0}, LX/kng;->A00(Ljava/lang/Object;LX/kng;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C1E;

    sget-object v0, LX/ecz;->A00:LX/ecz;

    invoke-virtual {v1, v0}, LX/C1E;->A0n(LX/Njd;)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p1, p0}, LX/kng;->A00(Ljava/lang/Object;LX/kng;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/D97;

    sget-object v3, LX/Uf0;->A02:LX/Uf0;

    const/4 v0, 0x3

    new-instance v2, LX/ZkJ;

    invoke-direct {v2, v4, v0}, LX/ZkJ;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/D97;->A18(LX/VFl;LX/Uf0;LX/LEL;Z)V

    sget-object v0, LX/edL;->A00:LX/edL;

    invoke-virtual {v4, v0}, LX/C1E;->A0n(LX/Njd;)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p1, p0}, LX/kng;->A00(Ljava/lang/Object;LX/kng;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D97;

    sget-object v0, LX/VFl;->A05:LX/VFl;

    invoke-virtual {v1, v0}, LX/D97;->A15(LX/VFl;)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p1, p0}, LX/kng;->A00(Ljava/lang/Object;LX/kng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MSE;

    invoke-static {v0}, LX/MSE;->A02(LX/MSE;)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p1, p0}, LX/kng;->A00(Ljava/lang/Object;LX/kng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G9h;

    iget-object v1, v0, LX/G9h;->A09:LX/1U8;

    sget-object v0, LX/dr1;->A00:LX/dr1;

    goto :goto_a

    :pswitch_19
    invoke-static {p1, p0}, LX/kng;->A00(Ljava/lang/Object;LX/kng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G9h;

    iget-object v1, v0, LX/G9h;->A09:LX/1U8;

    sget-object v0, LX/dqp;->A00:LX/dqp;

    goto :goto_a

    :pswitch_1a
    invoke-static {p1, p0}, LX/kng;->A00(Ljava/lang/Object;LX/kng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G9h;

    iget-object v1, v0, LX/G9h;->A09:LX/1U8;

    sget-object v0, LX/dsp;->A00:LX/dsp;

    goto :goto_a

    :pswitch_1b
    invoke-static {p1, p0}, LX/kng;->A00(Ljava/lang/Object;LX/kng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G9h;

    iget-object v1, v0, LX/G9h;->A09:LX/1U8;

    sget-object v0, LX/drp;->A00:LX/drp;

    goto :goto_a

    :pswitch_1c
    invoke-static {p1, p0}, LX/kng;->A00(Ljava/lang/Object;LX/kng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G9h;

    iget-object v1, v0, LX/G9h;->A09:LX/1U8;

    sget-object v0, LX/dtp;->A00:LX/dtp;

    :goto_a
    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {p1, p0}, LX/kng;->A00(Ljava/lang/Object;LX/kng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M71;

    iget-object v0, v0, LX/M71;->A04:LX/VVL;

    iget-object v2, v0, LX/VVL;->A00:LX/3wd;

    const/4 v0, 0x0

    new-instance v1, LX/bku;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bku;->A00:LX/PT5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {p1, p0}, LX/kng;->A00(Ljava/lang/Object;LX/kng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MLO;

    invoke-virtual {v0}, LX/MLO;->A0m()V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {p1, p0}, LX/kng;->A00(Ljava/lang/Object;LX/kng;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WHN;

    iget-object v0, v4, LX/WHN;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v4, LX/WHN;->A06:LX/jAX;

    new-instance v2, LX/IRG;

    invoke-direct {v2, v1, v4, v0}, LX/IRG;-><init>(Landroid/os/Handler;LX/WHN;LX/jAX;)V

    iput-object v2, v4, LX/WHN;->A02:Landroid/database/ContentObserver;

    iget-object v0, v4, LX/WHN;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v0, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string v0, "Failed to register key event listener"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_20
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_21
    invoke-static {p1, p0}, LX/kng;->A00(Ljava/lang/Object;LX/kng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M60;

    invoke-static {v0}, LX/M60;->A00(LX/M60;)Ljava/util/List;

    move-result-object v2

    return-object v2

    :pswitch_22
    invoke-static {p1, p0}, LX/kng;->A00(Ljava/lang/Object;LX/kng;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F8C;

    instance-of v0, v1, LX/20E;

    if-eqz v0, :cond_16

    check-cast v1, LX/20E;

    iget-object v0, v1, LX/20E;->A00:Ljava/lang/Object;

    check-cast v0, LX/Llr;

    invoke-interface {v0}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_16
    instance-of v0, v1, LX/3Ua;

    if-eqz v0, :cond_17

    check-cast v1, LX/3Ua;

    iget-object v0, v1, LX/3Ua;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_17
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_23
    invoke-static {p1, p0}, LX/kng;->A00(Ljava/lang/Object;LX/kng;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/73o;

    invoke-virtual {v4}, LX/73o;->A00()LX/mLh;

    move-result-object v0

    if-nez v0, :cond_18

    const-string v3, "SavedAudioViewModel"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "item.musicSearchTrack is null "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v1

    invoke-static {v1}, LX/AuE;->A0S(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, v4}, LX/740;->A00(LX/I33;LX/73o;)V

    invoke-static {v0, v1}, LX/B6D;->A0u(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_b
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_b
    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    invoke-virtual {v4}, LX/73o;->A00()LX/mLh;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_24
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/Zj2;->A00:LX/Zj2;

    iget-object v0, p0, LX/kng;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A08:LX/P2A;

    invoke-virtual {v0}, LX/Qm0;->A02()LX/6Ew;

    move-result-object v0

    iget-object v0, v0, LX/6Ew;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Zj2;->A00(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    return-object v2

    :pswitch_25
    invoke-static {p1, p0}, LX/kng;->A00(Ljava/lang/Object;LX/kng;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/YXa;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v5, LX/YXa;->A06:LX/2kZ;

    iget-boolean v4, v1, LX/2kZ;->A6f:Z

    iget-object v7, v5, LX/YXa;->A00:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v0, "Required value was null."

    if-eqz v6, :cond_2c

    iget-object v0, v5, LX/YXa;->A02:LX/3lp;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/NyE;->A01(LX/3lp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_c
    iput-object v0, v1, LX/2kZ;->A4V:Ljava/lang/String;

    :cond_19
    iget-object v2, v5, LX/YXa;->A07:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1, v0}, LX/GzU;->A02(LX/2kZ;Ljava/util/Map;)V

    :cond_1a
    iget-object v0, v5, LX/YXa;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v0, :cond_1b

    iput-object v0, v1, LX/2kZ;->A0o:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    :cond_1b
    iget-boolean v0, v5, LX/YXa;->A08:Z

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2kZ;->A6f:Z

    :cond_1c
    :goto_d
    iget-object v9, v5, LX/YXa;->A04:LX/6Fy;

    if-eqz v9, :cond_1f

    invoke-virtual {v1}, LX/2kZ;->A0y()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v1}, LX/2kZ;->DaP()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v5, LX/YXa;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/C6q;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    invoke-virtual {v1}, LX/2kZ;->A15()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v5, LX/YXa;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810b330006466cL

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_1e
    const/4 v12, 0x1

    sget-object v2, LX/HHo;->A00:LX/HHo;

    iget-object v0, v1, LX/2kZ;->A0o:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    invoke-virtual {v2, v0, v9}, LX/HHo;->A07(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/6Fy;)LX/6Fy;

    move-result-object v2

    iget-object v0, v1, LX/2kZ;->A1l:LX/2mD;

    invoke-static {v2, v0}, LX/XOq;->A00(LX/6Fy;LX/2mD;)LX/6Fy;

    move-result-object v9

    :goto_e
    iput-object v9, v1, LX/2kZ;->A1F:LX/6Fy;

    iget-object v8, v5, LX/YXa;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x1

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v8}, LX/8va;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8vd;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, LX/2cA;->A0K(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Fy;LX/8vd;Ljava/util/List;Z)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v0

    iput-object v0, v1, LX/2kZ;->A0Y:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-virtual {v1}, LX/2kZ;->A15()Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v12, :cond_1f

    iput-boolean v2, v1, LX/2kZ;->A7B:Z

    iput-boolean v2, v1, LX/2kZ;->A72:Z

    iput-boolean v2, v1, LX/2kZ;->A73:Z

    :cond_1f
    iget-boolean v9, v5, LX/YXa;->A0A:Z

    if-eqz v9, :cond_23

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    :goto_f
    iget-object v8, v5, LX/YXa;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v6, v8, v1, v2, v0}, LX/XHH;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v7, v1, LX/2kZ;->A58:Ljava/lang/String;

    if-eqz v7, :cond_29

    if-eqz v9, :cond_28

    new-instance v6, LX/83L;

    invoke-direct {v6, v7}, LX/83L;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v1, LX/2kZ;->A4b:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {v1}, LX/2kZ;->A0G()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_21
    iput-object v2, v6, LX/83L;->A0A:Ljava/util/List;

    iget-object v0, v1, LX/2kZ;->A4Y:Ljava/lang/String;

    iput-object v0, v6, LX/83L;->A07:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v1, LX/2kZ;->A5t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_22
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Rr;

    iget-object v0, v0, LX/7Rr;->A01:LX/1oH;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/1oH;->A3E:LX/1oH;

    iget-object v0, v0, LX/1oH;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_23
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_f

    :cond_24
    const/4 v12, 0x0

    goto/16 :goto_e

    :cond_25
    iget-object v0, v5, LX/YXa;->A05:LX/2mN;

    if-eqz v0, :cond_1c

    iput-object v0, v1, LX/2kZ;->A1R:LX/2mN;

    goto/16 :goto_d

    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_27
    iput-object v9, v6, LX/83L;->A09:Ljava/util/List;

    iget-object v0, v1, LX/2kZ;->A4I:Ljava/lang/String;

    iput-object v0, v6, LX/83L;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/2kZ;->A1Y:LX/FkW;

    iput-object v0, v6, LX/83L;->A00:LX/FkW;

    iget-boolean v0, v5, LX/YXa;->A09:Z

    iput-boolean v0, v6, LX/83L;->A0B:Z

    invoke-static {v8, v6}, LX/1Z3;->A04(Lcom/instagram/common/session/UserSession;LX/83L;)V

    :cond_28
    iput-object v3, v1, LX/2kZ;->A6B:Ljava/util/List;

    iput-object v3, v1, LX/2kZ;->A4V:Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/2kZ;->A0f(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/2kZ;->A0e(Ljava/lang/String;)V

    iput-object v3, v1, LX/2kZ;->A0o:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iput-boolean v4, v1, LX/2kZ;->A6f:Z

    invoke-static {}, LX/BRD;->A0c()LX/2mN;

    move-result-object v0

    iput-object v0, v1, LX/2kZ;->A1R:LX/2mN;

    return-object v7

    :cond_29
    iput-object v3, v1, LX/2kZ;->A6B:Ljava/util/List;

    iput-object v3, v1, LX/2kZ;->A4V:Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/2kZ;->A0f(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/2kZ;->A0e(Ljava/lang/String;)V

    iput-object v3, v1, LX/2kZ;->A0o:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iput-boolean v4, v1, LX/2kZ;->A6f:Z

    invoke-static {}, LX/BRD;->A0c()LX/2mN;

    move-result-object v0

    iput-object v0, v1, LX/2kZ;->A1R:LX/2mN;

    sget-object v2, LX/2kf;->A00:LX/2kf;

    const-string v1, "SaveVideoCallable"

    const-string v0, "Pending media file path was null"

    invoke-virtual {v2, v1, v0, v3}, LX/2kf;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2a
    iget-object v0, v1, LX/2kZ;->A58:Ljava/lang/String;

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/464;->A1D(Ljava/io/File;)V

    :cond_2b
    iput-object v3, v1, LX/2kZ;->A6B:Ljava/util/List;

    iput-object v3, v1, LX/2kZ;->A4V:Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/2kZ;->A0f(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/2kZ;->A0e(Ljava/lang/String;)V

    iput-object v3, v1, LX/2kZ;->A0o:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iput-boolean v4, v1, LX/2kZ;->A6f:Z

    invoke-static {}, LX/BRD;->A0c()LX/2mN;

    move-result-object v0

    iput-object v0, v1, LX/2kZ;->A1R:LX/2mN;

    const-string v0, "Failed to save video to gallery"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_26
    invoke-static {p1, p0}, LX/kng;->A00(Ljava/lang/Object;LX/kng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/avatar/player/VideoPlayerImplV2;

    iget-object v1, v0, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A01:Lcom/facebook/stash/core/FileStash;

    const-string v0, "transcodeCache"

    invoke-interface {v1, v0}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_2d

    invoke-interface {v1, v0}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-object v0

    :pswitch_27
    invoke-static {p1, p0}, LX/kng;->A00(Ljava/lang/Object;LX/kng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aki;

    iget-boolean v0, v0, LX/Aki;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2d
    return-object v2

    :pswitch_28
    invoke-static {p1, p0}, LX/kng;->A00(Ljava/lang/Object;LX/kng;)Ljava/lang/Object;

    move-result-object v0

    :goto_11
    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_20
        :pswitch_26
        :pswitch_1f
        :pswitch_1e
        :pswitch_25
        :pswitch_24
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
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_27
        :pswitch_1
    .end packed-switch
.end method
