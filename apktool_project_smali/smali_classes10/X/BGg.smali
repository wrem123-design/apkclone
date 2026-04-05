.class public final LX/BGg;
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

    iput p3, p0, LX/BGg;->$t:I

    iput-object p1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/BGg;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/BGg;

    invoke-direct {v0, p0, v1, p3}, LX/BGg;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1, v0, p2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static A02(Ljava/lang/Object;LX/jAX;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/BGg;

    invoke-direct {v1, p0, v0, p2}, LX/BGg;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/BGg;->$t:I

    iget-object v2, p0, LX/BGg;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    :goto_0
    new-instance v1, LX/BGg;

    invoke-direct {v1, v2, p2, v0}, LX/BGg;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v1

    :pswitch_0
    const/16 v0, 0x45

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x44

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x43

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x42

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x41

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x40

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x39

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x38

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x37

    goto :goto_0

    :pswitch_f
    const/16 v0, 0x36

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x35

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x34

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x33

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x32

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x31

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x30

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_18
    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_19
    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_1a
    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_1c
    const/16 v0, 0x29

    goto :goto_0

    :pswitch_1d
    const/16 v0, 0x28

    goto :goto_0

    :pswitch_1e
    const/16 v0, 0x27

    goto :goto_0

    :pswitch_1f
    const/16 v0, 0x26

    goto :goto_0

    :pswitch_20
    const/16 v0, 0x25

    goto :goto_0

    :pswitch_21
    const/16 v0, 0x24

    goto :goto_0

    :pswitch_22
    const/16 v0, 0x23

    goto :goto_0

    :pswitch_23
    const/16 v0, 0x22

    goto :goto_0

    :pswitch_24
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_25
    const/16 v0, 0x20

    goto :goto_0

    :pswitch_26
    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_27
    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_28
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_29
    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_2a
    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_2b
    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_2c
    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_2d
    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_2e
    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_2f
    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_30
    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_31
    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_32
    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_33
    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_34
    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_35
    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_36
    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_37
    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_38
    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_39
    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_3a
    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_3b
    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_3c
    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_3d
    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_3e
    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_3f
    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_40
    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_41
    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_42
    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_43
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_44
    const/16 v0, 0x1d

    goto :goto_1

    :pswitch_45
    const/16 v0, 0x1c

    :goto_1
    new-instance v1, LX/BGg;

    invoke-direct {v1, v2, p2, v0}, LX/BGg;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, LX/BGg;->A00:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
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
        :pswitch_45
        :pswitch_44
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

    iget v0, p0, LX/BGg;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    check-cast p2, LX/igO;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v2

    check-cast v2, LX/BGg;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/BGg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    goto/16 :goto_1

    :pswitch_2
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0x45

    goto/16 :goto_1

    :pswitch_3
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0x44

    goto/16 :goto_1

    :pswitch_4
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    goto/16 :goto_1

    :pswitch_5
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0x42

    goto/16 :goto_1

    :pswitch_6
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    goto/16 :goto_1

    :pswitch_7
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    goto/16 :goto_1

    :pswitch_8
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto/16 :goto_1

    :pswitch_9
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto/16 :goto_1

    :pswitch_a
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto/16 :goto_1

    :pswitch_b
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto/16 :goto_1

    :pswitch_c
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto/16 :goto_1

    :pswitch_d
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto/16 :goto_1

    :pswitch_e
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto/16 :goto_1

    :pswitch_f
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_1

    :pswitch_10
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto/16 :goto_1

    :pswitch_11
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto/16 :goto_1

    :pswitch_12
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto/16 :goto_1

    :pswitch_13
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_1

    :pswitch_14
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_1

    :pswitch_15
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_1

    :pswitch_16
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_1

    :pswitch_17
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_1

    :pswitch_18
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_1

    :pswitch_19
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_1

    :pswitch_1a
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_1

    :pswitch_1b
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_1

    :pswitch_1c
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_1

    :pswitch_1d
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_1

    :pswitch_1e
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_1

    :pswitch_1f
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_1

    :pswitch_20
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_1

    :pswitch_21
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_1

    :pswitch_22
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_1

    :pswitch_23
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_1

    :pswitch_24
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_1

    :pswitch_25
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_1

    :pswitch_26
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_1

    :pswitch_27
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_1

    :pswitch_28
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_1

    :pswitch_29
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_1

    :pswitch_2a
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_1

    :pswitch_2b
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_1

    :pswitch_2c
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_1

    :pswitch_2d
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_1

    :pswitch_2e
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_1

    :pswitch_2f
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_1

    :pswitch_30
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_1

    :pswitch_31
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_1

    :pswitch_32
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_1

    :pswitch_33
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_1

    :pswitch_34
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_35
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_36
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_37
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_38
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_39
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_3a
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_3b
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_3c
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_3d
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_3e
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_3f
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_40
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_41
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_42
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_43
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_44
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_45
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BGg;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    new-instance v2, LX/BGg;

    invoke-direct {v2, v1, p2, v0}, LX/BGg;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
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
        :pswitch_0
        :pswitch_0
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
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v1, v0, LX/BGg;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_53

    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/934;

    iget-object v3, v1, LX/934;->A04:LX/Djm;

    iget-object v1, v1, LX/934;->A03:LX/932;

    iget-object v1, v1, LX/932;->A05:LX/UA8;

    iput v5, v0, LX/BGg;->A00:I

    invoke-interface {v3, v1, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    :goto_0
    if-ne v0, v2, :cond_55

    :cond_1
    return-object v2

    :pswitch_1
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_53

    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UJL;

    iget-object v1, v6, LX/UJL;->A04:LX/SZx;

    iget-object v5, v1, LX/SZx;->A04:LX/mWj;

    const/4 v4, 0x0

    const/16 v3, 0x17

    new-instance v1, LX/Rbh;

    invoke-direct {v1, v6, v4, v3}, LX/Rbh;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/BGg;->A00:I

    invoke-static {v0, v1, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_53

    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UJL;

    iget-object v1, v6, LX/UJL;->A02:LX/Ngb;

    if-eqz v1, :cond_55

    iget-object v5, v1, LX/Ngb;->A04:LX/mWj;

    if-eqz v5, :cond_55

    const/4 v4, 0x0

    const/16 v3, 0x16

    new-instance v1, LX/Rbh;

    invoke-direct {v1, v6, v4, v3}, LX/Rbh;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/BGg;->A00:I

    invoke-static {v0, v1, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_53

    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UJL;

    iget-object v1, v6, LX/UJL;->A03:LX/Sg2;

    if-eqz v1, :cond_55

    iget-object v5, v1, LX/Sg2;->A05:LX/mWj;

    if-eqz v5, :cond_55

    const/4 v4, 0x0

    const/16 v3, 0x15

    new-instance v1, LX/Rbh;

    invoke-direct {v1, v6, v4, v3}, LX/Rbh;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/BGg;->A00:I

    invoke-static {v0, v1, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_53

    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UJL;

    iget-object v1, v6, LX/UJL;->A05:LX/Sh9;

    if-eqz v1, :cond_55

    iget-object v5, v1, LX/Sh9;->A0C:LX/mWj;

    if-eqz v5, :cond_55

    const/4 v4, 0x0

    const/16 v3, 0x14

    new-instance v1, LX/Rbh;

    invoke-direct {v1, v6, v4, v3}, LX/Rbh;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/BGg;->A00:I

    invoke-static {v0, v1, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_53

    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UJL;

    iget-object v1, v6, LX/UJL;->A02:LX/Ngb;

    if-eqz v1, :cond_55

    iget-object v5, v1, LX/Ngb;->A05:LX/mWj;

    if-eqz v5, :cond_55

    const/4 v4, 0x0

    const/16 v3, 0x13

    new-instance v1, LX/Rbh;

    invoke-direct {v1, v6, v4, v3}, LX/Rbh;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/BGg;->A00:I

    invoke-static {v0, v1, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_53

    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UJL;

    iget-object v1, v6, LX/UJL;->A03:LX/Sg2;

    if-eqz v1, :cond_55

    iget-object v5, v1, LX/Sg2;->A08:LX/mWj;

    if-eqz v5, :cond_55

    const/4 v4, 0x0

    const/16 v3, 0x12

    new-instance v1, LX/Rbh;

    invoke-direct {v1, v6, v4, v3}, LX/Rbh;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/BGg;->A00:I

    invoke-static {v0, v1, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_53

    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UJL;

    iget-object v1, v6, LX/UJL;->A03:LX/Sg2;

    if-eqz v1, :cond_55

    iget-object v5, v1, LX/Sg2;->A07:LX/mWj;

    if-eqz v5, :cond_55

    const/4 v4, 0x0

    const/16 v3, 0x11

    new-instance v1, LX/Rbh;

    invoke-direct {v1, v6, v4, v3}, LX/Rbh;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/BGg;->A00:I

    invoke-static {v0, v1, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_53

    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UJL;

    iget-object v1, v6, LX/UJL;->A05:LX/Sh9;

    if-eqz v1, :cond_55

    iget-object v5, v1, LX/Sh9;->A0E:LX/mWj;

    if-eqz v5, :cond_55

    const/4 v4, 0x0

    const/16 v3, 0x10

    new-instance v1, LX/Rbh;

    invoke-direct {v1, v6, v4, v3}, LX/Rbh;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/BGg;->A00:I

    invoke-static {v0, v1, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_53

    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Sg2;

    iget-object v5, v6, LX/Sg2;->A06:LX/mWj;

    const/4 v4, 0x0

    const/16 v3, 0x1d

    new-instance v1, LX/Rap;

    invoke-direct {v1, v6, v4, v3}, LX/Rap;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/BGg;->A00:I

    invoke-static {v0, v1, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_53

    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Sg2;

    iget-object v1, v6, LX/Sg2;->A02:LX/M83;

    iget-object v5, v1, LX/M83;->A0E:LX/mWj;

    const/4 v4, 0x0

    const/16 v3, 0x1c

    new-instance v1, LX/Rap;

    invoke-direct {v1, v6, v4, v3}, LX/Rap;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/BGg;->A00:I

    invoke-static {v0, v1, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_53

    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Sg2;

    iget-object v5, v6, LX/Sg2;->A05:LX/mWj;

    const/4 v4, 0x0

    const/16 v3, 0x1b

    new-instance v1, LX/Rap;

    invoke-direct {v1, v6, v4, v3}, LX/Rap;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/BGg;->A00:I

    invoke-static {v0, v1, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_53

    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Sg2;

    iget-object v1, v6, LX/Sg2;->A02:LX/M83;

    iget-object v5, v1, LX/M83;->A0D:LX/mWj;

    const/4 v4, 0x0

    const/16 v3, 0x1a

    new-instance v1, LX/Rap;

    invoke-direct {v1, v6, v4, v3}, LX/Rap;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/BGg;->A00:I

    invoke-static {v0, v1, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_53

    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FF6;

    iget-object v4, v5, LX/FF6;->A0L:LX/LEo;

    const/16 v3, 0x1f

    new-instance v1, LX/CO9;

    invoke-direct {v1, v3, v5, v4}, LX/CO9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v4

    const/16 v3, 0x38

    new-instance v1, LX/C6i;

    invoke-direct {v1, v5, v3}, LX/C6i;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/BGg;->A00:I

    invoke-interface {v4, v1, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_53

    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FF6;

    iget-object v3, v1, LX/FF6;->A0K:LX/Djm;

    sget-object v1, LX/NsX;->A00:LX/NsX;

    iput v5, v0, LX/BGg;->A00:I

    invoke-interface {v3, v1, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_53

    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FF6;

    iget-object v3, v1, LX/FF6;->A0K:LX/Djm;

    sget-object v1, LX/NsY;->A00:LX/NsY;

    iput v5, v0, LX/BGg;->A00:I

    invoke-interface {v3, v1, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_53

    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FF6;

    iget-object v3, v1, LX/FF6;->A0K:LX/Djm;

    sget-object v1, LX/NsW;->A00:LX/NsW;

    iput v5, v0, LX/BGg;->A00:I

    invoke-interface {v3, v1, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_53

    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tta;

    iput v3, v0, LX/BGg;->A00:I

    iget-object v5, v1, LX/Tta;->A00:LX/6l2;

    iget-object v4, v1, LX/Tta;->A03:Ljava/lang/Object;

    iget-object v3, v1, LX/Tta;->A01:LX/KOi;

    invoke-virtual {v5}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v3, v4, v1, v0}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_0

    sget-object v0, LX/H99;->A00:LX/H99;

    goto/16 :goto_0

    :pswitch_12
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_53

    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GRu;

    iget-object v7, v3, LX/GRu;->A00:LX/KHR;

    const/16 v1, 0xa

    new-instance v6, LX/ltg;

    invoke-direct {v6, v3, v1}, LX/ltg;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/BGg;->A00:I

    iget-object v1, v7, LX/9lG;->A01:LX/jAX;

    invoke-interface {v1}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0xe

    new-instance v1, LX/Rbh;

    invoke-direct {v1, v7, v6, v4, v3}, LX/Rbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v5, v1}, LX/177;->A0T(Ljava/lang/Object;LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_53

    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UBq;

    iget-object v3, v1, LX/UBq;->A02:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    iget-object v1, v1, LX/UBq;->A03:LX/Sf7;

    iput v5, v0, LX/BGg;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A02(LX/Sf7;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_53

    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;

    iget-object v5, v6, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A06:LX/LEo;

    iget-object v1, v6, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A04:LX/LVC;

    iget-object v1, v1, LX/LVC;->A00:LX/0AA;

    const-wide v3, 0x8206960001115cL

    invoke-static {v1, v3, v4}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, LX/3Rz;->A00(LX/KZi;J)LX/KZi;

    move-result-object v4

    const/16 v3, 0x8

    new-instance v1, LX/B8W;

    invoke-direct {v1, v6, v3}, LX/B8W;-><init>(Ljava/lang/Object;I)V

    iput v7, v0, LX/BGg;->A00:I

    invoke-interface {v4, v1, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_53

    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

    iget-object v4, v1, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A08:LX/Djm;

    iget-object v3, v1, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, 0x7f13716a

    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput v5, v0, LX/BGg;->A00:I

    invoke-interface {v4, v1, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_53

    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MX4;

    iget-object v3, v1, LX/MX4;->A06:LX/1U8;

    sget-object v1, LX/KI2;->A00:LX/KI2;

    iput v5, v0, LX/BGg;->A00:I

    invoke-interface {v3, v1, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_53

    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/R2M;

    invoke-static {v5}, LX/R2M;->A01(LX/R2M;)LX/MX4;

    move-result-object v1

    iget-object v4, v1, LX/MX4;->A07:LX/KZi;

    const/4 v3, 0x7

    new-instance v1, LX/B8W;

    invoke-direct {v1, v5, v3}, LX/B8W;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/BGg;->A00:I

    invoke-interface {v4, v1, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_53

    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/R2M;

    invoke-static {v5}, LX/R2M;->A00(LX/R2M;)LX/F0x;

    move-result-object v1

    iget-object v4, v1, LX/F0x;->A05:LX/KZi;

    const/4 v3, 0x6

    new-instance v1, LX/B8W;

    invoke-direct {v1, v5, v3}, LX/B8W;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/BGg;->A00:I

    invoke-interface {v4, v1, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v7, v0, LX/BGg;->A00:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v7, :cond_4

    if-ne v7, v3, :cond_53

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    instance-of v1, v4, LX/0QW;

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/BGg;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v3, v1, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0I:LX/Djm;

    sget-object v1, LX/KX7;->A04:LX/KX7;

    iput v6, v0, LX/BGg;->A00:I

    :goto_1
    invoke-interface {v3, v1, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    instance-of v1, v4, LX/4pI;

    if-eqz v1, :cond_52

    const-string v3, "SettingsRepository"

    const-string v1, "sendExpediteSupervisionRemovalToGuardian(): failed to send notification"

    invoke-static {v3, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/BGg;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v3, v1, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0H:LX/Djm;

    sget-object v1, LX/H99;->A00:LX/H99;

    iput v5, v0, LX/BGg;->A00:I

    goto :goto_1

    :cond_4
    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v4, v1, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A01:Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    iput v3, v0, LX/BGg;->A00:I

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/SaE;->A00:LX/SaE;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "SupervisionExpediteCooldownRemovalNotification"

    const-string v9, "xdt_yp_send_fc_ig_supervision_cooldown_expedite_removal_reminder_guardian_notification_v2"

    invoke-static/range {v7 .. v13}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v1, v4, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_2

    return-object v2

    :pswitch_1a
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_53

    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BVj;

    iget-object v5, v1, LX/BVj;->A02:LX/KHI;

    iget-object v4, v1, LX/BVj;->A08:LX/mWj;

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EME;

    iget-object v1, v1, LX/EME;->A00:LX/Dr5;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/Dr5;->A00:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v3

    :goto_2
    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EME;

    iget-object v1, v1, LX/EME;->A05:Ljava/lang/String;

    iput v6, v0, LX/BGg;->A00:I

    invoke-virtual {v5, v1, v0, v3, v6}, LX/KHI;->A00(Ljava/lang/String;LX/igO;IZ)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :pswitch_1b
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_53

    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B8d;

    iget-object v3, v1, LX/B8d;->A04:LX/Djm;

    sget-object v1, LX/KGB;->A00:LX/KGB;

    iput v5, v0, LX/BGg;->A00:I

    invoke-interface {v3, v1, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_53

    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B8d;

    iget-object v3, v1, LX/B8d;->A04:LX/Djm;

    sget-object v1, LX/KG1;->A00:LX/KG1;

    iput v5, v0, LX/BGg;->A00:I

    invoke-interface {v3, v1, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_53

    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B8d;

    iget-object v3, v1, LX/B8d;->A04:LX/Djm;

    sget-object v1, LX/KGC;->A00:LX/KGC;

    iput v5, v0, LX/BGg;->A00:I

    invoke-interface {v3, v1, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_53

    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B8d;

    iget-object v3, v1, LX/B8d;->A04:LX/Djm;

    sget-object v1, LX/KG0;->A00:LX/KG0;

    iput v5, v0, LX/BGg;->A00:I

    invoke-interface {v3, v1, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_53

    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B8d;

    iget-object v3, v1, LX/B8d;->A04:LX/Djm;

    sget-object v1, LX/KGB;->A00:LX/KGB;

    iput v5, v0, LX/BGg;->A00:I

    invoke-interface {v3, v1, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_20
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_53

    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B8d;

    iget-object v3, v1, LX/B8d;->A04:LX/Djm;

    sget-object v1, LX/KFu;->A00:LX/KFu;

    iput v5, v0, LX/BGg;->A00:I

    invoke-interface {v3, v1, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_21
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_53

    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B8d;

    iget-object v3, v1, LX/B8d;->A04:LX/Djm;

    sget-object v1, LX/KGC;->A00:LX/KGC;

    iput v5, v0, LX/BGg;->A00:I

    invoke-interface {v3, v1, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_22
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_53

    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/fQm;

    iget-object v1, v6, LX/fQm;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2Cf;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cg;

    move-result-object v1

    iget-object v5, v1, LX/2Cg;->A0K:LX/mWj;

    const/4 v4, 0x0

    const/16 v3, 0x2f

    new-instance v1, LX/499;

    invoke-direct {v1, v6, v4, v3}, LX/499;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/BGg;->A00:I

    invoke-static {v0, v1, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_23
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_53

    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput v3, v0, LX/BGg;->A00:I

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_24
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_53

    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/util/DirectRequestsPowerUserChecker;

    iput v3, v0, LX/BGg;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/util/DirectRequestsPowerUserChecker;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_25
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BGg;->A00:I

    const/4 v1, 0x1

    if-nez v3, :cond_53

    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Jz;

    iput v1, v0, LX/BGg;->A00:I

    iget-object v1, v3, LX/2Jz;->A01:LX/Npg;

    invoke-interface {v1}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v6

    iget-object v1, v3, LX/2Jz;->A00:Ljava/util/Set;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B9w;

    iget v3, v1, LX/B9w;->A00:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const-string v3, ", "

    const-string v1, ""

    invoke-static {v3, v1, v1, v5}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "selected_filters"

    invoke-interface {v6, v1, v3}, LX/Kr0;->Fib(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, LX/Kr0;->ADy(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_26
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_53

    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/NRz;

    iget-object v1, v6, LX/NRz;->A0E:LX/BSr;

    iget-object v5, v1, LX/BSr;->A0A:LX/mWj;

    const/4 v4, 0x0

    const/16 v3, 0x2a

    new-instance v1, LX/499;

    invoke-direct {v1, v6, v4, v3}, LX/499;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/BGg;->A00:I

    invoke-static {v0, v1, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_27
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_53

    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BSK;

    iget-object v9, v7, LX/BSK;->A02:LX/KHU;

    iget-object v1, v7, LX/BSK;->A05:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EKS;

    iget-object v1, v1, LX/EKS;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/DxW;

    iget-boolean v1, v1, LX/DxW;->A04:Z

    if-eqz v1, :cond_7

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DxW;

    iget-object v1, v1, LX/DxW;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-object v7, v7, LX/BSK;->A03:LX/NLf;

    iput v5, v0, LX/BGg;->A00:I

    iget-object v1, v9, LX/9lG;->A01:LX/jAX;

    invoke-interface {v1}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v1

    const/4 v10, 0x0

    const/16 v11, 0xf

    new-instance v6, LX/B3H;

    invoke-direct/range {v6 .. v11}, LX/B3H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v1, v6}, LX/177;->A0T(Ljava/lang/Object;LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_28
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_53

    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;

    iput v3, v0, LX/BGg;->A00:I

    invoke-static {v1, v0}, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A00(Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;LX/igO;)LX/2a1;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_29
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_53

    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;

    iput v3, v0, LX/BGg;->A00:I

    invoke-static {v1, v0}, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A01(Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;LX/igO;)LX/2a1;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2a
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BGg;->A00:I

    const/4 v1, 0x1

    if-nez v3, :cond_53

    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LX5;

    iput v1, v0, LX/BGg;->A00:I

    iget-object v1, v3, LX/LX5;->A01:LX/Npg;

    invoke-interface {v1}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v4

    iget-object v1, v3, LX/LX5;->A00:LX/BEG;

    iget v1, v1, LX/BEG;->A00:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "selected_sort_option"

    invoke-interface {v4, v1, v3}, LX/Kr0;->Fib(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, LX/Kr0;->ADy(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2b
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_53

    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GRZ;

    iget-object v1, v1, LX/GRZ;->A01:LX/NTc;

    iget-object v1, v1, LX/NTc;->A01:LX/8vb;

    invoke-static {v1}, LX/2FQ;->A00(LX/280;)LX/1nI;

    move-result-object v1

    iput v3, v0, LX/BGg;->A00:I

    invoke-static {v0, v1}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2c
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_53

    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5FZ;

    iget-object v1, v6, LX/5FZ;->A01:LX/Npg;

    invoke-interface {v1}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v5

    sget-object v4, LX/6wA;->A03:LX/6wb;

    sget-object v3, LX/0hI;->A01:LX/0hI;

    sget-object v1, Lcom/instagram/direct/inbox/custompin/custompinbackgrounddefinition/CustomPinnedThreadBackground;->$cachedSerializer$delegate:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A5W;

    invoke-static {v3, v1}, LX/2mX;->A01(LX/A5W;LX/A5W;)LX/1oF;

    move-result-object v3

    iget-object v1, v6, LX/5FZ;->A00:Ljava/util/Map;

    invoke-static {v1}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "custom_pinned_thread_background_map"

    invoke-interface {v5, v1, v3}, LX/Kr0;->Fib(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v0, LX/BGg;->A00:I

    invoke-interface {v5, v0}, LX/Kr0;->ADy(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2d
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_53

    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BQi;

    iget-object v6, v1, LX/BQi;->A00:LX/KHT;

    iput v7, v0, LX/BGg;->A00:I

    iget-object v4, v6, LX/KHT;->A08:LX/LEo;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v3, LX/J2O;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/J2O;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v5, v6, LX/KHT;->A03:LX/2th;

    iget-object v4, v5, LX/2th;->A3o:LX/41q;

    sget-object v3, LX/2th;->A5K:[LX/lQb;

    const/16 v1, 0x121

    invoke-static {v5, v4, v3, v1, v7}, LX/0T4;->A0O(Ljava/lang/Object;LX/41q;[LX/lQb;II)V

    iget-object v5, v6, LX/KHT;->A00:LX/1V0;

    const/4 v4, 0x0

    const/16 v1, 0x8

    new-instance v3, LX/24q;

    invoke-direct {v3, v6, v4, v1}, LX/24q;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-virtual {v5, v1, v0, v3}, LX/1V0;->A01(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_0

    move-object v0, v1

    goto/16 :goto_0

    :pswitch_2e
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_53

    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OxV;

    iget-object v3, v1, LX/OxV;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/OxV;->A0L:Ljava/lang/String;

    iput v5, v0, LX/BGg;->A00:I

    invoke-static {v3, v1, v0}, Lcom/instagram/direct/request/DirectThreadApi;->A0N(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2f
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_59

    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OoN;

    iget-object v5, v1, LX/OoN;->A01:LX/POM;

    iput v2, v0, LX/BGg;->A00:I

    iget-object v1, v5, LX/9lG;->A01:LX/jAX;

    invoke-interface {v1}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x1d

    new-instance v1, LX/BXB;

    invoke-direct {v1, v5, v3, v2}, LX/BXB;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_6

    :pswitch_30
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_59

    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;

    iput v2, v0, LX/BGg;->A00:I

    invoke-static {v1, v0}, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A01(Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_6

    :pswitch_31
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_59

    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;

    iput v2, v0, LX/BGg;->A00:I

    invoke-static {v1, v0}, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A00(Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    :goto_6
    if-ne v2, v6, :cond_1

    return-object v6

    :pswitch_32
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, LX/DmJ;

    instance-of v1, v4, LX/0QW;

    if-eqz v1, :cond_c

    iget-object v6, v0, LX/BGg;->A01:Ljava/lang/Object;

    check-cast v6, LX/BSx;

    iget-object v5, v6, LX/BSx;->A04:LX/Lx2;

    check-cast v4, LX/0QW;

    iget-object v1, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Lx2;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/Lx2;->A03:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0T(Ljava/lang/Iterable;)LX/C2f;

    move-result-object v0

    sget-object v4, LX/Avc;->A00:LX/C7Z;

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v2, 0x6

    new-instance v1, LX/CRK;

    invoke-direct {v1, v4, v0, v3, v2}, LX/CRK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    new-instance v0, LX/392;

    invoke-direct {v0, v1}, LX/392;-><init>(LX/LEN;)V

    iput-object v0, v5, LX/Lx2;->A04:LX/mca;

    iget-object v0, v5, LX/Lx2;->A03:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0T(Ljava/lang/Iterable;)LX/C2f;

    move-result-object v1

    new-instance v0, LX/CRK;

    invoke-direct {v0, v4, v1, v3, v2}, LX/CRK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0}, LX/331;->A0L(LX/LEN;)LX/6Lr;

    move-result-object v0

    iput-object v0, v5, LX/Lx2;->A01:Ljava/util/Iterator;

    iput-boolean v7, v6, LX/BSx;->A0G:Z

    goto/16 :goto_19

    :cond_b
    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BSx;

    iget-object v6, v1, LX/BSx;->A06:LX/KH0;

    iput v7, v0, LX/BGg;->A00:I

    iget-object v1, v6, LX/9lG;->A01:LX/jAX;

    invoke-interface {v1}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x4

    new-instance v1, LX/37u;

    invoke-direct {v1, v6, v4, v3}, LX/37u;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_a

    return-object v2

    :cond_c
    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_d

    check-cast v4, LX/4pI;

    iget-object v0, v4, LX/4pI;->A00:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "AiThemesViewModel"

    const-string v0, "Error fetching AI themes ghost prompts"

    invoke-static {v1, v0, v2}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_33
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_12

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, LX/DmJ;

    iget-object v3, v0, LX/BGg;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_11

    check-cast v4, LX/0QW;

    iget-object v0, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v3, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0K:LX/LEo;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/TEU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TEU;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/140;->A0n(Ljava/lang/Object;LX/LEo;)LX/0QW;

    move-result-object v4

    :cond_f
    instance-of v0, v4, LX/0QW;

    if-nez v0, :cond_10

    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_13

    iget-object v1, v3, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0K:LX/LEo;

    sget-object v0, LX/QeV;->A00:LX/QeV;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_10
    iget-object v0, v3, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A02:LX/1qs;

    const/4 v3, 0x0

    iget-object v0, v0, LX/1qs;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9e6;

    const v1, 0x314c1585

    const-string v0, "account_center_graphql_results_fetch_end"

    invoke-virtual {v2, v1, v3, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    goto/16 :goto_19

    :cond_11
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_f

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v3, v6, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0K:LX/LEo;

    sget-object v1, LX/QeW;->A00:LX/QeW;

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A02:LX/1qs;

    const/4 v5, 0x0

    iget-object v1, v1, LX/1qs;->A00:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9e6;

    const v3, 0x314c1585

    const-string v1, "account_center_graphql_results_fetch_begin"

    invoke-virtual {v4, v3, v5, v1}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    iget-object v1, v6, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A01:Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    iput v7, v0, LX/BGg;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A07(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_e

    return-object v2

    :cond_13
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_34
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v9, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_15

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v6, v0, LX/BGg;->A01:Ljava/lang/Object;

    check-cast v6, LX/GSK;

    iget-object v0, v6, LX/GSK;->A02:LX/KH6;

    iget-object v0, v0, LX/KH6;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EEF;

    iget-object v1, v0, LX/EEF;->A00:LX/3Wl;

    instance-of v0, v1, LX/3Wm;

    if-nez v0, :cond_55

    instance-of v0, v1, LX/3Wx;

    if-eqz v0, :cond_1c

    check-cast v1, LX/3Wx;

    iget-object v0, v1, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dw3;

    iget-object v0, v0, LX/Dw3;->A02:LX/5wv;

    iput-object v0, v6, LX/GSK;->A07:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K4v;

    iget-object v0, v6, LX/GSK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iget-object v2, v3, LX/K4v;->A03:Ljava/lang/String;

    invoke-virtual {v0, v7, v2}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v3, LX/K4v;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A0I(Ljava/lang/String;)V

    iget-object v0, v3, LX/K4v;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A0H(Ljava/lang/String;)V

    iget-object v0, v6, LX/GSK;->A04:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_15
    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/GSK;

    iget-object v8, v10, LX/GSK;->A08:LX/LEo;

    :cond_16
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/L6C;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    iget-object v4, v1, LX/L6C;->A02:LX/5wv;

    iget-object v3, v1, LX/L6C;->A01:Ljava/lang/String;

    iget-boolean v1, v1, LX/L6C;->A03:Z

    invoke-static {v5, v3, v4, v1}, LX/L6C;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/5wv;Z)LX/L6C;

    move-result-object v1

    invoke-interface {v8, v6, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v5, v10, LX/GSK;->A02:LX/KH6;

    iget-object v3, v10, LX/GSK;->A01:Lcom/instagram/common/session/UserSession;

    iput v9, v0, LX/BGg;->A00:I

    iget-object v4, v5, LX/KH6;->A00:LX/1V0;

    invoke-virtual {v4}, LX/1V0;->A03()V

    new-instance v1, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository$fetchAccounts$2;

    invoke-direct {v1, v3, v5, v7, v7}, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository$fetchAccounts$2;-><init>(Lcom/instagram/common/session/UserSession;LX/KH6;Ljava/lang/String;LX/igO;)V

    sget-object v3, LX/H99;->A00:LX/H99;

    invoke-virtual {v4, v3, v0, v1}, LX/1V0;->A01(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_17

    move-object v1, v3

    :cond_17
    if-ne v1, v2, :cond_14

    return-object v2

    :cond_18
    iget-object v0, v6, LX/GSK;->A07:LX/5wv;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/K4v;

    iget-object v1, v6, LX/GSK;->A04:Ljava/util/Map;

    iget-object v0, v8, LX/K4v;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_19

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A08:LX/2bo;

    if-eq v1, v0, :cond_19

    invoke-static {v1}, LX/GSK;->A00(LX/2bo;)LX/593;

    move-result-object v7

    const/16 v9, 0x1ef

    const/4 v10, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v7 .. v12}, LX/K4v;->A00(LX/593;LX/K4v;IZZZ)LX/K4v;

    move-result-object v8

    :cond_19
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1a
    invoke-static {v3}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v0

    iput-object v0, v6, LX/GSK;->A07:LX/5wv;

    iget-object v7, v6, LX/GSK;->A08:LX/LEo;

    :cond_1b
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/L6C;

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v1, v6, LX/GSK;->A07:LX/5wv;

    iget-object v0, v4, LX/L6C;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/GSK;->A01(Ljava/lang/String;LX/5wv;)LX/5wv;

    move-result-object v2

    iget-object v1, v4, LX/L6C;->A01:Ljava/lang/String;

    iget-boolean v0, v4, LX/L6C;->A03:Z

    invoke-static {v3, v1, v2, v0}, LX/L6C;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/5wv;Z)LX/L6C;

    move-result-object v0

    invoke-interface {v7, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_19

    :cond_1c
    instance-of v0, v1, LX/3Wy;

    if-eqz v0, :cond_1e

    iget-object v5, v6, LX/GSK;->A08:LX/LEo;

    :cond_1d
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/L6C;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v2, v0, LX/L6C;->A02:LX/5wv;

    iget-object v1, v0, LX/L6C;->A01:Ljava/lang/String;

    iget-boolean v0, v0, LX/L6C;->A03:Z

    invoke-static {v3, v1, v2, v0}, LX/L6C;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/5wv;Z)LX/L6C;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_19

    :cond_1e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_35
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget v1, v0, LX/BGg;->A00:I

    iget-object v0, v0, LX/BGg;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/search/MusicResultsListController;

    iget-object v3, v0, Lcom/instagram/music/search/MusicResultsListController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_55

    if-lez v1, :cond_55

    new-instance v2, LX/Qpo;

    invoke-direct {v2, v0, v1}, LX/Qpo;-><init>(Lcom/instagram/music/search/MusicResultsListController;I)V

    goto :goto_9

    :pswitch_36
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget v1, v0, LX/BGg;->A00:I

    if-lez v1, :cond_55

    iget-object v0, v0, LX/BGg;->A01:Ljava/lang/Object;

    check-cast v0, LX/QVS;

    iget-object v3, v0, LX/QVS;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_55

    new-instance v2, LX/Qpn;

    invoke-direct {v2, v0, v1}, LX/Qpn;-><init>(LX/QVS;I)V

    :goto_9
    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_19

    :pswitch_37
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_20

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1f
    check-cast v4, Ljava/util/Collection;

    iget-object v2, v0, LX/BGg;->A01:Ljava/lang/Object;

    check-cast v2, LX/GED;

    iget-object v0, v2, LX/GED;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LX/229;->A0E(Ljava/util/List;)LX/4NE;

    move-result-object v1

    iget-object v0, v2, LX/GED;->A00:LX/4Sx;

    goto :goto_b

    :cond_20
    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GED;

    iget-object v1, v1, LX/GED;->A01:Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;

    if-eqz v1, :cond_25

    iput v3, v0, LX/BGg;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A03(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1f

    return-object v2

    :pswitch_38
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_24

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_21
    check-cast v4, Ljava/util/Collection;

    iget-object v5, v0, LX/BGg;->A01:Ljava/lang/Object;

    check-cast v5, LX/GED;

    iget-object v3, v5, LX/GED;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/OtI;

    if-eqz v0, :cond_22

    :goto_a
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v3, v0, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-static {v3}, LX/229;->A0E(Ljava/util/List;)LX/4NE;

    move-result-object v1

    iget-object v0, v5, LX/GED;->A00:LX/4Sx;

    :goto_b
    if-nez v0, :cond_26

    const-string v0, "immersiveItemAdapter"

    :goto_c
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    move-object v1, v6

    goto :goto_a

    :cond_24
    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GED;

    iget-object v1, v1, LX/GED;->A01:Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;

    if-eqz v1, :cond_25

    iput v3, v0, LX/BGg;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A03(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_21

    return-object v2

    :cond_25
    const-string v0, "repository"

    goto :goto_c

    :cond_26
    invoke-virtual {v0, v1}, LX/4Sx;->A0e(LX/4NE;)V

    goto/16 :goto_19

    :pswitch_39
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BGg;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_30

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_27
    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_28

    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_28
    instance-of v2, v4, Ljava/util/Collection;

    if-eqz v2, :cond_2d

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2d

    :cond_29
    iget-object v3, v0, LX/BGg;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    iget-object v2, v3, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A08:LX/Bbi;

    invoke-static {v2}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v2, v3, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A02:Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    sget-object v7, LX/Mm1;->A01:LX/EIC;

    iget-object v5, v2, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x810ccf00164e40L

    invoke-static {v6, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v15, 0x0

    if-eqz v2, :cond_2a

    move-object v7, v15

    :cond_2a
    sget-object v8, LX/Mm1;->A03:LX/EIC;

    sget-object v9, LX/Mm1;->A00:LX/EIC;

    sget-object v10, LX/Mm1;->A05:LX/EIC;

    sget-object v11, LX/Mm1;->A06:LX/EIC;

    sget-object v12, LX/Mm1;->A07:LX/EIC;

    sget-object v13, LX/Mm1;->A08:LX/EIC;

    sget-object v14, LX/Mm1;->A04:LX/EIC;

    sget-object v6, LX/Mm1;->A02:LX/EIC;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v2, 0x810ccf00154e3fL

    invoke-static {v5, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_2b

    move-object v15, v6

    :cond_2b
    filled-new-array/range {v7 .. v15}, [LX/EIC;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_d
    sget-object v2, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0H:LX/EIC;

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v2}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v4, v2}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    sget-object v2, LX/3w5;->A00:LX/3w6;

    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EIC;

    iget-object v3, v5, LX/EIC;->A02:Ljava/lang/String;

    const-string v2, "cupid"

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    sget-object v4, LX/3w5;->A00:LX/3w6;

    :goto_f
    const/4 v2, 0x0

    new-instance v3, LX/Du9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/Du9;->A00:LX/EIC;

    iput-object v4, v3, LX/Du9;->A01:LX/3w6;

    iput-boolean v2, v3, LX/Du9;->A02:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2c
    const/4 v4, 0x0

    goto :goto_f

    :cond_2d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EIC;

    iget-object v2, v2, LX/EIC;->A00:LX/QGq;

    if-eqz v2, :cond_2e

    :cond_2f
    sget-object v3, LX/BTg;->A00:LX/BTg;

    goto :goto_d

    :cond_30
    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    iget-object v3, v3, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A02:Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    iput v1, v0, LX/BGg;->A00:I

    invoke-virtual {v3, v0}, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A05(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_27

    return-object v2

    :cond_31
    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EIC;

    iget-object v2, v2, LX/EIC;->A02:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_32
    const-string v2, "original"

    invoke-static {v2, v4}, LX/6dj;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    iget-object v4, v0, LX/BGg;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    iget-object v0, v4, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0A:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v4, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/NkS;->A00:LX/41q;

    sget-object v3, LX/NkS;->A02:[LX/lQb;

    invoke-static {v8, v2, v3, v1}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, LX/NkS;->A01:LX/41q;

    invoke-static {v8, v5, v0, v3, v7}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    invoke-static {v8, v2, v3, v1, v7}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    :cond_33
    :goto_11
    const/16 v16, 0x0

    :cond_34
    iget-object v0, v4, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810ccf00254e4aL

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v4, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/NkS;->A00:LX/41q;

    sget-object v3, LX/NkS;->A02:[LX/lQb;

    invoke-static {v8, v0, v3, v1}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_35

    sget-object v2, LX/NkS;->A01:LX/41q;

    aget-object v0, v3, v7

    invoke-interface {v2, v8, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    invoke-static {v2, v5}, LX/6dj;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    :goto_12
    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Du9;

    iget-object v0, v2, LX/Du9;->A00:LX/EIC;

    iget-object v0, v0, LX/EIC;->A02:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v3, v2, LX/Du9;->A00:LX/EIC;

    iget-object v0, v2, LX/Du9;->A01:LX/3w6;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Du9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Du9;->A00:LX/EIC;

    iput-object v0, v2, LX/Du9;->A01:LX/3w6;

    iput-boolean v5, v2, LX/Du9;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_35
    sget-object v8, LX/BT6;->A00:LX/BT6;

    goto :goto_12

    :cond_36
    sget-object v2, LX/NkS;->A01:LX/41q;

    aget-object v0, v3, v7

    invoke-interface {v2, v8, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v16, 0x1

    if-nez v0, :cond_34

    goto/16 :goto_11

    :cond_37
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_38

    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_38
    invoke-static {v7}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v13

    iget-object v4, v4, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0E:LX/LEo;

    :cond_39
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/EIR;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_3a

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    :goto_14
    iget-object v10, v2, LX/EIR;->A01:LX/DZZ;

    iget-object v12, v2, LX/EIR;->A02:Ljava/lang/Integer;

    iget-wide v14, v2, LX/EIR;->A00:J

    invoke-static/range {v10 .. v16}, LX/EIR;->A00(LX/DZZ;Ljava/lang/Integer;Ljava/lang/Integer;LX/5wv;JZ)LX/EIR;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    goto/16 :goto_19

    :cond_3a
    sget-object v11, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_14

    :pswitch_3a
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_3d

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3b
    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LX/BGg;->A01:Ljava/lang/Object;

    check-cast v0, LX/BSs;

    iget-object v2, v0, LX/BSs;->A0A:LX/LEo;

    if-eqz v1, :cond_3c

    sget-object v1, LX/PuN;->A00:LX/PuN;

    :goto_15
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_3c
    const v0, 0x7f136d29

    new-instance v1, LX/Ewd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Ewd;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_15

    :cond_3d
    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BSs;

    iget-object v4, v1, LX/BSs;->A04:Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;

    iget-object v3, v1, LX/BSs;->A08:Ljava/lang/String;

    iget-object v1, v1, LX/BSs;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3e

    iput v5, v0, LX/BGg;->A00:I

    invoke-virtual {v4, v3, v1, v0}, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A02(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3b

    return-object v2

    :cond_3e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3b
    iget v1, v0, LX/BGg;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_53

    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BSK;

    iget-object v5, v1, LX/BSK;->A02:LX/KHU;

    iput v2, v0, LX/BGg;->A00:I

    iget-object v0, v5, LX/KHU;->A09:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EKR;

    iget-object v0, v0, LX/EKR;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_55

    iget-object v0, v5, LX/KHU;->A07:LX/Lq1;

    iget-object v4, v0, LX/Lq1;->A00:LX/4Vw;

    iget-object v3, v5, LX/KHU;->A05:LX/8sk;

    iget-object v2, v5, LX/KHU;->A06:LX/2Iz;

    sget-object v1, LX/8uk;->A04:LX/8uk;

    invoke-virtual {v4, v3, v1, v2}, LX/4Vw;->AIV(LX/287;LX/8uk;LX/LxA;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {v4}, LX/4Vw;->DSo()Z

    move-result v0

    if-nez v0, :cond_55

    invoke-virtual {v4, v3, v1, v2}, LX/4Vw;->DvG(LX/287;LX/8uk;LX/LxA;)V

    iget-object v3, v5, LX/KHU;->A08:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EKR;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, v0, LX/EKR;->A02:Ljava/util/List;

    iget-object v0, v0, LX/EKR;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/EKR;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)LX/EKR;

    move-result-object v1

    goto/16 :goto_18

    :pswitch_3c
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_40

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3f
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/R2M;

    invoke-static {v5}, LX/R2M;->A01(LX/R2M;)LX/MX4;

    move-result-object v1

    iget-object v4, v1, LX/MX4;->A0B:LX/mWj;

    const/4 v3, 0x5

    new-instance v1, LX/B8W;

    invoke-direct {v1, v5, v3}, LX/B8W;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/BGg;->A00:I

    invoke-interface {v4, v1, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3f

    return-object v2

    :pswitch_3d
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_42

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_41
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/R2M;

    invoke-static {v5}, LX/R2M;->A00(LX/R2M;)LX/F0x;

    move-result-object v1

    iget-object v4, v1, LX/F0x;->A07:LX/mWj;

    const/4 v3, 0x4

    new-instance v1, LX/B8W;

    invoke-direct {v1, v5, v3}, LX/B8W;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/BGg;->A00:I

    invoke-interface {v4, v1, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_41

    return-object v2

    :pswitch_3e
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_44

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_43
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BVj;

    iget-object v1, v5, LX/BVj;->A02:LX/KHI;

    iget-object v4, v1, LX/KHI;->A03:LX/LEo;

    const/4 v3, 0x3

    new-instance v1, LX/B8W;

    invoke-direct {v1, v5, v3}, LX/B8W;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/BGg;->A00:I

    invoke-interface {v4, v1, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_43

    return-object v2

    :pswitch_3f
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_46

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    check-cast v4, LX/1zu;

    iget-object v0, v4, LX/1zu;->A00:Ljava/lang/Object;

    :cond_45
    new-instance v2, LX/1zu;

    invoke-direct {v2, v0}, LX/1zu;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_46
    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/projects/data/ChapterPaginationCoordinator;

    iput v3, v0, LX/BGg;->A00:I

    invoke-static {v1, v0}, Lcom/instagram/projects/data/ChapterPaginationCoordinator;->A00(Lcom/instagram/projects/data/ChapterPaginationCoordinator;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_45

    return-object v2

    :pswitch_40
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_48

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_47
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Ey;

    iget-object v1, v5, LX/2Ey;->A08:LX/NvY;

    iget-object v4, v1, LX/NvY;->A08:LX/mWj;

    const/16 v3, 0x43

    new-instance v1, LX/375;

    invoke-direct {v1, v5, v3}, LX/375;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/BGg;->A00:I

    invoke-interface {v4, v1, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_47

    return-object v2

    :pswitch_41
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_4a

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_49
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/B83;

    iget-object v1, v5, LX/B83;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    check-cast v1, LX/8qr;

    iget-object v1, v1, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v4, v1, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0F:LX/mWj;

    const/16 v3, 0x40

    new-instance v1, LX/375;

    invoke-direct {v1, v5, v3}, LX/375;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/BGg;->A00:I

    invoke-interface {v4, v1, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_49

    return-object v2

    :pswitch_42
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_4c

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4b
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BSs;

    iget-object v1, v5, LX/BSs;->A03:LX/NUc;

    iget-object v4, v1, LX/NUc;->A03:LX/LEo;

    const/16 v3, 0x3d

    new-instance v1, LX/375;

    invoke-direct {v1, v5, v3}, LX/375;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/BGg;->A00:I

    invoke-interface {v4, v1, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4b

    return-object v2

    :pswitch_43
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BGg;->A00:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_4e

    if-eq v3, v8, :cond_4f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4d
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_4e
    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BSK;

    iget-object v6, v1, LX/BSK;->A05:LX/LEo;

    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v4, LX/BTg;->A00:LX/BTg;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    new-instance v1, LX/EKS;

    invoke-direct {v1, v5, v3, v4}, LX/EKS;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v6, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput v8, v0, LX/BGg;->A00:I

    goto :goto_16

    :cond_4f
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_16
    iget-object v5, v0, LX/BGg;->A01:Ljava/lang/Object;

    check-cast v5, LX/BSK;

    iget-object v1, v5, LX/BSK;->A02:LX/KHU;

    iget-object v4, v1, LX/KHU;->A09:LX/mWj;

    const/16 v3, 0x3c

    new-instance v1, LX/375;

    invoke-direct {v1, v5, v3}, LX/375;-><init>(Ljava/lang/Object;I)V

    iput v7, v0, LX/BGg;->A00:I

    invoke-interface {v4, v1, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4d

    return-object v2

    :pswitch_44
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_51

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_50
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_51
    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/NVc;

    iget-object v1, v5, LX/NVc;->A05:LX/BQA;

    iget-object v4, v1, LX/BQA;->A02:LX/mWj;

    const/16 v3, 0x39

    new-instance v1, LX/375;

    invoke-direct {v1, v5, v3}, LX/375;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/BGg;->A00:I

    invoke-interface {v4, v1, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_50

    return-object v2

    :cond_52
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_53
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_19

    :pswitch_45
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BGg;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_57

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_54
    check-cast v4, LX/Sly;

    instance-of v1, v4, LX/Euf;

    if-eqz v1, :cond_56

    iget-object v0, v0, LX/BGg;->A01:Ljava/lang/Object;

    check-cast v0, LX/BRZ;

    iget-object v3, v0, LX/BRZ;->A08:LX/LEo;

    check-cast v4, LX/Euf;

    iget-object v0, v4, LX/Euf;->A00:LX/5wv;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/IyC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IyC;->A00:LX/5wv;

    :goto_17
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_18
    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_55
    :goto_19
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_56
    instance-of v1, v4, LX/Eue;

    if-eqz v1, :cond_58

    iget-object v0, v0, LX/BGg;->A01:Ljava/lang/Object;

    check-cast v0, LX/BRZ;

    iget-object v3, v0, LX/BRZ;->A08:LX/LEo;

    check-cast v4, LX/Eue;

    iget-object v0, v4, LX/Eue;->A00:LX/F8C;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/IyB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IyB;->A00:Ljava/lang/String;

    goto :goto_17

    :cond_57
    invoke-static {v4, v0}, LX/BGg;->A00(Ljava/lang/Object;LX/BGg;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BRZ;

    iget-object v3, v4, LX/BRZ;->A08:LX/LEo;

    sget-object v1, LX/IyD;->A00:LX/IyD;

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v3, v4, LX/BRZ;->A03:Lcom/instagram/direct/gaming/data/DirectGamingRepository;

    iget-object v1, v4, LX/BRZ;->A05:Ljava/lang/String;

    iput v5, v0, LX/BGg;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/instagram/direct/gaming/data/DirectGamingRepository;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_54

    return-object v2

    :cond_58
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_59
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_2e
        :pswitch_45
        :pswitch_2d
        :pswitch_2c
        :pswitch_31
        :pswitch_30
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_43
        :pswitch_27
        :pswitch_3b
        :pswitch_42
        :pswitch_3a
        :pswitch_26
        :pswitch_41
        :pswitch_40
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_22
        :pswitch_36
        :pswitch_35
        :pswitch_3f
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_34
        :pswitch_3e
        :pswitch_1a
        :pswitch_33
        :pswitch_19
        :pswitch_3d
        :pswitch_3c
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_2f
        :pswitch_12
        :pswitch_32
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
