.class public final LX/C4s;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/C4s;->$t:I

    iput-object p1, p0, LX/C4s;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/C4s;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/C4s;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/C4s;LX/Nve;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/C6i;

    invoke-direct {v0, p0, p3}, LX/C6i;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/C4s;->A00:I

    invoke-interface {p2, v0, p1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/C4s;

    invoke-direct {v0, p0, v1, p3}, LX/C4s;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1, v0, p2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static A03(Ljava/lang/Object;LX/jAX;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/C4s;

    invoke-direct {v1, p0, v0, p2}, LX/C4s;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/C4s;->$t:I

    iget-object v2, p0, LX/C4s;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x39

    :goto_0
    new-instance v1, LX/C4s;

    invoke-direct {v1, v2, p2, v0}, LX/C4s;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v1

    :pswitch_0
    const/16 v0, 0x38

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x37

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x36

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x35

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x34

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x33

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x32

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x31

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x30

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_f
    const/16 v0, 0x29

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x28

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x27

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x26

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x25

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x24

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x23

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x22

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_18
    const/16 v0, 0x20

    goto :goto_0

    :pswitch_19
    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_1a
    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_1c
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_1d
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_1e
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1f
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_20
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_21
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_22
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_23
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_24
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_25
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_26
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_27
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_28
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_29
    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_2a
    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_2b
    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_2c
    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_2d
    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_2e
    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_2f
    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_30
    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_31
    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_32
    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_33
    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_34
    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_35
    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_36
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_37
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_38
    const/4 v0, 0x0

    :goto_1
    new-instance v1, LX/C4s;

    invoke-direct {v1, v2, p2, v0}, LX/C4s;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, LX/C4s;->A00:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_35
        :pswitch_37
        :pswitch_36
        :pswitch_34
        :pswitch_33
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
    .locals 3

    iget v0, p0, LX/C4s;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    check-cast p2, LX/igO;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v2

    check-cast v2, LX/C4s;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/C4s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C4s;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto/16 :goto_1

    :pswitch_2
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C4s;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_1

    :pswitch_3
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C4s;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto/16 :goto_1

    :pswitch_4
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C4s;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto/16 :goto_1

    :pswitch_5
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C4s;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto/16 :goto_1

    :pswitch_6
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C4s;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_1

    :pswitch_7
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C4s;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_1

    :pswitch_8
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C4s;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_1

    :pswitch_9
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C4s;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_1

    :pswitch_a
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C4s;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_1

    :pswitch_b
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C4s;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_1

    :pswitch_c
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C4s;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_1

    :pswitch_d
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C4s;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_1

    :pswitch_e
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C4s;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_1

    :pswitch_f
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C4s;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_1

    :pswitch_10
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C4s;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_1

    :pswitch_11
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C4s;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_1

    :pswitch_12
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C4s;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_1

    :pswitch_13
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C4s;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_1

    :pswitch_14
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C4s;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_1

    :pswitch_15
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C4s;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_1

    :pswitch_16
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C4s;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_1

    :pswitch_17
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C4s;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_1

    :pswitch_18
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C4s;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_1

    :pswitch_19
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C4s;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_1

    :pswitch_1a
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C4s;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_1

    :pswitch_1b
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C4s;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_1

    :pswitch_1c
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C4s;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_1

    :pswitch_1d
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C4s;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_1

    :pswitch_1e
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C4s;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_1

    :pswitch_1f
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C4s;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_1

    :pswitch_20
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C4s;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_1

    :pswitch_21
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C4s;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_1

    :pswitch_22
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C4s;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_1

    :pswitch_23
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C4s;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_1

    :pswitch_24
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C4s;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_1

    :pswitch_25
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C4s;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_1

    :pswitch_26
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C4s;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_1

    :pswitch_27
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C4s;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_1

    :pswitch_28
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C4s;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_1

    :pswitch_29
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C4s;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_2a
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C4s;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_2b
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C4s;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_2c
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C4s;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_2d
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C4s;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_2e
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C4s;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_2f
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C4s;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_30
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C4s;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_31
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C4s;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_32
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C4s;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_33
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C4s;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_34
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C4s;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_35
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C4s;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_36
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C4s;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_37
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C4s;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_1
    new-instance v2, LX/C4s;

    invoke-direct {v2, v1, p2, v0}, LX/C4s;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_37
        :pswitch_0
        :pswitch_0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
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
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v0, LX/C4s;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/C4s;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_68

    invoke-static {v2, v0}, LX/C4s;->A00(Ljava/lang/Object;LX/C4s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F7s;

    :goto_0
    iput v4, v0, LX/C4s;->A00:I

    invoke-static {v3, v0}, LX/F7s;->A00(LX/F7s;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v1, :cond_69

    return-object v1

    :pswitch_1
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/C4s;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_68

    invoke-static {v2, v0}, LX/C4s;->A00(Ljava/lang/Object;LX/C4s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F30;

    iget-object v3, v2, LX/F30;->A01:LX/1U8;

    sget-object v2, LX/PId;->A00:LX/PId;

    iput v4, v0, LX/C4s;->A00:I

    invoke-interface {v3, v2, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/C4s;->A00:I

    const/4 v3, 0x1

    if-nez v4, :cond_68

    invoke-static {v2, v0}, LX/C4s;->A00(Ljava/lang/Object;LX/C4s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PVY;

    iput v3, v0, LX/C4s;->A00:I

    invoke-static {v2, v0}, LX/PVY;->A00(LX/PVY;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/C4s;->A00:I

    const/4 v7, 0x1

    if-nez v3, :cond_68

    invoke-static {v2, v0}, LX/C4s;->A00(Ljava/lang/Object;LX/C4s;)Ljava/lang/Object;

    move-result-object v6

    const/16 v2, 0x11b

    invoke-static {v6, v2}, LX/ZrB;->A02(Ljava/lang/Object;I)LX/ZrB;

    move-result-object v2

    invoke-static {v2}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v2

    invoke-static {v2}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x28

    new-instance v2, LX/C1R;

    invoke-direct {v2, v6, v4, v3}, LX/C1R;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v5}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v2

    iput v7, v0, LX/C4s;->A00:I

    invoke-static {v0, v2}, LX/3py;->A01(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/C4s;->A00:I

    const/4 v7, 0x1

    if-nez v3, :cond_68

    invoke-static {v2, v0}, LX/C4s;->A00(Ljava/lang/Object;LX/C4s;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FF6;

    iget-object v2, v6, LX/FF6;->A08:LX/HJN;

    iget-object v5, v2, LX/HJN;->A02:LX/Ehz;

    const/4 v4, 0x0

    const/16 v3, 0x9

    new-instance v2, LX/78J;

    invoke-direct {v2, v5, v4, v3}, LX/78J;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v3

    new-instance v2, LX/YtP;

    invoke-direct {v2, v6, v7}, LX/YtP;-><init>(Ljava/lang/Object;I)V

    iput v7, v0, LX/C4s;->A00:I

    invoke-interface {v3, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_5
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/C4s;->A00:I

    const/4 v7, 0x1

    if-nez v3, :cond_68

    invoke-static {v2, v0}, LX/C4s;->A00(Ljava/lang/Object;LX/C4s;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FF6;

    iget-object v2, v6, LX/FF6;->A08:LX/HJN;

    iget-object v5, v2, LX/HJN;->A02:LX/Ehz;

    const/4 v4, 0x0

    const/4 v3, 0x5

    new-instance v2, LX/76B;

    invoke-direct {v2, v5, v4, v3}, LX/76B;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v2, LX/YtP;

    invoke-direct {v2, v6, v3}, LX/YtP;-><init>(Ljava/lang/Object;I)V

    iput v7, v0, LX/C4s;->A00:I

    invoke-interface {v4, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_6
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/C4s;->A00:I

    const/4 v7, 0x1

    if-nez v3, :cond_68

    invoke-static {v2, v0}, LX/C4s;->A00(Ljava/lang/Object;LX/C4s;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FF6;

    iget-object v2, v8, LX/FF6;->A01:LX/edz;

    iget-object v3, v2, LX/edz;->A06:LX/mWj;

    const/16 v2, 0xc

    new-instance v9, LX/P5S;

    invoke-direct {v9, v3, v2}, LX/P5S;-><init>(LX/KZi;I)V

    iget-object v3, v8, LX/FF6;->A0L:LX/LEo;

    const/16 v2, 0x29

    invoke-static {v3, v2}, LX/C1U;->A01(Ljava/lang/Object;I)LX/KZi;

    move-result-object v6

    const/16 v2, 0x2a

    invoke-static {v3, v2}, LX/C1U;->A01(Ljava/lang/Object;I)LX/KZi;

    move-result-object v5

    iget-object v2, v8, LX/FF6;->A05:LX/WdH;

    iget-object v3, v2, LX/WdH;->A0K:LX/mWj;

    const/16 v2, 0xd

    new-instance v4, LX/P5S;

    invoke-direct {v4, v3, v2}, LX/P5S;-><init>(LX/KZi;I)V

    const/4 v3, 0x0

    new-instance v2, LX/KvB;

    invoke-direct {v2, v7, v3}, LX/KvB;-><init>(ILX/igO;)V

    invoke-static {v2, v9, v6, v5, v4}, LX/0GW;->A03(LX/1st;LX/KZi;LX/KZi;LX/KZi;LX/KZi;)LX/26q;

    move-result-object v4

    const/16 v3, 0x35

    new-instance v2, LX/C6i;

    invoke-direct {v2, v8, v3}, LX/C6i;-><init>(Ljava/lang/Object;I)V

    iput v7, v0, LX/C4s;->A00:I

    invoke-virtual {v4, v2, v0}, LX/26q;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_7
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/C4s;->A00:I

    const/4 v9, 0x1

    if-nez v3, :cond_68

    invoke-static {v2, v0}, LX/C4s;->A00(Ljava/lang/Object;LX/C4s;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FF6;

    iget-object v2, v8, LX/FF6;->A05:LX/WdH;

    iget-object v7, v2, LX/WdH;->A0M:LX/mWj;

    iget-object v6, v2, LX/WdH;->A0K:LX/mWj;

    iget-object v5, v2, LX/WdH;->A0L:LX/mWj;

    const/4 v4, 0x0

    const/16 v3, 0x9

    new-instance v2, LX/DR9;

    invoke-direct {v2, v3, v4}, LX/DR9;-><init>(ILX/igO;)V

    invoke-static {v2, v7, v6, v5}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v4

    const/16 v3, 0x34

    new-instance v2, LX/C6i;

    invoke-direct {v2, v8, v3}, LX/C6i;-><init>(Ljava/lang/Object;I)V

    iput v9, v0, LX/C4s;->A00:I

    invoke-virtual {v4, v2, v0}, LX/7k3;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_8
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/C4s;->A00:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_68

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, v0, LX/C4s;->A01:Ljava/lang/Object;

    check-cast v5, LX/FF6;

    iget-object v4, v5, LX/FF6;->A05:LX/WdH;

    sget-object v3, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    iget-object v2, v4, LX/WdH;->A0D:LX/LEo;

    invoke-interface {v2, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v4, LX/WdH;->A03:LX/FbI;

    if-eqz v2, :cond_1

    iput-object v3, v2, LX/FbI;->A06:Linstagram/core/camera/CaptureState;

    :cond_1
    iget-object v3, v5, LX/FF6;->A0K:LX/Djm;

    sget-object v2, LX/Va5;->A00:LX/Va5;

    iput v6, v0, LX/C4s;->A00:I

    invoke-interface {v3, v2, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    invoke-static {v2, v0}, LX/C4s;->A00(Ljava/lang/Object;LX/C4s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FF6;

    iget-object v3, v2, LX/FF6;->A05:LX/WdH;

    iget-object v2, v3, LX/WdH;->A0H:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6ZQ;

    invoke-virtual {v2}, LX/6ZQ;->A01()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v5, v3, LX/WdH;->A0M:LX/mWj;

    const/4 v4, 0x0

    const/16 v3, 0x13

    new-instance v2, LX/7V0;

    invoke-direct {v2, v3, v4}, LX/7V0;-><init>(ILX/igO;)V

    iput v7, v0, LX/C4s;->A00:I

    invoke-static {v0, v2, v5}, LX/3qr;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :pswitch_9
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/C4s;->A00:I

    const/4 v6, 0x1

    if-nez v3, :cond_68

    invoke-static {v2, v0}, LX/C4s;->A00(Ljava/lang/Object;LX/C4s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/NUF;

    iget-object v2, v5, LX/NUF;->A04:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WdH;

    iget-object v2, v2, LX/WdH;->A0M:LX/mWj;

    new-instance v4, LX/7k2;

    invoke-direct {v4, v2, v6, v6}, LX/7k2;-><init>(LX/KZi;II)V

    const/16 v3, 0x31

    new-instance v2, LX/C6i;

    invoke-direct {v2, v5, v3}, LX/C6i;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C4s;->A00:I

    invoke-virtual {v4, v2, v0}, LX/7k2;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/C4s;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_68

    invoke-static {v2, v0}, LX/C4s;->A00(Ljava/lang/Object;LX/C4s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/NZK;

    iget-object v2, v5, LX/NZK;->A08:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F0I;

    iget-object v6, v2, LX/F0I;->A02:LX/KZi;

    const/16 v3, 0x2f

    goto/16 :goto_9

    :pswitch_b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/C4s;->A00:I

    const/4 v5, 0x1

    if-nez v3, :cond_68

    invoke-static {v2, v0}, LX/C4s;->A00(Ljava/lang/Object;LX/C4s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EXd;

    iget-object v4, v2, LX/EXd;->A0A:LX/1U8;

    iget-object v2, v2, LX/EXd;->A06:LX/Ff2;

    iget-object v2, v2, LX/Ff2;->A00:LX/mWj;

    invoke-static {v2}, LX/ArI;->A0g(LX/mWj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4K7;

    new-instance v3, LX/AwS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/AwS;->A00:LX/4K7;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/C4s;->A00:I

    invoke-interface {v4, v3, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/C4s;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_68

    invoke-static {v2, v0}, LX/C4s;->A00(Ljava/lang/Object;LX/C4s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NUH;

    iget-object v2, v2, LX/NUH;->A03:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F1x;

    const-string v2, "photo"

    goto/16 :goto_3

    :pswitch_d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/C4s;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_68

    invoke-static {v2, v0}, LX/C4s;->A00(Ljava/lang/Object;LX/C4s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NUH;

    iget-object v2, v2, LX/NUH;->A03:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F1x;

    const-string v2, "photo"

    goto/16 :goto_4

    :pswitch_e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/C4s;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_68

    invoke-static {v2, v0}, LX/C4s;->A00(Ljava/lang/Object;LX/C4s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NUH;

    iget-object v2, v2, LX/NUH;->A03:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F1x;

    const-string v2, "photo"

    goto/16 :goto_5

    :pswitch_f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/C4s;->A00:I

    const/4 v6, 0x1

    if-nez v3, :cond_68

    invoke-static {v2, v0}, LX/C4s;->A00(Ljava/lang/Object;LX/C4s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NUH;

    invoke-static {v3}, LX/NUH;->A00(LX/NUH;)LX/F7s;

    move-result-object v2

    iget-object v2, v2, LX/F7s;->A0E:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HVG;

    iget-object v2, v2, LX/HVG;->A00:LX/L66;

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/L66;->A03:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v5

    :goto_2
    iget-object v2, v3, LX/NUH;->A03:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F1x;

    const-string v2, "photo"

    new-instance v3, LX/Mh3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Mh3;->A00:Ljava/lang/String;

    iput-boolean v5, v3, LX/Mh3;->A01:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/C4s;->A00:I

    iget-object v2, v4, LX/F1x;->A01:LX/Djm;

    invoke-interface {v2, v3, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :pswitch_10
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/C4s;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_68

    invoke-static {v2, v0}, LX/C4s;->A00(Ljava/lang/Object;LX/C4s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/NUT;

    invoke-static {v5}, LX/NUT;->A01(LX/NUT;)LX/F9K;

    move-result-object v2

    iget-object v3, v2, LX/F9K;->A0I:LX/mWj;

    const/16 v2, 0x27

    invoke-static {v3, v2}, LX/C1U;->A01(Ljava/lang/Object;I)LX/KZi;

    move-result-object v6

    const/16 v3, 0x23

    goto/16 :goto_9

    :pswitch_11
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/C4s;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_68

    invoke-static {v2, v0}, LX/C4s;->A00(Ljava/lang/Object;LX/C4s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NUT;

    iget-object v2, v2, LX/NUT;->A09:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F1x;

    const-string v2, "video"

    :goto_3
    new-instance v3, LX/Mg4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Mg4;->A00:Ljava/lang/String;

    goto :goto_6

    :pswitch_12
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/C4s;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_68

    invoke-static {v2, v0}, LX/C4s;->A00(Ljava/lang/Object;LX/C4s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NUT;

    iget-object v2, v2, LX/NUT;->A09:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F1x;

    const-string v2, "video"

    :goto_4
    new-instance v3, LX/Mg1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Mg1;->A00:Ljava/lang/String;

    goto :goto_6

    :pswitch_13
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/C4s;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_68

    invoke-static {v2, v0}, LX/C4s;->A00(Ljava/lang/Object;LX/C4s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NUT;

    iget-object v2, v2, LX/NUT;->A09:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F1x;

    const-string v2, "video"

    :goto_5
    new-instance v3, LX/Mf3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Mf3;->A00:Ljava/lang/String;

    :goto_6
    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v0, LX/C4s;->A00:I

    iget-object v2, v5, LX/F1x;->A01:LX/Djm;

    invoke-interface {v2, v3, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :pswitch_14
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/C4s;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-nez v3, :cond_68

    invoke-static {v2, v0}, LX/C4s;->A00(Ljava/lang/Object;LX/C4s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NUT;

    invoke-static {v4}, LX/NUT;->A01(LX/NUT;)LX/F9K;

    move-result-object v2

    iget-object v2, v2, LX/F9K;->A0I:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K5T;

    iget-object v2, v2, LX/K5T;->A03:LX/LG3;

    invoke-virtual {v2}, LX/LG3;->A00()LX/L66;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v2, LX/L66;->A03:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v2

    if-ne v2, v5, :cond_5

    const/4 v7, 0x1

    :cond_4
    iget-object v2, v4, LX/NUT;->A09:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F1x;

    const-string v2, "video"

    new-instance v3, LX/Mh3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Mh3;->A00:Ljava/lang/String;

    iput-boolean v7, v3, LX/Mh3;->A01:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/C4s;->A00:I

    :goto_7
    iget-object v2, v4, LX/F1x;->A01:LX/Djm;

    invoke-interface {v2, v3, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_5
    invoke-static {v4}, LX/NUT;->A01(LX/NUT;)LX/F9K;

    move-result-object v2

    iget-object v2, v2, LX/F9K;->A0I:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K5T;

    iget-object v3, v2, LX/K5T;->A05:LX/Pl5;

    sget-object v2, LX/Pl5;->A02:LX/Pl5;

    if-ne v3, v2, :cond_4

    iget-object v2, v4, LX/NUT;->A09:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F1x;

    const-string v2, "video"

    new-instance v3, LX/Mg8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Mg8;->A00:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/C4s;->A00:I

    goto :goto_7

    :cond_6
    sget-object v0, LX/H99;->A00:LX/H99;

    goto/16 :goto_1

    :pswitch_15
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/C4s;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_68

    invoke-static {v2, v0}, LX/C4s;->A00(Ljava/lang/Object;LX/C4s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F7s;

    iget-object v2, v3, LX/F7s;->A06:LX/UHi;

    invoke-virtual {v2}, LX/UHi;->A01()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_16
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/C4s;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_68

    invoke-static {v2, v0}, LX/C4s;->A00(Ljava/lang/Object;LX/C4s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F7s;

    iget-object v2, v3, LX/F7s;->A06:LX/UHi;

    invoke-virtual {v2}, LX/UHi;->A00()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_17
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/C4s;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_68

    invoke-static {v2, v0}, LX/C4s;->A00(Ljava/lang/Object;LX/C4s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F9K;

    iget-object v2, v5, LX/F9K;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A09:LX/mWj;

    const/16 v2, 0x25

    invoke-static {v3, v2}, LX/C1U;->A01(Ljava/lang/Object;I)LX/KZi;

    move-result-object v6

    const/16 v3, 0x1f

    goto/16 :goto_9

    :pswitch_18
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/C4s;->A00:I

    const/4 v3, 0x1

    if-nez v4, :cond_68

    invoke-static {v2, v0}, LX/C4s;->A00(Ljava/lang/Object;LX/C4s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F9K;

    iget-object v2, v2, LX/F9K;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    iput v3, v0, LX/C4s;->A00:I

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A04(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_19
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/C4s;->A00:I

    const/4 v7, 0x1

    if-nez v3, :cond_68

    invoke-static {v2, v0}, LX/C4s;->A00(Ljava/lang/Object;LX/C4s;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/F9K;

    iget-object v2, v6, LX/F9K;->A0B:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v4

    const/16 v3, 0x3f

    new-instance v2, LX/lsK;

    invoke-direct {v2, v3}, LX/lsK;-><init>(I)V

    iput v7, v0, LX/C4s;->A00:I

    invoke-virtual {v6, v0, v2, v4, v5}, LX/F9K;->A0m(LX/igO;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/C4s;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_68

    invoke-static {v2, v0}, LX/C4s;->A00(Ljava/lang/Object;LX/C4s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F9K;

    iget-object v2, v5, LX/F9K;->A03:LX/UBH;

    iget-object v6, v2, LX/UBH;->A01:LX/KZi;

    const/16 v3, 0x1c

    goto/16 :goto_9

    :pswitch_1b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/C4s;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_68

    invoke-static {v2, v0}, LX/C4s;->A00(Ljava/lang/Object;LX/C4s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F9Z;

    iget-object v2, v5, LX/F9Z;->A02:LX/F8w;

    iget-object v6, v2, LX/F8w;->A0C:LX/KZi;

    const/16 v3, 0x1a

    goto/16 :goto_9

    :pswitch_1c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/C4s;->A00:I

    const/4 v8, 0x1

    if-nez v3, :cond_68

    invoke-static {v2, v0}, LX/C4s;->A00(Ljava/lang/Object;LX/C4s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VoE;

    iget-object v2, v4, LX/VoE;->A00:LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    sget-object v6, LX/0jf;->A06:LX/0jf;

    const/4 v3, 0x0

    const/16 v2, 0x8

    new-instance v5, LX/C4s;

    invoke-direct {v5, v4, v3, v2}, LX/C4s;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_8

    :pswitch_1d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/C4s;->A00:I

    const/4 v8, 0x1

    if-nez v3, :cond_68

    invoke-static {v2, v0}, LX/C4s;->A00(Ljava/lang/Object;LX/C4s;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/VoE;

    iget-object v6, v7, LX/VoE;->A0N:LX/KZi;

    sget-object v2, LX/Or2;->A00:LX/Or2;

    invoke-static {v2}, LX/255;->A19(Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x9

    new-instance v2, LX/Mnj;

    invoke-direct {v2, v3, v4}, LX/Mnj;-><init>(ILX/igO;)V

    new-instance v4, LX/GxQ;

    invoke-direct {v4, v8, v2, v5, v6}, LX/GxQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x18

    new-instance v2, LX/C6i;

    invoke-direct {v2, v7, v3}, LX/C6i;-><init>(Ljava/lang/Object;I)V

    iput v8, v0, LX/C4s;->A00:I

    invoke-virtual {v4, v2, v0}, LX/GxQ;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/C4s;->A00:I

    const/4 v6, 0x1

    if-nez v3, :cond_68

    invoke-static {v2, v0}, LX/C4s;->A00(Ljava/lang/Object;LX/C4s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QlF;

    iget-object v2, v5, LX/QlF;->A06:LX/F9u;

    iget-object v3, v2, LX/F9u;->A0F:LX/KZi;

    const/16 v2, 0x12

    new-instance v4, LX/7k0;

    invoke-direct {v4, v3, v2}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x15

    new-instance v2, LX/C6i;

    invoke-direct {v2, v5, v3}, LX/C6i;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C4s;->A00:I

    invoke-virtual {v4, v2, v0}, LX/7k0;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/C4s;->A00:I

    const/4 v8, 0x1

    if-nez v3, :cond_68

    invoke-static {v2, v0}, LX/C4s;->A00(Ljava/lang/Object;LX/C4s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VHA;

    iget-object v2, v4, LX/VHA;->A00:LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    sget-object v6, LX/0jf;->A06:LX/0jf;

    const/4 v3, 0x0

    const/16 v2, 0x13

    new-instance v5, LX/C1R;

    invoke-direct {v5, v4, v3, v2}, LX/C1R;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_8
    iput v8, v0, LX/C4s;->A00:I

    invoke-static {v6, v7, v0, v5}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_20
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/C4s;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_68

    invoke-static {v2, v0}, LX/C4s;->A00(Ljava/lang/Object;LX/C4s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/V1A;

    iget-object v2, v5, LX/V1A;->A02:LX/EWV;

    iget-object v6, v2, LX/EWV;->A08:LX/KZi;

    const/16 v3, 0x10

    goto :goto_9

    :pswitch_21
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/C4s;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_68

    invoke-static {v2, v0}, LX/C4s;->A00(Ljava/lang/Object;LX/C4s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/VoC;

    iget-object v2, v5, LX/VoC;->A03:LX/EYB;

    iget-object v2, v2, LX/EYB;->A0L:LX/QrT;

    iget-object v6, v2, LX/QrT;->A0C:LX/KZi;

    const/16 v3, 0xe

    :goto_9
    new-instance v2, LX/C6i;

    invoke-direct {v2, v5, v3}, LX/C6i;-><init>(Ljava/lang/Object;I)V

    iput v4, v0, LX/C4s;->A00:I

    invoke-interface {v6, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_22
    const/4 v6, 0x0

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/C4s;->A00:I

    const/4 v8, 0x1

    if-eqz v3, :cond_b

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/DmJ;

    instance-of v1, v2, LX/0QW;

    if-eqz v1, :cond_15

    iget-object v10, v0, LX/C4s;->A01:Ljava/lang/Object;

    check-cast v10, LX/F15;

    iget-object v0, v10, LX/F15;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B3N;->A00(Lcom/instagram/common/session/UserSession;)LX/B3k;

    move-result-object v7

    iget-object v5, v7, LX/B3k;->A0A:LX/6fz;

    iget-wide v0, v7, LX/B3k;->A02:J

    const v4, 0x1f431c8a

    const-string v3, ""

    invoke-virtual {v5, v0, v1, v4, v3}, LX/6fz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v7, LX/B3k;->A02:J

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x18be2331

    invoke-interface {v1, v0}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x7afe936e

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    const/16 v17, 0x0

    if-eqz v0, :cond_8

    const/16 v17, 0x1

    move-object v6, v0

    :cond_8
    iget-object v3, v10, LX/F15;->A07:LX/LEo;

    :cond_9
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v16, 0x0

    if-eqz v17, :cond_a

    const v0, 0x66e2dd81

    invoke-interface {v6, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, -0x4070de2a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v5, v10, LX/F15;->A06:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L5S;

    iget-object v0, v0, LX/L5S;->A01:LX/5wv;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v2, 0x0

    if-eqz v17, :cond_13

    const v0, 0x5fde7c0

    invoke-interface {v6, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/FqD;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_a
    move-object/from16 v0, v16

    goto :goto_a

    :cond_b
    invoke-static {v2, v0}, LX/C4s;->A00(Ljava/lang/Object;LX/C4s;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/F15;

    iget-object v7, v9, LX/F15;->A06:LX/LEo;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/L5S;

    iget-object v2, v2, LX/L5S;->A00:Ljava/lang/Integer;

    if-nez v2, :cond_c

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/L5S;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    iget-object v4, v2, LX/L5S;->A01:LX/5wv;

    iget-boolean v3, v2, LX/L5S;->A02:Z

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/L5S;

    invoke-direct {v2, v5, v4, v3}, LX/L5S;-><init>(Ljava/lang/Integer;LX/5wv;Z)V

    invoke-interface {v7, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_c
    iget-object v2, v9, LX/F15;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/B3N;->A00(Lcom/instagram/common/session/UserSession;)LX/B3k;

    move-result-object v4

    iget-object v7, v9, LX/F15;->A04:Ljava/lang/String;

    iget-object v5, v4, LX/B3k;->A0A:LX/6fz;

    const v2, 0x1f431c8a

    invoke-virtual {v5, v2}, LX/6fz;->A03(I)J

    move-result-wide v2

    iput-wide v2, v4, LX/B3k;->A02:J

    if-eqz v7, :cond_d

    const-string v4, "source_media_id"

    invoke-virtual {v5, v2, v3, v4, v7}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v5, v9, LX/F15;->A01:LX/EBw;

    iget-object v4, v9, LX/F15;->A02:Ljava/lang/String;

    iget-object v3, v9, LX/F15;->A04:Ljava/lang/String;

    iget-object v2, v9, LX/F15;->A07:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput v8, v0, LX/C4s;->A00:I

    invoke-virtual {v5, v4, v3, v2, v0}, LX/EBw;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_e
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1V8;

    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    const v3, 0x62f6fe4

    invoke-interface {v0, v3}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x664c7e2d

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v13, 0xd1b

    invoke-interface {v14, v13}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v12

    const v0, -0x6fd6bced

    invoke-interface {v14, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, -0x27dc5598

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, -0x29dee4e2

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    new-instance v7, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v7, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v10, LX/F15;->A09:Z

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v3}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, 0x19c96938

    invoke-interface {v0, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v3}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/mQj;->BLf(I)I

    move-result v0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_e
    const v0, 0x77a27505

    invoke-interface {v14, v0}, LX/mQj;->CMR(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, v10, LX/F15;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v8, :cond_10

    :cond_f
    const/4 v3, 0x0

    :cond_10
    invoke-interface {v14, v13}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/F15;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/I4Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/I4Z;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/I4Z;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v1, LX/I4Z;->A01:Ljava/lang/Integer;

    iput-boolean v3, v1, LX/I4Z;->A03:Z

    iput-boolean v0, v1, LX/I4Z;->A04:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_11
    move-object/from16 v4, v16

    goto :goto_e

    :cond_12
    move-object/from16 v0, v16

    goto :goto_d

    :cond_13
    sget-object v11, LX/BTg;->A00:LX/BTg;

    :cond_14
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v9}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v3

    if-eqz v17, :cond_16

    const v0, 0x66e2dd81

    invoke-interface {v6, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_16

    const v0, 0x3d175a5f

    invoke-interface {v1, v0}, LX/mQj;->CfW(I)Z

    move-result v2

    goto :goto_f

    :cond_15
    instance-of v1, v2, LX/4pI;

    if-eqz v1, :cond_17

    iget-object v4, v0, LX/C4s;->A01:Ljava/lang/Object;

    check-cast v4, LX/F15;

    iget-object v0, v4, LX/F15;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B3N;->A00(Lcom/instagram/common/session/UserSession;)LX/B3k;

    move-result-object v3

    check-cast v2, LX/4pI;

    iget-object v6, v2, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/B3k;->A0A:LX/6fz;

    iget-wide v9, v3, LX/B3k;->A02:J

    const v8, 0x1f431c8a

    const-string v7, ""

    invoke-virtual/range {v5 .. v10}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v3, LX/B3k;->A02:J

    iget-object v5, v4, LX/F15;->A06:LX/LEo;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    sget-object v3, LX/5xA;->A01:LX/5xA;

    :cond_16
    :goto_f
    new-instance v0, LX/L5S;

    invoke-direct {v0, v4, v3, v2}, LX/L5S;-><init>(Ljava/lang/Integer;LX/5wv;Z)V

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_17
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_23
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/C4s;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_19

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_18
    iget-object v0, v0, LX/C4s;->A01:Ljava/lang/Object;

    check-cast v0, LX/PVY;

    invoke-static {v0}, LX/PVY;->A02(LX/PVY;)V

    goto/16 :goto_16

    :cond_19
    invoke-static {v2, v0}, LX/C4s;->A00(Ljava/lang/Object;LX/C4s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PVY;

    iput v3, v0, LX/C4s;->A00:I

    invoke-static {v2, v0}, LX/PVY;->A00(LX/PVY;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_18

    return-object v1

    :pswitch_24
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/C4s;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_1f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1a
    iget-object v4, v0, LX/C4s;->A01:Ljava/lang/Object;

    check-cast v4, LX/NUu;

    invoke-virtual {v4}, LX/NUu;->A1Q()Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    move-result-object v0

    invoke-virtual {v0, v5}, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A03(Z)V

    instance-of v0, v4, LX/PVN;

    if-eqz v0, :cond_69

    check-cast v4, LX/PVN;

    iget-object v0, v4, LX/PVN;->A03:LX/F1R;

    const-string v3, "videoScrubbingViewModel"

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/F1R;->A08:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HIF;

    if-eqz v0, :cond_1b

    iget-object v1, v0, LX/HIF;->A00:LX/QNI;

    :cond_1b
    instance-of v0, v1, LX/PPJ;

    if-nez v0, :cond_1c

    instance-of v0, v1, LX/PPL;

    if-eqz v0, :cond_69

    :cond_1c
    iget-object v2, v4, LX/PVN;->A01:LX/K9P;

    if-nez v2, :cond_1e

    const-string v3, "reselectCoverPhotoViewModel"

    :cond_1d
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    iget-object v0, v4, LX/PVN;->A03:LX/F1R;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/F1R;->A06:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_69

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_69

    iget-object v0, v2, LX/K9P;->A01:LX/0ii;

    invoke-virtual {v0, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_1f
    invoke-static {v2, v0}, LX/C4s;->A00(Ljava/lang/Object;LX/C4s;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/NUu;

    iget-object v2, v6, LX/NUu;->A01:LX/Bbi;

    invoke-static {v2}, LX/ArH;->A1A(LX/Bbi;)LX/6hi;

    move-result-object v8

    invoke-static {v8}, LX/444;->A0y(LX/BWH;)LX/3jz;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0g(LX/0xa;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v4, v8, LX/BWH;->A05:LX/6cm;

    iget-object v3, v4, LX/6cm;->A0E:LX/3DT;

    invoke-virtual {v8}, LX/BWf;->A0Q()LX/6em;

    move-result-object v2

    if-eqz v2, :cond_20

    if-eqz v3, :cond_20

    const-string v2, "IG_CAMERA_VIDEO_COVER_PHOTO_EDIT_DONE"

    invoke-virtual {v7, v2}, LX/3jz;->A1k(Ljava/lang/String;)V

    const-string v2, "VIDEO_COVER_PHOTO_EDIT_DONE"

    invoke-virtual {v7, v2}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-static {v7, v8}, LX/120;->A1L(LX/3jz;LX/BWf;)V

    invoke-static {v7, v4}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    invoke-virtual {v7, v3}, LX/3jz;->A1B(LX/3DT;)V

    invoke-static {v7, v4}, LX/255;->A1R(LX/3jz;LX/6cm;)V

    iget v2, v4, LX/6cm;->A00:I

    invoke-static {v2}, LX/36E;->A03(I)LX/44G;

    move-result-object v3

    const-string v2, "media_source"

    invoke-virtual {v7, v3, v2}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    invoke-static {v7, v8}, LX/77T;->A1H(LX/3jz;LX/BWf;)V

    invoke-static {v7}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v7}, LX/3jz;->DvY()V

    :cond_20
    iput v5, v0, LX/C4s;->A00:I

    instance-of v2, v6, LX/PVN;

    if-nez v2, :cond_1a

    check-cast v6, LX/PVY;

    iget-object v2, v6, LX/PVY;->A0B:LX/Bbi;

    invoke-static {v2}, LX/214;->A0I(LX/Bbi;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x81131c000067dcL

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_21

    iput-boolean v5, v6, LX/PVY;->A05:Z

    :cond_21
    invoke-static {v6, v0}, LX/PVY;->A00(LX/PVY;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1a

    return-object v1

    :pswitch_25
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/C4s;->A00:I

    const/4 v7, 0x1

    if-eqz v3, :cond_23

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_22
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v6

    iget-object v5, v0, LX/C4s;->A01:Ljava/lang/Object;

    check-cast v5, LX/FF6;

    iget-object v2, v5, LX/FF6;->A01:LX/edz;

    iget-object v4, v2, LX/edz;->A06:LX/mWj;

    const/16 v3, 0xb

    new-instance v2, LX/Yvo;

    invoke-direct {v2, v3, v6, v5}, LX/Yvo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/C4s;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_22

    return-object v1

    :pswitch_26
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/C4s;->A00:I

    if-eqz v3, :cond_25

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_24
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v2, v0}, LX/C4s;->A00(Ljava/lang/Object;LX/C4s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FF6;

    iget-object v3, v4, LX/FF6;->A0N:LX/mWj;

    const/16 v2, 0x33

    invoke-static {v4, v0, v3, v2}, LX/C4s;->A01(Ljava/lang/Object;LX/C4s;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_24

    return-object v1

    :pswitch_27
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/C4s;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_2d

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_26
    check-cast v2, LX/3Wl;

    iget-object v4, v0, LX/C4s;->A01:Ljava/lang/Object;

    check-cast v4, LX/F0I;

    iget-object v1, v4, LX/F0I;->A03:LX/LEo;

    :cond_27
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LX/L8W;

    instance-of v5, v2, LX/3Wm;

    if-nez v5, :cond_28

    instance-of v5, v2, LX/3Wy;

    if-eqz v5, :cond_29

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v9, v6, LX/L8W;->A02:LX/5wv;

    iget-object v10, v6, LX/L8W;->A04:LX/naJ;

    iget-object v11, v6, LX/L8W;->A03:LX/naJ;

    iget-object v8, v6, LX/L8W;->A01:Ljava/lang/String;

    iget-boolean v12, v6, LX/L8W;->A05:Z

    :goto_10
    invoke-static/range {v7 .. v12}, LX/L8W;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/5wv;LX/naJ;LX/naJ;Z)LX/L8W;

    move-result-object v6

    :cond_28
    invoke-interface {v1, v0, v6}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/F0I;->A06:Z

    goto/16 :goto_16

    :cond_29
    instance-of v5, v2, LX/3Wx;

    if-eqz v5, :cond_2e

    iput-boolean v3, v4, LX/F0I;->A05:Z

    move-object v5, v2

    check-cast v5, LX/3Wx;

    iget-object v12, v5, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v12, LX/80S;

    iget-object v7, v12, LX/80S;->A00:LX/5wv;

    invoke-static {v7}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;

    iget-object v11, v5, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;->A01:Ljava/lang/String;

    iget-object v9, v5, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;->A03:Ljava/lang/String;

    iget-object v8, v5, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;->A00:Ljava/lang/String;

    iget-object v5, v5, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;->A02:Ljava/lang/String;

    invoke-static {v11, v9, v8, v5}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/HvI;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, LX/HvI;->A01:Ljava/lang/String;

    iput-object v9, v7, LX/HvI;->A03:Ljava/lang/String;

    iput-object v8, v7, LX/HvI;->A00:Ljava/lang/String;

    iput-object v5, v7, LX/HvI;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2a
    iget-object v7, v12, LX/80S;->A01:LX/5wv;

    invoke-static {v7}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;

    iget-object v11, v5, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;->A01:Ljava/lang/String;

    iget-object v9, v5, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;->A03:Ljava/lang/String;

    iget-object v8, v5, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;->A00:Ljava/lang/String;

    iget-object v5, v5, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;->A02:Ljava/lang/String;

    invoke-static {v11, v9, v8, v5}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/HvI;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, LX/HvI;->A01:Ljava/lang/String;

    iput-object v9, v7, LX/HvI;->A03:Ljava/lang/String;

    iput-object v8, v7, LX/HvI;->A00:Ljava/lang/String;

    iput-object v5, v7, LX/HvI;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2b
    invoke-static {v12, v10}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v9

    invoke-static {v10}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HvI;

    iget-object v5, v5, LX/HvI;->A01:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2c
    invoke-static {v8}, LX/5wj;->A02(Ljava/lang/Iterable;)LX/naJ;

    move-result-object v10

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    iget-object v8, v6, LX/L8W;->A01:Ljava/lang/String;

    iget-boolean v12, v6, LX/L8W;->A05:Z

    move-object v11, v10

    goto/16 :goto_10

    :cond_2d
    invoke-static {v2, v0}, LX/C4s;->A00(Ljava/lang/Object;LX/C4s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F0I;

    iget-object v2, v2, LX/F0I;->A00:Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveRepository;

    iget-object v6, v2, Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveRepository;->A04:LX/mWj;

    const/4 v5, 0x0

    const/16 v4, 0x42

    new-instance v2, LX/C3J;

    invoke-direct {v2, v4, v5}, LX/C3J;-><init>(ILX/igO;)V

    iput v3, v0, LX/C4s;->A00:I

    invoke-static {v0, v2, v6}, LX/3qr;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_26

    return-object v1

    :cond_2e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_28
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/C4s;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_30

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2f
    check-cast v2, LX/DmJ;

    iget-object v3, v0, LX/C4s;->A01:Ljava/lang/Object;

    check-cast v3, LX/NZF;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_32

    check-cast v2, LX/0QW;

    iget-object v1, v2, LX/0QW;->A00:Ljava/lang/Object;

    iget-boolean v0, v3, LX/NZF;->A00:Z

    if-eqz v1, :cond_31

    if-nez v0, :cond_69

    iput-boolean v4, v3, LX/NZF;->A00:Z

    sget-object v4, LX/TGN;->A0B:LX/TGN;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/TGh;->A0k:LX/TGh;

    const/4 v2, 0x0

    invoke-static {v4, v0, v1, v2, v2}, LX/SmS;->A00(LX/TGN;LX/TGh;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/NZi;

    move-result-object v0

    invoke-static {v3}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const-string v0, "your_likeness_router"

    invoke-static {v1, v0}, LX/229;->A1H(LX/2BN;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_30
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/COd;->A00:LX/COd;

    iget-object v2, v0, LX/C4s;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iput v4, v0, LX/C4s;->A00:I

    invoke-virtual {v3, v2, v0}, LX/COd;->A02(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2f

    return-object v1

    :cond_31
    if-nez v0, :cond_69

    iput-boolean v4, v3, LX/NZF;->A00:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v6, LX/TGN;->A0B:LX/TGN;

    sget-object v7, LX/TGh;->A0k:LX/TGh;

    sget-object v8, LX/SPL;->A03:LX/SPL;

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    const/4 v9, 0x0

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    const/16 v21, 0x0

    sget-object v18, LX/BTg;->A00:LX/BTg;

    new-instance v5, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move/from16 v20, v4

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v21

    move/from16 v29, v21

    invoke-direct/range {v5 .. v29}, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;-><init>(LX/TGN;LX/TGh;LX/SPL;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZZZZZZZ)V

    new-instance v0, LX/YbB;

    invoke-direct {v0, v2, v3, v13, v4}, LX/YbB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1, v5, v0}, LX/ZDy;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;LX/mrE;)V

    goto/16 :goto_16

    :cond_32
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_34

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "your_likeness_load_failed"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_33

    invoke-static {v3}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_16

    :cond_33
    invoke-static {v3}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_16

    :cond_34
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_29
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v7, v0, LX/C4s;->A00:I

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v7, :cond_38

    if-eq v7, v6, :cond_39

    if-eq v7, v4, :cond_45

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_35
    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    iget-object v2, v0, LX/C4s;->A01:Ljava/lang/Object;

    check-cast v2, LX/F5y;

    iget-object v3, v2, LX/F5y;->A0B:LX/LEo;

    :cond_36
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/M33;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v4}, LX/M33;->A01(LX/M33;I)LX/M33;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v2, LX/F5y;->A04:LX/Qj4;

    iget-object v0, v0, LX/Qj4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811367000668e7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v17

    :cond_37
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/M33;

    const/16 v9, 0x3ff

    move-object v7, v5

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    move v14, v8

    move v15, v8

    move/from16 v16, v8

    invoke-static/range {v5 .. v17}, LX/M33;->A00(LX/QDL;LX/M33;LX/5wv;IIZZZZZZZZ)LX/M33;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    goto/16 :goto_16

    :cond_38
    invoke-static {v2, v0}, LX/C4s;->A00(Ljava/lang/Object;LX/C4s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F5y;

    iget-object v2, v2, LX/F5y;->A04:LX/Qj4;

    iput v6, v0, LX/C4s;->A00:I

    sget-object v3, LX/COd;->A00:LX/COd;

    iget-object v2, v2, LX/Qj4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v0}, LX/COd;->A02(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3a

    return-object v1

    :cond_39
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3a
    check-cast v2, LX/DmJ;

    instance-of v3, v2, LX/0QW;

    if-eqz v3, :cond_3b

    check-cast v2, LX/0QW;

    iget-object v8, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v8, LX/HXg;

    if-eqz v8, :cond_44

    iget-object v2, v8, LX/HXg;->A03:Ljava/util/List;

    if-eqz v2, :cond_44

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H3w;

    iget-object v9, v2, LX/H3w;->A00:Ljava/lang/String;

    iget-object v7, v2, LX/H3w;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/JFS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/JFS;->A00:Ljava/lang/String;

    iput-object v7, v3, LX/JFS;->A01:Ljava/lang/String;

    iput-boolean v2, v3, LX/JFS;->A02:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_3b
    instance-of v2, v2, LX/4pI;

    if-nez v2, :cond_42

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {v11}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v11

    if-eqz v11, :cond_44

    :goto_15
    iget-object v7, v0, LX/C4s;->A01:Ljava/lang/Object;

    check-cast v7, LX/F5y;

    iget-object v3, v7, LX/F5y;->A0B:LX/LEo;

    :cond_3d
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LX/M33;

    const/4 v14, 0x0

    if-eqz v8, :cond_3e

    const/4 v14, 0x1

    iget-object v9, v8, LX/HXg;->A00:LX/J0h;

    if-eqz v9, :cond_3e

    iget-boolean v9, v9, LX/J0h;->A00:Z

    const/16 v16, 0x1

    if-eq v9, v6, :cond_3f

    :cond_3e
    const/16 v16, 0x0

    if-eqz v8, :cond_40

    :cond_3f
    iget-object v9, v8, LX/HXg;->A01:LX/QDL;

    if-nez v9, :cond_41

    :cond_40
    iget-object v9, v10, LX/M33;->A01:LX/QDL;

    :cond_41
    const/16 v13, 0x7d2

    const/4 v12, 0x0

    move v15, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v20, v12

    move/from16 v21, v12

    invoke-static/range {v9 .. v21}, LX/M33;->A00(LX/QDL;LX/M33;LX/5wv;IIZZZZZZZZ)LX/M33;

    move-result-object v9

    invoke-interface {v3, v2, v9}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-static {v7}, LX/F5y;->A00(LX/F5y;)V

    :cond_42
    iget-object v8, v0, LX/C4s;->A01:Ljava/lang/Object;

    check-cast v8, LX/F5y;

    iget-object v3, v8, LX/F5y;->A05:Ljava/lang/Integer;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    if-ne v3, v2, :cond_69

    iget-object v7, v8, LX/F5y;->A0B:LX/LEo;

    :cond_43
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, LX/M33;

    iget-object v2, v8, LX/F5y;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    invoke-static {v2, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x208113300008681cL    # 4.075225722337551E-152

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v21

    const/16 v14, 0x5ff

    const/4 v10, 0x0

    move-object v12, v10

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v22, v13

    invoke-static/range {v10 .. v22}, LX/M33;->A00(LX/QDL;LX/M33;LX/5wv;IIZZZZZZZZ)LX/M33;

    move-result-object v2

    invoke-interface {v7, v9, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v2, v8, LX/F5y;->A04:LX/Qj4;

    iput v4, v0, LX/C4s;->A00:I

    invoke-virtual {v2, v0}, LX/Qj4;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_46

    return-object v1

    :cond_44
    sget-object v11, LX/5xA;->A01:LX/5xA;

    goto/16 :goto_15

    :cond_45
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_46
    check-cast v2, Ljava/lang/Iterable;

    if-nez v2, :cond_47

    invoke-static {}, LX/QDL;->values()[LX/QDL;

    move-result-object v2

    invoke-static {v2}, LX/1sb;->A0j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_47
    iget-object v4, v0, LX/C4s;->A01:Ljava/lang/Object;

    check-cast v4, LX/F5y;

    iget-object v3, v4, LX/F5y;->A09:LX/LEo;

    invoke-static {v2, v3}, LX/77T;->A1M(Ljava/lang/Iterable;LX/LEo;)V

    iget-object v2, v4, LX/F5y;->A04:LX/Qj4;

    iput v5, v0, LX/C4s;->A00:I

    iget-object v2, v2, LX/Qj4;->A01:Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveDataSource;

    invoke-virtual {v2, v0}, Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveDataSource;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_35

    return-object v1

    :pswitch_2a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/C4s;->A00:I

    if-eqz v3, :cond_49

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_48
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {v2, v0}, LX/C4s;->A00(Ljava/lang/Object;LX/C4s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EXd;

    iget-object v2, v4, LX/EXd;->A09:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/POK;

    invoke-static {v2}, LX/POK;->A00(LX/POK;)LX/Uze;

    move-result-object v2

    iget-object v3, v2, LX/Uze;->A01:LX/LEo;

    const/16 v2, 0x2d

    invoke-static {v4, v0, v3, v2}, LX/C4s;->A01(Ljava/lang/Object;LX/C4s;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_48

    return-object v1

    :pswitch_2b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/C4s;->A00:I

    if-eqz v3, :cond_4b

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4a
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static {v2, v0}, LX/C4s;->A00(Ljava/lang/Object;LX/C4s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EXd;

    iget-object v2, v4, LX/EXd;->A09:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/POK;

    iget-object v3, v2, LX/POK;->A05:LX/LEo;

    const/16 v2, 0x2c

    invoke-static {v4, v0, v3, v2}, LX/C4s;->A01(Ljava/lang/Object;LX/C4s;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4a

    return-object v1

    :pswitch_2c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/C4s;->A00:I

    const/4 v7, 0x1

    if-eqz v3, :cond_4d

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4c
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/3rc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, LX/C4s;->A01:Ljava/lang/Object;

    check-cast v5, LX/EXd;

    iget-object v4, v5, LX/EXd;->A0C:LX/LEo;

    const/16 v3, 0x9

    new-instance v2, LX/Yvo;

    invoke-direct {v2, v3, v6, v5}, LX/Yvo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/C4s;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4c

    return-object v1

    :pswitch_2d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/C4s;->A00:I

    const/4 v7, 0x1

    if-eqz v3, :cond_4f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4e
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/3rc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, LX/C4s;->A01:Ljava/lang/Object;

    check-cast v5, LX/EWD;

    iget-object v2, v5, LX/EWD;->A03:LX/UCh;

    iget-object v4, v2, LX/UCh;->A0H:LX/mWj;

    const/16 v3, 0x8

    new-instance v2, LX/Yvo;

    invoke-direct {v2, v3, v6, v5}, LX/Yvo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/C4s;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4e

    return-object v1

    :pswitch_2e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/C4s;->A00:I

    if-eqz v3, :cond_51

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_50
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_51
    invoke-static {v2, v0}, LX/C4s;->A00(Ljava/lang/Object;LX/C4s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F9s;

    iget-object v2, v4, LX/F9s;->A07:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v3, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0N:LX/Nve;

    const/16 v2, 0x2b

    invoke-static {v4, v0, v3, v2}, LX/C4s;->A01(Ljava/lang/Object;LX/C4s;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_50

    return-object v1

    :pswitch_2f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/C4s;->A00:I

    if-eqz v3, :cond_53

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_52
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_53
    invoke-static {v2, v0}, LX/C4s;->A00(Ljava/lang/Object;LX/C4s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ng1;

    iget-object v2, v4, LX/Ng1;->A0C:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F9s;

    iget-object v3, v2, LX/F9s;->A0H:LX/mWj;

    const/16 v2, 0x2a

    invoke-static {v4, v0, v3, v2}, LX/C4s;->A01(Ljava/lang/Object;LX/C4s;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_52

    return-object v1

    :pswitch_30
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/C4s;->A00:I

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v4, :cond_55

    if-ne v4, v3, :cond_68

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_54
    check-cast v2, LX/DmJ;

    instance-of v1, v2, LX/4pI;

    if-eqz v1, :cond_56

    iget-object v0, v0, LX/C4s;->A01:Ljava/lang/Object;

    check-cast v0, LX/F9K;

    invoke-static {v0}, LX/F9K;->A01(LX/F9K;)V

    goto/16 :goto_16

    :cond_55
    invoke-static {v2, v0}, LX/C4s;->A00(Ljava/lang/Object;LX/C4s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F9K;

    iget-object v8, v2, LX/F9K;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    iget-object v2, v2, LX/F9K;->A06:LX/UHi;

    iget-object v2, v2, LX/UHi;->A02:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LG3;

    iget-object v6, v2, LX/LG3;->A00:LX/5ww;

    iput v3, v0, LX/C4s;->A00:I

    sget-object v3, LX/1xu;->A00:LX/1xu;

    const/4 v5, 0x0

    const v2, 0x6e384407

    invoke-virtual {v3, v2}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v4

    const/4 v3, 0x6

    new-instance v2, LX/ZcM;

    invoke-direct {v2, v8, v6, v5, v3}, LX/ZcM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_54

    return-object v1

    :cond_56
    instance-of v1, v2, LX/0QW;

    if-eqz v1, :cond_59

    iget-object v3, v0, LX/C4s;->A01:Ljava/lang/Object;

    check-cast v3, LX/F9K;

    check-cast v2, LX/0QW;

    iput v7, v0, LX/C4s;->A00:I

    iget-object v5, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v5, LX/IKG;

    iget-object v4, v3, LX/F9K;->A05:LX/Vav;

    iget-object v2, v5, LX/IKG;->A03:Ljava/lang/String;

    const/16 v1, 0x10

    new-instance v0, LX/ZwP;

    invoke-direct {v0, v2, v4, v1}, LX/ZwP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/Vav;->A00(LX/Vav;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v5, LX/IKG;->A06:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    new-instance v0, LX/ZwP;

    invoke-direct {v0, v2, v4, v1}, LX/ZwP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/Vav;->A00(LX/Vav;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v5, LX/IKG;->A02:Ljava/lang/String;

    const/16 v1, 0xf

    new-instance v0, LX/ZwP;

    invoke-direct {v0, v2, v4, v1}, LX/ZwP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/Vav;->A00(LX/Vav;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v5, LX/IKG;->A05:Ljava/lang/String;

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x11

    new-instance v0, LX/ZwP;

    invoke-direct {v0, v2, v4, v1}, LX/ZwP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/Vav;->A00(LX/Vav;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v3, LX/F9K;->A0D:LX/LEo;

    :cond_57
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LX/M2o;

    const/16 v10, 0x1d7

    const/4 v6, 0x0

    move-object v8, v6

    move v11, v9

    move v12, v9

    invoke-static/range {v5 .. v12}, LX/M2o;->A00(LX/IKG;LX/Pl5;LX/M2o;Ljava/util/List;IIZZ)LX/M2o;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, v3, LX/F9K;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A09:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PXn;

    iget-object v1, v0, LX/PXn;->A01:LX/P1z;

    if-nez v1, :cond_58

    invoke-static {v3}, LX/F9K;->A01(LX/F9K;)V

    goto/16 :goto_16

    :cond_58
    iget-object v0, v3, LX/F9K;->A03:LX/UBH;

    invoke-virtual {v0, v5, v1}, LX/UBH;->A00(LX/IKG;LX/P1z;)V

    goto/16 :goto_16

    :cond_59
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_31
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/C4s;->A00:I

    const/4 v7, 0x0

    const/4 v5, 0x2

    const/4 v14, 0x1

    if-eqz v4, :cond_5c

    if-eq v4, v14, :cond_5e

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5a
    iget-object v0, v0, LX/C4s;->A01:Ljava/lang/Object;

    check-cast v0, LX/F9K;

    iget-object v2, v0, LX/F9K;->A0D:LX/LEo;

    :cond_5b
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LX/M2o;

    const/16 v12, 0x1ef

    const/4 v11, 0x0

    move-object v8, v7

    move-object v10, v7

    move v13, v11

    move v14, v11

    invoke-static/range {v7 .. v14}, LX/M2o;->A00(LX/IKG;LX/Pl5;LX/M2o;Ljava/util/List;IIZZ)LX/M2o;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    goto/16 :goto_16

    :cond_5c
    invoke-static {v2, v0}, LX/C4s;->A00(Ljava/lang/Object;LX/C4s;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/F9K;

    iget-object v4, v6, LX/F9K;->A0D:LX/LEo;

    :cond_5d
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LX/M2o;

    const/16 v12, 0x1ef

    const/4 v11, 0x0

    move-object v8, v7

    move-object v10, v7

    move v13, v11

    invoke-static/range {v7 .. v14}, LX/M2o;->A00(LX/IKG;LX/Pl5;LX/M2o;Ljava/util/List;IIZZ)LX/M2o;

    move-result-object v2

    invoke-interface {v4, v3, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    iget-object v4, v6, LX/F9K;->A0I:LX/mWj;

    const/16 v3, 0x3c

    new-instance v2, LX/C3J;

    invoke-direct {v2, v3, v7}, LX/C3J;-><init>(ILX/igO;)V

    iput v14, v0, LX/C4s;->A00:I

    invoke-static {v0, v2, v4}, LX/3qr;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5f

    return-object v1

    :cond_5e
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5f
    iget-object v2, v0, LX/C4s;->A01:Ljava/lang/Object;

    check-cast v2, LX/F9K;

    invoke-virtual {v2}, LX/F9K;->A0n()V

    iget-object v4, v2, LX/F9K;->A0D:LX/LEo;

    const/16 v3, 0x1e

    new-instance v2, LX/mqw;

    invoke-direct {v2, v3, v7}, LX/mqw;-><init>(ILX/igO;)V

    iput v5, v0, LX/C4s;->A00:I

    invoke-static {v0, v2, v4}, LX/3qr;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5a

    return-object v1

    :pswitch_32
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/C4s;->A00:I

    if-eqz v3, :cond_61

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_60
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_61
    invoke-static {v2, v0}, LX/C4s;->A00(Ljava/lang/Object;LX/C4s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F9K;

    iget-object v3, v4, LX/F9K;->A0H:LX/mWj;

    const/16 v2, 0x1d

    invoke-static {v4, v0, v3, v2}, LX/C4s;->A01(Ljava/lang/Object;LX/C4s;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_60

    return-object v1

    :pswitch_33
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/C4s;->A00:I

    if-eqz v3, :cond_63

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_62
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_63
    invoke-static {v2, v0}, LX/C4s;->A00(Ljava/lang/Object;LX/C4s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F9Z;

    iget-object v2, v4, LX/F9Z;->A07:LX/XkQ;

    iget-object v3, v2, LX/XkQ;->A06:LX/mWj;

    const/16 v2, 0x1b

    invoke-static {v4, v0, v3, v2}, LX/C4s;->A01(Ljava/lang/Object;LX/C4s;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_62

    return-object v1

    :pswitch_34
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/C4s;->A00:I

    if-eqz v3, :cond_65

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_64
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_65
    invoke-static {v2, v0}, LX/C4s;->A00(Ljava/lang/Object;LX/C4s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F9Z;

    iget-object v2, v4, LX/F9Z;->A02:LX/F8w;

    iget-object v3, v2, LX/F8w;->A0F:LX/mWj;

    const/16 v2, 0x19

    invoke-static {v4, v0, v3, v2}, LX/C4s;->A01(Ljava/lang/Object;LX/C4s;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_64

    return-object v1

    :pswitch_35
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/C4s;->A00:I

    if-eqz v3, :cond_67

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_66
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_67
    invoke-static {v2, v0}, LX/C4s;->A00(Ljava/lang/Object;LX/C4s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QlW;

    iget-object v2, v4, LX/QlW;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0O:LX/mWj;

    const/16 v2, 0x17

    invoke-static {v4, v0, v3, v2}, LX/C4s;->A01(Ljava/lang/Object;LX/C4s;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_66

    return-object v1

    :pswitch_36
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget v2, v0, LX/C4s;->A00:I

    iget-object v1, v0, LX/C4s;->A01:Ljava/lang/Object;

    check-cast v1, LX/Wb1;

    iget-object v0, v1, LX/Wb1;->A0R:LX/Elx;

    invoke-virtual {v0, v2}, LX/Elx;->A03(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/Wb1;->A0E(IZ)V

    goto :goto_16

    :cond_68
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_16

    :pswitch_37
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget v4, v0, LX/C4s;->A00:I

    iget-object v0, v0, LX/C4s;->A01:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1g()Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    move-result-object v3

    invoke-virtual {v0}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v0

    invoke-virtual {v0}, LX/Eb8;->A0u()I

    move-result v2

    const/4 v1, 0x1

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0G:LX/jvM;

    invoke-interface {v0, v4, v2, v1}, LX/jvM;->GKa(IIZ)V

    :cond_69
    :goto_16
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_21
        :pswitch_36
        :pswitch_36
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_35
        :pswitch_1d
        :pswitch_1c
        :pswitch_34
        :pswitch_1b
        :pswitch_33
        :pswitch_1a
        :pswitch_32
        :pswitch_19
        :pswitch_18
        :pswitch_31
        :pswitch_30
        :pswitch_17
        :pswitch_0
        :pswitch_0
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
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_b
        :pswitch_29
        :pswitch_28
        :pswitch_a
        :pswitch_27
        :pswitch_9
        :pswitch_26
        :pswitch_8
        :pswitch_7
        :pswitch_25
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_24
        :pswitch_23
        :pswitch_2
        :pswitch_1
        :pswitch_22
    .end packed-switch
.end method
