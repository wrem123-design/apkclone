.class public final LX/D4V;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/a30;LX/igO;I)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LX/D4V;->$t:I

    iput-object p1, p0, LX/D4V;->A01:Ljava/lang/Object;

    iput p3, p0, LX/D4V;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/D4V;->$t:I

    .line 268435458
    iput-object p1, p0, LX/D4V;->A01:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/D4V;

    invoke-direct {v0, p0, v1, p3}, LX/D4V;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1, v0, p2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/jAX;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/D4V;

    invoke-direct {v1, p0, v0, p2}, LX/D4V;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/D4V;->$t:I

    iget-object v1, p0, LX/D4V;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    :goto_0
    new-instance v2, LX/D4V;

    invoke-direct {v2, v1, p2, v0}, LX/D4V;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v2

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
    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_29
    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_2a
    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_2b
    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_2c
    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_2d
    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_2e
    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_2f
    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_30
    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_31
    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_32
    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_33
    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_34
    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_35
    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_36
    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_37
    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_38
    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_39
    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_3a
    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_3b
    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_3c
    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_3d
    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_3e
    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_3f
    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_40
    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_41
    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_42
    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_43
    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_44
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_45
    check-cast v1, LX/a30;

    iget v0, p0, LX/D4V;->A00:I

    new-instance v2, LX/D4V;

    invoke-direct {v2, v1, p2, v0}, LX/D4V;-><init>(LX/a30;LX/igO;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_45
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

    iget v0, p0, LX/D4V;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0x46

    :goto_0
    new-instance v0, LX/D4V;

    invoke-direct {v0, v2, p2, v1}, LX/D4V;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_1
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-virtual {v0, v1}, LX/D4V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0x45

    goto :goto_0

    :pswitch_1
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0x44

    goto :goto_0

    :pswitch_2
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0x43

    goto :goto_0

    :pswitch_3
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0x42

    goto :goto_0

    :pswitch_4
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0x41

    goto :goto_0

    :pswitch_5
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0x40

    goto :goto_0

    :pswitch_6
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0x3f

    goto :goto_0

    :pswitch_7
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0x3e

    goto :goto_0

    :pswitch_8
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0x3d

    goto :goto_0

    :pswitch_9
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0x3c

    goto :goto_0

    :pswitch_a
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0x3b

    goto :goto_0

    :pswitch_b
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0x3a

    goto :goto_0

    :pswitch_c
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0x39

    goto :goto_0

    :pswitch_d
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0x38

    goto :goto_0

    :pswitch_e
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0x37

    goto :goto_0

    :pswitch_f
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0x36

    goto :goto_0

    :pswitch_10
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0x35

    goto/16 :goto_0

    :pswitch_11
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0x34

    goto/16 :goto_0

    :pswitch_12
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0x33

    goto/16 :goto_0

    :pswitch_13
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0x32

    goto/16 :goto_0

    :pswitch_14
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0x31

    goto/16 :goto_0

    :pswitch_15
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0x30

    goto/16 :goto_0

    :pswitch_16
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0x2f

    goto/16 :goto_0

    :pswitch_17
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0x2e

    goto/16 :goto_0

    :pswitch_18
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0x2d

    goto/16 :goto_0

    :pswitch_19
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0x2c

    goto/16 :goto_0

    :pswitch_1a
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0x2b

    goto/16 :goto_0

    :pswitch_1b
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0x2a

    goto/16 :goto_0

    :pswitch_1c
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0x29

    goto/16 :goto_0

    :pswitch_1d
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0x28

    goto/16 :goto_0

    :pswitch_1e
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0x27

    goto/16 :goto_0

    :pswitch_1f
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0x26

    goto/16 :goto_0

    :pswitch_20
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0x25

    goto/16 :goto_0

    :pswitch_21
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0x24

    goto/16 :goto_0

    :pswitch_22
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0x23

    goto/16 :goto_0

    :pswitch_23
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0x22

    goto/16 :goto_0

    :pswitch_24
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0x21

    goto/16 :goto_0

    :pswitch_25
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0x20

    goto/16 :goto_0

    :pswitch_26
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0x1f

    goto/16 :goto_0

    :pswitch_27
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0x1e

    goto/16 :goto_0

    :pswitch_28
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0x1d

    goto/16 :goto_0

    :pswitch_29
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0x1c

    goto/16 :goto_0

    :pswitch_2a
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0x1b

    goto/16 :goto_0

    :pswitch_2b
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0x1a

    goto/16 :goto_0

    :pswitch_2c
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0x19

    goto/16 :goto_0

    :pswitch_2d
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0x18

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v0

    check-cast v0, LX/D4V;

    goto/16 :goto_1

    :pswitch_2f
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0x16

    goto/16 :goto_0

    :pswitch_30
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0x15

    goto/16 :goto_0

    :pswitch_31
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0x14

    goto/16 :goto_0

    :pswitch_32
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0x13

    goto/16 :goto_0

    :pswitch_33
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0x12

    goto/16 :goto_0

    :pswitch_34
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0x11

    goto/16 :goto_0

    :pswitch_35
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0x10

    goto/16 :goto_0

    :pswitch_36
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0xf

    goto/16 :goto_0

    :pswitch_37
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0xe

    goto/16 :goto_0

    :pswitch_38
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0xd

    goto/16 :goto_0

    :pswitch_39
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    goto/16 :goto_0

    :pswitch_3a
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0xb

    goto/16 :goto_0

    :pswitch_3b
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    goto/16 :goto_0

    :pswitch_3c
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    goto/16 :goto_0

    :pswitch_3d
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    goto/16 :goto_0

    :pswitch_3e
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    goto/16 :goto_0

    :pswitch_3f
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    goto/16 :goto_0

    :pswitch_40
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    goto/16 :goto_0

    :pswitch_41
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto/16 :goto_0

    :pswitch_42
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_43
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    goto/16 :goto_0

    :pswitch_44
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_45
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D4V;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    goto/16 :goto_0

    nop

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v3, p0

    move-object/from16 v9, p1

    iget v0, v3, LX/D4V;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_59

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v0, LX/N1P;

    iput v1, v3, LX/D4V;->A00:I

    invoke-static {v0, v3}, LX/N1P;->A01(LX/N1P;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v2, :cond_5b

    :cond_0
    return-object v2

    :pswitch_1
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_59

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    iget-object v6, v7, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v5, LX/0jf;->A05:LX/0jf;

    const/4 v4, 0x0

    const/16 v1, 0x42

    new-instance v0, LX/D4V;

    invoke-direct {v0, v7, v4, v1}, LX/D4V;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v8, v3, LX/D4V;->A00:I

    invoke-static {v5, v6, v3, v0}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_59

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v6, LX/L94;

    iget-object v0, v6, LX/L94;->A02:Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;

    iget-object v5, v0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A06:LX/mWj;

    const/4 v4, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/C6e;

    invoke-direct {v0, v6, v4, v1}, LX/C6e;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v3, LX/D4V;->A00:I

    invoke-static {v3, v0, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_59

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v6, LX/Sh9;

    iget-object v0, v6, LX/Sh9;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AkQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Aki;

    move-result-object v0

    iget-object v5, v0, LX/Aki;->A02:LX/mWj;

    const/4 v4, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/C6e;

    invoke-direct {v0, v6, v4, v1}, LX/C6e;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v3, LX/D4V;->A00:I

    invoke-static {v3, v0, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_59

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v5, LX/UJH;

    iget-object v0, v5, LX/UJH;->A0R:LX/SeG;

    iget-object v4, v0, LX/SeG;->A01:LX/KZi;

    const/4 v1, 0x3

    new-instance v0, LX/C9B;

    invoke-direct {v0, v5, v1}, LX/C9B;-><init>(Ljava/lang/Object;I)V

    iput v6, v3, LX/D4V;->A00:I

    invoke-interface {v4, v0, v3}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_59

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v6, LX/SOx;

    iget-object v0, v6, LX/SOx;->A04:LX/Sh9;

    iget-object v5, v0, LX/Sh9;->A0D:LX/mWj;

    const/4 v4, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/C6e;

    invoke-direct {v0, v6, v4, v1}, LX/C6e;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v3, LX/D4V;->A00:I

    invoke-static {v3, v0, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_59

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v5, LX/SNF;

    iget-object v0, v5, LX/SNF;->A07:LX/Sf4;

    iget-object v4, v0, LX/Sf4;->A02:LX/KZi;

    const/16 v1, 0x28

    new-instance v0, LX/D6S;

    invoke-direct {v0, v5, v1}, LX/D6S;-><init>(Ljava/lang/Object;I)V

    iput v6, v3, LX/D4V;->A00:I

    invoke-interface {v4, v0, v3}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_59

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v5, LX/SNF;

    iget-object v0, v5, LX/SNF;->A08:LX/Sg8;

    iget-object v4, v0, LX/Sg8;->A0C:LX/mWj;

    const/4 v1, 0x0

    new-instance v0, LX/C6e;

    invoke-direct {v0, v5, v1, v6}, LX/C6e;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, v3, LX/D4V;->A00:I

    invoke-static {v3, v0, v4}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/D4V;->A00:I

    const/16 v18, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_f

    if-ne v1, v10, :cond_59

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v9, LX/DmJ;

    iget-object v11, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v11, LX/M8S;

    instance-of v0, v9, LX/0QW;

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    check-cast v9, LX/0QW;

    iget-object v9, v9, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v9, LX/QKW;

    iget-object v7, v11, LX/M8S;->A05:LX/LEo;

    :cond_2
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x0

    new-instance v5, LX/PV3;

    invoke-direct {v5, v0, v0, v0, v0}, LX/PV3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v9, LX/QKW;->A01:LX/YOJ;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/YOJ;->A02:Ljava/util/List;

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/clips/model/ClipsCreationToolsResponse$ContentFundingDeal;

    iget-wide v0, v13, Lcom/instagram/clips/model/ClipsCreationToolsResponse$ContentFundingDeal;->A00:J

    iget-object v12, v13, Lcom/instagram/clips/model/ClipsCreationToolsResponse$ContentFundingDeal;->A01:Ljava/lang/String;

    const-string v15, ""

    if-nez v12, :cond_3

    move-object v12, v15

    :cond_3
    new-instance v14, LX/5LC;

    invoke-direct {v14, v12}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    iget-object v12, v13, Lcom/instagram/clips/model/ClipsCreationToolsResponse$ContentFundingDeal;->A02:Ljava/lang/String;

    if-eqz v12, :cond_4

    move-object v15, v12

    :cond_4
    new-instance v13, LX/5LC;

    invoke-direct {v13, v15}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    iget-object v12, v11, LX/M8S;->A06:LX/mWj;

    invoke-interface {v12}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    cmp-long v12, v0, v15

    const/16 v24, 0x0

    if-nez v12, :cond_5

    const/16 v24, 0x1

    :cond_5
    new-instance v12, LX/PX6;

    move/from16 v25, v10

    move/from16 v26, v8

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-wide/from16 v22, v0

    move-object/from16 v19, v12

    invoke-direct/range {v19 .. v26}, LX/PX6;-><init>(LX/200;LX/200;JZZZ)V

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    instance-of v0, v9, LX/4pI;

    if-nez v0, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    sget-object v12, LX/M8S;->A0A:LX/PX6;

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, LX/M8S;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    const-wide/16 v13, 0x0

    cmp-long v1, v15, v13

    const/4 v0, 0x0

    if-nez v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, v12, LX/PX6;->A00:Z

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    iput-boolean v10, v12, LX/PX6;->A00:Z

    iget-object v1, v11, LX/M8S;->A02:LX/LEo;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :goto_3
    new-instance v0, LX/PG6;

    invoke-direct {v0, v5, v4, v8}, LX/PG6;-><init>(LX/PV3;Ljava/util/List;Z)V

    invoke-interface {v7, v6, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v9, LX/0QW;

    invoke-direct {v9, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_b
    instance-of v0, v9, LX/0QW;

    if-nez v0, :cond_5b

    instance-of v0, v9, LX/4pI;

    if-eqz v0, :cond_58

    iget-object v6, v11, LX/M8S;->A05:LX/LEo;

    :cond_c
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v0, 0x0

    new-instance v4, LX/PV3;

    invoke-direct {v4, v0, v0, v0, v0}, LX/PV3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/PG6;

    invoke-direct {v0, v4, v1, v8}, LX/PG6;-><init>(LX/PV3;Ljava/util/List;Z)V

    invoke-interface {v6, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v4, v11, LX/M8S;->A00:LX/1U8;

    sget-object v1, LX/UIo;->A00:LX/UIo;

    move/from16 v0, v18

    iput v0, v3, LX/D4V;->A00:I

    invoke-interface {v4, v1, v3}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PX6;

    iget-boolean v0, v0, LX/PX6;->A00:Z

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_f
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v0, LX/UIp;

    iget-object v0, v0, LX/UIp;->A01:LX/VPM;

    iput v10, v3, LX/D4V;->A00:I

    iget-object v1, v0, LX/VPM;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/MNw;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const v0, 0x8d10724

    invoke-virtual {v1, v0, v3}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_1

    return-object v2

    :pswitch_9
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_59

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v6, LX/UIr;

    iget-object v0, v6, LX/UIr;->A05:LX/VPJ;

    iget-object v5, v6, LX/UIr;->A07:Ljava/lang/String;

    iget-object v4, v6, LX/UIr;->A06:Ljava/lang/Integer;

    iget-object v0, v0, LX/VPJ;->A00:Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

    if-nez v5, :cond_10

    sget-object v1, Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;->A0m:Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;

    :goto_4
    iget-object v0, v0, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v4, v5}, LX/ELP;->A00(Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const v0, 0xb8d872e

    invoke-virtual {v1, v0}, LX/8kB;->A03(I)LX/KZi;

    move-result-object v4

    const/16 v1, 0x22

    new-instance v0, LX/D6S;

    invoke-direct {v0, v6, v1}, LX/D6S;-><init>(Ljava/lang/Object;I)V

    iput v7, v3, LX/D4V;->A00:I

    invoke-interface {v4, v0, v3}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    sget-object v1, Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;->A0n:Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;

    goto :goto_4

    :pswitch_a
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_59

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v4, LX/N1P;

    iget-object v0, v4, LX/N1P;->A02:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/creation/base/session/MediaSession;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v8}, Lcom/instagram/creation/base/session/MediaSession;->CBo()I

    move-result v15

    invoke-interface {v8}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/16 v16, 0x3

    if-ne v7, v0, :cond_11

    const/16 v16, 0x1

    :cond_11
    invoke-interface {v8}, Lcom/instagram/creation/base/session/MediaSession;->Bje()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8}, Lcom/instagram/creation/base/session/MediaSession;->CNT()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    if-eqz v7, :cond_13

    invoke-static {v7}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    :goto_6
    const-wide/16 v19, 0x0

    new-instance v12, Lcom/instagram/common/gallery/Medium;

    move/from16 v17, v6

    move/from16 v18, v6

    move-wide/from16 v21, v19

    invoke-direct/range {v12 .. v22}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    iget v7, v12, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    new-instance v7, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-direct {v7, v12, v9}, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/instagram/common/gallery/model/GalleryItem;->A07()Z

    move-result v9

    invoke-interface {v8}, Lcom/instagram/creation/base/session/MediaSession;->Bje()Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_12

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v9, 0xa0

    const/16 v8, 0x78

    :try_start_0
    sget-object v6, LX/FTB;->A00:LX/FTB;

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v12, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    new-instance v13, Landroid/graphics/Point;

    invoke-direct {v13, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    const/4 v15, 0x2

    move-wide/from16 v16, v19

    invoke-static/range {v12 .. v17}, LX/FTB;->A00(Landroid/graphics/Bitmap$Config;Landroid/graphics/Point;Ljava/io/File;IJ)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_12
    invoke-interface {v8}, Lcom/instagram/creation/base/session/MediaSession;->BfM()LX/liS;

    move-result-object v8

    invoke-interface {v8}, LX/liS;->getValue()I

    move-result v9

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v8, 0xa0

    const/16 v6, 0x78

    invoke-static {v10, v6, v8, v9}, LX/3Ls;->A0C(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_7

    :catch_0
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_7
    new-instance v6, LX/Hu0;

    invoke-direct {v6, v8, v7, v0}, LX/Hu0;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_13
    move-object v13, v0

    goto :goto_6

    :cond_14
    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v8, v0, LX/1G9;->A01:LX/9l3;

    const/4 v7, 0x0

    const/16 v6, 0x2f

    new-instance v0, LX/F7v;

    invoke-direct {v0, v1, v4, v7, v6}, LX/F7v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v5, v3, LX/D4V;->A00:I

    invoke-static {v3, v8, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_59

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v5, LX/QRT;

    invoke-static {v5}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v0

    iget-object v4, v0, LX/N1P;->A0M:LX/KZi;

    const/16 v1, 0x1f

    new-instance v0, LX/D6S;

    invoke-direct {v0, v5, v1}, LX/D6S;-><init>(Ljava/lang/Object;I)V

    iput v6, v3, LX/D4V;->A00:I

    invoke-interface {v4, v0, v3}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_59

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v5, LX/QRT;

    invoke-static {v5}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v0

    iget-object v4, v0, LX/N1P;->A0L:LX/KZi;

    const/16 v1, 0x1d

    new-instance v0, LX/D6S;

    invoke-direct {v0, v5, v1}, LX/D6S;-><init>(Ljava/lang/Object;I)V

    iput v6, v3, LX/D4V;->A00:I

    invoke-interface {v4, v0, v3}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_59

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v6, LX/M83;

    iget-object v0, v6, LX/M83;->A07:LX/Aki;

    iget-object v5, v0, LX/Aki;->A02:LX/mWj;

    const/4 v4, 0x0

    const/16 v1, 0x27

    new-instance v0, LX/kng;

    invoke-direct {v0, v6, v4, v1}, LX/kng;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v3, LX/D4V;->A00:I

    invoke-static {v3, v0, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_59

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v6, LX/M83;

    iget-object v0, v6, LX/M83;->A06:LX/47h;

    iget-object v5, v0, LX/47h;->A07:LX/mWj;

    const/4 v4, 0x0

    const/16 v1, 0x26

    new-instance v0, LX/kng;

    invoke-direct {v0, v6, v4, v1}, LX/kng;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v3, LX/D4V;->A00:I

    invoke-static {v3, v0, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_59

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v6, LX/QS3;

    invoke-static {v6}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v0, v0, LX/UJH;->A0x:LX/Sh9;

    iget-object v5, v0, LX/Sh9;->A0C:LX/mWj;

    const/4 v4, 0x0

    const/16 v1, 0x24

    new-instance v0, LX/kng;

    invoke-direct {v0, v6, v4, v1}, LX/kng;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v3, LX/D4V;->A00:I

    invoke-static {v3, v0, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_59

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v6, LX/QS3;

    invoke-static {v6}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v0, v0, LX/UJH;->A0w:LX/SVP;

    iget-object v5, v0, LX/SVP;->A02:LX/mWj;

    const/4 v4, 0x0

    const/16 v1, 0x23

    new-instance v0, LX/kng;

    invoke-direct {v0, v6, v4, v1}, LX/kng;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v3, LX/D4V;->A00:I

    invoke-static {v3, v0, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_59

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v6, LX/QS3;

    invoke-static {v6}, LX/QS3;->A01(LX/QS3;)LX/hz1;

    move-result-object v0

    iget-object v0, v0, LX/hz1;->A0A:LX/UJH;

    iget-object v0, v0, LX/UJH;->A0U:LX/SZM;

    iget-object v5, v0, LX/SZM;->A06:LX/KZi;

    new-instance v4, LX/3rc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xd

    new-instance v0, LX/Yvo;

    invoke-direct {v0, v1, v4, v6}, LX/Yvo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v3, LX/D4V;->A00:I

    invoke-interface {v5, v0, v3}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_59

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v0, LX/N20;

    iget-object v1, v0, LX/N20;->A0B:LX/1U8;

    sget-object v0, LX/UHh;->A00:LX/UHh;

    iput v4, v3, LX/D4V;->A00:I

    invoke-interface {v1, v0, v3}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v0, :cond_59

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v4, LX/N20;

    iget-object v1, v4, LX/N20;->A06:LX/aEz;

    invoke-static {v1}, LX/aEz;->A00(LX/aEz;)LX/PX7;

    move-result-object v0

    iget-object v0, v0, LX/PX7;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_15

    iget-object v4, v4, LX/N20;->A0B:LX/1U8;

    const/4 v0, 0x0

    new-instance v1, LX/UHE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UHE;->A00:LX/mLh;

    goto/16 :goto_8

    :cond_15
    iget-object v0, v1, LX/aEz;->A09:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PX7;

    iget-object v0, v0, LX/PX7;->A01:LX/mLh;

    if-eqz v0, :cond_5b

    iget-object v4, v4, LX/N20;->A0B:LX/1U8;

    new-instance v1, LX/UHE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UHE;->A00:LX/mLh;

    goto/16 :goto_a

    :pswitch_14
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_59

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v5, LX/N20;

    iget-object v0, v5, LX/N20;->A08:LX/ZrR;

    iget-object v4, v0, LX/ZrR;->A04:LX/KZi;

    const/16 v1, 0x11

    new-instance v0, LX/D6S;

    invoke-direct {v0, v5, v1}, LX/D6S;-><init>(Ljava/lang/Object;I)V

    iput v6, v3, LX/D4V;->A00:I

    invoke-interface {v4, v0, v3}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_59

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v0, LX/N20;

    iget-object v1, v0, LX/N20;->A0B:LX/1U8;

    sget-object v0, LX/UHO;->A00:LX/UHO;

    iput v4, v3, LX/D4V;->A00:I

    invoke-interface {v1, v0, v3}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_59

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    iput v1, v3, LX/D4V;->A00:I

    invoke-virtual {v0, v3}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A05(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_59

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v5, LX/G2s;

    iget-object v4, v5, LX/G2s;->A0M:LX/3Z7;

    iget-object v0, v5, LX/G2s;->A10:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "STORY"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v0}, LX/3Z7;->A0m(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/KZi;

    move-result-object v4

    const/16 v1, 0xe

    new-instance v0, LX/D6S;

    invoke-direct {v0, v5, v1}, LX/D6S;-><init>(Ljava/lang/Object;I)V

    iput v6, v3, LX/D4V;->A00:I

    invoke-interface {v4, v0, v3}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_59

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v0, LX/G2s;

    iget-object v0, v0, LX/G2s;->A10:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/91b;->A00(Lcom/instagram/common/session/UserSession;)LX/EBI;

    move-result-object v0

    iput v1, v3, LX/D4V;->A00:I

    invoke-virtual {v0, v3}, LX/EBI;->A05(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v0, :cond_59

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v4, LX/N1S;

    iget-object v1, v4, LX/N1S;->A08:LX/aEz;

    invoke-static {v1}, LX/aEz;->A00(LX/aEz;)LX/PX7;

    move-result-object v0

    iget-object v0, v0, LX/PX7;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_16

    iget-object v4, v4, LX/N1S;->A0D:LX/1U8;

    const/4 v0, 0x0

    new-instance v1, LX/UFc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UFc;->A00:LX/mLh;

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v3, LX/D4V;->A00:I

    :goto_9
    invoke-interface {v4, v1, v3}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_16
    iget-object v0, v1, LX/aEz;->A09:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PX7;

    iget-object v0, v0, LX/PX7;->A01:LX/mLh;

    if-eqz v0, :cond_5b

    iget-object v4, v4, LX/N1S;->A0D:LX/1U8;

    new-instance v1, LX/UFc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UFc;->A00:LX/mLh;

    :goto_a
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v3, LX/D4V;->A00:I

    goto :goto_9

    :pswitch_1a
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_59

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v0, LX/N1S;

    iget-object v1, v0, LX/N1S;->A0D:LX/1U8;

    sget-object v0, LX/UFt;->A00:LX/UFt;

    iput v4, v3, LX/D4V;->A00:I

    invoke-interface {v1, v0, v3}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_17
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    iput v1, v3, LX/D4V;->A00:I

    invoke-virtual {v0, v3}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A0K(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    return-object v4

    :pswitch_1c
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_59

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v7, LX/M6S;

    invoke-static {v7}, LX/M6S;->A00(LX/M6S;)V

    iget-object v6, v7, LX/M6S;->A03:LX/WEt;

    iget-object v5, v6, LX/WEt;->A00:LX/3wd;

    const/4 v4, 0x0

    new-instance v1, LX/bkt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/bkt;->A00:LX/P9E;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/3wd;->A00(LX/KLp;)V

    iget-object v0, v6, LX/WEt;->A04:LX/LEo;

    invoke-interface {v0, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v7, LX/M6S;->A05:LX/1U8;

    sget-object v0, LX/ZRM;->A00:LX/ZRM;

    iput v8, v3, LX/D4V;->A00:I

    invoke-interface {v1, v0, v3}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_59

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v0, LX/H75;

    iget-object v1, v0, LX/H75;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/H75;->A08:Landroid/content/Context;

    invoke-static {v0, v1}, LX/Blu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    move-result-object v0

    iput v4, v3, LX/D4V;->A00:I

    invoke-virtual {v0, v3}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A05(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_59

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v0, LX/R6c;

    iget-object v0, v0, LX/R6c;->A02:LX/EBI;

    iput v4, v3, LX/D4V;->A00:I

    iget-object v0, v0, LX/EBI;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Npg;

    invoke-interface {v0}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v1

    const-string v0, "trial_has_seen_surface_time_to_signal_banner"

    invoke-interface {v1, v0, v4}, LX/Kr0;->FiJ(Ljava/lang/String;Z)V

    invoke-interface {v1, v3}, LX/Kr0;->ADy(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_59

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v0, LX/R6c;

    iget-object v0, v0, LX/R6c;->A02:LX/EBI;

    iput v4, v3, LX/D4V;->A00:I

    iget-object v0, v0, LX/EBI;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Npg;

    invoke-interface {v0}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v1

    const/16 v0, 0x615

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Kr0;->FiJ(Ljava/lang/String;Z)V

    invoke-interface {v1, v3}, LX/Kr0;->ADy(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_20
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_59

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v0, LX/R6c;

    iget-object v5, v0, LX/R6c;->A06:LX/1U8;

    iget-object v0, v0, LX/R6c;->A01:LX/HO0;

    iget-object v4, v0, LX/HO0;->A00:LX/0AA;

    const-wide v0, 0x83067c000302d3L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/UCQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UCQ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v3, LX/D4V;->A00:I

    invoke-interface {v5, v1, v3}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_21
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_59

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v0, LX/R6c;

    iget-object v0, v0, LX/R6c;->A02:LX/EBI;

    iput v1, v3, LX/D4V;->A00:I

    invoke-virtual {v0, v3}, LX/EBI;->A06(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_22
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_59

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v6, LX/QUR;

    iget-object v0, v6, LX/QUR;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45n;

    iget-object v5, v0, LX/45n;->A03:LX/mWj;

    const/4 v4, 0x0

    const/16 v1, 0x1c

    new-instance v0, LX/kng;

    invoke-direct {v0, v6, v4, v1}, LX/kng;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v3, LX/D4V;->A00:I

    invoke-static {v3, v0, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_23
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_59

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v0, LX/N1W;

    iget-object v1, v0, LX/N1W;->A0J:LX/1U8;

    sget-object v0, LX/UCI;->A00:LX/UCI;

    iput v4, v3, LX/D4V;->A00:I

    invoke-interface {v1, v0, v3}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_24
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_59

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v6

    sget-object v5, LX/0jf;->A06:LX/0jf;

    const/4 v4, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/D4V;

    invoke-direct {v0, v7, v4, v1}, LX/D4V;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v8, v3, LX/D4V;->A00:I

    invoke-static {v5, v6, v3, v0}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_25
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_59

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v5, LX/F6G;

    iget-object v0, v5, LX/F6G;->A0K:LX/N1W;

    if-nez v0, :cond_18

    const-string v0, "audioPageViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    iget-object v4, v0, LX/N1W;->A0K:LX/KZi;

    const/16 v1, 0x2e

    new-instance v0, LX/C3B;

    invoke-direct {v0, v5, v1}, LX/C3B;-><init>(Ljava/lang/Object;I)V

    iput v6, v3, LX/D4V;->A00:I

    invoke-interface {v4, v0, v3}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_26
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_59

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v6, LX/R6b;

    iget-object v5, v6, LX/R6b;->A04:LX/LEo;

    const/4 v4, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/F7v;

    invoke-direct {v0, v6, v4, v1}, LX/F7v;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v3, LX/D4V;->A00:I

    invoke-static {v3, v0, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_27
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_59

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v0, LX/8lN;

    iput v1, v3, LX/D4V;->A00:I

    invoke-interface {v0, v3}, LX/8lN;->Dtn(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_28
    iget v0, v3, LX/D4V;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_59

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v0, LX/VrB;

    iget-object v1, v0, LX/VrB;->A01:LX/VQB;

    iget-object v0, v0, LX/VrB;->A00:Lcom/instagram/model/reels/ReelItem;

    iput v2, v3, LX/D4V;->A00:I

    iget-object v2, v1, LX/VQB;->A00:LX/Djm;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Q6b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q6b;->A00:Lcom/instagram/model/reels/ReelItem;

    goto :goto_b

    :pswitch_29
    iget v0, v3, LX/D4V;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_59

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v0, LX/Vqi;

    iget-object v1, v0, LX/Vqi;->A01:LX/VPo;

    iget-object v0, v0, LX/Vqi;->A00:Lcom/instagram/model/reels/ReelItem;

    iput v2, v3, LX/D4V;->A00:I

    iget-object v2, v1, LX/VPo;->A00:LX/Djm;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Q6e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q6e;->A00:Lcom/instagram/model/reels/ReelItem;

    :goto_b
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :pswitch_2a
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1a

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_19
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v5, LX/Qu7;

    invoke-static {v5}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v0

    iget-object v4, v0, LX/R6d;->A0K:LX/Nve;

    const/16 v1, 0xc

    new-instance v0, LX/C9B;

    invoke-direct {v0, v5, v1}, LX/C9B;-><init>(Ljava/lang/Object;I)V

    iput v6, v3, LX/D4V;->A00:I

    invoke-interface {v4, v0, v3}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_19

    return-object v2

    :pswitch_2b
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1c

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1b
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v5, LX/Qu7;

    invoke-static {v5}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v0

    iget-object v4, v0, LX/R6d;->A0L:LX/mWj;

    const/16 v1, 0xa

    new-instance v0, LX/C9B;

    invoke-direct {v0, v5, v1}, LX/C9B;-><init>(Ljava/lang/Object;I)V

    iput v6, v3, LX/D4V;->A00:I

    invoke-interface {v4, v0, v3}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1b

    return-object v2

    :pswitch_2c
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1e

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1d
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1e
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v5, LX/UJH;

    iget-object v0, v5, LX/UJH;->A08:LX/SQP;

    iget-object v4, v0, LX/SQP;->A04:LX/mWj;

    const/4 v1, 0x7

    new-instance v0, LX/C9B;

    invoke-direct {v0, v5, v1}, LX/C9B;-><init>(Ljava/lang/Object;I)V

    iput v6, v3, LX/D4V;->A00:I

    invoke-interface {v4, v0, v3}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1d

    return-object v2

    :pswitch_2d
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_20

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1f
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_20
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v5, LX/UJH;

    iget-object v0, v5, LX/UJH;->A0C:LX/F20;

    iget-object v4, v0, LX/F20;->A01:LX/mWj;

    const/4 v1, 0x6

    new-instance v0, LX/C9B;

    invoke-direct {v0, v5, v1}, LX/C9B;-><init>(Ljava/lang/Object;I)V

    iput v6, v3, LX/D4V;->A00:I

    invoke-interface {v4, v0, v3}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1f

    return-object v2

    :pswitch_2e
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_22

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_21
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_22
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v5, LX/UJH;

    iget-object v0, v5, LX/UJH;->A05:LX/39s;

    iget-object v4, v0, LX/39s;->A01:LX/LEo;

    const/4 v1, 0x5

    new-instance v0, LX/C9B;

    invoke-direct {v0, v5, v1}, LX/C9B;-><init>(Ljava/lang/Object;I)V

    iput v6, v3, LX/D4V;->A00:I

    invoke-interface {v4, v0, v3}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_21

    return-object v2

    :pswitch_2f
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_24

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_23
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_24
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v5, LX/UJH;

    iget-object v0, v5, LX/UJH;->A05:LX/39s;

    iget-object v4, v0, LX/39s;->A00:LX/LEo;

    const/4 v1, 0x4

    new-instance v0, LX/C9B;

    invoke-direct {v0, v5, v1}, LX/C9B;-><init>(Ljava/lang/Object;I)V

    iput v6, v3, LX/D4V;->A00:I

    invoke-interface {v4, v0, v3}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_23

    return-object v2

    :pswitch_30
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_27

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_25
    iget-object v5, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v5, LX/QS9;

    iget-object v0, v5, LX/QS9;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XXN;->A00(Lcom/instagram/common/session/UserSession;)LX/Vd2;

    move-result-object v1

    iget-object v0, v5, LX/QS9;->A06:LX/M8K;

    if-nez v0, :cond_2b

    const-string v5, "clipsPeopleTaggingViewModel"

    :cond_26
    :goto_c
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v4, LX/QS9;

    iput v6, v3, LX/D4V;->A00:I

    iget-object v1, v4, LX/QS9;->A04:LX/6cs;

    sget-object v0, LX/6cs;->A1G:LX/6cs;

    if-ne v1, v0, :cond_25

    iget-object v7, v4, LX/QS9;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    if-nez v7, :cond_28

    const-string v5, "sharingViewModel"

    goto :goto_c

    :cond_28
    iget-object v0, v4, LX/QS9;->A06:LX/M8K;

    const-string v5, "clipsPeopleTaggingViewModel"

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/M8K;->A0A:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_29

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_29
    iget-object v0, v4, LX/QS9;->A06:LX/M8K;

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/M8K;->A09:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_2a

    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_2a
    invoke-static {v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)V

    new-instance v4, LX/dbW;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/dbW;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/dbR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/dbR;->A00:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v4, v1}, [LX/lk0;

    move-result-object v0

    new-instance v1, LX/dbI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/dbI;->A00:[LX/lk0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v1, v3, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;LX/lk0;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_25

    return-object v2

    :cond_2b
    iget-object v0, v0, LX/M8K;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v4, v1, LX/Vd2;->A01:LX/0fY;

    iget-wide v2, v1, LX/Vd2;->A00:J

    const-string v1, "USER_TAGGED_PEOPLE"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_10

    :pswitch_31
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/D4V;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2d

    if-eq v1, v5, :cond_2f

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2c
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2d
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v4, LX/SPE;

    iget-object v1, v4, LX/SPE;->A03:LX/a6Q;

    instance-of v0, v1, LX/SWL;

    if-eqz v0, :cond_2e

    check-cast v1, LX/SWL;

    iget-object v1, v1, LX/SWL;->A02:LX/mWj;

    new-instance v0, LX/C9B;

    invoke-direct {v0, v4, v5}, LX/C9B;-><init>(Ljava/lang/Object;I)V

    iput v5, v3, LX/D4V;->A00:I

    invoke-interface {v1, v0, v3}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_30

    return-object v2

    :cond_2e
    instance-of v0, v1, LX/SYL;

    if-eqz v0, :cond_5b

    check-cast v1, LX/SYL;

    iget-object v1, v1, LX/SYL;->A05:LX/mWj;

    new-instance v0, LX/C9B;

    invoke-direct {v0, v4, v6}, LX/C9B;-><init>(Ljava/lang/Object;I)V

    iput v6, v3, LX/D4V;->A00:I

    invoke-interface {v1, v0, v3}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2c

    return-object v2

    :cond_2f
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_30
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_32
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_32

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_31
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_32
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v5, LX/QRT;

    invoke-static {v5}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v0

    iget-object v4, v0, LX/N1P;->A0R:LX/mWj;

    const/16 v1, 0x1e

    new-instance v0, LX/D6S;

    invoke-direct {v0, v5, v1}, LX/D6S;-><init>(Ljava/lang/Object;I)V

    iput v6, v3, LX/D4V;->A00:I

    invoke-interface {v4, v0, v3}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_31

    return-object v2

    :pswitch_33
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_34

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_33
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_34
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v5, LX/QRT;

    invoke-static {v5}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v0

    iget-object v4, v0, LX/N1P;->A0T:LX/mWj;

    const/16 v1, 0x1c

    new-instance v0, LX/D6S;

    invoke-direct {v0, v5, v1}, LX/D6S;-><init>(Ljava/lang/Object;I)V

    iput v6, v3, LX/D4V;->A00:I

    invoke-interface {v4, v0, v3}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_33

    return-object v2

    :pswitch_34
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_36

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_35
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_36
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v5, LX/UJJ;

    iget-object v0, v5, LX/UJJ;->A06:LX/SQa;

    iget-object v4, v0, LX/SQa;->A06:LX/mWj;

    const/16 v1, 0x1b

    new-instance v0, LX/D6S;

    invoke-direct {v0, v5, v1}, LX/D6S;-><init>(Ljava/lang/Object;I)V

    iput v6, v3, LX/D4V;->A00:I

    invoke-interface {v4, v0, v3}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_35

    return-object v2

    :pswitch_35
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_38

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_37
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_38
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v5, LX/UJJ;

    iget-object v0, v5, LX/UJJ;->A05:LX/M9M;

    iget-object v4, v0, LX/M9M;->A08:LX/mWj;

    const/16 v1, 0x1a

    new-instance v0, LX/D6S;

    invoke-direct {v0, v5, v1}, LX/D6S;-><init>(Ljava/lang/Object;I)V

    iput v6, v3, LX/D4V;->A00:I

    invoke-interface {v4, v0, v3}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_37

    return-object v2

    :pswitch_36
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_3a

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_39
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3a
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v5, LX/QS3;

    invoke-static {v5}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v4, v0, LX/K1F;->A03:LX/Nve;

    const/16 v1, 0x13

    new-instance v0, LX/D6S;

    invoke-direct {v0, v5, v1}, LX/D6S;-><init>(Ljava/lang/Object;I)V

    iput v6, v3, LX/D4V;->A00:I

    invoke-interface {v4, v0, v3}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_39

    return-object v2

    :pswitch_37
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_3c

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3b
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3c
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v5, LX/G2s;

    iget-object v0, v5, LX/G2s;->A0c:LX/Efi;

    iget-object v4, v0, LX/Efi;->A01:LX/mWj;

    const/16 v1, 0xf

    new-instance v0, LX/D6S;

    invoke-direct {v0, v5, v1}, LX/D6S;-><init>(Ljava/lang/Object;I)V

    iput v6, v3, LX/D4V;->A00:I

    invoke-interface {v4, v0, v3}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3b

    return-object v2

    :pswitch_38
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/D4V;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3e

    if-eq v1, v4, :cond_3f

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3d
    :goto_d
    iget-object v0, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v0, LX/G2s;

    iput-boolean v4, v0, LX/G2s;->A12:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3e
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v0, LX/G2s;

    iget-object v0, v0, LX/G2s;->A0r:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    sget-object v1, LX/6Po;->A05:LX/6Po;

    iput v4, v3, LX/D4V;->A00:I

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0A:Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;

    invoke-virtual {v0, v1, v3}, Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;->A0O(LX/6Po;LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_40

    return-object v2

    :cond_3f
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_40
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v0, LX/G2s;

    if-eqz v1, :cond_41

    iput v5, v3, LX/D4V;->A00:I

    invoke-static {v0, v3}, LX/G2s;->A02(LX/G2s;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3d

    return-object v2

    :cond_41
    invoke-static {v0}, LX/G2s;->A05(LX/G2s;)V

    goto :goto_d

    :pswitch_39
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_43

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_42
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_43
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v5, LX/G2s;

    iget-object v1, v5, LX/G2s;->A0p:LX/F8U;

    if-eqz v1, :cond_46

    iget-object v0, v5, LX/G2s;->A09:LX/BXD;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F8U;->DIe(LX/jAX;)LX/mWj;

    move-result-object v4

    const/16 v1, 0xb

    new-instance v0, LX/D6S;

    invoke-direct {v0, v5, v1}, LX/D6S;-><init>(Ljava/lang/Object;I)V

    iput v6, v3, LX/D4V;->A00:I

    invoke-interface {v4, v0, v3}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_42

    return-object v2

    :pswitch_3a
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_45

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_44
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_45
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v5, LX/G2s;

    iget-object v4, v5, LX/G2s;->A0p:LX/F8U;

    if-eqz v4, :cond_46

    iget-object v0, v5, LX/G2s;->A09:LX/BXD;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    iget-object v0, v4, LX/F8U;->A01:LX/mIl;

    invoke-interface {v0, v1}, LX/mIl;->BFG(LX/jAX;)LX/mWj;

    move-result-object v4

    const/16 v1, 0xa

    new-instance v0, LX/D6S;

    invoke-direct {v0, v5, v1}, LX/D6S;-><init>(Ljava/lang/Object;I)V

    iput v6, v3, LX/D4V;->A00:I

    invoke-interface {v4, v0, v3}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_44

    return-object v2

    :cond_46
    const-string v0, "stagedProxy"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_3b
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_48

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_47
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_48
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v5, LX/G2s;

    iget-object v0, v5, LX/G2s;->A0g:LX/M81;

    iget-object v4, v0, LX/M81;->A08:LX/mWj;

    const/16 v1, 0x9

    new-instance v0, LX/D6S;

    invoke-direct {v0, v5, v1}, LX/D6S;-><init>(Ljava/lang/Object;I)V

    iput v6, v3, LX/D4V;->A00:I

    invoke-interface {v4, v0, v3}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_47

    return-object v2

    :pswitch_3c
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v2, LX/a30;

    iget v1, v3, LX/D4V;->A00:I

    iget v0, v2, LX/a30;->A00:I

    if-eq v1, v0, :cond_5b

    iput v1, v2, LX/a30;->A00:I

    iget-object v0, v2, LX/a30;->A08:LX/G3B;

    invoke-static {v2, v0, v1}, LX/a30;->A02(LX/a30;LX/G3B;I)V

    goto/16 :goto_10

    :pswitch_3d
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4b

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_49
    iget-object v0, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v0, LX/K85;

    iget-object v1, v0, LX/K85;->A02:LX/VOm;

    iget-object v0, v0, LX/K85;->A03:LX/WFs;

    iget-object v4, v0, LX/WFs;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/WFs;->A06:LX/LEo;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OLO;

    iget-object v3, v0, LX/OLO;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/VOm;->A00:LX/WBV;

    iget-object v0, v1, LX/WBV;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3jz;

    if-eqz v2, :cond_5b

    iget-object v0, v1, LX/WBV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "author_igid"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "cta_type"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    goto/16 :goto_10

    :cond_4a
    const-wide/16 v0, 0x0

    goto :goto_e

    :cond_4b
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v5, v3, LX/D4V;->A00:I

    const-wide/16 v0, 0x64

    invoke-static {v3, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_49

    return-object v2

    :pswitch_3e
    iget v1, v3, LX/D4V;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_59

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, v3, LX/D4V;->A00:I

    goto/16 :goto_10

    :pswitch_3f
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/D4V;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4d

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4c
    iget-object v3, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v3, LX/hB2;

    iget-object v0, v3, LX/hB2;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;

    const-string v1, "info"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;->A01(Ljava/lang/String;Z)V

    invoke-static {v3}, LX/hB2;->A00(LX/hB2;)LX/MV6;

    move-result-object v1

    sget-object v0, LX/SKq;->A00:LX/SKq;

    invoke-static {v0, v1}, LX/MV6;->A01(LX/VIs;LX/MV6;)V

    goto/16 :goto_10

    :cond_4d
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, v3, LX/D4V;->A00:I

    const-wide/16 v0, 0x1388

    invoke-static {v3, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4c

    return-object v2

    :pswitch_40
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_4f

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4e
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4f
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v5, LX/hB2;

    invoke-static {v5}, LX/hB2;->A00(LX/hB2;)LX/MV6;

    move-result-object v0

    iget-object v4, v0, LX/MV6;->A06:LX/mWj;

    const/4 v1, 0x0

    new-instance v0, LX/D6S;

    invoke-direct {v0, v5, v1}, LX/D6S;-><init>(Ljava/lang/Object;I)V

    iput v6, v3, LX/D4V;->A00:I

    invoke-interface {v4, v0, v3}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4e

    return-object v2

    :pswitch_41
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_51

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_50
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_51
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v5, LX/hB0;

    iget-object v0, v5, LX/hB0;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M62;

    iget-object v4, v0, LX/M62;->A09:LX/mWj;

    const/16 v1, 0x37

    new-instance v0, LX/C3B;

    invoke-direct {v0, v5, v1}, LX/C3B;-><init>(Ljava/lang/Object;I)V

    iput v6, v3, LX/D4V;->A00:I

    invoke-interface {v4, v0, v3}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_50

    return-object v2

    :pswitch_42
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_53

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_52
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_53
    instance-of v0, v9, LX/1ys;

    if-eqz v0, :cond_54

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_54
    iget-object v5, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v5, LX/Fy0;

    iget-object v0, v5, LX/Fy0;->A0G:LX/EFN;

    iget-object v4, v0, LX/EFN;->A0A:LX/LEo;

    const/16 v1, 0x32

    new-instance v0, LX/C3B;

    invoke-direct {v0, v5, v1}, LX/C3B;-><init>(Ljava/lang/Object;I)V

    iput v6, v3, LX/D4V;->A00:I

    invoke-interface {v4, v0, v3}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_52

    return-object v2

    :pswitch_43
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_57

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_55
    iget-object v1, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v1, LX/R6c;

    iput-boolean v5, v1, LX/R6c;->A0E:Z

    :cond_56
    iget-object v3, v1, LX/R6c;->A03:LX/91c;

    const-string v2, "client"

    const-string v1, "trial_home_best_practice_banner"

    const-string v0, "impression"

    invoke-static {v3, v2, v1, v0}, LX/91c;->A08(LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_57
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v1, LX/R6c;

    iget-boolean v0, v1, LX/R6c;->A0E:Z

    if-nez v0, :cond_56

    iget-object v4, v1, LX/R6c;->A02:LX/EBI;

    iput v5, v3, LX/D4V;->A00:I

    const/16 v0, 0x61b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v4, v1, v3, v0}, LX/EBI;->A00(LX/EBI;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_55

    return-object v2

    :cond_58
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_59
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_10

    :pswitch_44
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/D4V;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_5e

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5a
    check-cast v9, LX/DmJ;

    iget-object v1, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v1, Linstagram/features/clips/edit/ClipsEditMetadataController;

    instance-of v0, v9, LX/0QW;

    if-eqz v0, :cond_5d

    check-cast v9, LX/0QW;

    iget-object v2, v9, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v0, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0t:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M8K;

    if-eqz v2, :cond_5c

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A1f(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_f
    iput-object v0, v1, LX/M8K;->A04:Ljava/util/List;

    iget-object v1, v1, LX/M8K;->A0A:LX/0ii;

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :cond_5b
    :goto_10
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5c
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_f

    :cond_5d
    instance-of v0, v9, LX/4pI;

    if-nez v0, :cond_5b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5e
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v4, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A00:Lcom/instagram/clips/api/ClipsApiUtilHelper;

    iget-object v0, v3, LX/D4V;->A01:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0i:Ljava/lang/String;

    iput v5, v3, LX/D4V;->A00:I

    invoke-virtual {v4, v1, v0, v3}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_5a

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_44
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_43
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_1c
        :pswitch_3e
        :pswitch_3d
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_3c
        :pswitch_18
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_17
        :pswitch_16
        :pswitch_37
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_e
        :pswitch_d
        :pswitch_33
        :pswitch_c
        :pswitch_32
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_31
        :pswitch_30
        :pswitch_4
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_3
        :pswitch_2
        :pswitch_2b
        :pswitch_1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch
.end method
