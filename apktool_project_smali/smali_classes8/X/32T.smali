.class public final LX/32T;
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

    iput p1, p0, LX/32T;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/32T;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/32T;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/32T;->A00:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/igO;I)LX/32T;
    .locals 1

    new-instance v0, LX/32T;

    invoke-direct {v0, p0, p1, p2}, LX/32T;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/32T;

    invoke-direct {v0, p0, v1, p3}, LX/32T;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1, v0, p2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 2

    iget v0, p0, LX/32T;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    invoke-static {v1, p2, v0}, LX/32T;->A01(Ljava/lang/Object;LX/igO;I)LX/32T;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x45

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x44

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x43

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x42

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x41

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x40

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_29
    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_2a
    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_30
    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_31
    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_32
    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_33
    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_34
    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_35
    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_36
    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_37
    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_38
    const/16 v0, 0x3e

    goto :goto_1

    :pswitch_39
    const/16 v0, 0x3d

    goto :goto_1

    :pswitch_3a
    const/16 v0, 0x35

    goto :goto_1

    :pswitch_3b
    const/16 v0, 0x33

    goto :goto_1

    :pswitch_3c
    const/16 v0, 0x1f

    goto :goto_1

    :pswitch_3d
    const/16 v0, 0xf

    goto :goto_1

    :pswitch_3e
    const/16 v0, 0xe

    goto :goto_1

    :pswitch_3f
    const/16 v0, 0xd

    goto :goto_1

    :pswitch_40
    const/16 v0, 0xc

    goto :goto_1

    :pswitch_41
    const/16 v0, 0xb

    goto :goto_1

    :pswitch_42
    const/16 v0, 0xa

    goto :goto_1

    :pswitch_43
    const/16 v0, 0x9

    goto :goto_1

    :pswitch_44
    const/16 v0, 0x8

    goto :goto_1

    :pswitch_45
    const/4 v0, 0x6

    :goto_1
    new-instance v1, LX/32T;

    invoke-direct {v1, v0, p2}, LX/32T;-><init>(ILX/igO;)V

    iput-object p1, v1, LX/32T;->A00:Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_45
        :pswitch_31
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
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
        :pswitch_22
        :pswitch_3c
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
        :pswitch_3b
        :pswitch_e
        :pswitch_3a
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_39
        :pswitch_38
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

    iget v0, p0, LX/32T;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LX/igO;

    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x43

    goto/16 :goto_1

    :pswitch_1
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x42

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p2}, LX/1L2;->A0b(Ljava/lang/Object;)V

    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    check-cast p2, LX/igO;

    iget-object v0, p0, LX/32T;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYQ;

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_1
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BYQ;->A01(LX/BYQ;)V

    return-object v1

    :pswitch_4
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto/16 :goto_1

    :pswitch_5
    check-cast p2, LX/igO;

    const/16 v0, 0x3e

    goto/16 :goto_0

    :pswitch_6
    check-cast p2, LX/igO;

    const/16 v0, 0x3d

    goto/16 :goto_0

    :pswitch_7
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto/16 :goto_1

    :pswitch_8
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto/16 :goto_1

    :pswitch_9
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto/16 :goto_1

    :pswitch_a
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x39

    goto/16 :goto_1

    :pswitch_b
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_1

    :pswitch_c
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x37

    goto/16 :goto_1

    :pswitch_d
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x36

    goto/16 :goto_1

    :pswitch_e
    check-cast p2, LX/igO;

    const/16 v0, 0x35

    goto/16 :goto_0

    :pswitch_f
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_1

    :pswitch_10
    check-cast p2, LX/igO;

    const/16 v0, 0x33

    goto/16 :goto_0

    :pswitch_11
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_1

    :pswitch_12
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_1

    :pswitch_13
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_1

    :pswitch_14
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_1

    :pswitch_15
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_1

    :pswitch_16
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_1

    :pswitch_17
    check-cast p2, LX/igO;

    iget-object v0, p0, LX/32T;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dp7;

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_2
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Dp7;->A01(LX/Dp7;)V

    return-object v1

    :pswitch_18
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_1

    :pswitch_19
    check-cast p2, LX/igO;

    iget-object v0, p0, LX/32T;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dp7;

    if-eqz p2, :cond_3

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_3
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Dp7;->A00(LX/Dp7;)V

    return-object v1

    :pswitch_1a
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_1

    :pswitch_1b
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_1

    :pswitch_1c
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_1

    :pswitch_1d
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_1

    :pswitch_1e
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_1

    :pswitch_1f
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_1

    :pswitch_20
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_1

    :pswitch_21
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_1

    :pswitch_22
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_1

    :pswitch_23
    check-cast p2, LX/igO;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_24
    check-cast p2, LX/igO;

    iget-object v0, p0, LX/32T;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dcg;

    if-eqz p2, :cond_4

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_4
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Dcg;->A00(LX/Dcg;)V

    return-object v1

    :pswitch_25
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_1

    :pswitch_26
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_1

    :pswitch_27
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_1

    :pswitch_28
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_1

    :pswitch_29
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_1

    :pswitch_2a
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_1

    :pswitch_2b
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_1

    :pswitch_2c
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_1

    :pswitch_2d
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_1

    :pswitch_2e
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_1

    :pswitch_2f
    check-cast p2, LX/igO;

    iget-object v0, p0, LX/32T;->A00:Ljava/lang/Object;

    check-cast v0, LX/BxV;

    if-eqz p2, :cond_5

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_5
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BxV;->A04(LX/BxV;)V

    return-object v1

    :pswitch_30
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_1

    :pswitch_31
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_32
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_33
    check-cast p2, LX/igO;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_34
    check-cast p2, LX/igO;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_35
    check-cast p2, LX/igO;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_36
    check-cast p2, LX/igO;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_37
    check-cast p2, LX/igO;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_38
    invoke-static {p2}, LX/1L2;->A0b(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_39
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_3a
    check-cast p2, LX/igO;

    const/4 v0, 0x6

    :goto_0
    new-instance v1, LX/32T;

    invoke-direct {v1, v0, p2}, LX/32T;-><init>(ILX/igO;)V

    iput-object p1, v1, LX/32T;->A00:Ljava/lang/Object;

    goto :goto_2

    :pswitch_3b
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_3c
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_3d
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_3e
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_3f
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_40
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/32T;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, p2, v0}, LX/32T;->A01(Ljava/lang/Object;LX/igO;I)LX/32T;

    move-result-object v1

    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/32T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_38
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
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
        :pswitch_17
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
    .locals 46

    move-object/from16 v4, p0

    iget v0, v4, LX/32T;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/36Q;

    iget-object v4, v1, LX/36Q;->A06:LX/LEo;

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/2V5;

    invoke-virtual {v0}, LX/2V5;->A00()Ljava/lang/Object;

    move-result-object v2

    new-instance v0, LX/2V8;

    invoke-direct {v0, v2}, LX/2V8;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/36Q;->A03:LX/KZN;

    invoke-static {v0}, LX/177;->A0O(LX/KZN;)LX/GIj;

    move-result-object v5

    iget-object v0, v1, LX/36Q;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/36Q;->A00(LX/36Q;)Ljava/util/ArrayList;

    move-result-object v7

    const-wide/16 v8, 0x0

    const-wide v10, 0x7fffffffffffffffL

    invoke-virtual/range {v5 .. v11}, LX/GIj;->A00(Ljava/lang/String;Ljava/util/List;JJ)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AhG;

    if-eqz v0, :cond_1

    iget v0, v0, LX/AhG;->A00:I

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/36Q;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/36Q;->A00:Z

    iget-object v0, v1, LX/36Q;->A02:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0EO;

    sget-object v2, LX/0EG;->A06:LX/0EG;

    const/4 v0, 0x0

    new-instance v1, LX/3Oz;

    invoke-direct {v1, v2, v0}, LX/3Oz;-><init>(LX/0EG;LX/Cro;)V

    check-cast v3, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    iget-object v0, v3, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A02:LX/Nop;

    invoke-interface {v0, v1}, LX/Nop;->Fku(LX/3Oz;)V

    :cond_1
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AhG;

    invoke-virtual {v0}, LX/AhG;->A00()LX/9Iq;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, LX/2U6;

    invoke-direct {v0, v2}, LX/2U6;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_36

    :pswitch_1
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36Q;

    iget-object v0, v2, LX/36Q;->A03:LX/KZN;

    invoke-static {v0}, LX/177;->A0O(LX/KZN;)LX/GIj;

    move-result-object v1

    iget-object v0, v2, LX/36Q;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, v1, LX/GIj;->A01:LX/7u4;

    const/16 v1, 0xd

    new-instance v0, LX/32O;

    invoke-direct {v0, v3, v1}, LX/32O;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_36

    :pswitch_2
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BYQ;

    invoke-static {v0}, LX/BYQ;->A01(LX/BYQ;)V

    goto/16 :goto_36

    :pswitch_3
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GIZ;

    iget-object v0, v4, LX/GIZ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1400a0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3jg;->A01(Landroid/content/Context;)V

    iget-object v0, v4, LX/GIZ;->A01:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nr;

    if-eqz v0, :cond_71

    invoke-static {v0}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v6

    if-eqz v6, :cond_71

    const/4 v0, 0x0

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v5, 0x5128e5ca

    invoke-interface {v1, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_14

    const v1, -0x6f4abffd

    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_14

    invoke-static {v6, v5}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_18

    const v2, 0x3aeb2324

    invoke-interface {v3, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_18

    const v2, -0x5aea8911

    invoke-interface {v3, v2}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/27n;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/84W;

    invoke-direct {v2, v3}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1V8;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    const v4, -0xef65c0d

    invoke-interface {v2, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v21, 0x0

    const v5, 0x6ac9171

    invoke-interface {v2, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v2, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    :cond_6
    const-string v10, ""

    :cond_7
    iget-object v4, v3, LX/1V8;->innerData:LX/27n;

    const v2, -0x45c2aae8

    invoke-interface {v4, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v2, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    :goto_3
    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    const v4, -0x2190ff09

    invoke-interface {v2, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_11

    const v2, 0x15095551

    invoke-interface {v5, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    :goto_4
    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v2, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_10

    const v2, 0x15095552

    invoke-interface {v5, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    :goto_5
    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v2, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_f

    const v2, 0x2e996b

    invoke-interface {v5, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    :goto_6
    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v2, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_e

    const v2, 0x68ac491

    invoke-interface {v5, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v15

    :goto_7
    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v2, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_d

    const v2, 0x39175796

    invoke-interface {v5, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v16

    :goto_8
    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v2, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_c

    const v2, 0x58475cf6

    invoke-interface {v5, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v17

    :goto_9
    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v2, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_b

    const v2, -0x7a624f1f

    invoke-interface {v5, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v18

    :goto_a
    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v2, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_a

    const v2, -0x20572498

    invoke-interface {v5, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v20

    :goto_b
    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v2, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_8

    const v5, -0x4ef26d4b

    invoke-interface {v2, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v21

    :cond_8
    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v2, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    const/16 v23, 0x0

    if-eqz v2, :cond_9

    const/16 v23, 0x1

    :cond_9
    iget-object v3, v3, LX/1V8;->innerData:LX/27n;

    const v2, 0x4feee146

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v22

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    new-instance v8, LX/OVW;

    move-object/from16 v19, v0

    invoke-direct/range {v8 .. v23}, LX/OVW;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    move-object/from16 v20, v0

    goto :goto_b

    :cond_b
    move-object/from16 v18, v0

    goto :goto_a

    :cond_c
    move-object/from16 v17, v0

    goto :goto_9

    :cond_d
    move-object/from16 v16, v0

    goto :goto_8

    :cond_e
    move-object v15, v0

    goto :goto_7

    :cond_f
    move-object v14, v0

    goto/16 :goto_6

    :cond_10
    move-object v13, v0

    goto/16 :goto_5

    :cond_11
    move-object v12, v0

    goto/16 :goto_4

    :cond_12
    move-object v11, v0

    goto/16 :goto_3

    :cond_13
    invoke-static {v6}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_d

    :cond_14
    sget-object v4, LX/BTg;->A00:LX/BTg;

    invoke-static {v6, v5}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    const/4 v2, 0x1

    move-object v0, v1

    :cond_15
    const/4 v1, 0x0

    if-eqz v2, :cond_17

    const v2, -0x738f0f30

    invoke-interface {v0, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-static {v6, v5}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_16

    const v0, -0xcd5045b

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    :cond_16
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/9H5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/9H5;->A02:Ljava/util/List;

    iput-boolean v0, v2, LX/9H5;->A03:Z

    iput-object v3, v2, LX/9H5;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/9H5;->A01:Ljava/lang/String;

    goto :goto_e

    :cond_17
    move-object v3, v1

    goto :goto_c

    :cond_18
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :goto_d
    new-instance v2, LX/9H5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/9H5;->A02:Ljava/util/List;

    iput-boolean v1, v2, LX/9H5;->A03:Z

    iput-object v0, v2, LX/9H5;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/9H5;->A01:Ljava/lang/String;

    :goto_e
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_5
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nr;

    if-eqz v0, :cond_71

    invoke-static {v0}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v5

    if-eqz v5, :cond_71

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, v5, LX/1V8;->innerData:LX/27n;

    const v4, 0x74c3b350

    invoke-interface {v0, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_19

    const/4 v0, 0x1

    move-object v3, v1

    :cond_19
    const/4 v6, 0x0

    if-eqz v0, :cond_1b

    const v0, -0x2190ff09

    invoke-interface {v3, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1a

    const/4 v3, 0x1

    move-object v2, v0

    :cond_1a
    :goto_f
    invoke-static {v5, v4}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1c

    const v0, -0x6f4abffd

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1c

    if-eqz v3, :cond_1c

    const v1, 0x15095551

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x15095552

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x2e996b

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x68ac491

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    const v1, 0x39175796

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    const v1, 0x58475cf6

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    const v1, -0x7a624f1f

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    const v1, -0x182d4b91

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    const v1, -0x20572498

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v15

    const v1, -0x4ef26d4b

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v16

    const-string v5, ""

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    new-instance v3, LX/OVW;

    move-object/from16 v17, v6

    move/from16 v18, v0

    invoke-direct/range {v3 .. v18}, LX/OVW;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LX/AcC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/AcC;->A00:LX/OVW;

    iput-boolean v0, v1, LX/AcC;->A01:Z

    goto/16 :goto_31

    :cond_1b
    const/4 v3, 0x0

    goto :goto_f

    :cond_1c
    sget-object v0, LX/AcC;->A02:LX/AcC;

    return-object v0

    :pswitch_6
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BvV;

    iget-object v2, v0, LX/BvV;->A05:LX/LEo;

    iget-object v0, v0, LX/BvV;->A01:LX/BuV;

    iget-object v0, v0, LX/BuV;->A00:Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;

    iget-object v0, v0, Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;->A00:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    invoke-virtual {v0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A08()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/AYA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AYA;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_18

    :pswitch_7
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BvV;

    iget-object v0, v0, LX/BvV;->A00:LX/GEK;

    iget-object v0, v0, LX/GEK;->A02:LX/LEL;

    goto :goto_10

    :pswitch_8
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BvY;

    iget-object v0, v0, LX/BvY;->A00:LX/GJu;

    iget-object v0, v0, LX/GJu;->A02:LX/LEL;

    :goto_10
    if-eqz v0, :cond_76

    goto/16 :goto_11

    :pswitch_9
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LZi;

    if-eqz v0, :cond_71

    invoke-virtual {v0}, LX/LZi;->A00()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_a
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DuJ;

    iget-object v3, v1, LX/DuJ;->A00:Lcom/instagram/friendmap/visits/data/VisitsRepository;

    const/16 v0, 0x32

    new-instance v4, LX/lkN;

    invoke-direct {v4, v1, v0}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    new-instance v2, LX/lkN;

    invoke-direct {v2, v1, v0}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/9lG;->A01:LX/jAX;

    const/4 v5, 0x0

    const/16 v6, 0xa

    new-instance v1, LX/273;

    invoke-direct/range {v1 .. v6}, LX/273;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_36

    :pswitch_b
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C1E;

    if-eqz v2, :cond_76

    const/4 v1, 0x4

    new-instance v0, LX/lBF;

    invoke-direct {v0, v2, v1}, LX/lBF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_36

    :pswitch_c
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D97;

    iget-object v1, v2, LX/D97;->A03:LX/YOY;

    iget-object v0, v1, LX/YOY;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_1d

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/YOY;->A00:Ljava/lang/Boolean;

    :cond_1d
    iget-object v1, v2, LX/D97;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-static {v0}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0X(Z)V

    goto/16 :goto_36

    :pswitch_d
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F8C;

    instance-of v0, v1, LX/20E;

    if-eqz v0, :cond_1e

    check-cast v1, LX/20E;

    iget-object v1, v1, LX/20E;->A00:Ljava/lang/Object;

    new-instance v0, LX/20E;

    invoke-direct {v0, v1}, LX/20E;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1e
    instance-of v0, v1, LX/3Ua;

    if-eqz v0, :cond_1f

    check-cast v1, LX/3Ua;

    iget-object v1, v1, LX/3Ua;->A00:Ljava/lang/Throwable;

    new-instance v0, LX/3Ua;

    invoke-direct {v0, v1}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_1f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_e
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XJ;

    iget-object v0, v0, LX/4XJ;->A02:LX/LEL;

    :goto_11
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_36

    :pswitch_f
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Wx;

    iget-object v0, v0, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/B8v;

    iget-object v0, v0, LX/B8v;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    const-string v1, "SocialChannelPreviewHandler"

    const-string v0, "Error updating pending member invite status on the server"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_36

    :pswitch_10
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DpJ;

    iget-object v3, v0, LX/DpJ;->A05:LX/EF0;

    iget-object v2, v0, LX/DpJ;->A09:Ljava/lang/String;

    iget-object v0, v0, LX/DpJ;->A03:LX/93R;

    if-eqz v0, :cond_20

    iget-object v1, v0, LX/93R;->A01:Ljava/lang/String;

    if-nez v1, :cond_21

    :cond_20
    const-string v1, ""

    :cond_21
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/EF0;->A01(Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_36

    :pswitch_11
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DpJ;

    iget-object v0, v0, LX/DpJ;->A06:LX/HpK;

    goto :goto_12

    :pswitch_12
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dp8;

    iget-object v0, v0, LX/Dp8;->A04:LX/HpK;

    :goto_12
    if-eqz v0, :cond_76

    const v1, 0x7f133541

    goto :goto_13

    :pswitch_13
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dp9;

    iget-object v0, v0, LX/Dp9;->A04:LX/HpK;

    if-eqz v0, :cond_76

    const v1, 0x7f133b3f

    :goto_13
    iget-object v0, v0, LX/HpK;->A00:LX/4YP;

    invoke-static {v0, v1}, LX/4YP;->A00(LX/4YP;I)V

    goto/16 :goto_36

    :pswitch_14
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_76

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_15
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dp7;

    invoke-virtual {v2}, LX/BSQ;->A1Q()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    goto :goto_14

    :pswitch_16
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dp7;

    invoke-static {v0}, LX/Dp7;->A01(LX/Dp7;)V

    goto/16 :goto_36

    :pswitch_17
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dp7;

    iget-object v0, v3, LX/Dp7;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/DVz;

    invoke-direct {v0, v3, v2}, LX/DVz;-><init>(LX/Dp7;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    goto/16 :goto_36

    :pswitch_18
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dp7;

    :goto_14
    invoke-static {v2}, LX/Dp7;->A00(LX/Dp7;)V

    goto/16 :goto_36

    :pswitch_19
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_15

    :pswitch_1a
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BWz;

    goto :goto_17

    :pswitch_1b
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_15
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    goto/16 :goto_36

    :pswitch_1c
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DmH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/DmH;->A1T(Z)V

    const v0, 0x7f1331e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x271

    goto :goto_16

    :pswitch_1d
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DmH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/DmH;->A1T(Z)V

    const v0, 0x7f1331e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x270

    :goto_16
    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v9

    const/4 v3, 0x0

    const v10, 0x7f1331e7

    const v11, 0x7f1331e8

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-static/range {v1 .. v11}, LX/Ija;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;LX/LEL;II)V

    goto/16 :goto_36

    :pswitch_1e
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BWz;

    goto :goto_17

    :pswitch_1f
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BWz;

    :goto_17
    invoke-static {v0}, LX/177;->A1D(LX/BWz;)V

    goto/16 :goto_36

    :pswitch_20
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L0k;

    sget-object v0, LX/FCq;->A02:LX/FCq;

    invoke-virtual {v1, v0}, LX/L0k;->A04(LX/FCq;)V

    invoke-static {v1}, LX/Gow;->A00(LX/L0k;)V

    goto/16 :goto_36

    :pswitch_21
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DfE;

    sget-object v0, LX/FCq;->A02:LX/FCq;

    invoke-virtual {v1, v0}, LX/L0k;->A04(LX/FCq;)V

    invoke-static {v1}, LX/Gow;->A00(LX/L0k;)V

    iget-object v0, v1, LX/DfE;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MzL;

    iget-object v2, v3, LX/MzL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0xd1f0fe2

    const/16 v0, 0x1cd

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/MzL;->A00(LX/MzL;S)V

    goto/16 :goto_36

    :pswitch_22
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ff9;

    instance-of v0, v2, LX/DeH;

    if-eqz v0, :cond_76

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    check-cast v2, LX/DeH;

    iget-object v0, v2, LX/DeH;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/8TE;->A05()V

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    goto/16 :goto_36

    :pswitch_23
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dcg;

    invoke-static {v0}, LX/Dcg;->A00(LX/Dcg;)V

    goto/16 :goto_36

    :pswitch_24
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v7, v4, LX/32T;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-static {v7}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A08(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;)V

    iget-object v6, v7, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0K:LX/LEo;

    :cond_22
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Bh2;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const/16 v0, 0x3f7e

    invoke-static {v2, v1, v0}, LX/Bh2;->A02(LX/Bh2;Ljava/lang/Integer;I)LX/Bh2;

    move-result-object v0

    invoke-interface {v6, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_23
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/Bh2;

    iget-object v1, v3, LX/Bh2;->A05:Ljava/util/List;

    sget-object v0, LX/Ko1;->A00:LX/Ko1;

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x3eef

    const/4 v2, 0x1

    invoke-static {v3, v1, v0, v2}, LX/Bh2;->A04(LX/Bh2;Ljava/util/List;IZ)LX/Bh2;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v7, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0G:LX/7CG;

    iget-object v0, v0, LX/7CG;->A02:LX/7CI;

    iget-object v0, v0, LX/7CI;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const/16 v0, 0x649

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    goto/16 :goto_36
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    iget-object v1, v4, LX/32T;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    sget-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0P:LX/Bgx;

    iget-object v4, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0K:LX/LEo;

    :cond_24
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Bh2;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x3f7e

    invoke-static {v2, v1, v0}, LX/Bh2;->A02(LX/Bh2;Ljava/lang/Integer;I)LX/Bh2;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsApp linking upsell failed to refresh settings, error: "

    invoke-static {v0, v1, v5}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StoryCrosspostSettingsViewModel"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_36

    :pswitch_25
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;

    iget-object v0, v4, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A00:LX/44V;

    if-nez v0, :cond_25

    const-string v0, "viewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    iget-object v0, v0, LX/44V;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AYX;

    iget-object v0, v3, LX/AYX;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_28

    const/4 v0, 0x1

    if-eq v1, v0, :cond_27

    const/4 v0, 0x2

    if-eq v1, v0, :cond_26

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_26
    iget-object v1, v4, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x4e22d1dd    # 6.8291565E8f

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    iget-object v1, v4, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A03:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, v3, LX/AYX;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_36

    :cond_27
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "ghost_writer"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x3ece4d44

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    goto/16 :goto_36

    :cond_28
    iget-object v1, v4, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x428be2a6

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    goto/16 :goto_36

    :pswitch_26
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PFI;

    iget-object v0, v0, LX/PFI;->A08:LX/8qg;

    iget-object v2, v0, LX/8qg;->A01:LX/7u4;

    const/4 v1, 0x4

    new-instance v0, LX/mjw;

    invoke-direct {v0, v1}, LX/mjw;-><init>(I)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_36

    :pswitch_27
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_36

    :pswitch_28
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BO0;

    iget-object v0, v0, LX/BO0;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;

    iget-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A07:Z

    if-eqz v0, :cond_29

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A05:LX/LEo;

    sget-object v1, LX/IOJ;->A00:LX/IOJ;

    :goto_18
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_36

    :cond_29
    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/28O;->A00(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_36

    :pswitch_29
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v0, v4, LX/32T;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/0QK;->A04(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v0

    :goto_19
    invoke-virtual {v0}, LX/0QL;->A0o()V

    goto/16 :goto_36

    :pswitch_2a
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51V;

    const/16 v24, 0x0

    iget-object v1, v0, LX/51V;->A01:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    iget-object v1, v1, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0G:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v1, v0, LX/51V;->A01:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    iget-object v1, v1, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0F:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Nql;

    iget-object v1, v0, LX/51V;->A01:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    iget-object v1, v1, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0E:LX/mWj;

    invoke-static {v1}, LX/177;->A1Z(LX/mWj;)Z

    move-result v29

    iget-object v1, v0, LX/51V;->A01:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    iget-object v1, v1, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0D:LX/mWj;

    invoke-static {v1}, LX/177;->A1Z(LX/mWj;)Z

    move-result v28

    iget-object v1, v0, LX/51V;->A01:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    iget-object v1, v1, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0C:LX/mWj;

    invoke-static {v1}, LX/177;->A1Z(LX/mWj;)Z

    move-result v27

    iget-object v1, v0, LX/51V;->A01:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    iget-object v1, v1, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0B:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/AYH;

    iget-object v1, v0, LX/51V;->A0B:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v0, LX/51V;->A04:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v1, v1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0D:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1rm;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v23, 0x0

    if-eqz v1, :cond_6e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/8sJ;

    iget-object v2, v1, LX/8sJ;->A02:LX/8rJ;

    sget-object v1, LX/8rJ;->A05:LX/8rJ;

    if-ne v2, v1, :cond_2a

    :goto_1a
    check-cast v7, LX/8sJ;

    if-eqz v7, :cond_6d

    iget-object v10, v7, LX/8sJ;->A01:LX/8rW;

    :goto_1b
    iget-boolean v1, v0, LX/51V;->A0G:Z

    if-nez v1, :cond_2b

    if-eqz v10, :cond_2b

    iget-object v8, v0, LX/51V;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/51V;->A02:LX/AHT;

    sget-object v3, LX/009;->A0j:Ljava/lang/Integer;

    const-string v2, "status"

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v5, v8, v3, v1}, LX/Khh;->A05(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/51V;->A0G:Z

    :cond_2b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/8sJ;

    iget-object v2, v1, LX/8sJ;->A02:LX/8rJ;

    sget-object v1, LX/8rJ;->A06:LX/8rJ;

    if-ne v2, v1, :cond_2c

    :goto_1c
    check-cast v5, LX/8sJ;

    if-nez v5, :cond_2e

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/8sJ;

    iget-object v2, v1, LX/8sJ;->A02:LX/8rJ;

    sget-object v1, LX/8rJ;->A07:LX/8rJ;

    if-ne v2, v1, :cond_2d

    :goto_1d
    check-cast v5, LX/8sJ;

    :cond_2e
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v4, :cond_2f

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2f
    if-eqz v7, :cond_6a

    iget-object v6, v7, LX/8sJ;->A01:LX/8rW;

    :goto_1e
    const/4 v8, 0x0

    const v2, 0x7f135747

    sget-object v10, LX/IxE;->A00:LX/IxE;

    new-instance v4, LX/LPZ;

    move-object/from16 v1, v24

    invoke-direct {v4, v10, v1, v2, v8}, LX/LPZ;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    const/4 v2, 0x1

    if-eqz v6, :cond_30

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v2, :cond_68

    const/4 v1, 0x2

    if-eq v3, v1, :cond_69

    const/4 v1, 0x3

    if-eq v3, v1, :cond_67

    const/4 v1, 0x4

    if-eq v3, v1, :cond_66

    const/4 v1, 0x5

    if-eq v3, v1, :cond_66

    :cond_30
    new-instance v3, LX/LPX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_1f
    check-cast v3, LX/Nlt;

    const/16 v26, 0x2

    if-eqz v6, :cond_31

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v2, :cond_63

    const/4 v1, 0x2

    if-eq v6, v1, :cond_63

    const/4 v1, 0x3

    if-eq v6, v1, :cond_64

    const/4 v1, 0x4

    if-eq v6, v1, :cond_62

    const/4 v1, 0x5

    if-eq v6, v1, :cond_62

    :cond_31
    new-instance v6, LX/LPX;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :goto_20
    check-cast v6, LX/Nlt;

    filled-new-array {v4, v3, v6}, [LX/Nlt;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v5, :cond_3d

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v25

    iget-object v1, v0, LX/51V;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    invoke-virtual {v1, v5}, Lcom/instagram/monetization/repository/MonetizationRepository;->A03(LX/Nqq;)V

    iget-boolean v1, v5, LX/8sJ;->A0A:Z

    if-eqz v1, :cond_3c

    iget-object v1, v0, LX/51V;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0qO;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    invoke-static {v1, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v1

    sget-object v6, LX/09w;->A04:LX/09w;

    const-wide v3, 0x810154000004b3L

    invoke-static {v6, v1, v3, v4}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v13, :cond_4b

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v5, v0, LX/51V;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v3, 0x810154000304b6L

    invoke-static {v6, v9, v3, v4}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v20

    invoke-static {v5}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v3, 0x810154000204b5L

    invoke-static {v6, v9, v3, v4}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v19

    invoke-static {v5}, LX/0qO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v18

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v3, 0x81145800016b60L

    invoke-static {v6, v9, v3, v4}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v17

    iget-object v4, v0, LX/51V;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v3, LX/8rJ;->A06:LX/8rJ;

    invoke-virtual {v4, v3}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(LX/8rJ;)Z

    move-result v16

    invoke-static {v5}, LX/4Xt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v3, 0x810154000704b9L

    invoke-static {v6, v9, v3, v4}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v13

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v3, 0x81033100030cc1L

    invoke-static {v6, v9, v3, v4}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v9

    const/16 v38, 0x0

    if-eqz v16, :cond_49

    if-eqz v14, :cond_3b

    if-eqz v20, :cond_32

    if-eqz v17, :cond_34

    :cond_32
    if-eqz v19, :cond_33

    if-eqz v17, :cond_34

    :cond_33
    if-nez v18, :cond_34

    if-nez v13, :cond_34

    if-eqz v9, :cond_35

    :cond_34
    const v3, 0x7f130cbf

    invoke-static {v10, v1, v3, v2}, LX/LPZ;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;IZ)V

    iget-boolean v3, v0, LX/51V;->A0F:Z

    if-nez v3, :cond_35

    iget-object v4, v0, LX/51V;->A02:LX/AHT;

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v4, v5, v3}, LX/Khh;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iput-boolean v2, v0, LX/51V;->A0F:Z

    :cond_35
    if-eqz v20, :cond_36

    if-nez v17, :cond_36

    const v6, 0x7f130cc6

    const/16 v4, 0x40

    new-instance v3, LX/Iy9;

    invoke-direct {v3, v0, v4}, LX/Iy9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v6}, LX/LPa;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    :cond_36
    if-eqz v19, :cond_37

    if-nez v17, :cond_37

    const v6, 0x7f130ccd

    const/16 v4, 0x41

    new-instance v3, LX/Iy9;

    invoke-direct {v3, v0, v4}, LX/Iy9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v6}, LX/LPa;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    :cond_37
    if-eqz v29, :cond_38

    if-eqz v18, :cond_38

    const v6, 0x7f130ccb

    const/16 v4, 0x42

    new-instance v3, LX/Iy9;

    invoke-direct {v3, v0, v4}, LX/Iy9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v6}, LX/LPa;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    :cond_38
    if-eqz v9, :cond_39

    if-eqz v17, :cond_48

    const v3, 0x7f08221b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    :goto_21
    const v9, 0x7f130cc1

    const v6, 0x7f130cc0

    iget-object v4, v0, LX/51V;->A06:LX/2tl;

    sget-object v3, LX/2tm;->A0m:LX/2tm;

    invoke-virtual {v4, v3}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v4

    const-string v3, "has_user_seen_desktop_tool"

    invoke-interface {v4, v3, v8}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    xor-int/lit8 v36, v3, 0x1

    const/16 v3, 0x43

    new-instance v4, LX/Iy9;

    invoke-direct {v4, v0, v3}, LX/Iy9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    new-instance v3, LX/LPa;

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v24

    move-object/from16 v31, v24

    move-object/from16 v34, v24

    move/from16 v35, v8

    move/from16 v37, v8

    invoke-direct/range {v27 .. v37}, LX/LPa;-><init>(Landroid/view/View$OnClickListener;LX/200;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v0, LX/51V;->A0E:Z

    if-nez v3, :cond_39

    iget-object v4, v0, LX/51V;->A02:LX/AHT;

    sget-object v3, LX/009;->A09:Ljava/lang/Integer;

    invoke-static {v4, v5, v3}, LX/Khh;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iput-boolean v2, v0, LX/51V;->A0E:Z

    :cond_39
    if-eqz v13, :cond_3b

    if-eqz v17, :cond_3a

    const v3, 0x7f082605

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    :cond_3a
    const v3, 0x7f130cc5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    const/16 v3, 0x44

    new-instance v4, LX/Iy9;

    invoke-direct {v4, v0, v3}, LX/Iy9;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/LPa;

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    move-object/from16 v37, v24

    move-object/from16 v39, v24

    move-object/from16 v41, v24

    move-object/from16 v42, v24

    move/from16 v43, v8

    move/from16 v44, v8

    move/from16 v45, v8

    invoke-direct/range {v35 .. v45}, LX/LPa;-><init>(Landroid/view/View$OnClickListener;LX/200;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3b
    :goto_22
    move-object/from16 v3, v25

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3c
    move-object/from16 v1, v25

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3d
    if-eqz v7, :cond_47

    iget-object v3, v7, LX/8sJ;->A01:LX/8rW;

    :goto_23
    sget-object v1, LX/8rW;->A04:LX/8rW;

    if-eq v3, v1, :cond_3f

    if-eqz v7, :cond_3e

    iget-object v1, v7, LX/8sJ;->A01:LX/8rW;

    move-object/from16 v23, v1

    :cond_3e
    sget-object v3, LX/8rW;->A03:LX/8rW;

    const/4 v7, 0x0

    move-object/from16 v1, v23

    if-ne v1, v3, :cond_40

    :cond_3f
    const/4 v7, 0x1

    :cond_40
    iget-boolean v1, v15, LX/AYH;->A01:Z

    iget-boolean v6, v15, LX/AYH;->A00:Z

    if-nez v1, :cond_46

    if-nez v6, :cond_46

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :goto_24
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    if-nez v7, :cond_41

    iget-boolean v1, v0, LX/51V;->A0C:Z

    if-eqz v1, :cond_42

    :cond_41
    const v1, 0x7f13571c

    invoke-static {v10, v5, v1, v2}, LX/LPZ;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;IZ)V

    if-eqz v7, :cond_42

    const v4, 0x7f136431

    const/16 v3, 0x3f

    new-instance v1, LX/Iy9;

    invoke-direct {v1, v0, v3}, LX/Iy9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5, v4}, LX/LPa;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    :cond_42
    iget-boolean v1, v0, LX/51V;->A0C:Z

    if-eqz v1, :cond_44

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    if-nez v11, :cond_45

    new-instance v1, LX/LPX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_25
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_43
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_44
    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const v3, 0x7f13573d

    new-instance v4, LX/LPZ;

    move-object/from16 v1, v24

    invoke-direct {v4, v10, v1, v3, v2}, LX/LPZ;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    const v3, 0x7f135741

    new-instance v1, LX/IzU;

    invoke-direct {v1, v0, v2}, LX/IzU;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/LPa;

    invoke-direct {v0, v1, v3}, LX/LPa;-><init>(Landroid/view/View$OnClickListener;I)V

    filled-new-array {v4, v0}, [LX/Nlt;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v12

    :cond_45
    check-cast v11, LX/AcB;

    iget-boolean v6, v11, LX/AcB;->A02:Z

    const/4 v1, 0x4

    new-instance v9, LX/LNB;

    invoke-direct {v9, v0, v1}, LX/LNB;-><init>(Ljava/lang/Object;I)V

    const v7, 0x7f0b074c

    const v1, 0x7f13089c

    new-instance v3, LX/LPV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v7, v3, LX/LPV;->A00:I

    iput v1, v3, LX/LPV;->A01:I

    move-object/from16 v1, v24

    iput-object v1, v3, LX/LPV;->A02:Landroid/text/SpannableStringBuilder;

    iput-boolean v6, v3, LX/LPV;->A04:Z

    iput-boolean v2, v3, LX/LPV;->A05:Z

    iput-boolean v2, v3, LX/LPV;->A06:Z

    iput-object v9, v3, LX/LPV;->A03:LX/Tad;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f13089b

    new-instance v3, LX/LPR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, LX/LPR;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_43

    new-instance v3, LX/IzU;

    move/from16 v1, v26

    invoke-direct {v3, v0, v1}, LX/IzU;-><init>(Ljava/lang/Object;I)V

    iget v1, v11, LX/AcB;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const v1, 0x7f13089d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    new-instance v1, LX/LPa;

    move-object v13, v1

    move-object v14, v3

    move-object/from16 v15, v24

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move/from16 v21, v8

    move/from16 v22, v8

    move/from16 v23, v8

    invoke-direct/range {v13 .. v23}, LX/LPa;-><init>(Landroid/view/View$OnClickListener;LX/200;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    goto/16 :goto_25

    :cond_46
    const v3, 0x7f131dfa

    new-instance v5, LX/LPZ;

    move-object/from16 v1, v24

    invoke-direct {v5, v10, v1, v3, v2}, LX/LPZ;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    const v4, 0x7f131df9

    new-instance v3, LX/Isg;

    invoke-direct {v3, v8, v0, v6}, LX/Isg;-><init>(ILjava/lang/Object;Z)V

    new-instance v1, LX/LPa;

    invoke-direct {v1, v3, v4}, LX/LPa;-><init>(Landroid/view/View$OnClickListener;I)V

    filled-new-array {v5, v1}, [LX/Nlt;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_24

    :cond_47
    move-object/from16 v3, v23

    goto/16 :goto_23

    :cond_48
    move-object/from16 v30, v24

    goto/16 :goto_21

    :cond_49
    invoke-static {v5}, LX/0qO;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_3b

    const v3, 0x7f130cbf

    invoke-static {v10, v1, v3, v2}, LX/LPZ;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;IZ)V

    if-eqz v17, :cond_4a

    const v3, 0x7f0821ff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    :cond_4a
    const v9, 0x7f130cc4

    const v6, 0x7f130cc3

    const/16 v3, 0x45

    new-instance v4, LX/Iy9;

    invoke-direct {v4, v0, v3}, LX/Iy9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    new-instance v3, LX/LPa;

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v24

    move-object/from16 v30, v38

    move-object/from16 v31, v24

    move-object/from16 v34, v24

    move/from16 v35, v8

    move/from16 v36, v8

    move/from16 v37, v8

    invoke-direct/range {v27 .. v37}, LX/LPa;-><init>(Landroid/view/View$OnClickListener;LX/200;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v0, LX/51V;->A0D:Z

    if-nez v3, :cond_3b

    iget-object v4, v0, LX/51V;->A02:LX/AHT;

    sget-object v3, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {v4, v5, v3}, LX/Khh;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iput-boolean v2, v0, LX/51V;->A0D:Z

    goto/16 :goto_22

    :cond_4b
    if-eqz v1, :cond_3c

    iget-object v3, v5, LX/8sJ;->A03:LX/NqA;

    if-eqz v3, :cond_5e

    move-object v1, v3

    check-cast v1, LX/8sH;

    iget-object v1, v1, LX/8sH;->A03:Ljava/lang/Boolean;

    if-eqz v1, :cond_5e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v41

    :goto_26
    check-cast v3, LX/8sH;

    iget-object v1, v3, LX/8sH;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_5f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    :goto_27
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v13, v0, LX/51V;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/I1N;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v21

    invoke-static {v13, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v3, 0x810154000404b7L

    invoke-static {v6, v5, v3, v4}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v20

    invoke-static {v13}, LX/0qO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v19

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v3, 0x81145800026b61L

    invoke-static {v6, v5, v3, v4}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v5

    iget-object v4, v0, LX/51V;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v3, LX/8rJ;->A07:LX/8rJ;

    invoke-virtual {v4, v3}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(LX/8rJ;)Z

    move-result v18

    invoke-static {v13}, LX/4Xt;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v17

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v3, 0x810154000604b8L

    invoke-static {v6, v14, v3, v4}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v16

    invoke-static {v13}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v3, 0x8102d200000ac5L

    invoke-static {v6, v14, v3, v4}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-static {v13}, LX/I1N;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/4 v13, 0x1

    if-nez v3, :cond_4d

    :cond_4c
    const/4 v13, 0x0

    :cond_4d
    if-eqz v18, :cond_60

    if-eqz v17, :cond_3b

    if-nez v21, :cond_4e

    if-nez v20, :cond_4e

    if-nez v19, :cond_4e

    if-eqz v16, :cond_4f

    :cond_4e
    const v3, 0x7f130cbf

    invoke-static {v10, v1, v3, v2}, LX/LPZ;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;IZ)V

    iget-boolean v3, v0, LX/51V;->A0F:Z

    if-nez v3, :cond_4f

    iget-object v6, v0, LX/51V;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/51V;->A02:LX/AHT;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v6, v3}, LX/Khh;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iput-boolean v2, v0, LX/51V;->A0F:Z

    :cond_4f
    if-eqz v13, :cond_51

    if-eqz v5, :cond_5d

    const v3, 0x7f0822f2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    :goto_28
    const v6, 0x7f133491

    iget-object v4, v0, LX/51V;->A06:LX/2tl;

    sget-object v3, LX/2tm;->A0m:LX/2tm;

    invoke-virtual {v4, v3}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v4

    const/16 v39, 0x0

    if-eqz v27, :cond_50

    const-string v3, "has_user_seen_project_board"

    invoke-interface {v4, v3, v8}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_50

    const/16 v39, 0x1

    :cond_50
    const/16 v3, 0x3d

    new-instance v4, LX/Iy9;

    invoke-direct {v4, v0, v3}, LX/Iy9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    new-instance v3, LX/LPa;

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v24

    move-object/from16 v34, v24

    move-object/from16 v36, v24

    move-object/from16 v37, v24

    move/from16 v38, v8

    move/from16 v40, v8

    invoke-direct/range {v30 .. v40}, LX/LPa;-><init>(Landroid/view/View$OnClickListener;LX/200;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v28, :cond_51

    if-eqz v5, :cond_5c

    const v3, 0x7f0822f2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    :goto_29
    const v3, 0x7f1346db

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const/16 v3, 0x3e

    new-instance v4, LX/Iy9;

    invoke-direct {v4, v0, v3}, LX/Iy9;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/LPa;

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move/from16 v39, v8

    invoke-direct/range {v30 .. v40}, LX/LPa;-><init>(Landroid/view/View$OnClickListener;LX/200;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_51
    iget-object v3, v9, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, v9, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-nez v3, :cond_52

    iget-object v3, v0, LX/51V;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    if-eqz v6, :cond_57

    const-wide v3, 0x8102f800010bc7L

    invoke-static {v9, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-nez v3, :cond_58

    :cond_52
    :goto_2a
    const/16 v30, 0x0

    if-eqz v20, :cond_53

    if-eqz v5, :cond_56

    const v3, 0x7f08234d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    :goto_2b
    const v6, 0x7f130ccc

    const/16 v3, 0x46

    new-instance v4, LX/Iy9;

    invoke-direct {v4, v0, v3}, LX/Iy9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    new-instance v3, LX/LPa;

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v24

    move-object/from16 v36, v24

    move-object/from16 v38, v24

    move-object/from16 v39, v24

    move/from16 v40, v8

    move/from16 v42, v8

    invoke-direct/range {v32 .. v42}, LX/LPa;-><init>(Landroid/view/View$OnClickListener;LX/200;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_53
    if-eqz v29, :cond_54

    if-eqz v19, :cond_54

    invoke-static {v0, v1, v5}, LX/51V;->A02(LX/51V;Ljava/util/List;Z)V

    :cond_54
    if-eqz v16, :cond_3b

    if-eqz v5, :cond_55

    const v3, 0x7f082605

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    :cond_55
    const v3, 0x7f130cc7

    xor-int/lit8 v36, v22, 0x1

    new-instance v4, LX/IzU;

    invoke-direct {v4, v0, v8}, LX/IzU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    new-instance v3, LX/LPa;

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v24

    move-object/from16 v31, v24

    move-object/from16 v33, v24

    move-object/from16 v34, v24

    move/from16 v35, v8

    move/from16 v37, v8

    invoke-direct/range {v27 .. v37}, LX/LPa;-><init>(Landroid/view/View$OnClickListener;LX/200;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22

    :cond_56
    move-object/from16 v35, v24

    goto :goto_2b

    :cond_57
    const-wide v3, 0x8102f800000bc6L

    invoke-static {v9, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_52

    :cond_58
    if-eqz v5, :cond_5b

    const v3, 0x7f0821bf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    :goto_2c
    const v3, 0x7f13471a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    new-instance v3, LX/It9;

    invoke-direct {v3, v6, v0, v8}, LX/It9;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    if-nez v6, :cond_59

    iget-object v4, v0, LX/51V;->A07:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GHt;

    sget-object v4, LX/FJx;->A04:LX/FJx;

    invoke-virtual {v6, v4, v8}, LX/GHt;->A00(LX/FJx;Z)Z

    move-result v4

    const/16 v39, 0x1

    if-nez v4, :cond_5a

    :cond_59
    const/16 v39, 0x0

    :cond_5a
    new-instance v4, LX/LPa;

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v32, v24

    move-object/from16 v34, v24

    move-object/from16 v36, v24

    move-object/from16 v37, v24

    move/from16 v38, v8

    move/from16 v40, v8

    invoke-direct/range {v30 .. v40}, LX/LPa;-><init>(Landroid/view/View$OnClickListener;LX/200;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2a

    :cond_5b
    move-object/from16 v33, v24

    goto :goto_2c

    :cond_5c
    const/16 v33, 0x0

    goto/16 :goto_29

    :cond_5d
    const/16 v33, 0x0

    goto/16 :goto_28

    :cond_5e
    const/16 v41, 0x0

    if-eqz v3, :cond_5f

    goto/16 :goto_26

    :cond_5f
    const/16 v22, 0x1

    goto/16 :goto_27

    :cond_60
    const v3, 0x7f130cbf

    invoke-static {v10, v1, v3, v2}, LX/LPZ;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;IZ)V

    if-eqz v5, :cond_61

    const v3, 0x7f0821ff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    :goto_2d
    const v3, 0x7f130cc4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const/16 v3, 0x3b

    new-instance v4, LX/Iy9;

    invoke-direct {v4, v0, v3}, LX/Iy9;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f130cc2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    new-instance v3, LX/LPa;

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v24

    move-object/from16 v34, v24

    move-object/from16 v37, v24

    move/from16 v38, v8

    move/from16 v39, v8

    move/from16 v40, v8

    invoke-direct/range {v30 .. v40}, LX/LPa;-><init>(Landroid/view/View$OnClickListener;LX/200;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v29, :cond_3b

    if-eqz v19, :cond_3b

    invoke-static {v0, v1, v5}, LX/51V;->A02(LX/51V;Ljava/util/List;Z)V

    goto/16 :goto_22

    :cond_61
    const/16 v33, 0x0

    goto :goto_2d

    :cond_62
    iget-boolean v6, v0, LX/51V;->A0C:Z

    const v1, 0x7f133ffe

    if-eqz v6, :cond_65

    const v1, 0x7f133ffd

    goto :goto_2e

    :cond_63
    const v1, 0x7f1310f3

    goto :goto_2e

    :cond_64
    const v1, 0x7f136898

    :cond_65
    :goto_2e
    new-instance v6, LX/LPR;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v1, v6, LX/LPR;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_20

    :cond_66
    const v1, 0x7f08219b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const v1, 0x7f04075f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const v1, 0x7f135740

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const-string v3, "not_eligible"

    goto :goto_2f

    :cond_67
    const v13, 0x7f136897

    const-string v3, "eligible_pending_opt_in"

    new-instance v1, LX/It9;

    invoke-direct {v1, v3, v0, v2}, LX/It9;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v3, LX/LPa;

    invoke-direct {v3, v1, v13}, LX/LPa;-><init>(Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_1f

    :cond_68
    const v1, 0x7f082797

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const v1, 0x7f04076f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const v1, 0x7f13573e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const/16 v1, 0x7c

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2f

    :cond_69
    const v1, 0x7f082175

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const v1, 0x7f040806

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const v1, 0x7f13573f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const-string v3, "eligible"

    :goto_2f
    new-instance v1, LX/It9;

    invoke-direct {v1, v3, v0, v2}, LX/It9;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v3, LX/LPa;

    move-object/from16 v30, v3

    move-object/from16 v31, v1

    move-object/from16 v32, v24

    move-object/from16 v36, v24

    move-object/from16 v37, v24

    move/from16 v38, v8

    move/from16 v39, v8

    move/from16 v40, v8

    invoke-direct/range {v30 .. v40}, LX/LPa;-><init>(Landroid/view/View$OnClickListener;LX/200;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    goto/16 :goto_1f

    :cond_6a
    move-object/from16 v6, v23

    goto/16 :goto_1e

    :cond_6b
    move-object/from16 v5, v23

    goto/16 :goto_1d

    :cond_6c
    move-object/from16 v5, v23

    goto/16 :goto_1c

    :cond_6d
    const/4 v10, 0x0

    goto/16 :goto_1b

    :cond_6e
    move-object/from16 v7, v23

    goto/16 :goto_1a

    :pswitch_2b
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51V;

    iget-object v3, v0, LX/51V;->A01:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    iget-object v2, v3, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A03:LX/2Tk;

    iget-object v1, v3, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A04:LX/3Ti;

    sget-object v0, LX/8sc;->A04:LX/8sc;

    invoke-virtual {v1, v0}, LX/3Ti;->A01(LX/8sc;)LX/280;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, LX/Lo6;->A00(LX/280;LX/2Tk;Ljava/lang/Object;I)V

    goto/16 :goto_36

    :pswitch_2c
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45v;

    iget-object v4, v0, LX/45v;->A00:Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    const/16 v3, 0x14

    const-string v2, "COMPLETED_BY_CREATOR"

    const-string v1, "CLOSED"

    const-string v0, "DEAL_ACCEPTED"

    invoke-static {v0, v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v3}, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A02(Lcom/google/common/collect/ImmutableList;I)V

    goto/16 :goto_36

    :pswitch_2d
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BxV;

    invoke-static {v0}, LX/BxV;->A04(LX/BxV;)V

    goto/16 :goto_36

    :pswitch_2e
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v4, LX/32T;->A00:Ljava/lang/Object;

    check-cast v2, [B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_2f
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;

    iget-object v2, v4, Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;->A00:LX/0VI;

    const-string v1, "barcelona_draft_thread"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0VI;->A01(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Src;

    iget-object v2, v4, Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;->A04:LX/LEo;

    :cond_6f
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v3, :cond_70

    iget-object v0, v3, LX/Src;->A01:Ljava/lang/String;

    :goto_30
    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    goto/16 :goto_36

    :cond_70
    const/4 v0, 0x0

    goto :goto_30

    :pswitch_30
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/788;

    iget-object v5, v0, LX/788;->A00:Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;

    new-instance v4, LX/LDl;

    invoke-direct {v4, v0}, LX/LDl;-><init>(LX/788;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    iget-object v0, v5, Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "user_id"

    invoke-virtual {v6, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x58d

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;->A04:Ljava/lang/String;

    const-string v0, "sticker_pack_id"

    invoke-static {v2, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query_params"

    invoke-static {v2, v6, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    invoke-static {v6, v3}, LX/JQy;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0F(LX/8gF;)LX/8gF;

    move-result-object v3

    iget-object v2, v5, Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;->A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x2

    new-instance v1, LX/56Q;

    invoke-direct {v1, v4, v0}, LX/56Q;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v4, v0}, LX/JQY;->A00(LX/KQo;LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    goto/16 :goto_36

    :pswitch_31
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/91M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/91M;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/91M;->A01:Z

    goto/16 :goto_31

    :pswitch_32
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nqe;

    check-cast v0, LX/AV9;

    iget-object v1, v0, LX/AV9;->A00:LX/FLv;

    sget-object v0, LX/FLv;->A04:LX/FLv;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x1

    new-instance v1, LX/919;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/919;->A01:Z

    iput-boolean v0, v1, LX/919;->A00:Z

    goto/16 :goto_31

    :pswitch_33
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/91M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/91M;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/91M;->A01:Z

    goto/16 :goto_32

    :pswitch_34
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nqe;

    check-cast v0, LX/AV9;

    iget-object v1, v0, LX/AV9;->A00:LX/FLv;

    sget-object v0, LX/FLv;->A04:LX/FLv;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x0

    new-instance v1, LX/919;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/919;->A01:Z

    iput-boolean v0, v1, LX/919;->A00:Z

    goto/16 :goto_32

    :pswitch_35
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x30accdee

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_71

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_71

    const v0, -0x23c52b67

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_71

    const v0, -0x37941a7e

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_71

    const v0, 0x63a75bb9

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    new-instance v0, LX/75T;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    return-object v0

    :catch_1
    move-exception v3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c027c5

    const-string v0, "ActivationError:FeedEventLikeAnimationConfig"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_71

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to decode like emoji bitmap: "

    invoke-static {v0, v1, v3}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bytes.size="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/32T;->A00:Ljava/lang/Object;

    check-cast v0, [B

    array-length v0, v0

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "param_value"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_71
    const/4 v0, 0x0

    return-object v0

    :pswitch_36
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_37
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/48O;

    iget-object v5, v6, LX/48O;->A00:LX/IjF;

    sget-object v4, LX/009;->A04:Ljava/lang/Integer;

    iget-object v3, v6, LX/48O;->A01:Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    iget-boolean v0, v3, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v0, v3, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A00:Ljava/util/Map;

    invoke-virtual {v5, v2, v1, v4, v0}, LX/IjF;->A0B(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v0, v6, LX/48O;->A02:LX/2F3;

    iget-object v0, v0, LX/2F3;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "insights_viewed_first_time"

    invoke-static {v1, v0}, LX/177;->A1F(LX/Lzl;Ljava/lang/String;)V

    goto/16 :goto_36

    :pswitch_38
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQ0;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/GVT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GVT;->A00:LX/IQ0;

    :goto_31
    const/4 v0, 0x0

    :goto_32
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_39
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QhC;

    sget-object v0, LX/K3N;->A00:LX/K3N;

    invoke-virtual {v1, v0}, LX/QhC;->A00(LX/gxN;)V

    goto/16 :goto_36

    :pswitch_3a
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_72

    goto :goto_33

    :cond_72
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    goto :goto_34

    :pswitch_3b
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_73

    :goto_33
    const/4 v0, 0x1

    :goto_34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_73
    const/4 v0, 0x0

    goto :goto_34

    :pswitch_3c
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/jF0;->A0H(Ljava/io/File;Ljava/lang/Integer;)LX/iiU;

    move-result-object v1

    sget-object v0, LX/Moi;->A00:LX/Moi;

    invoke-static {v0, v1}, LX/2aP;->A07(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2ab;

    move-result-object v0

    return-object v0

    :pswitch_3d
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v1, "android_odr_preference"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v1, LX/BV7;

    invoke-direct {v1, v0, v2}, LX/BV7;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v0, "franz_assets"

    invoke-virtual {v1, v0, v2}, LX/BV7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {v1, v4}, LX/32T;->A00(Ljava/lang/Object;LX/32T;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    iget-object v4, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->A00:Landroid/content/Context;

    iget-object v1, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->A02:LX/Wz5;

    const-class v0, Landroid/view/textclassifier/TextClassificationManager;

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/textclassifier/TextClassificationManager;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_75

    const/4 v0, 0x1

    if-eq v1, v0, :cond_74

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_74
    const-string v2, "textview"

    goto :goto_35

    :cond_75
    const-string v2, "edittext"

    :goto_35
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/view/textclassifier/TextClassificationContext$Builder;

    invoke-direct {v0, v1, v2}, Landroid/view/textclassifier/TextClassificationContext$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassificationContext$Builder;->build()Landroid/view/textclassifier/TextClassificationContext;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/textclassifier/TextClassificationManager;->createTextClassificationSession(Landroid/view/textclassifier/TextClassificationContext;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    iput-object v0, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->A01:Landroid/view/textclassifier/TextClassifier;

    return-object v0

    :pswitch_3f
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_76
    :goto_36
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_36
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
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
        :pswitch_16
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
        :pswitch_3f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
