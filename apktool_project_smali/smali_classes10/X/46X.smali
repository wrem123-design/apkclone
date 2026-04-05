.class public final LX/46X;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2Na;LX/igO;I)V
    .locals 1

    const/16 v0, 0x2d

    iput v0, p0, LX/46X;->$t:I

    iput-object p1, p0, LX/46X;->A01:Ljava/lang/Object;

    iput p3, p0, LX/46X;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/46X;->$t:I

    .line 268435458
    iput-object p1, p0, LX/46X;->A01:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/jAX;I)LX/1zi;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/46X;

    invoke-direct {v1, p0, v0, p2}, LX/46X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p1}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/46X;

    invoke-direct {v0, p0, v1, p3}, LX/46X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1, v0, p2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static A02(Ljava/lang/Object;LX/jAX;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/46X;

    invoke-direct {v1, p0, v0, p2}, LX/46X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/46X;->$t:I

    iget-object v1, p0, LX/46X;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    :goto_0
    new-instance v2, LX/46X;

    invoke-direct {v2, v1, p2, v0}, LX/46X;-><init>(Ljava/lang/Object;LX/igO;I)V

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
    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_19
    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_1a
    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0x29

    goto :goto_0

    :pswitch_1c
    const/16 v0, 0x28

    goto :goto_0

    :pswitch_1d
    const/16 v0, 0x27

    goto :goto_0

    :pswitch_1e
    const/16 v0, 0x26

    goto :goto_0

    :pswitch_1f
    const/16 v0, 0x25

    goto :goto_0

    :pswitch_20
    const/16 v0, 0x24

    goto :goto_0

    :pswitch_21
    const/16 v0, 0x23

    goto :goto_0

    :pswitch_22
    const/16 v0, 0x22

    goto :goto_0

    :pswitch_23
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_24
    const/16 v0, 0x20

    goto :goto_0

    :pswitch_25
    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_26
    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_27
    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_28
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_29
    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_2a
    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_2b
    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_2c
    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_2d
    const/16 v0, 0x17

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
    check-cast v1, LX/2Na;

    iget v0, p0, LX/46X;->A00:I

    new-instance v2, LX/46X;

    invoke-direct {v2, v1, p2, v0}, LX/46X;-><init>(LX/2Na;LX/igO;I)V

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
        :pswitch_45
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

    iget v0, p0, LX/46X;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0x46

    :goto_0
    new-instance v0, LX/46X;

    invoke-direct {v0, v2, p2, v1}, LX/46X;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_1
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-virtual {v0, v1}, LX/46X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0x45

    goto :goto_0

    :pswitch_1
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0x44

    goto :goto_0

    :pswitch_2
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0x43

    goto :goto_0

    :pswitch_3
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0x42

    goto :goto_0

    :pswitch_4
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0x41

    goto :goto_0

    :pswitch_5
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0x40

    goto :goto_0

    :pswitch_6
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0x3f

    goto :goto_0

    :pswitch_7
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0x3e

    goto :goto_0

    :pswitch_8
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0x3d

    goto :goto_0

    :pswitch_9
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0x3c

    goto :goto_0

    :pswitch_a
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0x3b

    goto :goto_0

    :pswitch_b
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0x3a

    goto :goto_0

    :pswitch_c
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0x39

    goto :goto_0

    :pswitch_d
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0x38

    goto :goto_0

    :pswitch_e
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0x37

    goto :goto_0

    :pswitch_f
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0x36

    goto :goto_0

    :pswitch_10
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0x35

    goto/16 :goto_0

    :pswitch_11
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0x34

    goto/16 :goto_0

    :pswitch_12
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0x33

    goto/16 :goto_0

    :pswitch_13
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0x32

    goto/16 :goto_0

    :pswitch_14
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0x31

    goto/16 :goto_0

    :pswitch_15
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0x30

    goto/16 :goto_0

    :pswitch_16
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0x2f

    goto/16 :goto_0

    :pswitch_17
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0x2e

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v0

    check-cast v0, LX/46X;

    goto/16 :goto_1

    :pswitch_19
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0x2c

    goto/16 :goto_0

    :pswitch_1a
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0x2b

    goto/16 :goto_0

    :pswitch_1b
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0x2a

    goto/16 :goto_0

    :pswitch_1c
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0x29

    goto/16 :goto_0

    :pswitch_1d
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0x28

    goto/16 :goto_0

    :pswitch_1e
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0x27

    goto/16 :goto_0

    :pswitch_1f
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0x26

    goto/16 :goto_0

    :pswitch_20
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0x25

    goto/16 :goto_0

    :pswitch_21
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0x24

    goto/16 :goto_0

    :pswitch_22
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0x23

    goto/16 :goto_0

    :pswitch_23
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0x22

    goto/16 :goto_0

    :pswitch_24
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0x21

    goto/16 :goto_0

    :pswitch_25
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0x20

    goto/16 :goto_0

    :pswitch_26
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0x1f

    goto/16 :goto_0

    :pswitch_27
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0x1e

    goto/16 :goto_0

    :pswitch_28
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0x1d

    goto/16 :goto_0

    :pswitch_29
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0x1c

    goto/16 :goto_0

    :pswitch_2a
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0x1b

    goto/16 :goto_0

    :pswitch_2b
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0x1a

    goto/16 :goto_0

    :pswitch_2c
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0x19

    goto/16 :goto_0

    :pswitch_2d
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0x18

    goto/16 :goto_0

    :pswitch_2e
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0x17

    goto/16 :goto_0

    :pswitch_2f
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0x16

    goto/16 :goto_0

    :pswitch_30
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0x15

    goto/16 :goto_0

    :pswitch_31
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0x14

    goto/16 :goto_0

    :pswitch_32
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0x13

    goto/16 :goto_0

    :pswitch_33
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0x12

    goto/16 :goto_0

    :pswitch_34
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0x11

    goto/16 :goto_0

    :pswitch_35
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0x10

    goto/16 :goto_0

    :pswitch_36
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0xf

    goto/16 :goto_0

    :pswitch_37
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0xe

    goto/16 :goto_0

    :pswitch_38
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0xd

    goto/16 :goto_0

    :pswitch_39
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    goto/16 :goto_0

    :pswitch_3a
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0xb

    goto/16 :goto_0

    :pswitch_3b
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    goto/16 :goto_0

    :pswitch_3c
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    goto/16 :goto_0

    :pswitch_3d
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    goto/16 :goto_0

    :pswitch_3e
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    goto/16 :goto_0

    :pswitch_3f
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    goto/16 :goto_0

    :pswitch_40
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    goto/16 :goto_0

    :pswitch_41
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto/16 :goto_0

    :pswitch_42
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_43
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    goto/16 :goto_0

    :pswitch_44
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_45
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/46X;->A01:Ljava/lang/Object;

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
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v1, v0, LX/46X;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/46X;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/46X;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEi;

    iput v3, v0, LX/46X;->A00:I

    invoke-interface {v2, v0}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v5, LX/GFb;

    iget-object v1, v5, LX/GFb;->A2A:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48U;

    iget-object v4, v1, LX/48U;->A06:LX/mWj;

    const/16 v3, 0x36

    new-instance v1, LX/375;

    invoke-direct {v1, v5, v3}, LX/375;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/46X;->A00:I

    invoke-interface {v4, v1, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    :cond_3
    return-object v2

    :pswitch_1
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/46X;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_74

    iget-object v5, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;

    iget-object v0, v5, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J4J;

    const/4 v4, 0x0

    iget-object v0, v1, LX/J4J;->A03:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v36

    :goto_0
    iget-object v3, v1, LX/J4J;->A02:LX/J5w;

    iget-boolean v2, v1, LX/J4J;->A09:Z

    const/4 v8, 0x0

    const-string v12, "meta_ai_ig_ugc_persona_thread"

    const/16 v28, 0x2

    sget-object v7, LX/LHI;->A0S:LX/LHI;

    new-instance v6, LX/OVu;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v4

    move/from16 v35, v4

    invoke-direct/range {v6 .. v35}, LX/OVu;-><init>(LX/LHI;LX/O8m;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZ)V

    sget-object v0, LX/J5w;->$redex_init_class:LX/J5w;

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v32

    const/4 v1, 0x5

    new-instance v0, LX/Rad;

    invoke-direct {v0, v1, v8}, LX/Rad;-><init>(ILX/igO;)V

    move-object/from16 v28, v5

    move-object/from16 v29, v8

    move-object/from16 v30, v6

    move-object/from16 v31, v8

    move-object/from16 v33, v12

    move-object/from16 v34, v8

    move-object/from16 v35, v0

    move/from16 v38, v2

    move/from16 v39, v4

    move/from16 v40, v4

    move/from16 v41, v4

    move/from16 v42, v4

    move/from16 v43, v4

    move-object/from16 v27, v3

    invoke-virtual/range {v27 .. v43}, LX/J5w;->A0p(LX/00V;LX/LHI;LX/OVu;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZZZZZZ)V

    goto/16 :goto_14

    :cond_5
    const-wide/16 v36, 0x0

    goto :goto_0

    :cond_6
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;

    iput v3, v0, LX/46X;->A00:I

    invoke-static {v1, v0}, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;->A00(Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    return-object v2

    :pswitch_2
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/46X;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_72

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v6, LX/2Cg;

    iget-object v5, v6, LX/2Cg;->A0M:LX/mWj;

    const/4 v4, 0x0

    const/16 v3, 0x26

    new-instance v1, LX/BDF;

    invoke-direct {v1, v6, v4, v3}, LX/BDF;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/46X;->A00:I

    invoke-static {v0, v1, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_3
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/46X;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_8

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v5, LX/BQQ;

    iget-object v1, v5, LX/BQQ;->A00:LX/N7A;

    iget-object v4, v1, LX/N7A;->A02:LX/mWj;

    const/16 v3, 0x35

    new-instance v1, LX/375;

    invoke-direct {v1, v5, v3}, LX/375;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/46X;->A00:I

    invoke-interface {v4, v1, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :pswitch_4
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/46X;->A00:I

    const/4 v12, 0x1

    if-nez v1, :cond_72

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v5, LX/BUi;

    iget-object v4, v5, LX/BUi;->A01:LX/KZi;

    const/16 v3, 0x34

    goto/16 :goto_7

    :pswitch_5
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/46X;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_72

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    sget-object v5, LX/0jf;->A06:LX/0jf;

    const/4 v4, 0x0

    const/16 v3, 0x22

    new-instance v1, LX/499;

    invoke-direct {v1, v6, v4, v3}, LX/499;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/46X;->A00:I

    invoke-static {v5, v6, v0, v1}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_6
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/46X;->A00:I

    const/4 v12, 0x1

    if-nez v1, :cond_72

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;

    iget-object v1, v5, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J4J;

    iget-object v4, v1, LX/J4J;->A06:LX/KZi;

    const/16 v3, 0x31

    goto/16 :goto_7

    :pswitch_7
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/46X;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_a

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v5, LX/GLa;

    iget-object v1, v5, LX/GLa;->A0E:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BQA;

    iget-object v4, v1, LX/BQA;->A02:LX/mWj;

    const/16 v3, 0x2c

    new-instance v1, LX/375;

    invoke-direct {v1, v5, v3}, LX/375;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/46X;->A00:I

    invoke-interface {v4, v1, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    :pswitch_8
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/46X;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_72

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iput v3, v0, LX/46X;->A00:I

    invoke-static {v1, v0, v3}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A04(Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_9
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/46X;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_72

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v1, LX/IXY;

    iget-object v6, v1, LX/IXY;->A09:LX/M1Z;

    iput v3, v0, LX/46X;->A00:I

    iget-object v1, v6, LX/M1Z;->A01:LX/KHB;

    iget-object v5, v1, LX/KHB;->A04:LX/KZi;

    const/4 v4, 0x0

    const/16 v3, 0x1d

    new-instance v1, LX/499;

    invoke-direct {v1, v6, v4, v3}, LX/499;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v1, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_71

    sget-object v0, LX/H99;->A00:LX/H99;

    goto/16 :goto_13

    :pswitch_a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/46X;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_72

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v7, LX/NAu;

    iget-object v6, v7, LX/NAu;->A00:LX/BXD;

    sget-object v5, LX/0jf;->A06:LX/0jf;

    const/4 v4, 0x0

    const/16 v3, 0x3b

    new-instance v2, LX/46X;

    invoke-direct {v2, v7, v4, v3}, LX/46X;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v8, v0, LX/46X;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/46X;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_72

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v6, LX/NAu;

    iget-object v2, v6, LX/NAu;->A04:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GQs;

    iget-object v5, v2, LX/GQs;->A01:LX/mWj;

    const/4 v4, 0x0

    const/16 v3, 0x20

    new-instance v2, LX/499;

    invoke-direct {v2, v6, v4, v3}, LX/499;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/46X;->A00:I

    invoke-static {v0, v2, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/46X;->A00:I

    const/4 v9, 0x1

    if-eqz v2, :cond_b

    goto :goto_1

    :cond_b
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v2, LX/BUZ;

    iget-object v3, v2, LX/BUZ;->A00:LX/LWO;

    iget-object v2, v2, LX/BUZ;->A01:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ELS;

    iget-object v7, v2, LX/ELS;->A02:Ljava/lang/String;

    iput v9, v0, LX/46X;->A00:I

    sget-object v2, LX/5OA;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v2

    new-instance v6, LX/5OA;

    invoke-direct {v6, v2}, LX/5OA;-><init>(LX/igO;)V

    iget-object v5, v3, LX/LWO;->A01:LX/NNk;

    if-nez v7, :cond_c

    const-string v7, ""

    :cond_c
    new-instance v4, LX/Pb0;

    invoke-direct {v4, v6}, LX/Pb0;-><init>(LX/igO;)V

    iget-object v2, v5, LX/NNk;->A03:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v5, LX/NNk;->A02:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v5, v4, v7, v3, v2}, LX/NNk;->A00(LX/Tck;Ljava/lang/String;II)V

    invoke-virtual {v6}, LX/5OA;->A00()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_d

    return-object v1

    :goto_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, LX/DYj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, v4, LX/DYj;->A00:Ljava/util/List;

    iget-object v4, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v4, LX/BUZ;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DpV;

    iget-object v8, v0, LX/DpV;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/DpV;->A01:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/BUZ;->A01:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELS;

    iget-object v0, v0, LX/ELS;->A04:LX/5wv;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_3

    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_14
    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v10, v4, LX/BUZ;->A01:LX/LEo;

    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELS;

    iget-object v0, v0, LX/ELS;->A05:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/DpI;

    iget-object v0, v0, LX/DpI;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-nez v3, :cond_18

    :cond_16
    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELS;

    iget-object v0, v0, LX/ELS;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/DpI;

    iget-object v0, v0, LX/DpI;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_18
    if-nez v3, :cond_1a

    :cond_19
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/DpI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/DpI;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v0, v3, LX/DpI;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1a
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_1b
    new-instance v0, LX/1rm;

    invoke-direct {v0, v8, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1e
    const/4 v0, 0x0

    new-array v0, v0, [LX/1rm;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1rm;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1rm;

    invoke-static {v0}, LX/1tm;->A07([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v2, v4, LX/BUZ;->A01:LX/LEo;

    :cond_1f
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ELS;

    iget-object v3, v0, LX/ELS;->A00:LX/KVB;

    iget-boolean v9, v0, LX/ELS;->A06:Z

    iget-object v4, v0, LX/ELS;->A01:LX/8xk;

    iget-object v5, v0, LX/ELS;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/ELS;->A04:LX/5wv;

    iget-object v8, v0, LX/ELS;->A05:LX/5wv;

    invoke-static/range {v3 .. v9}, LX/ELS;->A00(LX/KVB;LX/8xk;Ljava/lang/String;Ljava/util/LinkedHashMap;LX/5wv;LX/5wv;Z)LX/ELS;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto/16 :goto_14

    :catch_0
    iget-object v0, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v0, LX/BUZ;

    iget-object v2, v0, LX/BUZ;->A01:LX/LEo;

    :cond_20
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ELS;

    iget-object v3, v0, LX/ELS;->A00:LX/KVB;

    iget-object v4, v0, LX/ELS;->A01:LX/8xk;

    iget-object v5, v0, LX/ELS;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/ELS;->A04:LX/5wv;

    iget-object v6, v0, LX/ELS;->A03:Ljava/util/LinkedHashMap;

    iget-object v8, v0, LX/ELS;->A05:LX/5wv;

    invoke-static/range {v3 .. v9}, LX/ELS;->A00(LX/KVB;LX/8xk;Ljava/lang/String;Ljava/util/LinkedHashMap;LX/5wv;LX/5wv;Z)LX/ELS;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_14

    :pswitch_d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/46X;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_72

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/instagram/direct/fragment/channels/periodicpolling/threadview/BroadcastChannelPollRefresher;->A00:Lcom/instagram/direct/fragment/channels/periodicpolling/threadview/BroadcastChannelPollRefresher;

    iget-object v2, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v2, LX/IY2;

    iget-object v4, v2, LX/IY2;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v4, :cond_21

    iget-object v3, v2, LX/IY2;->A00:Lcom/instagram/common/session/UserSession;

    iput v6, v0, LX/46X;->A00:I

    const/16 v2, 0x14

    invoke-virtual {v5, v3, v4, v0, v2}, Lcom/instagram/direct/fragment/channels/periodicpolling/threadview/BroadcastChannelPollRefresher;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :cond_21
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/46X;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_72

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/instagram/direct/fragment/channels/periodicpolling/threadview/CountBasedReactionRefresher;->A00:Lcom/instagram/direct/fragment/channels/periodicpolling/threadview/CountBasedReactionRefresher;

    iget-object v2, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v2, LX/IY2;

    iget-object v4, v2, LX/IY2;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v4, :cond_22

    iget-object v3, v2, LX/IY2;->A00:Lcom/instagram/common/session/UserSession;

    iput v6, v0, LX/46X;->A00:I

    const/16 v2, 0x14

    invoke-virtual {v5, v3, v4, v0, v2}, Lcom/instagram/direct/fragment/channels/periodicpolling/threadview/CountBasedReactionRefresher;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :cond_22
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/46X;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_72

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v6, LX/BPt;

    iget-object v2, v6, LX/BPt;->A08:LX/KHB;

    iget-object v5, v2, LX/KHB;->A05:LX/KZi;

    const/4 v4, 0x0

    const/16 v3, 0x1c

    new-instance v2, LX/499;

    invoke-direct {v2, v6, v4, v3}, LX/499;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/46X;->A00:I

    invoke-static {v0, v2, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_10
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/46X;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_72

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v2, LX/BVr;

    iget-object v4, v2, LX/BVr;->A08:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v6, v2, LX/BVr;->A0C:Ljava/lang/String;

    iget-object v7, v2, LX/BVr;->A0D:Ljava/lang/String;

    iget-object v8, v2, LX/BVr;->A0F:Ljava/lang/String;

    iget-object v2, v2, LX/BVr;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v9, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v9, :cond_23

    const/16 v2, 0x14

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    iput v3, v0, LX/46X;->A00:I

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v11, v0

    move v12, v3

    invoke-virtual/range {v4 .. v13}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :cond_23
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/46X;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_72

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v2, LX/BVr;

    iget-object v4, v2, LX/BVr;->A08:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v6, v2, LX/BVr;->A0C:Ljava/lang/String;

    iget-object v7, v2, LX/BVr;->A0D:Ljava/lang/String;

    iget-object v8, v2, LX/BVr;->A0F:Ljava/lang/String;

    iget-object v2, v2, LX/BVr;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v9, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v9, :cond_24

    iput v3, v0, LX/46X;->A00:I

    const/4 v5, 0x0

    const/4 v12, 0x0

    move-object v10, v5

    move-object v11, v0

    move v13, v3

    invoke-virtual/range {v4 .. v13}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :cond_24
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/46X;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_72

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v2, LX/BVr;

    iget-object v4, v2, LX/BVr;->A08:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v6, v2, LX/BVr;->A0C:Ljava/lang/String;

    iget-object v7, v2, LX/BVr;->A0D:Ljava/lang/String;

    iget-object v8, v2, LX/BVr;->A0F:Ljava/lang/String;

    iget-object v2, v2, LX/BVr;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v9, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v9, :cond_25

    iput v3, v0, LX/46X;->A00:I

    const/4 v5, 0x0

    const/4 v13, 0x0

    move-object v10, v5

    move-object v11, v0

    move v12, v3

    invoke-virtual/range {v4 .. v13}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :cond_25
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/46X;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_27

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_26
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_27
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v5, LX/BVr;

    iget-object v2, v5, LX/BVr;->A07:LX/NUc;

    iget-object v4, v2, LX/NUc;->A03:LX/LEo;

    const/16 v3, 0x29

    new-instance v2, LX/375;

    invoke-direct {v2, v5, v3}, LX/375;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/46X;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_26

    return-object v1

    :pswitch_14
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/46X;->A00:I

    const/4 v12, 0x4

    const/4 v1, 0x3

    const/4 v5, 0x2

    const/4 v15, 0x1

    if-eqz v3, :cond_29

    if-eq v3, v15, :cond_2c

    if-eq v3, v5, :cond_2c

    const/4 v1, 0x3

    if-ne v3, v1, :cond_72

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_28
    check-cast v4, LX/KZi;

    iget-object v5, v0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v3, 0x28

    :goto_7
    new-instance v1, LX/375;

    invoke-direct {v1, v5, v3}, LX/375;-><init>(Ljava/lang/Object;I)V

    iput v12, v0, LX/46X;->A00:I

    invoke-interface {v4, v1, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_13

    :cond_29
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v6, LX/GJg;

    iget-object v4, v6, LX/GJg;->A08:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2a

    iget-object v3, v6, LX/GJg;->A07:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v3, v6, LX/GJg;->A09:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v3, v6, LX/GJg;->A0A:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    iput v15, v0, LX/46X;->A00:I

    sget-object v4, LX/1xu;->A00:LX/1xu;

    const/4 v11, 0x0

    const v3, 0x64916a43

    invoke-virtual {v4, v3, v1}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v1

    new-instance v6, LX/Hpz;

    invoke-direct/range {v6 .. v12}, LX/Hpz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    :goto_8
    invoke-static {v0, v1, v6}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_2d

    return-object v2

    :cond_2a
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "FIRST_MSG_TIMESTAMP_MS_ARG"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v3, 0x8108f7001735eeL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    iget-object v3, v6, LX/GJg;->A07:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/M7E;

    iget-object v3, v6, LX/GJg;->A09:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v3, v6, LX/GJg;->A0A:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    if-nez v4, :cond_2b

    iput v5, v0, LX/46X;->A00:I

    sget-object v4, LX/1xu;->A00:LX/1xu;

    const/4 v11, 0x0

    const v3, 0x64916a43

    invoke-virtual {v4, v3, v1}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v1

    const/4 v12, 0x0

    new-instance v6, LX/Ran;

    invoke-direct/range {v6 .. v14}, LX/Ran;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;IJ)V

    goto :goto_8

    :cond_2b
    iput v1, v0, LX/46X;->A00:I

    sget-object v4, LX/1xu;->A00:LX/1xu;

    const/16 v20, 0x0

    const v3, 0x64916a43

    invoke-virtual {v4, v3, v1}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v1

    new-instance v15, Lcom/instagram/direct/fragment/aisummary/AISummaryRepository$generateNewSummaryStream$2;

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-wide/from16 v21, v13

    invoke-direct/range {v15 .. v22}, Lcom/instagram/direct/fragment/aisummary/AISummaryRepository$generateNewSummaryStream$2;-><init>(LX/M7E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;J)V

    invoke-static {v0, v1, v15}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_28

    return-object v2

    :cond_2c
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2d
    check-cast v4, LX/DmJ;

    instance-of v1, v4, LX/0QW;

    if-eqz v1, :cond_30

    iget-object v3, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v3, LX/GJg;

    check-cast v4, LX/0QW;

    iget-object v0, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/DWv;

    iget-object v5, v0, LX/DWv;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/DWv;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/GJg;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Xl;

    iget-object v0, v3, LX/GJg;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, LX/GJg;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/RJ9;->valueOf(Ljava/lang/String;)LX/RJ9;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2Xl;->A01(LX/RJ9;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0406e7

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0406eb

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040d85

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v14, -0x1

    new-instance v6, LX/3Vv;

    move-object v9, v8

    move-object v10, v8

    move/from16 v16, v14

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v19, v15

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v15

    move/from16 v24, v15

    invoke-direct/range {v6 .. v24}, LX/3Vv;-><init>(Landroid/content/Context;LX/OEU;LX/SQn;Ljava/lang/Integer;IIIIIIZZZZZZZZ)V

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v2}, LX/3Vv;->A03(Landroid/text/Editable;Z)V

    iget-object v0, v3, LX/GJg;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    :cond_2e
    invoke-static {v3}, LX/GJg;->A01(LX/GJg;)V

    if-eqz v4, :cond_74

    iget-object v1, v3, LX/GJg;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_2f

    const v0, 0x465e61d2

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2f
    iget-object v1, v3, LX/GJg;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_74

    new-instance v0, LX/OQa;

    invoke-direct {v0, v4, v3, v2}, LX/OQa;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_14

    :cond_30
    instance-of v1, v4, LX/4pI;

    if-eqz v1, :cond_31

    iget-object v0, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v0, LX/GJg;

    invoke-static {v0}, LX/GJg;->A00(LX/GJg;)V

    goto/16 :goto_14

    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_15
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/46X;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_72

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v2, LX/BUu;

    iget-object v3, v2, LX/BUu;->A02:LX/Djm;

    sget-object v2, LX/PAx;->A00:LX/PAx;

    iput v5, v0, LX/46X;->A00:I

    invoke-interface {v3, v2, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_16
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/46X;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_72

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v6, LX/BUu;

    iget-object v2, v6, LX/BUu;->A01:LX/KHC;

    iget-object v5, v2, LX/KHC;->A0N:LX/mWj;

    const/4 v4, 0x0

    const/16 v3, 0x1c

    new-instance v2, LX/BDF;

    invoke-direct {v2, v6, v4, v3}, LX/BDF;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/46X;->A00:I

    invoke-static {v0, v2, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_17
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/46X;->A00:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_33

    if-eq v3, v6, :cond_34

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_32
    iget-object v1, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v1, LX/BVY;

    instance-of v0, v4, LX/0QW;

    if-nez v0, :cond_74

    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_3a

    iget-object v2, v1, LX/BVY;->A05:LX/LEo;

    sget-object v1, LX/KXR;->A02:LX/KXR;

    goto/16 :goto_c

    :cond_33
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v2, LX/BVY;

    iget-object v3, v2, LX/BVY;->A00:Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    iget-object v2, v2, LX/BVY;->A01:Ljava/lang/String;

    iput v6, v0, LX/46X;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A04(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_35

    return-object v1

    :cond_34
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_35
    check-cast v4, LX/DmJ;

    iget-object v6, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v6, LX/BVY;

    instance-of v2, v4, LX/0QW;

    if-eqz v2, :cond_39

    check-cast v4, LX/0QW;

    iget-object v2, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, LX/0HM;

    iget-object v4, v6, LX/BVY;->A02:LX/LEo;

    iget-object v7, v2, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v7, LX/1V8;

    if-eqz v7, :cond_38

    iget-object v3, v7, LX/1V8;->innerData:LX/27n;

    const v2, 0x1e904848

    invoke-interface {v3, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_38

    const v2, -0x341ef1f6    # -2.9498388E7f

    invoke-interface {v3, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_38

    const v2, -0x6a183fe5

    invoke-interface {v3, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_38

    const v2, -0x63d8d799

    invoke-interface {v3, v2}, LX/mQj;->BLf(I)I

    move-result v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    :goto_9
    invoke-interface {v4, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v3, v6, LX/BVY;->A05:LX/LEo;

    sget-object v2, LX/KXR;->A06:LX/KXR;

    invoke-interface {v3, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v4, v6, LX/BVY;->A04:LX/LEo;

    if-eqz v7, :cond_37

    iget-object v3, v7, LX/1V8;->innerData:LX/27n;

    const v2, 0x1e904848

    invoke-interface {v3, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_37

    const v2, -0x341ef1f6    # -2.9498388E7f

    invoke-interface {v3, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_37

    const v2, -0x352ab082    # -6989759.0f

    invoke-interface {v3, v2}, LX/mQj;->BLf(I)I

    move-result v3

    :goto_a
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v2, LX/H99;->A00:LX/H99;

    new-instance v3, LX/0QW;

    invoke-direct {v3, v2}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :goto_b
    instance-of v2, v3, LX/0QW;

    if-nez v2, :cond_36

    instance-of v2, v3, LX/4pI;

    if-eqz v2, :cond_3b

    iget-object v3, v6, LX/BVY;->A05:LX/LEo;

    sget-object v2, LX/KXR;->A02:LX/KXR;

    invoke-interface {v3, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_36
    iget-object v3, v6, LX/BVY;->A00:Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    iget-object v2, v6, LX/BVY;->A01:Ljava/lang/String;

    iput v5, v0, LX/46X;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A05(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_32

    return-object v1

    :cond_37
    const/4 v3, 0x0

    goto :goto_a

    :cond_38
    const/4 v2, 0x0

    goto :goto_9

    :cond_39
    instance-of v2, v4, LX/4pI;

    if-eqz v2, :cond_3c

    check-cast v4, LX/4pI;

    iget-object v2, v4, LX/4pI;->A00:Ljava/lang/Object;

    new-instance v3, LX/4pI;

    invoke-direct {v3, v2}, LX/4pI;-><init>(Ljava/lang/Object;)V

    goto :goto_b

    :cond_3a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_18
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Na;

    iget-object v1, v1, LX/2Na;->A0w:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget v2, v0, LX/46X;->A00:I

    const v1, 0x62821894    # 1.1999239E21f

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/08R;->A0T(Landroid/view/View;III)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_19
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/46X;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_72

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v6, LX/GQt;

    iget-object v2, v6, LX/GQt;->A00:Lcom/instagram/creator/agent/settings/improveai/ImproveYourAiRepository;

    invoke-virtual {v2}, Lcom/instagram/creator/agent/settings/improveai/ImproveYourAiRepository;->A00()LX/RA3;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0xf

    new-instance v2, LX/499;

    invoke-direct {v2, v6, v4, v3}, LX/499;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/46X;->A00:I

    invoke-static {v0, v2, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_1a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/46X;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3d
    check-cast v4, Ljava/util/List;

    iget-object v0, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v0, LX/GRY;

    iget-object v2, v0, LX/GRY;->A02:LX/LEo;

    :cond_3e
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Pi7;->A04:LX/Pi7;

    invoke-static {v0, v4}, LX/EEU;->A00(LX/Pi7;Ljava/util/List;)LX/EEU;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto/16 :goto_14

    :cond_3f
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v2, LX/GRY;

    iget-object v2, v2, LX/GRY;->A00:Lcom/instagram/creator/agent/settings/content/sources/fetch/IGCreatorAIContentCategoriesRepository;

    iput v3, v0, LX/46X;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/creator/agent/settings/content/sources/fetch/IGCreatorAIContentCategoriesRepository;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3d

    return-object v1

    :pswitch_1b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/46X;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_41

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_40
    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v0, LX/GQr;

    if-eqz v4, :cond_42

    iget-object v2, v0, LX/GQr;->A02:LX/LEo;

    new-instance v1, LX/Erb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Erb;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_c
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_41
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v2, LX/GQr;

    iget-object v3, v2, LX/GQr;->A01:Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;

    iput v5, v0, LX/46X;->A00:I

    const-string v2, "CREATION_DIRECT_TO_SANDBOX"

    invoke-virtual {v3, v2, v0}, Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_40

    return-object v1

    :cond_42
    iget-object v4, v0, LX/GQr;->A03:LX/LEo;

    :cond_43
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/EKF;

    const/4 v2, 0x0

    iget v1, v0, LX/EKF;->A00:I

    new-instance v0, LX/EKF;

    invoke-direct {v0, v1, v2}, LX/EKF;-><init>(IZ)V

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    goto/16 :goto_14

    :pswitch_1c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/46X;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_47

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_44
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v5, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v5, LX/GQr;

    if-eqz v1, :cond_45

    iget-object v1, v5, LX/GQr;->A02:LX/LEo;

    sget-object v0, LX/OzT;->A00:LX/OzT;

    :goto_d
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_45
    iget-object v4, v5, LX/GQr;->A03:LX/LEo;

    :cond_46
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/EKF;

    const/4 v2, 0x0

    iget v1, v0, LX/EKF;->A00:I

    new-instance v0, LX/EKF;

    invoke-direct {v0, v1, v2}, LX/EKF;-><init>(IZ)V

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v1, v5, LX/GQr;->A02:LX/LEo;

    sget-object v0, LX/OzU;->A00:LX/OzU;

    goto :goto_d

    :cond_47
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v2, LX/GQr;

    iget-object v2, v2, LX/GQr;->A01:Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;

    iput v3, v0, LX/46X;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_44

    return-object v1

    :pswitch_1d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/46X;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_49

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_48
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_49
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v5, LX/BGi;

    iget-object v2, v5, LX/BGi;->A01:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GQr;

    iget-object v4, v2, LX/GQr;->A04:LX/mWj;

    const/16 v3, 0x23

    new-instance v2, LX/375;

    invoke-direct {v2, v5, v3}, LX/375;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/46X;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_48

    return-object v1

    :pswitch_1e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/46X;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_72

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    sget-object v5, LX/0jf;->A06:LX/0jf;

    const/4 v4, 0x0

    const/16 v3, 0x1d

    new-instance v2, LX/C1b;

    invoke-direct {v2, v6, v4, v3}, LX/C1b;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/46X;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_1f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/46X;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_72

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v2, LX/O1y;

    iget-object v3, v2, LX/O1y;->A00:LX/Djm;

    sget-object v2, LX/IPz;->A00:LX/IPz;

    iput v5, v0, LX/46X;->A00:I

    invoke-interface {v3, v2, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_20
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/46X;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_4b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4a
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4b
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v5, LX/O0j;

    iget-object v2, v5, LX/O0j;->A00:LX/POG;

    iget-object v4, v2, LX/POG;->A0B:LX/mWj;

    const/16 v3, 0x1d

    new-instance v2, LX/375;

    invoke-direct {v2, v5, v3}, LX/375;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/46X;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4a

    return-object v1

    :pswitch_21
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/46X;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_72

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v2, LX/BVu;

    iget-object v3, v2, LX/BVu;->A09:LX/1U8;

    sget-object v2, LX/GTs;->A00:LX/GTs;

    iput v5, v0, LX/46X;->A00:I

    invoke-interface {v3, v2, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_22
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/46X;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_72

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v2, LX/BVu;

    iget-object v4, v2, LX/BVu;->A09:LX/1U8;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/GTK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/GTK;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/46X;->A00:I

    invoke-interface {v4, v3, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_23
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/46X;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_72

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    sget-object v5, LX/0jf;->A06:LX/0jf;

    const/4 v4, 0x0

    const/16 v3, 0x21

    new-instance v2, LX/46X;

    invoke-direct {v2, v6, v4, v3}, LX/46X;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/46X;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_24
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/46X;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_4d

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4c
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4d
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v5, LX/GKg;

    iget-object v2, v5, LX/GKg;->A09:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BVu;

    iget-object v4, v2, LX/BVu;->A0B:LX/mWj;

    const/16 v3, 0x1a

    new-instance v2, LX/375;

    invoke-direct {v2, v5, v3}, LX/375;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/46X;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4c

    return-object v1

    :pswitch_25
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/46X;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_72

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    sget-object v5, LX/0jf;->A06:LX/0jf;

    const/4 v4, 0x0

    const/16 v3, 0x1f

    new-instance v2, LX/46X;

    invoke-direct {v2, v6, v4, v3}, LX/46X;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/46X;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_26
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/46X;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_4f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4e
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4f
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v5, LX/UPp;

    iget-object v2, v5, LX/UPp;->A0A:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BVu;

    iget-object v4, v2, LX/BVu;->A0B:LX/mWj;

    const/16 v3, 0x11

    new-instance v2, LX/F45;

    invoke-direct {v2, v5, v3}, LX/F45;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/46X;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4e

    return-object v1

    :pswitch_27
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/46X;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_72

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    sget-object v5, LX/0jf;->A06:LX/0jf;

    const/4 v4, 0x0

    const/16 v3, 0x1d

    new-instance v2, LX/46X;

    invoke-direct {v2, v6, v4, v3}, LX/46X;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/46X;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_28
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/46X;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_51

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_50
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_51
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v5, LX/GLW;

    iget-object v2, v5, LX/GLW;->A0E:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BVu;

    iget-object v4, v2, LX/BVu;->A0B:LX/mWj;

    const/16 v3, 0x19

    new-instance v2, LX/375;

    invoke-direct {v2, v5, v3}, LX/375;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/46X;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_50

    return-object v1

    :pswitch_29
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/46X;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_72

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    sget-object v4, LX/0jf;->A06:LX/0jf;

    const/4 v3, 0x0

    new-instance v2, LX/Rap;

    invoke-direct {v2, v5, v3, v6}, LX/Rap;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, v0, LX/46X;->A00:I

    invoke-static {v4, v5, v0, v2}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_2a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/46X;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_72

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    sget-object v5, LX/0jf;->A06:LX/0jf;

    const/4 v4, 0x0

    const/16 v3, 0x1a

    new-instance v2, LX/46X;

    invoke-direct {v2, v6, v4, v3}, LX/46X;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/46X;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_2b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/46X;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_53

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_52
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_53
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v5, LX/GLD;

    iget-object v2, v5, LX/GLD;->A06:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BVu;

    iget-object v4, v2, LX/BVu;->A0B:LX/mWj;

    const/16 v3, 0x18

    new-instance v2, LX/375;

    invoke-direct {v2, v5, v3}, LX/375;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/46X;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_52

    return-object v1

    :pswitch_2c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/46X;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_72

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    sget-object v5, LX/0jf;->A06:LX/0jf;

    const/4 v4, 0x0

    const/16 v3, 0x18

    new-instance v2, LX/46X;

    invoke-direct {v2, v6, v4, v3}, LX/46X;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/46X;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_2d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/46X;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_55

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_54
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_55
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v5, LX/ULD;

    iget-object v2, v5, LX/ULD;->A0F:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BVu;

    iget-object v4, v2, LX/BVu;->A0B:LX/mWj;

    const/16 v3, 0x17

    new-instance v2, LX/375;

    invoke-direct {v2, v5, v3}, LX/375;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/46X;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_54

    return-object v1

    :pswitch_2e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/46X;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_72

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v2, LX/QVE;

    iget-object v7, v2, LX/QVE;->A01:LX/6l2;

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x0

    const v4, 0x3ee66666    # 0.45f

    const/high16 v2, 0x43960000    # 300.0f

    new-instance v3, LX/6Zu;

    invoke-direct {v3, v5, v4, v2}, LX/6Zu;-><init>(Ljava/lang/Object;FF)V

    iput v8, v0, LX/46X;->A00:I

    invoke-virtual {v7}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v3, v6, v2, v0}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_2f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/46X;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_72

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v2, LX/QVE;

    iget-object v7, v2, LX/QVE;->A01:LX/6l2;

    const/4 v2, 0x0

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x0

    const v4, 0x3ee66666    # 0.45f

    const/high16 v2, 0x43960000    # 300.0f

    new-instance v3, LX/6Zu;

    invoke-direct {v3, v5, v4, v2}, LX/6Zu;-><init>(Ljava/lang/Object;FF)V

    iput v8, v0, LX/46X;->A00:I

    invoke-virtual {v7}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v3, v6, v2, v0}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_30
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/46X;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_72

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iput v3, v0, LX/46X;->A00:I

    invoke-static {v2, v0}, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A01(Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_31
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v5, v0, LX/46X;->A00:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v5, :cond_57

    if-eq v5, v3, :cond_58

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_56
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_57
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iput v3, v0, LX/46X;->A00:I

    invoke-static {v2, v0}, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A04(Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_59

    return-object v1

    :cond_58
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_59
    sget-object v5, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A03:LX/Nve;

    iget-object v4, v0, LX/46X;->A01:Ljava/lang/Object;

    const/16 v3, 0x14

    new-instance v2, LX/375;

    invoke-direct {v2, v4, v3}, LX/375;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/46X;->A00:I

    invoke-interface {v5, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_56

    return-object v1

    :pswitch_32
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/46X;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_72

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-object v4, v5, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0H:LX/mWj;

    const/4 v2, 0x3

    new-instance v3, LX/RA3;

    invoke-direct {v3, v4, v2}, LX/RA3;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    new-instance v4, LX/7k2;

    invoke-direct {v4, v3, v6, v2}, LX/7k2;-><init>(LX/KZi;II)V

    const/16 v3, 0x12

    new-instance v2, LX/375;

    invoke-direct {v2, v5, v3}, LX/375;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/46X;->A00:I

    invoke-virtual {v4, v2, v0}, LX/7k2;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_33
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/46X;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_5b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5a
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5b
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-object v4, v5, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0E:LX/Nve;

    const/16 v3, 0x9

    new-instance v2, LX/BZ9;

    invoke-direct {v2, v5, v3}, LX/BZ9;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/46X;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5a

    return-object v1

    :pswitch_34
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/46X;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_5d

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5c
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5d
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v5, LX/GJ1;

    iget-object v2, v5, LX/GJ1;->A01:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-object v4, v2, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0H:LX/mWj;

    const/16 v3, 0x11

    new-instance v2, LX/375;

    invoke-direct {v2, v5, v3}, LX/375;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/46X;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5c

    return-object v1

    :pswitch_35
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/46X;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_5f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5e
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5f
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v5, LX/GJ1;

    iget-object v2, v5, LX/GJ1;->A01:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-object v4, v2, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0D:LX/Nve;

    const/16 v3, 0x10

    new-instance v2, LX/375;

    invoke-direct {v2, v5, v3}, LX/375;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/46X;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5e

    return-object v1

    :pswitch_36
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/46X;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_72

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v5, LX/GJ1;

    iget-object v2, v5, LX/GJ1;->A01:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-object v4, v2, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0H:LX/mWj;

    const/4 v3, 0x2

    new-instance v2, LX/RA3;

    invoke-direct {v2, v4, v3}, LX/RA3;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/7k2;

    invoke-direct {v4, v2, v6, v3}, LX/7k2;-><init>(LX/KZi;II)V

    const/16 v3, 0xe

    new-instance v2, LX/375;

    invoke-direct {v2, v5, v3}, LX/375;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/46X;->A00:I

    invoke-virtual {v4, v2, v0}, LX/7k2;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_37
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/46X;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_72

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v6, LX/BUJ;

    iget-object v3, v6, LX/BUJ;->A04:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    instance-of v1, v3, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    if-eqz v1, :cond_74

    iget-object v1, v6, LX/BUJ;->A05:LX/LP5;

    check-cast v3, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    iget-object v5, v3, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A07:Ljava/lang/String;

    iget-object v4, v1, LX/LP5;->A00:Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    const/4 v3, 0x0

    new-instance v1, LX/Rav;

    invoke-direct {v1, v4, v5, v3, v7}, LX/Rav;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v5

    const/16 v1, 0xc

    new-instance v4, LX/375;

    invoke-direct {v4, v6, v1}, LX/375;-><init>(Ljava/lang/Object;I)V

    iput v7, v0, LX/46X;->A00:I

    const/16 v3, 0xd

    new-instance v1, LX/375;

    invoke-direct {v1, v4, v3}, LX/375;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v1, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_38
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/46X;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_72

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v5, LX/BUJ;

    iget-object v2, v5, LX/BUJ;->A0B:LX/Nve;

    invoke-static {v2}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v4

    const/16 v3, 0xb

    new-instance v2, LX/375;

    invoke-direct {v2, v5, v3}, LX/375;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/46X;->A00:I

    invoke-interface {v4, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_39
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/46X;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_72

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/RAC;->A00:LX/RAC;

    invoke-virtual {v2}, LX/RAC;->ECK()LX/fuo;

    move-result-object v2

    iget-object v2, v2, LX/fuo;->A00:Ljava/time/Instant;

    invoke-virtual {v2}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v2

    long-to-int v4, v2

    iget-object v2, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v2, LX/BUJ;

    iget-object v3, v2, LX/BUJ;->A03:Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    iget-object v2, v2, LX/BUJ;->A04:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-interface {v2}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->Bvu()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v5, v0, LX/46X;->A00:I

    invoke-virtual {v3, v2, v0, v4}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A02(Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_3a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/46X;->A00:I

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_61

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_60
    iget-object v0, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    iget-object v0, v0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_61
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    iput v3, v0, LX/46X;->A00:I

    invoke-virtual {v2, v0, v5}, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A02(LX/igO;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_60

    return-object v1

    :pswitch_3b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/46X;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_72

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;

    iget-object v4, v5, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A09:LX/LEo;

    const-wide/16 v2, 0xfa

    invoke-static {v4, v2, v3}, LX/3Rz;->A00(LX/KZi;J)LX/KZi;

    move-result-object v4

    const/16 v3, 0xa

    new-instance v2, LX/375;

    invoke-direct {v2, v5, v3}, LX/375;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/46X;->A00:I

    invoke-interface {v4, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_3c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/46X;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_64

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_62
    check-cast v4, Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_63
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/9Z5;

    iget-boolean v1, v2, LX/9Z5;->A04:Z

    if-eqz v1, :cond_63

    iget-object v1, v2, LX/9Z5;->A00:Ljava/lang/Boolean;

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_64
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v2, LX/BVK;

    iget-object v6, v2, LX/BVK;->A07:Lcom/instagram/avatars/graphql/AvatarMentionsRepository;

    iget-object v7, v2, LX/BVK;->A0V:Ljava/util/List;

    iget-object v2, v2, LX/BVK;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x82051500010ef6L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v9, v2

    iput v5, v0, LX/46X;->A00:I

    iget-object v2, v6, LX/9lG;->A01:LX/jAX;

    invoke-interface {v2}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v10, 0x4

    new-instance v5, LX/Mml;

    invoke-direct/range {v5 .. v10}, LX/Mml;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    invoke-static {v0, v2, v5}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_62

    return-object v1

    :cond_65
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_66
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Z5;

    iget-object v6, v1, LX/9Z5;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/9Z5;->A03:Ljava/lang/String;

    if-nez v4, :cond_67

    const-string v4, ""

    :cond_67
    iget-object v3, v1, LX/9Z5;->A02:Ljava/lang/String;

    if-eqz v6, :cond_66

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_66

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_66

    if-eqz v3, :cond_66

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_66

    const/4 v1, 0x0

    new-instance v2, LX/E0j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/E0j;->A04:Ljava/lang/String;

    iput-object v6, v2, LX/E0j;->A02:Ljava/lang/String;

    iput-object v4, v2, LX/E0j;->A05:Ljava/lang/String;

    iput-object v1, v2, LX/E0j;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/E0j;->A01:Ljava/lang/Boolean;

    iput-object v1, v2, LX/E0j;->A00:Ljava/lang/Boolean;

    iput-boolean v7, v2, LX/E0j;->A06:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_68
    iget-object v1, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v1, LX/BVK;

    iget-object v0, v1, LX/BVK;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x82051500020ef7L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    long-to-int v2, v3

    invoke-static {v5, v2}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x3

    if-lt v3, v2, :cond_6a

    new-instance v7, LX/Fyd;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/Fyd;->A00:Ljava/util/List;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v1, LX/BVK;->A0Y:LX/LEo;

    iget-object v10, v1, LX/BVK;->A0W:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_69

    iget-object v10, v1, LX/BVK;->A0T:Ljava/util/List;

    :cond_69
    iget-object v9, v1, LX/BVK;->A0E:LX/LP4;

    iget-object v6, v1, LX/BVK;->A06:LX/LIT;

    const/4 v8, 0x0

    sget-object v11, LX/BTg;->A00:LX/BTg;

    new-instance v5, LX/G10;

    invoke-direct/range {v5 .. v11}, LX/G10;-><init>(LX/LIT;LX/LIW;LX/Drd;LX/LP4;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput-object v7, v1, LX/BVK;->A09:LX/LIW;

    iget-object v2, v1, LX/BVK;->A0S:Ljava/lang/String;

    if-eqz v2, :cond_74

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_10
    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "avatar_mentionable_friends_tray_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_74

    const-string v0, "entry_point"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pog_count"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "extra_client_data"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    goto/16 :goto_14

    :cond_6a
    sget-object v6, LX/Fz7;->A00:LX/Fz7;

    iget-object v3, v1, LX/BVK;->A0Y:LX/LEo;

    iget-object v9, v1, LX/BVK;->A0W:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6b

    iget-object v9, v1, LX/BVK;->A0T:Ljava/util/List;

    :cond_6b
    iget-object v8, v1, LX/BVK;->A0E:LX/LP4;

    iget-object v5, v1, LX/BVK;->A06:LX/LIT;

    const/4 v7, 0x0

    sget-object v10, LX/BTg;->A00:LX/BTg;

    new-instance v4, LX/G10;

    invoke-direct/range {v4 .. v10}, LX/G10;-><init>(LX/LIT;LX/LIW;LX/Drd;LX/LP4;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput-object v6, v1, LX/BVK;->A09:LX/LIW;

    iget-object v2, v1, LX/BVK;->A0S:Ljava/lang/String;

    if-eqz v2, :cond_74

    const/4 v4, 0x0

    goto :goto_10

    :pswitch_3d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/46X;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_6d

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6c
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6d
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v5, LX/BVK;

    iget-object v2, v5, LX/BVK;->A0A:LX/NAn;

    iget-object v4, v2, LX/NAn;->A04:LX/mWj;

    const/16 v3, 0x9

    new-instance v2, LX/375;

    invoke-direct {v2, v5, v3}, LX/375;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/46X;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6c

    return-object v1

    :pswitch_3e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/46X;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_6f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6e
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6f
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v5, LX/BVK;

    iget-object v3, v5, LX/BVK;->A0N:LX/MBM;

    instance-of v2, v3, LX/KI7;

    if-eqz v2, :cond_70

    check-cast v3, LX/KI7;

    iget-object v4, v3, LX/KI7;->A04:LX/LEo;

    :goto_11
    const/16 v3, 0x8

    new-instance v2, LX/375;

    invoke-direct {v2, v5, v3}, LX/375;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/46X;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6e

    return-object v1

    :cond_70
    check-cast v3, Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchUseCase;

    iget-object v4, v3, Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchUseCase;->A01:LX/LEo;

    goto :goto_11

    :pswitch_3f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/46X;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_72

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v2, LX/LuI;

    iget-object v2, v2, LX/LuI;->A03:LX/KZi;

    invoke-static {v2}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v3

    sget-object v2, LX/RAA;->A00:LX/RAA;

    iput v5, v0, LX/46X;->A00:I

    invoke-interface {v3, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_12

    :pswitch_40
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/46X;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_72

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    invoke-static {v2}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v2

    new-instance v3, LX/RA3;

    invoke-direct {v3, v2, v5}, LX/RA3;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v4, LX/RA3;

    invoke-direct {v4, v3, v2}, LX/RA3;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    new-instance v3, LX/7k2;

    invoke-direct {v3, v4, v5, v2}, LX/7k2;-><init>(LX/KZi;II)V

    sget-object v2, LX/RA9;->A00:LX/RA9;

    iput v5, v0, LX/46X;->A00:I

    invoke-virtual {v3, v2, v0}, LX/7k2;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_12

    :pswitch_41
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/46X;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_72

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    invoke-static {v2}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v5

    sget-object v4, LX/RA8;->A00:LX/RA8;

    iput v3, v0, LX/46X;->A00:I

    const/4 v3, 0x5

    new-instance v2, LX/375;

    invoke-direct {v2, v4, v3}, LX/375;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_12
    if-ne v0, v1, :cond_74

    return-object v1

    :pswitch_42
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/46X;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_72

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v1, LX/EpQ;

    iget-object v3, v1, LX/EpQ;->A03:LX/1U8;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v5, v0, LX/46X;->A00:I

    invoke-interface {v3, v1, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :cond_71
    :goto_13
    if-ne v0, v2, :cond_74

    return-object v2

    :cond_72
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_14

    :pswitch_43
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/46X;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_7a

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_73
    sget-object v1, LX/2Td;->A00:LX/2Td;

    invoke-static {v4, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v3, LX/GEH;

    const-string v4, "loadingSpinner"

    if-eqz v1, :cond_75

    iget-object v1, v3, LX/GEH;->A01:Landroid/view/ViewStub;

    if-eqz v1, :cond_79

    const v0, -0x6a8af7a9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v3}, LX/GEH;->A04(LX/GEH;)V

    invoke-virtual {v3}, LX/GEH;->A1R()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const v0, 0x797c1eda

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v3, LX/GEH;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_77

    const v0, 0x131433db

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v3}, LX/GEH;->A1U()LX/BVK;

    move-result-object v1

    iput-boolean v5, v1, LX/BVK;->A0a:Z

    const/4 v0, 0x0

    iput v0, v1, LX/BVK;->A01:I

    iget-object v0, v1, LX/BVK;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/BVK;->A0m()V

    :cond_74
    :goto_14
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_75
    const/16 v2, 0x8

    iget-object v1, v3, LX/GEH;->A01:Landroid/view/ViewStub;

    if-eqz v1, :cond_79

    const v0, -0x290c09b7

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v3, LX/GEH;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_76

    const v0, -0xa6e48d2

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_76
    iget-object v0, v3, LX/GEH;->A08:LX/KaG;

    if-nez v0, :cond_78

    const-string v4, "emptySearchResult"

    :cond_77
    :goto_15
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_78
    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    invoke-virtual {v3}, LX/GEH;->A1R()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const v0, -0x10f21340

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/GEH;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_77

    const v0, 0x2020d51a

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v3}, LX/GEH;->A1c()V

    goto :goto_14

    :cond_79
    const-string v4, "noAvatarNux"

    goto :goto_15

    :cond_7a
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v2, LX/GEH;

    iget-object v2, v2, LX/GEH;->A0S:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v2

    iput v5, v0, LX/46X;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/avatars/store/AvatarStore;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_73

    return-object v1

    :pswitch_44
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/46X;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_7c

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7b
    iget-object v3, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v3, LX/469;

    iget-object v2, v3, LX/469;->A01:LX/0DT;

    const-string v1, "fail_reason"

    const-string v0, "timeout"

    invoke-virtual {v3, v2, v1, v0}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/469;->onEndFlowTimeout(Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_7c
    instance-of v1, v4, LX/1ys;

    if-eqz v1, :cond_7d

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7d
    iput v3, v0, LX/46X;->A00:I

    const-wide/32 v3, 0x1d4c0

    invoke-static {v0, v3, v4}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7b

    return-object v2

    :pswitch_45
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/46X;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_7f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7e
    iget-object v3, v0, LX/46X;->A01:Ljava/lang/Object;

    check-cast v3, LX/BKT;

    iget-object v2, v3, LX/BKT;->appMarker:LX/0DT;

    const-string v1, "fail_reason"

    const-string v0, "timeout"

    invoke-virtual {v3, v2, v1, v0}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/BKT;->access$onTimeout(LX/BKT;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_7f
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v1, v0, LX/46X;->A00:I

    const-wide/32 v3, 0xea60

    invoke-static {v0, v3, v4}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7e

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_42
        :pswitch_43
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
        :pswitch_9
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
