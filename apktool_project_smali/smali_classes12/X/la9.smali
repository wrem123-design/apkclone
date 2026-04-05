.class public final LX/la9;
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

    .line 268435456
    iput p3, p0, LX/la9;->$t:I

    .line 268435458
    iput-object p1, p0, LX/la9;->A01:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;II)V
    .locals 1

    iput p4, p0, LX/la9;->$t:I

    iput-object p1, p0, LX/la9;->A01:Ljava/lang/Object;

    iput p3, p0, LX/la9;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/la9;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/la9;LX/Nve;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/ijm;

    invoke-direct {v0, p0, p3}, LX/ijm;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/la9;->A00:I

    invoke-interface {p2, v0, p1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/la9;

    invoke-direct {v0, p0, v1, p3}, LX/la9;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1, v0, p2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static A03(Ljava/lang/Object;LX/jAX;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/la9;

    invoke-direct {v1, p0, v0, p2}, LX/la9;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/la9;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v3, LX/la9;

    invoke-direct {v3, v1, p2, v0}, LX/la9;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x45

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x44

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x42

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_29
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_2a
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_30
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_31
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_32
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_33
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_34
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_35
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_36
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_37
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_38
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_39
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_3a
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_3b
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_3c
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_3d
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_3e
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_3f
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_40
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_41
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_42
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_43
    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_44
    iget-object v2, p0, LX/la9;->A01:Ljava/lang/Object;

    iget v1, p0, LX/la9;->A00:I

    const/16 v0, 0x15

    goto :goto_1

    :pswitch_45
    iget-object v2, p0, LX/la9;->A01:Ljava/lang/Object;

    iget v1, p0, LX/la9;->A00:I

    const/16 v0, 0x10

    :goto_1
    new-instance v3, LX/la9;

    invoke-direct {v3, v2, p2, v1, v0}, LX/la9;-><init>(Ljava/lang/Object;LX/igO;II)V

    return-object v3

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
        :pswitch_45
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_44
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

    iget v0, p0, LX/la9;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v2

    check-cast v2, LX/la9;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/la9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    goto/16 :goto_1

    :pswitch_2
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x45

    goto/16 :goto_1

    :pswitch_3
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x44

    goto/16 :goto_1

    :pswitch_4
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    goto/16 :goto_1

    :pswitch_5
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x42

    goto/16 :goto_1

    :pswitch_6
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    goto/16 :goto_1

    :pswitch_7
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    goto/16 :goto_1

    :pswitch_8
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto/16 :goto_1

    :pswitch_9
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto/16 :goto_1

    :pswitch_a
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto/16 :goto_1

    :pswitch_b
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto/16 :goto_1

    :pswitch_c
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto/16 :goto_1

    :pswitch_d
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto/16 :goto_1

    :pswitch_e
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto/16 :goto_1

    :pswitch_f
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_1

    :pswitch_10
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto/16 :goto_1

    :pswitch_11
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto/16 :goto_1

    :pswitch_12
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto/16 :goto_1

    :pswitch_13
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_1

    :pswitch_14
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_1

    :pswitch_15
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_1

    :pswitch_16
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_1

    :pswitch_17
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_1

    :pswitch_18
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_1

    :pswitch_19
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_1

    :pswitch_1a
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_1

    :pswitch_1b
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_1

    :pswitch_1c
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_1

    :pswitch_1d
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_1

    :pswitch_1e
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_1

    :pswitch_1f
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_1

    :pswitch_20
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_1

    :pswitch_21
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_1

    :pswitch_22
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_1

    :pswitch_23
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_1

    :pswitch_24
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_1

    :pswitch_25
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_1

    :pswitch_26
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_1

    :pswitch_27
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_1

    :pswitch_28
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_1

    :pswitch_29
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_1

    :pswitch_2a
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_1

    :pswitch_2b
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_1

    :pswitch_2c
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_1

    :pswitch_2d
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_1

    :pswitch_2e
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_1

    :pswitch_2f
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_1

    :pswitch_30
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_1

    :pswitch_31
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_1

    :pswitch_32
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_1

    :pswitch_33
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_1

    :pswitch_34
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_1

    :pswitch_35
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_36
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_37
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_38
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_39
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_3a
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_3b
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_3c
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_3d
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_3e
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_3f
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_40
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_41
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_42
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_43
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_44
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_45
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la9;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    new-instance v2, LX/la9;

    invoke-direct {v2, v1, p2, v0}, LX/la9;-><init>(Ljava/lang/Object;LX/igO;I)V

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
        :pswitch_0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_0
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
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/la9;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_3b

    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F9Y;

    iget-object v3, v1, LX/F9Y;->A05:LX/Djm;

    sget-object v1, LX/PIu;->A00:LX/PIu;

    :goto_0
    iput v4, v0, LX/la9;->A00:I

    invoke-interface {v3, v1, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v2, :cond_39

    :cond_0
    return-object v2

    :pswitch_1
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v0, LX/la9;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v1, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09()V

    goto/16 :goto_13

    :cond_2
    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v1, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00:LX/6Uw;

    iget-wide v3, v1, LX/6Uw;->A01:J

    iput v5, v0, LX/la9;->A00:I

    invoke-static {v0, v3, v4}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1

    return-object v2

    :pswitch_2
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/la9;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v4, :cond_3b

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v0, LX/la9;->A01:Ljava/lang/Object;

    check-cast v1, LX/F7Q;

    iput v5, v0, LX/la9;->A00:I

    iget-object v3, v1, LX/F7Q;->A02:LX/1U8;

    new-instance v2, LX/SJz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/SJz;->A00:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_10

    :cond_4
    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F7Q;

    invoke-virtual {v3}, LX/F7Q;->A0m()LX/OIs;

    move-result-object v2

    if-eqz v2, :cond_39

    iget-object v1, v3, LX/F7Q;->A00:Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

    iget-object v3, v3, LX/F7Q;->A01:Ljava/lang/String;

    iget-object v2, v2, LX/OIs;->A0A:Ljava/lang/String;

    iput v4, v0, LX/la9;->A00:I

    iget-object v1, v1, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A03:Lcom/meta/wearable/virtualtryon/data/VirtualTryOnNetworkService;

    invoke-virtual {v1, v3, v2, v0}, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnNetworkService;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_3

    return-object v7

    :pswitch_3
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v0, LX/la9;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

    iget-object v1, v0, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A07:LX/LEo;

    :cond_6
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_13

    :cond_7
    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

    iget-object v1, v1, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A03:Lcom/meta/wearable/virtualtryon/data/VirtualTryOnNetworkService;

    iput v4, v0, LX/la9;->A00:I

    invoke-virtual {v1, v0}, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnNetworkService;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :pswitch_4
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_3b

    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DFK;

    const-string v10, "AndroidKeyStore"

    invoke-static {v10}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v8, "ig_rsa_key"

    invoke-virtual {v1, v8}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "RSA"

    invoke-static {v1, v10}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v6

    const/4 v1, 0x3

    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-direct {v2, v8, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x800

    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    const-string v1, "OAEPPadding"

    const/4 v11, 0x0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    const-string v2, "SHA-256"

    const-string v1, "SHA-512"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotBefore(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v1, 0x19

    invoke-virtual {v2, v5, v1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotAfter(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v6}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    :cond_8
    iget-object v6, v4, LX/DFK;->A00:Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;

    if-nez v6, :cond_9

    const-string v0, "viewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v1, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v1, v4}, LX/1xl;->A04(LX/Pmr;)LX/2nu;

    move-result-object v4

    invoke-static {v10}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v1, v8}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    if-eqz v2, :cond_c

    const/4 v1, 0x2

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "-----BEGIN PUBLIC KEY-----\n"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "\n-----END PUBLIC KEY-----"

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    const-string v1, ""

    :cond_b
    iput v5, v0, LX/la9;->A00:I

    invoke-virtual {v6, v4, v1, v0}, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;->A0m(LX/2nu;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :cond_c
    const/4 v3, 0x0

    goto :goto_2

    :pswitch_5
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_3b

    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F9Y;

    iget-object v4, v1, LX/F9Y;->A02:LX/Udt;

    iget-object v5, v1, LX/F9Y;->A03:Ljava/lang/String;

    iput v6, v0, LX/la9;->A00:I

    iget-object v1, v4, LX/Udt;->A01:LX/UfA;

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    iget-object v2, v1, LX/UfA;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/OYl;->A00:LX/OYl;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v1, v2}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    invoke-static {}, LX/140;->A0x()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, LX/Aug;->A1U(Ljava/lang/StringBuilder;)V

    const-string v1, "achievements_hub/"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "get_achievements/"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_d

    const-string v1, "entry_point"

    invoke-virtual {v3, v1, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v1, v2, v6}, LX/140;->A1N(LX/9hg;Ljava/lang/Integer;Ljava/lang/Object;Z)V

    invoke-virtual {v3}, LX/9jd;->A0K()LX/8kB;

    move-result-object v3

    const v2, 0x5aec7d2f

    const/4 v1, 0x3

    invoke-virtual {v3, v2, v1}, LX/8kB;->A04(II)LX/KZi;

    move-result-object v2

    const/16 v1, 0x16

    invoke-static {v2, v1}, LX/1L2;->A0H(LX/KZi;I)LX/CsF;

    move-result-object v3

    const/16 v2, 0xb

    new-instance v1, LX/ijm;

    invoke-direct {v1, v4, v2}, LX/ijm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v0}, LX/CsF;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_6
    sget-object v12, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_3b

    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F2j;

    iget-object v3, v1, LX/F2j;->A0E:LX/1U8;

    sget-object v1, LX/OTm;->A00:LX/OTm;

    goto/16 :goto_3

    :pswitch_7
    sget-object v12, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_3b

    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F2j;

    iget-object v3, v1, LX/F2j;->A0E:LX/1U8;

    sget-object v1, LX/OUF;->A00:LX/OUF;

    goto/16 :goto_3

    :pswitch_8
    sget-object v12, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_3b

    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F2j;

    iget-object v3, v1, LX/F2j;->A0E:LX/1U8;

    sget-object v1, LX/OTk;->A00:LX/OTk;

    goto/16 :goto_3

    :pswitch_9
    sget-object v12, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_3b

    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F2j;

    iget-object v3, v1, LX/F2j;->A0E:LX/1U8;

    sget-object v1, LX/OTu;->A00:LX/OTu;

    goto/16 :goto_3

    :pswitch_a
    sget-object v12, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_3b

    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F2j;

    iget-object v3, v1, LX/F2j;->A0E:LX/1U8;

    sget-object v1, LX/OTt;->A00:LX/OTt;

    goto/16 :goto_3

    :pswitch_b
    sget-object v12, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    const/16 v16, 0x1

    if-nez v1, :cond_3b

    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F2j;

    iget-object v13, v1, LX/F2j;->A0E:LX/1U8;

    iget-object v15, v1, LX/F2j;->A09:Ljava/lang/String;

    iget-object v14, v1, LX/F2j;->A0D:Ljava/lang/String;

    iget-object v11, v1, LX/F2j;->A0C:Ljava/lang/String;

    iget-object v10, v1, LX/F2j;->A07:Lcom/instagram/bugreporter/source/BugReportSource;

    iget-boolean v9, v1, LX/F2j;->A0L:Z

    iget-boolean v8, v1, LX/F2j;->A0I:Z

    iget-object v7, v1, LX/F2j;->A0A:Ljava/lang/String;

    iget-object v6, v1, LX/F2j;->A0B:Ljava/lang/String;

    iget-boolean v5, v1, LX/F2j;->A0K:Z

    iget-object v4, v1, LX/F2j;->A04:LX/moA;

    iget-object v3, v1, LX/F2j;->A05:LX/moj;

    iget-object v1, v1, LX/F2j;->A03:LX/mon;

    invoke-static {v7}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/OTh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/OTh;->A04:Ljava/lang/String;

    iput-object v14, v2, LX/OTh;->A08:Ljava/lang/String;

    iput-object v11, v2, LX/OTh;->A07:Ljava/lang/String;

    iput-object v10, v2, LX/OTh;->A03:Lcom/instagram/bugreporter/source/BugReportSource;

    iput-boolean v9, v2, LX/OTh;->A0B:Z

    iput-boolean v8, v2, LX/OTh;->A09:Z

    iput-object v7, v2, LX/OTh;->A05:Ljava/lang/String;

    iput-object v6, v2, LX/OTh;->A06:Ljava/lang/String;

    iput-boolean v5, v2, LX/OTh;->A0A:Z

    iput-object v4, v2, LX/OTh;->A01:LX/moA;

    iput-object v3, v2, LX/OTh;->A02:LX/moj;

    iput-object v1, v2, LX/OTh;->A00:LX/mon;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v1, v16

    iput v1, v0, LX/la9;->A00:I

    invoke-interface {v13, v2, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_c
    sget-object v12, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_3b

    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F2j;

    iget-object v3, v1, LX/F2j;->A0E:LX/1U8;

    sget-object v1, LX/OTl;->A00:LX/OTl;

    goto :goto_3

    :pswitch_d
    sget-object v12, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_3b

    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F2j;

    iget-object v3, v1, LX/F2j;->A0E:LX/1U8;

    sget-object v1, LX/OUE;->A00:LX/OUE;

    goto :goto_3

    :pswitch_e
    sget-object v12, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_3b

    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v5

    sget-object v4, LX/0jf;->A06:LX/0jf;

    const/4 v3, 0x0

    const/16 v2, 0x1e

    goto/16 :goto_5

    :pswitch_f
    sget-object v12, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_3b

    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RFV;

    iget-object v1, v4, LX/RFV;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F2j;

    iget-object v3, v1, LX/F2j;->A0F:LX/KZi;

    const/4 v2, 0x6

    goto/16 :goto_6

    :pswitch_10
    sget-object v12, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_3b

    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v3, v1, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0E:LX/1U8;

    sget-object v1, LX/OSs;->A00:LX/OSs;

    goto :goto_3

    :pswitch_11
    sget-object v12, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_3b

    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v3, v1, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0E:LX/1U8;

    sget-object v1, LX/OSl;->A00:LX/OSl;

    goto :goto_3

    :pswitch_12
    sget-object v12, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_3b

    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v3, v1, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0E:LX/1U8;

    sget-object v1, LX/OSq;->A00:LX/OSq;

    :goto_3
    iput v2, v0, LX/la9;->A00:I

    invoke-interface {v3, v1, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_13
    sget-object v12, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_3b

    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iput v2, v0, LX/la9;->A00:I

    invoke-static {v1, v0}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A04(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_14
    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget v6, v0, LX/la9;->A00:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    const v1, -0x4c3347ad

    const-string v0, "DeferredCompression.generateThumbnail"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_e
    :try_start_0
    iget-object v0, v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vro;

    iget-object v7, v0, LX/Vro;->A00:LX/8nw;

    invoke-virtual {v7, v6}, LX/8nw;->A01(I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v4}, LX/Aug;->A0k(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".meta"

    invoke-static {v2, v0, v1}, LX/Aug;->A04(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v1}, LX/Vro;->A00(Ljava/io/File;)LX/1ox;

    move-result-object v2

    iget-object v0, v2, LX/1ox;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/1ox;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, v2, LX/1ox;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-static {v4}, LX/C0T;->A0E(Ljava/io/File;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const/high16 v4, 0x42d80000    # 108.0f

    int-to-float v2, v1

    div-float/2addr v4, v2

    const/high16 v1, 0x43580000    # 216.0f

    int-to-float v3, v3

    div-float/2addr v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v2, v2

    const/4 v1, 0x1

    if-ge v2, v1, :cond_f

    const/4 v2, 0x1

    :cond_f
    mul-float/2addr v3, v0

    float-to-int v0, v3

    if-ge v0, v1, :cond_10

    const/4 v0, 0x1

    :cond_10
    invoke-static {v5, v2, v0, v1}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v7}, LX/8nw;->A00()Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "screenshot_thumbnail_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-static {v2, v0, v1}, LX/Aug;->A04(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-static {v1, v4, v2, v0}, LX/4IZ;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_11
    :try_start_c
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Raw screenshot files not found for index "

    invoke-static {v0, v1, v6}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v0

    :goto_4
    new-instance v12, LX/1zu;

    invoke-direct {v12, v0}, LX/1zu;-><init>(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x2c57d3e3

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v12

    :pswitch_15
    sget-object v12, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/la9;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_15

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v3, v0, LX/la9;->A01:Ljava/lang/Object;

    check-cast v3, LX/OQq;

    iget-object v5, v3, LX/OQq;->A04:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v0, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0I:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hpf;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v0, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0J:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M48;

    iget-object v4, v0, LX/M48;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v4, v0, :cond_13

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v0, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0J:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M48;

    iget-object v4, v0, LX/M48;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    const/16 v19, 0x0

    if-ne v4, v0, :cond_14

    :cond_13
    const/16 v19, 0x1

    :cond_14
    invoke-static {}, LX/Uun;->A00()LX/UjA;

    move-result-object v14

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    invoke-virtual {v4}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0n()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A01(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;Lcom/instagram/bugreporter/model/BugReport;)Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A02(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;Lcom/instagram/bugreporter/model/BugReport;)Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v8

    sget-object v6, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A00:Lcom/instagram/bugreporter/upload/BugReporterUploader;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A00(Lcom/instagram/bugreporter/model/BugReport;)LX/HQ3;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A01(LX/HQ3;)LX/HQ6;

    move-result-object v5

    iget-object v9, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A09:LX/1sq;

    invoke-virtual {v4}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v7

    iget-object v0, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    iget-boolean v13, v0, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A03:Z

    iget-object v4, v5, LX/HQ6;->A03:Ljava/util/List;

    iget-object v0, v5, LX/HQ6;->A04:Ljava/util/List;

    invoke-static {v0, v4}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v4, v5, LX/HQ6;->A01:Ljava/util/List;

    iget-object v0, v5, LX/HQ6;->A02:Ljava/util/List;

    invoke-static {v0, v4}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v12, v5, LX/HQ6;->A00:Ljava/util/List;

    invoke-virtual/range {v6 .. v13}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A06(Landroid/content/Context;Lcom/instagram/bugreporter/model/BugReport;LX/1sq;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Ljava/util/HashMap;

    move-result-object v4

    new-instance v0, LX/Uix;

    invoke-direct {v0}, LX/Uix;-><init>()V

    invoke-virtual {v0, v8}, LX/Uix;->A01(Lcom/instagram/bugreporter/model/BugReport;)V

    iput-boolean v1, v0, LX/Uix;->A0V:Z

    invoke-virtual {v0, v4}, LX/Uix;->A03(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/Uix;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v15

    iget-object v1, v2, LX/Hpf;->A00:LX/5wv;

    iget-object v0, v2, LX/Hpf;->A03:LX/5wv;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v16

    iget-object v1, v2, LX/Hpf;->A02:LX/5wv;

    iget-object v0, v2, LX/Hpf;->A01:LX/5wv;

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-virtual/range {v14 .. v19}, LX/UjA;->newBugReportDetailsFragment(Lcom/instagram/bugreporter/model/BugReport;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v3}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    goto/16 :goto_13

    :cond_15
    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BXD;

    invoke-virtual {v2}, LX/BXD;->getSession()LX/1sq;

    move-result-object v2

    iput v1, v0, LX/la9;->A00:I

    invoke-static {v2, v0}, LX/ScC;->A00(LX/1sq;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_12

    return-object v12

    :pswitch_16
    sget-object v12, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_3b

    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v5

    sget-object v4, LX/0jf;->A06:LX/0jf;

    const/4 v3, 0x0

    const/16 v2, 0x12

    :goto_5
    new-instance v1, LX/la9;

    invoke-direct {v1, v6, v3, v2}, LX/la9;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/la9;->A00:I

    invoke-static {v4, v5, v0, v1}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_17
    sget-object v12, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_3b

    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/OQq;

    iget-object v1, v4, LX/OQq;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v3, v1, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0F:LX/KZi;

    const/4 v2, 0x4

    :goto_6
    new-instance v1, LX/ijm;

    invoke-direct {v1, v4, v2}, LX/ijm;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/la9;->A00:I

    invoke-interface {v3, v1, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_18
    sget-object v12, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_17

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    check-cast v3, LX/1zu;

    iget-object v6, v3, LX/1zu;->A00:Ljava/lang/Object;

    :cond_16
    iget-object v5, v0, LX/la9;->A01:Ljava/lang/Object;

    check-cast v5, LX/bol;

    invoke-static {v6}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_19

    iget-object v2, v5, LX/bol;->A04:LX/moj;

    if-nez v2, :cond_18

    const-string v0, "userFlowLoggerV2"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/common/flytrap/FlyTrapUtil;->A00:Lcom/instagram/common/flytrap/FlyTrapUtil;

    iget-object v1, v0, LX/la9;->A01:Ljava/lang/Object;

    check-cast v1, LX/bol;

    iget-object v2, v1, LX/bol;->A07:LX/1sq;

    iget-object v1, v1, LX/bol;->A00:Landroid/app/Activity;

    if-eqz v1, :cond_44

    iput v4, v0, LX/la9;->A00:I

    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/common/flytrap/FlyTrapUtil;->A02(Landroid/app/Activity;LX/1sq;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_16

    return-object v12

    :cond_18
    const/4 v0, 0x7

    new-instance v1, LX/aFP;

    invoke-direct {v1, v4, v0}, LX/aFP;-><init>(Ljava/lang/Object;I)V

    const-string v0, "take_screenshot_failure"

    invoke-interface {v2, v0, v1}, LX/moj;->Ax2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_19
    instance-of v0, v6, LX/1ys;

    if-eqz v0, :cond_1a

    move-object v6, v3

    :cond_1a
    check-cast v6, Landroid/graphics/Bitmap;

    invoke-static {v6, v5}, LX/bol;->A00(Landroid/graphics/Bitmap;LX/bol;)V

    goto/16 :goto_13

    :pswitch_19
    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/bugreporter/BugReportComposerFragment;

    iget-object v1, v1, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v1, :cond_1b

    const-string v0, "bugReport"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    iget-object v1, v1, Lcom/instagram/bugreporter/model/BugReport;->A0R:Ljava/util/List;

    iget v0, v0, LX/la9;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v0, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_7

    :pswitch_1a
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_3b

    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v7, v1, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A09:LX/1U8;

    const v1, 0x7f13458f

    new-instance v8, LX/ORt;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v1, v8, LX/ORt;->A00:I

    goto/16 :goto_8

    :pswitch_1b
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_3b

    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v7, v1, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A09:LX/1U8;

    const v1, 0x7f13137f

    new-instance v8, LX/ORx;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v1, v8, LX/ORx;->A00:I

    goto/16 :goto_8

    :pswitch_1c
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_3b

    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v7, v1, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A09:LX/1U8;

    const v2, 0x7f130c2a

    const v1, 0x7f130c29

    new-instance v8, LX/ORi;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v2, v8, LX/ORi;->A01:I

    iput v1, v8, LX/ORi;->A00:I

    goto/16 :goto_8

    :pswitch_1d
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_3b

    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v7, v1, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A09:LX/1U8;

    const v4, 0x7f130c15

    const v3, 0x7f130c14

    const v2, 0x7f130c39

    const v1, 0x7f1355c2

    new-instance v8, LX/OSC;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v4, v8, LX/OSC;->A03:I

    iput v3, v8, LX/OSC;->A01:I

    iput v2, v8, LX/OSC;->A02:I

    iput v1, v8, LX/OSC;->A00:I

    goto/16 :goto_8

    :pswitch_1e
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_3b

    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v7, v1, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A09:LX/1U8;

    sget-object v8, LX/OSF;->A00:LX/OSF;

    goto :goto_9

    :pswitch_1f
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_3b

    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;

    iget-object v1, v4, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A00:Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;

    iget-object v3, v1, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A06:LX/KZi;

    const/4 v2, 0x2

    new-instance v1, LX/ijm;

    invoke-direct {v1, v4, v2}, LX/ijm;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/la9;->A00:I

    invoke-interface {v3, v1, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :pswitch_20
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_3b

    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    iget-object v2, v6, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A0B:LX/LEo;

    const/16 v1, 0x12

    new-instance v3, LX/7k0;

    invoke-direct {v3, v2, v1}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/AHf;

    const/16 v2, 0xfa

    const/4 v4, 0x0

    new-instance v1, LX/Huj;

    invoke-direct {v1, v4, v3, v2}, LX/Huj;-><init>(LX/igO;LX/KZi;I)V

    invoke-static {v1}, LX/1nH;->A01(LX/LEN;)LX/70A;

    move-result-object v3

    const/16 v2, 0xc

    new-instance v1, LX/laA;

    invoke-direct {v1, v6, v4, v2}, LX/laA;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/la9;->A00:I

    invoke-static {v0, v1, v3}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :pswitch_21
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_3b

    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Uck;

    iget-object v7, v3, LX/Uck;->A04:LX/1U8;

    const/16 v1, 0x8

    new-instance v2, LX/mAR;

    invoke-direct {v2, v3, v1}, LX/mAR;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v8, LX/Tix;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v8, LX/Tix;->A01:Z

    iput-object v2, v8, LX/Tix;->A00:Lkotlin/jvm/functions/Function1;

    :goto_8
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    iput v6, v0, LX/la9;->A00:I

    invoke-interface {v7, v8, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    if-ne v0, v5, :cond_39

    return-object v5

    :pswitch_22
    sget-object v12, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    const/4 v14, 0x1

    if-nez v1, :cond_3b

    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GTf;

    iget-object v4, v1, LX/GTf;->A05:LX/JL0;

    if-eqz v4, :cond_39

    iput v14, v0, LX/la9;->A00:I

    iget-object v1, v4, LX/JL0;->A06:Ljava/lang/String;

    if-nez v1, :cond_1d

    iget-object v1, v4, LX/JL0;->A02:LX/mvm;

    invoke-interface {v1}, LX/mvm;->D8P()LX/N8N;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v3

    :goto_b
    const/4 v2, 0x0

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, LX/Syy;->A00:LX/1oq;

    invoke-virtual {v1, v3}, LX/1oq;->A05(Ljava/lang/CharSequence;)LX/2yI;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, LX/2yI;->A01()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v14}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1c

    invoke-static {v1}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Marketplace3PPartner:"

    invoke-static {v1, v3, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_1c
    iput-object v2, v4, LX/JL0;->A06:Ljava/lang/String;

    :cond_1d
    sget-object v1, Lcom/facebookpay/offsite/models/message/OffsiteInitAvailabilityRequest;->INSTANCE:Lcom/facebookpay/offsite/models/message/OffsiteInitAvailabilityRequest;

    invoke-virtual {v1}, Lcom/facebookpay/offsite/models/message/OffsiteInitAvailabilityRequest;->buildInitAvailabilityRequest()Lcom/facebookpay/offsite/models/message/PaymentRequest;

    move-result-object v11

    iget-object v1, v4, LX/Yiz;->A04:LX/Uae;

    invoke-virtual {v1}, LX/Uae;->A00()LX/JK8;

    move-result-object v1

    iput-object v1, v4, LX/Yiz;->A03:LX/RBD;

    iget-object v2, v4, LX/Yiz;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebookpay/offsite/base/CheckoutHandler;

    invoke-virtual {v1}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0A()V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebookpay/offsite/base/CheckoutHandler;

    iget-object v1, v4, LX/Yiz;->A03:LX/RBD;

    const/4 v13, 0x0

    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07:LX/RBD;

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, v4, LX/JL0;->A02:LX/mvm;

    invoke-interface {v1}, LX/mvm;->D8P()LX/N8N;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2a

    iget-object v1, v4, LX/JL0;->A08:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JK7;

    iput-object v15, v1, LX/JK7;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/JL0;->A09:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "UNKNOWN"

    iget-object v1, v4, LX/Yiz;->A03:LX/RBD;

    invoke-virtual {v1}, LX/RBD;->A03()Z

    move-result v6

    iget-object v1, v4, LX/JL0;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v4}, LX/JL0;->A00()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1e

    iget-object v3, v4, LX/JL0;->A06:Ljava/lang/String;

    :cond_1e
    iget-object v2, v4, LX/JL0;->A05:Ljava/lang/String;

    invoke-virtual {v4}, LX/JL0;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/RAu;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v15, v9, LX/RAu;->A05:Ljava/lang/String;

    iput-object v8, v9, LX/RAu;->A00:Ljava/lang/String;

    iput-object v7, v9, LX/RAu;->A01:Ljava/lang/String;

    iput-boolean v6, v9, LX/RAu;->A07:Z

    iput-object v5, v9, LX/RAu;->A06:Ljava/util/Map;

    iput-object v3, v9, LX/RAu;->A02:Ljava/lang/String;

    iput-object v2, v9, LX/RAu;->A03:Ljava/lang/String;

    iput-object v1, v9, LX/RAu;->A04:Ljava/lang/String;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, LX/JL0;->A08:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/JK7;

    iget-object v7, v11, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    invoke-virtual {v8, v7}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A08(Lcom/facebookpay/offsite/models/message/PaymentRequestContent;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v11, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    invoke-virtual {v8}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07()LX/RBD;

    move-result-object v1

    iget-object v4, v1, LX/RBD;->A01:Ljava/lang/String;

    iget-wide v15, v11, Lcom/facebookpay/offsite/models/message/PaymentRequest;->timeStamp:J

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v3

    invoke-static {v5, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "logging_context"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1f

    invoke-static {v6, v4}, LX/WaI;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/logging/LoggingContext;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    iget-object v1, v5, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    iget-object v4, v1, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->requestId:Ljava/lang/String;

    const-string v1, "MERCHANT_REQUEST_ID"

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    iget-object v4, v1, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerMerchantId:Ljava/lang/String;

    const-string v1, "PARTNER_MERCHANT_ID"

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    iget-object v4, v1, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerId:Ljava/lang/String;

    const-string v1, "PARTNER_ID"

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v1, "REQUEST_TIMESTAMP"

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EVENT_EXTRA"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v9, LX/RAu;->A02:Ljava/lang/String;

    if-eqz v3, :cond_20

    const-string v1, "AD_ID"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    iget-object v3, v9, LX/RAu;->A03:Ljava/lang/String;

    if-eqz v3, :cond_21

    const-string v1, "IAB_SESSION_ID"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    invoke-virtual {v8}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07()LX/RBD;

    const-string v3, "IAW"

    const-string v1, "INITIATOR"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v9, LX/RAu;->A04:Ljava/lang/String;

    if-eqz v3, :cond_22

    const-string v1, "TRACKING_TOKEN"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    invoke-virtual {v8, v10, v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B(Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v1, v8, LX/JK7;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/Rmh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_23

    iput-object v5, v8, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0A:Ljava/lang/String;

    :cond_23
    iget-object v6, v9, LX/RAu;->A02:Ljava/lang/String;

    if-eqz v6, :cond_29

    const-string v10, "Marketplace3PPartner:"

    invoke-static {v10, v14, v6}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-ne v1, v14, :cond_29

    invoke-static {v8}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/Ujo;

    move-result-object v15

    const/4 v4, 0x0

    invoke-static {v10, v6}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_24

    move-object v4, v3

    :cond_24
    iput-object v4, v15, LX/Ujo;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v10, v6}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_25

    move-object v4, v3

    :cond_25
    move-object v6, v4

    const-string v1, "MARKETPLACE_PARTNER"

    :goto_c
    invoke-static {v1, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v1, "SECURITY_ORIGIN"

    invoke-static {v1, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    filled-new-array {v1, v3}, [LX/1rm;

    move-result-object v1

    invoke-static {v7, v1}, LX/Uoj;->A01(Lcom/facebookpay/offsite/models/message/PaymentRequestContent;[LX/1rm;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/JK7;->A00()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v3}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v8, v13}, LX/JK7;->A0E(Z)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v19

    invoke-virtual {v8}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07()LX/RBD;

    move-object v14, v11

    move-object v15, v9

    move-object/from16 v18, v2

    move-object/from16 v20, v0

    move-object v13, v8

    invoke-static/range {v13 .. v20}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A03(Lcom/facebookpay/offsite/base/CheckoutHandler;Lcom/facebookpay/offsite/models/message/PaymentRequest;LX/RAu;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v12, :cond_26

    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_26
    if-eq v0, v12, :cond_27

    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_27
    if-ne v0, v12, :cond_2b

    :goto_d
    if-ne v0, v12, :cond_39

    :cond_28
    return-object v12

    :cond_29
    const-string v1, "AD_ID"

    goto :goto_c

    :cond_2a
    const-string v1, "IAWOffsiteMessageHandler"

    const-string v0, "Webview url is empty"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    sget-object v0, LX/H99;->A00:LX/H99;

    goto :goto_d

    :cond_2c
    const/4 v3, 0x0

    goto/16 :goto_b

    :pswitch_23
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_30

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2d
    iget-object v4, v0, LX/la9;->A01:Ljava/lang/Object;

    check-cast v4, LX/Tzb;

    iget-boolean v0, v4, LX/Tzb;->A06:Z

    if-eqz v0, :cond_2f

    const-string v3, "SNAM Timeout"

    const-string v2, "[SNAM] Timeout error"

    iget-object v1, v4, LX/Tzb;->A03:LX/1ss;

    if-eqz v1, :cond_2e

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0, v2}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    :goto_e
    const/4 v0, 0x0

    iput-object v0, v4, LX/Tzb;->A05:LX/8lN;

    goto/16 :goto_13

    :cond_2f
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    const/16 v0, 0xba

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[SNAM] Start app timed out."

    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_e

    :cond_30
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v5, v0, LX/la9;->A00:I

    const-wide/16 v3, 0x2710

    invoke-static {v0, v3, v4}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2d

    return-object v2

    :pswitch_24
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_45

    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qh2;

    iget-object v2, v1, LX/Qh2;->A00:LX/Npg;

    const-string v1, "is_purchase_sync_required"

    invoke-interface {v2, v1, v4}, LX/Npg;->BBj(Ljava/lang/String;Z)LX/KZi;

    move-result-object v1

    iput v4, v0, LX/la9;->A00:I

    invoke-static {v0, v1}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_32

    return-object v5

    :pswitch_25
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/la9;->A00:I

    const/4 v13, 0x2

    const/4 v11, 0x1

    if-eqz v2, :cond_33

    if-ne v2, v11, :cond_3b

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_31
    :goto_f
    check-cast v3, Lcom/instagram/bugreporter/model/BugReport;

    iget-object v6, v0, LX/la9;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v5, v6, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A05:LX/Wdm;

    const/16 v1, 0x18

    invoke-static {v5, v1}, LX/Wdm;->A00(LX/Wdm;I)V

    invoke-static {v6, v3}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A02(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;Lcom/instagram/bugreporter/model/BugReport;)Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v10

    const/16 v1, 0x17

    invoke-static {v5, v1}, LX/Wdm;->A00(LX/Wdm;I)V

    iget-object v9, v6, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A05:LX/Wdm;

    const/16 v1, 0x1c

    invoke-static {v9, v1}, LX/Wdm;->A00(LX/Wdm;I)V

    iget-object v4, v6, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A06:LX/moj;

    const-string v1, "pre_build_misc_info_start"

    invoke-interface {v4, v1}, LX/moj;->Awx(Ljava/lang/String;)V

    sget-object v16, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A00:Lcom/instagram/bugreporter/upload/BugReporterUploader;

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A00(Lcom/instagram/bugreporter/model/BugReport;)LX/HQ3;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A01(LX/HQ3;)LX/HQ6;

    move-result-object v8

    iget-object v15, v6, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A09:LX/1sq;

    invoke-virtual {v6}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v17

    iget-object v2, v6, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    iget-boolean v14, v2, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A03:Z

    iget-object v12, v8, LX/HQ6;->A03:Ljava/util/List;

    iget-object v1, v8, LX/HQ6;->A04:Ljava/util/List;

    invoke-static {v1, v12}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v20

    iget-object v12, v8, LX/HQ6;->A01:Ljava/util/List;

    iget-object v1, v8, LX/HQ6;->A02:Ljava/util/List;

    invoke-static {v1, v12}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v21

    iget-object v1, v8, LX/HQ6;->A00:Ljava/util/List;

    move-object/from16 v18, v10

    move-object/from16 v19, v15

    move-object/from16 v22, v1

    move/from16 v23, v14

    invoke-virtual/range {v16 .. v23}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A06(Landroid/content/Context;Lcom/instagram/bugreporter/model/BugReport;LX/1sq;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Ljava/util/HashMap;

    move-result-object v8

    new-instance v1, LX/Uix;

    invoke-direct {v1}, LX/Uix;-><init>()V

    invoke-virtual {v1, v10}, LX/Uix;->A01(Lcom/instagram/bugreporter/model/BugReport;)V

    iput-boolean v11, v1, LX/Uix;->A0V:Z

    invoke-virtual {v1, v8}, LX/Uix;->A03(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/Uix;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v20

    const-string v1, "pre_build_misc_info_success"

    invoke-interface {v4, v1}, LX/moj;->Awx(Ljava/lang/String;)V

    const/16 v1, 0x1b

    invoke-static {v9, v1}, LX/Wdm;->A00(LX/Wdm;I)V

    sget-object v16, LX/Vks;->A00:LX/Vks;

    invoke-virtual {v6}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v17

    iget-object v1, v6, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A04:LX/mon;

    sget-object v21, LX/PDy;->A05:LX/PDy;

    move-object/from16 v23, v15

    move/from16 v24, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v22, v2

    invoke-virtual/range {v16 .. v24}, LX/Vks;->A00(Landroid/content/Context;LX/mon;LX/moj;Lcom/instagram/bugreporter/model/BugReport;LX/PDy;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/1sq;I)V

    iget-object v2, v6, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A06:LX/moj;

    const-string v1, "end_report_submit"

    invoke-interface {v2, v1}, LX/moj;->Awx(Ljava/lang/String;)V

    const/16 v1, 0x1a

    invoke-static {v5, v1}, LX/Wdm;->A00(LX/Wdm;I)V

    iget-object v3, v6, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0E:LX/1U8;

    sget-object v2, LX/OSu;->A00:LX/OSu;

    iput v13, v0, LX/la9;->A00:I

    :goto_10
    invoke-interface {v3, v2, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_11
    if-ne v0, v7, :cond_39

    :cond_32
    return-object v7

    :cond_33
    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    invoke-virtual {v6}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0n()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v3

    iput v11, v0, LX/la9;->A00:I

    iget-object v5, v6, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A09:LX/1sq;

    instance-of v4, v5, Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_35

    invoke-static {v5}, LX/464;->A1U(LX/1G1;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v6, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    iget-boolean v1, v1, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A03:Z

    invoke-static {v5, v1}, LX/WAN;->A02(LX/1sq;Z)V

    if-nez v1, :cond_31

    :cond_34
    :goto_12
    invoke-static {v6, v3}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A01(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;Lcom/instagram/bugreporter/model/BugReport;)Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v3

    goto/16 :goto_f

    :cond_35
    const/4 v2, 0x0

    if-eqz v4, :cond_36

    if-eqz v5, :cond_36

    const-class v1, Lcom/instagram/profilo/IgProfiloSessionManager;

    invoke-virtual {v5, v1}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/profilo/IgProfiloSessionManager;

    :cond_36
    iget-object v1, v6, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    iget-boolean v1, v1, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A03:Z

    if-nez v1, :cond_37

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lcom/instagram/profilo/IgProfiloSessionManager;->A01()V

    goto :goto_12

    :cond_37
    if-eqz v2, :cond_31

    invoke-virtual {v2}, Lcom/instagram/profilo/IgProfiloSessionManager;->A02()V

    goto/16 :goto_f

    :pswitch_26
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_45

    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/CoroutineWorker;

    iput v2, v0, LX/la9;->A00:I

    invoke-virtual {v1, v0}, Landroidx/work/CoroutineWorker;->getForegroundInfo(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3a

    return-object v7

    :pswitch_27
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_3b

    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iput v4, v0, LX/la9;->A00:I

    invoke-static {v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_28
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_3b

    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iput v4, v0, LX/la9;->A00:I

    invoke-static {v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_29
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_3b

    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    sget-object v5, LX/0jf;->A02:LX/0jf;

    const/4 v4, 0x0

    const/16 v3, 0x3e

    new-instance v1, LX/la9;

    invoke-direct {v1, v6, v4, v3}, LX/la9;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/la9;->A00:I

    invoke-static {v5, v6, v0, v1}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2a
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_3b

    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/WqF;

    invoke-static {v5}, LX/WqF;->A02(LX/WqF;)LX/F7Q;

    move-result-object v1

    iget-object v4, v1, LX/F7Q;->A03:LX/KZi;

    const/16 v3, 0x1d

    new-instance v1, LX/C7d;

    invoke-direct {v1, v5, v3}, LX/C7d;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/la9;->A00:I

    invoke-interface {v4, v1, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2b
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_3b

    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    sget-object v5, LX/0jf;->A02:LX/0jf;

    const/4 v4, 0x0

    const/16 v3, 0x3c

    new-instance v1, LX/la9;

    invoke-direct {v1, v6, v4, v3}, LX/la9;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/la9;->A00:I

    invoke-static {v5, v6, v0, v1}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2c
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_3b

    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FGC;

    iget-object v3, v1, LX/FGC;->A04:LX/Djm;

    sget-object v1, LX/OhQ;->A00:LX/OhQ;

    goto/16 :goto_0

    :pswitch_2d
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_3b

    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F8j;

    iget-object v3, v1, LX/F8j;->A05:LX/Djm;

    sget-object v1, LX/PIr;->A00:LX/PIr;

    goto/16 :goto_0

    :pswitch_2e
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_3b

    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F8j;

    iget-object v3, v1, LX/F8j;->A04:LX/Djm;

    sget-object v1, LX/Og7;->A00:LX/Og7;

    goto/16 :goto_0

    :pswitch_2f
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_3b

    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F5P;

    iget-object v3, v1, LX/F5P;->A01:LX/Djm;

    sget-object v1, LX/Of9;->A00:LX/Of9;

    goto/16 :goto_0

    :pswitch_30
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_3b

    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F5P;

    iget-object v5, v1, LX/F5P;->A00:LX/Udt;

    iput v6, v0, LX/la9;->A00:I

    iget-object v1, v5, LX/Udt;->A01:LX/UfA;

    sget-object v4, LX/3SA;->A01:LX/3Sz;

    iget-object v3, v1, LX/UfA;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/OYk;->A00:LX/OYk;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v1, v3}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    invoke-static {}, LX/140;->A0x()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3}, LX/Aug;->A1U(Ljava/lang/StringBuilder;)V

    const-string v1, "about_achievements/"

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v4, v1, v3, v6}, LX/140;->A1N(LX/9hg;Ljava/lang/Integer;Ljava/lang/Object;Z)V

    invoke-virtual {v4}, LX/9jd;->A0K()LX/8kB;

    move-result-object v4

    const v3, 0x5aec7d2f

    const/4 v1, 0x3

    invoke-virtual {v4, v3, v1}, LX/8kB;->A04(II)LX/KZi;

    move-result-object v3

    const/16 v1, 0x13

    invoke-static {v3, v1}, LX/1L2;->A0H(LX/KZi;I)LX/CsF;

    move-result-object v4

    const/16 v3, 0x8

    new-instance v1, LX/ijm;

    invoke-direct {v1, v5, v3}, LX/ijm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v0}, LX/CsF;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_31
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v6, v0, LX/la9;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v6, :cond_3c

    if-ne v6, v4, :cond_3b

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_38
    iget-object v4, v0, LX/la9;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    const/4 v1, 0x0

    iput-object v1, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0N:LX/8lN;

    iget-object v1, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0W:LX/PEy;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x5

    if-eq v3, v1, :cond_3d

    const/4 v1, 0x6

    if-eq v3, v1, :cond_3d

    :cond_39
    :goto_13
    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_3a
    return-object v0

    :cond_3b
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_13

    :cond_3c
    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    const-string v1, "Stopped connections and waiting 500ms before retry"

    invoke-static {v3, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    iput v4, v0, LX/la9;->A00:I

    invoke-static {v0}, LX/3pA;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_38

    return-object v2

    :cond_3d
    iput v5, v0, LX/la9;->A00:I

    invoke-static {v4, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_32
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/la9;->A00:I

    const/4 v14, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_42

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3e
    check-cast v3, LX/6Zt;

    iget v1, v3, LX/6Zt;->A02:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/6Zt;->A00:LX/nAF;

    if-eqz v0, :cond_41

    invoke-interface {v0}, LX/nAF;->BEN()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_41

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v3, Ljava/io/BufferedReader;

    if-nez v0, :cond_3f

    const/16 v1, 0x2000

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v3, v0

    :cond_3f
    :goto_14
    if-eqz v3, :cond_40

    :try_start_d
    invoke-static {v3}, LX/5ye;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_40
    move-object v1, v2

    :goto_15
    if-eqz v3, :cond_43
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    return-object v1

    :cond_41
    move-object v3, v2

    goto :goto_14

    :cond_42
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v4, LX/1hN;

    invoke-direct {v4, v2}, LX/1hN;-><init>(LX/mbf;)V

    iget-object v3, v0, LX/la9;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/1hN;->A02:Ljava/lang/String;

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v3}, LX/1hN;->A01(Ljava/lang/Integer;)V

    invoke-virtual {v4}, LX/1hN;->A00()LX/1jY;

    move-result-object v5

    invoke-static {}, LX/464;->A0Z()LX/0cH;

    move-result-object v4

    sget-object v3, LX/3AY;->A04:LX/3AY;

    invoke-virtual {v4, v3}, LX/0cH;->A01(LX/3AY;)V

    invoke-static {v5, v4}, LX/354;->A0J(LX/1jY;LX/0cH;)LX/3b4;

    move-result-object v3

    iput v14, v0, LX/la9;->A00:I

    invoke-static {v0}, LX/235;->A0R(LX/igO;)LX/5OA;

    move-result-object v4

    sget-object v5, LX/3lp;->A03:LX/3lq;

    const/16 v0, 0xa

    new-instance v6, LX/hvl;

    invoke-direct {v6, v3, v0}, LX/hvl;-><init>(Ljava/lang/Object;I)V

    const v7, 0x65c1c058

    const/4 v8, 0x3

    const/4 v9, 0x0

    move v10, v9

    invoke-virtual/range {v5 .. v10}, LX/3lq;->A01(Ljava/util/concurrent/Callable;IIZZ)LX/3lz;

    move-result-object v10

    new-instance v11, LX/3b5;

    invoke-direct {v11, v2}, LX/3b5;-><init>(LX/3aF;)V

    const v12, 0x76fe277b    # 2.57743E33f

    move v13, v8

    move v15, v9

    invoke-virtual/range {v10 .. v15}, LX/3lp;->A02(LX/Izo;IIZZ)LX/8qQ;

    move-result-object v5

    new-instance v3, LX/btn;

    invoke-direct {v3, v4, v8}, LX/btn;-><init>(Ljava/lang/Object;I)V

    const v0, 0x48ca5f25

    invoke-virtual {v5, v3, v0, v8}, LX/3lp;->A01(LX/Izo;II)LX/8qQ;

    move-result-object v0

    invoke-static {v0}, LX/DX7;->A00(LX/3lp;)LX/3b0;

    move-result-object v0

    invoke-virtual {v0}, LX/3b0;->run()V

    invoke-virtual {v4}, LX/5OA;->A00()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3e

    :cond_43
    return-object v1

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_65

    const v0, 0xe9a4ecb

    goto/16 :goto_1d

    :cond_44
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_33
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    if-eqz v1, :cond_47

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_46
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WqF;

    invoke-static {v4}, LX/WqF;->A02(LX/WqF;)LX/F7Q;

    move-result-object v1

    iget-object v3, v1, LX/F7Q;->A0I:LX/mWj;

    const/16 v1, 0x17

    invoke-static {v4, v0, v3, v1}, LX/la9;->A01(Ljava/lang/Object;LX/la9;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_46

    return-object v2

    :pswitch_34
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_49

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_48
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/WqF;

    invoke-static {v5}, LX/WqF;->A02(LX/WqF;)LX/F7Q;

    move-result-object v1

    iget-object v4, v1, LX/F7Q;->A0H:LX/mWj;

    const/16 v3, 0x1c

    new-instance v1, LX/C7d;

    invoke-direct {v1, v5, v3}, LX/C7d;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/la9;->A00:I

    invoke-interface {v4, v1, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_48

    return-object v2

    :pswitch_35
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    if-eqz v1, :cond_4b

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4a
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;

    iget-object v3, v4, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_4c

    const-string v0, "userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static {v4}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, LX/1tC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1tD;

    move-result-object v1

    invoke-virtual {v1}, LX/1tD;->A01()LX/6Hi;

    move-result-object v1

    iget-object v1, v1, LX/6Hi;->A0R:LX/6Oj;

    iget-object v3, v1, LX/6Oj;->A0E:LX/LEo;

    const/16 v1, 0x13

    invoke-static {v4, v0, v3, v1}, LX/la9;->A01(Ljava/lang/Object;LX/la9;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4a

    return-object v2

    :pswitch_36
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_4e

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4d
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_4e
    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ca3;

    iget-object v1, v5, LX/ca3;->A06:LX/1tD;

    invoke-virtual {v1}, LX/1tD;->A02()LX/6ic;

    move-result-object v4

    const/16 v3, 0x12

    new-instance v1, LX/ijm;

    invoke-direct {v1, v5, v3}, LX/ijm;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/la9;->A00:I

    invoke-virtual {v4, v1, v0}, LX/6ic;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4d

    return-object v2

    :pswitch_37
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_50

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4f
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_50
    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ca4;

    iget-object v1, v5, LX/ca4;->A0F:LX/1tD;

    invoke-virtual {v1}, LX/1tD;->A02()LX/6ic;

    move-result-object v4

    const/16 v3, 0x11

    new-instance v1, LX/ijm;

    invoke-direct {v1, v5, v3}, LX/ijm;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/la9;->A00:I

    invoke-virtual {v4, v1, v0}, LX/6ic;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4f

    return-object v2

    :pswitch_38
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    if-eqz v1, :cond_52

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_51
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_52
    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FGC;

    iget-object v1, v4, LX/FGC;->A02:LX/Udt;

    iget-object v3, v1, LX/Udt;->A09:LX/Nve;

    const/16 v1, 0xf

    invoke-static {v4, v0, v3, v1}, LX/la9;->A01(Ljava/lang/Object;LX/la9;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_51

    return-object v2

    :pswitch_39
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    if-eqz v1, :cond_54

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_53
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_54
    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F9Y;

    iget-object v1, v4, LX/F9Y;->A02:LX/Udt;

    iget-object v3, v1, LX/Udt;->A07:LX/Nve;

    const/16 v1, 0xe

    invoke-static {v4, v0, v3, v1}, LX/la9;->A01(Ljava/lang/Object;LX/la9;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_53

    return-object v2

    :pswitch_3a
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    if-eqz v1, :cond_56

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_55
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_56
    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F8j;

    iget-object v1, v4, LX/F8j;->A01:LX/Udt;

    iget-object v3, v1, LX/Udt;->A08:LX/Nve;

    const/16 v1, 0xd

    invoke-static {v4, v0, v3, v1}, LX/la9;->A01(Ljava/lang/Object;LX/la9;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_55

    return-object v2

    :pswitch_3b
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    if-eqz v1, :cond_58

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_57
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_58
    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F5P;

    iget-object v1, v4, LX/F5P;->A00:LX/Udt;

    iget-object v3, v1, LX/Udt;->A06:LX/Nve;

    const/16 v1, 0xc

    invoke-static {v4, v0, v3, v1}, LX/la9;->A01(Ljava/lang/Object;LX/la9;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_57

    return-object v2

    :pswitch_3c
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    if-eqz v1, :cond_5a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_59
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_5a
    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ORK;

    iget-object v1, v4, LX/ORK;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FGC;

    iget-object v3, v1, LX/FGC;->A05:LX/Nve;

    const/4 v1, 0x7

    invoke-static {v4, v0, v3, v1}, LX/la9;->A01(Ljava/lang/Object;LX/la9;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_59

    return-object v2

    :pswitch_3d
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_5b

    goto :goto_16

    :cond_5b
    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v1

    if-eqz v1, :cond_5c

    const v2, 0x577adc05

    const-string v1, "BugReportLauncher.collectSentryFields"

    invoke-static {v1, v2}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_5c
    :try_start_e
    iput v4, v0, LX/la9;->A00:I

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_5d

    return-object v7

    :goto_16
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5d
    check-cast v3, Ljava/util/Map;

    goto :goto_17
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catch_1
    move-exception v2

    :try_start_f
    const-string v1, "BugReportLauncher"

    const-string v0, "Failed to collect sentry fields"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :goto_17
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_64

    const v0, 0x30d7cc80

    goto/16 :goto_1c

    :catchall_5
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_65

    const v0, 0x1932563b

    goto/16 :goto_1d

    :pswitch_3e
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_5e

    goto :goto_18

    :cond_5e
    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v1

    if-eqz v1, :cond_5f

    const v2, 0x67a693d8

    const-string v1, "BugReportLauncher.collectPluginExtras"

    invoke-static {v1, v2}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_5f
    :try_start_10
    iput v4, v0, LX/la9;->A00:I

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_60

    return-object v7

    :goto_18
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_60
    check-cast v3, Ljava/util/Map;

    goto :goto_19
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catch_2
    move-exception v2

    :try_start_11
    const-string v1, "BugReportLauncher"

    const-string v0, "Failed to collect plugin extras"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :goto_19
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_64

    const v0, -0x7cb83611

    goto :goto_1c

    :catchall_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_65

    const v0, -0x5aea1495

    goto :goto_1d

    :pswitch_3f
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_61

    goto :goto_1a

    :cond_61
    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v1

    if-eqz v1, :cond_62

    const v2, -0x1d2a9a2b

    const-string v1, "BugReportLauncher.collectDogfoodingFields"

    invoke-static {v1, v2}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_62
    :try_start_12
    iput v4, v0, LX/la9;->A00:I

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_63

    return-object v7

    :goto_1a
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_63
    check-cast v3, Ljava/util/Map;

    goto :goto_1b
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catch_3
    move-exception v2

    :try_start_13
    const-string v1, "BugReportLauncher"

    const-string v0, "Failed to collect dogfooding fields"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :goto_1b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_64

    const v0, 0x25d7d32e

    :goto_1c
    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v3

    :cond_64
    return-object v3

    :catchall_7
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_65

    const v0, -0x4929a51b

    :goto_1d
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_65
    throw v1

    :pswitch_40
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_67

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_66
    const-string v0, "Success"

    return-object v0

    :cond_67
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/Vkz;->A00:LX/Vkz;

    iget-object v1, v0, LX/la9;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iput v4, v0, LX/la9;->A00:I

    invoke-virtual {v2, v1, v0}, LX/Vkz;->A00(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_66

    return-object v5

    :pswitch_41
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    if-eqz v1, :cond_69

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_68
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_69
    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;

    iget-object v1, v3, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A00:Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;

    iget-object v2, v1, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A0A:LX/mWj;

    const/4 v1, 0x3

    invoke-static {v3, v0, v2, v1}, LX/la9;->A01(Ljava/lang/Object;LX/la9;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_68

    return-object v5

    :pswitch_42
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_6b

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6a
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_6b
    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JYF;

    iget-object v1, v6, LX/JYF;->A03:LX/Uag;

    iget-object v4, v1, LX/Uag;->A00:LX/UjX;

    const/4 v1, 0x0

    invoke-static {v1}, LX/Wls;->A01(Ljava/lang/Object;)LX/Wls;

    move-result-object v1

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    const/16 v1, 0x238

    invoke-static {v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0x30

    invoke-static {v3, v4, v2, v1}, LX/laA;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    new-instance v1, LX/ijm;

    invoke-direct {v1, v6, v7}, LX/ijm;-><init>(Ljava/lang/Object;I)V

    iput v7, v0, LX/la9;->A00:I

    invoke-virtual {v3, v1, v0}, LX/1G8;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6a

    return-object v5

    :pswitch_43
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_6d

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6c
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_6d
    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JYF;

    iget-object v1, v3, LX/JYF;->A03:LX/Uag;

    iget-object v8, v1, LX/Uag;->A00:LX/UjX;

    iget-object v10, v3, LX/JYF;->A04:Ljava/lang/String;

    if-nez v10, :cond_6e

    const-string v0, "credentialId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6e
    check-cast v8, Lcom/meta/vault/manager/base/DefaultVaultManager;

    iget-object v1, v8, Lcom/meta/vault/manager/base/DefaultVaultManager;->A04:LX/ThJ;

    iget-object v1, v1, LX/ThJ;->A00:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x0

    invoke-static {v11}, LX/Wls;->A01(Ljava/lang/Object;)LX/Wls;

    move-result-object v1

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v9

    if-eqz v7, :cond_6f

    const/16 v1, 0x238

    invoke-static {v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v12, 0x5

    new-instance v6, LX/la2;

    invoke-direct/range {v6 .. v12}, LX/la2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v6, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_6f
    const/4 v2, 0x0

    new-instance v1, LX/ijm;

    invoke-direct {v1, v3, v2}, LX/ijm;-><init>(Ljava/lang/Object;I)V

    iput v4, v0, LX/la9;->A00:I

    invoke-virtual {v9, v1, v0}, LX/1G8;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6c

    return-object v5

    :pswitch_44
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la9;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_71

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_70
    check-cast v3, [B

    sget-object v1, Landroidx/work/multiprocess/parcelable/ParcelableResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3}, LX/Uke;->A00(Landroid/os/Parcelable$Creator;[B)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, Landroidx/work/multiprocess/parcelable/ParcelableResult;

    invoke-static {}, LX/6su;->A01()V

    iget-object v0, v0, LX/la9;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    iget-object v3, v0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->A02:LX/Ubz;

    iget-object v2, v3, LX/Ubz;->A02:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_1e

    :cond_71
    invoke-static {v3, v0}, LX/la9;->A00(Ljava/lang/Object;LX/la9;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    iget-object v1, v8, LX/C4J;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v2, v1, Landroidx/work/WorkerParameters;->A02:LX/6zp;

    const-string v1, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    invoke-virtual {v2, v1}, LX/6zp;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v8, LX/C4J;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v2, v1, Landroidx/work/WorkerParameters;->A02:LX/6zp;

    const-string v1, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v2, v1}, LX/6zp;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v8, LX/C4J;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v2, v1, Landroidx/work/WorkerParameters;->A02:LX/6zp;

    const-string v1, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    invoke-virtual {v2, v1}, LX/6zp;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v9, :cond_75

    if-eqz v6, :cond_74

    if-eqz v4, :cond_73

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v9, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v8, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->A00:Landroid/content/ComponentName;

    iget-object v2, v8, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->A02:LX/Ubz;

    new-instance v1, LX/Xao;

    invoke-direct {v1, v8, v4}, LX/Xao;-><init>(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, LX/Ubz;->A00(Landroid/content/ComponentName;LX/lpz;)LX/0Dz;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput v7, v0, LX/la9;->A00:I

    invoke-static {v8, v1, v0}, LX/1eQ;->A00(LX/C4J;Lcom/google/common/util/concurrent/ListenableFuture;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_70

    return-object v5

    :goto_1e
    :try_start_14
    iget-object v1, v3, LX/Ubz;->A01:LX/Woj;

    if-eqz v1, :cond_72

    iget-object v0, v3, LX/Ubz;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/Ubz;->A01:LX/Woj;

    :cond_72
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    iget-object v0, v4, Landroidx/work/multiprocess/parcelable/ParcelableResult;->A00:LX/Qqr;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :catchall_8
    :try_start_15
    move-exception v1

    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    throw v1

    :cond_73
    const-string v0, "Need to specify a class name for the RemoteListenableWorker to delegate to."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_74
    const-string v0, "Need to specify a class name for the Remote Service."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_75
    const-string v0, "Need to specify a package name for the Remote Service."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catchall_9
    move-exception v1

    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :catchall_a
    move-exception v0

    invoke-static {v3, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_44
        :pswitch_22
        :pswitch_24
        :pswitch_21
        :pswitch_20
        :pswitch_43
        :pswitch_42
        :pswitch_1f
        :pswitch_41
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_40
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_25
        :pswitch_11
        :pswitch_10
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_32
        :pswitch_3c
        :pswitch_30
        :pswitch_2f
        :pswitch_3b
        :pswitch_2e
        :pswitch_2d
        :pswitch_3a
        :pswitch_5
        :pswitch_0
        :pswitch_39
        :pswitch_0
        :pswitch_2c
        :pswitch_38
        :pswitch_4
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_3
        :pswitch_34
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_33
        :pswitch_2
        :pswitch_31
        :pswitch_28
        :pswitch_27
        :pswitch_23
        :pswitch_1
    .end packed-switch
.end method
