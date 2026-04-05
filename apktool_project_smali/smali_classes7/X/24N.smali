.class public final LX/24N;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x39

    .line 268435457
    .line 268435458
    iput v0, p0, LX/24N;->$t:I

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/24N;->$t:I

    iput-object p1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/24N;->$t:I

    packed-switch v0, :pswitch_data_0

    new-instance v2, LX/24N;

    invoke-direct {v2, p2}, LX/24N;-><init>(LX/igO;)V

    iput-object p1, v2, LX/24N;->A01:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_0

    :pswitch_1
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_18
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_20
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_21
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_22
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_23
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_24
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_25
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_26
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_27
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_28
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_29
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_2a
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_2b
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_2c
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_2d
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_2e
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_2f
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_30
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_31
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_32
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_33
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_34
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_35
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_36
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_37
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_38
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    new-instance v2, LX/24N;

    invoke-direct {v2, v1, p2, v0}, LX/24N;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/24N;->$t:I

    check-cast p2, LX/igO;

    packed-switch v0, :pswitch_data_0

    new-instance v2, LX/24N;

    invoke-direct {v2, p2}, LX/24N;-><init>(LX/igO;)V

    iput-object p1, v2, LX/24N;->A01:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/24N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_1

    :pswitch_1
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto/16 :goto_1

    :pswitch_2
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto/16 :goto_1

    :pswitch_3
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_1

    :pswitch_6
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_1

    :pswitch_7
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_1

    :pswitch_8
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_1

    :pswitch_9
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_1

    :pswitch_a
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_1

    :pswitch_b
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_1

    :pswitch_c
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_1

    :pswitch_d
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_1

    :pswitch_e
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_1

    :pswitch_f
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_1

    :pswitch_10
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_1

    :pswitch_11
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_1

    :pswitch_12
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_1

    :pswitch_13
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_1

    :pswitch_14
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_1

    :pswitch_15
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_1

    :pswitch_16
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_1

    :pswitch_17
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_1

    :pswitch_18
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_1

    :pswitch_19
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_1

    :pswitch_1a
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_1

    :pswitch_1b
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_1

    :pswitch_1c
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_1

    :pswitch_1d
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_1

    :pswitch_1e
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_1

    :pswitch_1f
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_1

    :pswitch_20
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_1

    :pswitch_21
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_1

    :pswitch_22
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_1

    :pswitch_23
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_1

    :pswitch_24
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_1

    :pswitch_25
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_1

    :pswitch_26
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_1

    :pswitch_27
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_28
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_29
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_2a
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_2b
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_2c
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_2d
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_2e
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_2f
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_30
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_31
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_32
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_33
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_34
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_35
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_36
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_37
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_38
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    new-instance v2, LX/24N;

    invoke-direct {v2, v1, p2, v0}, LX/24N;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 10

    iget v0, p0, LX/24N;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/24N;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_22

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/24N;->A01:Ljava/lang/Object;

    check-cast v0, LX/UHk;

    iput v1, p0, LX/24N;->A00:I

    invoke-virtual {v0, p0}, LX/UHk;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v5, :cond_24

    :cond_0
    return-object v5

    :pswitch_1
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/24N;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_22

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    sget-object v0, LX/H99;->A00:LX/H99;

    iput v2, p0, LX/24N;->A00:I

    invoke-interface {v1, v0, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/24N;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_22

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    check-cast v1, LX/Kn2;

    sget-object v0, LX/H99;->A00:LX/H99;

    iput v2, p0, LX/24N;->A00:I

    invoke-interface {v1, v0, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/24N;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_22

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/24N;->A01:Ljava/lang/Object;

    check-cast v3, LX/73h;

    iget-object v0, v3, LX/73h;->A07:LX/73j;

    iget-object v0, v0, LX/73j;->A02:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/C7b;

    invoke-direct {v0, v3, v1}, LX/C7b;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/24N;->A00:I

    invoke-virtual {v2, v0, p0}, LX/1P8;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/24N;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_22

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/24N;->A01:Ljava/lang/Object;

    check-cast v0, LX/3V8;

    iget-object v1, v0, LX/3V8;->A02:LX/Djm;

    sget-object v0, LX/Hd6;->A00:LX/Hd6;

    iput v2, p0, LX/24N;->A00:I

    invoke-interface {v1, v0, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/24N;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_22

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/24N;->A01:Ljava/lang/Object;

    check-cast v6, LX/3V8;

    iget-object v0, v6, LX/3V8;->A01:LX/D5M;

    iget-object v4, v0, LX/D5M;->A07:LX/mWj;

    iget-object v3, v6, LX/3V8;->A03:LX/LEo;

    iget-object v2, v6, LX/3V8;->A04:LX/LEo;

    const/4 v1, 0x0

    new-instance v0, LX/37l;

    invoke-direct {v0, v6, v1}, LX/37l;-><init>(LX/3V8;LX/igO;)V

    invoke-static {v0, v4, v3, v2}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v1

    sget-object v0, LX/37o;->A00:LX/37o;

    iput v7, p0, LX/24N;->A00:I

    invoke-virtual {v1, v0, p0}, LX/7k3;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/24N;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    check-cast v1, LX/DEQ;

    iget-object v0, v1, LX/DEQ;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_2

    const-string v0, "nameEditText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v4, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00:Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    iget-object v0, v1, LX/DEQ;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/B9x;->A03:LX/FyU;

    iget-object v0, v0, LX/FyU;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90U;

    iget-object v0, v0, LX/90U;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v3, p0, LX/24N;->A00:I

    const/4 v7, 0x0

    const-string v8, "custom_list"

    invoke-virtual/range {v4 .. v10}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_0

    return-object v2

    :pswitch_7
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/24N;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_22

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/24N;->A01:Ljava/lang/Object;

    check-cast v3, LX/73f;

    iget-object v0, v3, LX/73f;->A07:LX/73c;

    iget-object v2, v0, LX/73c;->A0C:LX/Djm;

    const/16 v1, 0x14

    new-instance v0, LX/C7b;

    invoke-direct {v0, v3, v1}, LX/C7b;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/24N;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/24N;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_22

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/24N;->A01:Ljava/lang/Object;

    check-cast v3, LX/72x;

    iget-object v0, v3, LX/72x;->A04:LX/73c;

    iget-object v2, v0, LX/73c;->A0C:LX/Djm;

    const/16 v1, 0x13

    new-instance v0, LX/C7b;

    invoke-direct {v0, v3, v1}, LX/C7b;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/24N;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/24N;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_22

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/24N;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Go;

    iput v1, p0, LX/24N;->A00:I

    invoke-virtual {v0, p0, v1}, LX/9Go;->A07(LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/24N;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_22

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Go;

    iput v0, p0, LX/24N;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/9Go;->A07(LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/24N;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_22

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/24N;->A01:Ljava/lang/Object;

    check-cast v3, LX/QS3;

    invoke-static {v3}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v0, v0, LX/UJH;->A0R:LX/SeG;

    iget-object v0, v0, LX/SeG;->A09:LX/mWj;

    new-instance v2, LX/7k2;

    invoke-direct {v2, v0, v4, v4}, LX/7k2;-><init>(LX/KZi;II)V

    const/16 v1, 0x1e

    new-instance v0, LX/C7d;

    invoke-direct {v0, v3, v1}, LX/C7d;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/24N;->A00:I

    invoke-virtual {v2, v0, p0}, LX/7k2;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/24N;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_22

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/24N;->A01:Ljava/lang/Object;

    check-cast v3, LX/QS3;

    invoke-static {v3}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v0, v0, LX/UJH;->A0R:LX/SeG;

    iget-object v2, v0, LX/SeG;->A02:LX/KZi;

    const/16 v1, 0x14

    new-instance v0, LX/D6S;

    invoke-direct {v0, v3, v1}, LX/D6S;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/24N;->A00:I

    invoke-interface {v2, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/24N;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_22

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v1, 0x60

    new-instance v0, LX/ZrK;

    invoke-direct {v0, v7, v1}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v8

    const/16 v1, 0x5f

    new-instance v0, LX/ZrK;

    invoke-direct {v0, v7, v1}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v4

    const/16 v1, 0x5e

    new-instance v0, LX/ZrK;

    invoke-direct {v0, v7, v1}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/Pfp;

    invoke-direct {v0, v7, v2, v1}, LX/Pfp;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v8, v4, v3}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v0

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v2

    const/16 v1, 0x27

    new-instance v0, LX/29C;

    invoke-direct {v0, v7, v1}, LX/29C;-><init>(Ljava/lang/Object;I)V

    iput v6, p0, LX/24N;->A00:I

    invoke-interface {v2, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/24N;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_22

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/24N;->A01:Ljava/lang/Object;

    check-cast v6, LX/6l2;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    sget-object v3, LX/3R2;->A01:LX/hrN;

    const/16 v2, 0xc8

    const/4 v0, 0x0

    new-instance v1, LX/3R7;

    invoke-direct {v1, v3, v2, v0}, LX/3R7;-><init>(LX/hrN;II)V

    iput v7, p0, LX/24N;->A00:I

    invoke-virtual {v6}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v4, v0, p0}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/24N;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_22

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v4, 0x0

    const v0, 0x2bfb6166

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v3

    iget-object v2, p0, LX/24N;->A01:Ljava/lang/Object;

    const/16 v1, 0x37

    new-instance v0, LX/29M;

    invoke-direct {v0, v2, v4, v1}, LX/29M;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, p0, LX/24N;->A00:I

    invoke-static {p0, v3, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/24N;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_22

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/24N;->A01:Ljava/lang/Object;

    check-cast v0, LX/UHk;

    iput v1, p0, LX/24N;->A00:I

    invoke-virtual {v0, p0}, LX/UHk;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/24N;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_22

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/24N;->A01:Ljava/lang/Object;

    check-cast v7, LX/F9K;

    iget-object v6, v7, LX/F9K;->A0G:LX/mWj;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v3, LX/1rm;

    invoke-direct {v3, v4, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/2D3;

    invoke-direct {v0, v1, v4}, LX/2D3;-><init>(ILX/igO;)V

    new-instance v2, LX/GxQ;

    invoke-direct {v2, v8, v0, v3, v6}, LX/GxQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    new-instance v0, LX/Hvt;

    invoke-direct {v0, v1, v4}, LX/Hvt;-><init>(ILX/igO;)V

    invoke-static {v0, v2}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/C6i;

    invoke-direct {v0, v7, v1}, LX/C6i;-><init>(Ljava/lang/Object;I)V

    iput v8, p0, LX/24N;->A00:I

    invoke-interface {v2, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/24N;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_22

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/24N;->A01:Ljava/lang/Object;

    check-cast v0, LX/F9K;

    iget-object v1, v0, LX/F9K;->A0A:LX/Djm;

    sget-object v0, LX/YdI;->A00:LX/YdI;

    iput v2, p0, LX/24N;->A00:I

    invoke-interface {v1, v0, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/24N;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_22

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v6, p0, LX/24N;->A01:Ljava/lang/Object;

    check-cast v6, LX/H5U;

    iget-object v4, v6, LX/H5U;->A0w:LX/BXD;

    sget-object v3, LX/0jf;->A06:LX/0jf;

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/24N;

    invoke-direct {v0, v6, v2, v1}, LX/24N;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, p0, LX/24N;->A00:I

    invoke-static {v3, v4, p0, v0}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/24N;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_22

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v6, p0, LX/24N;->A01:Ljava/lang/Object;

    check-cast v6, LX/H5U;

    iget-object v0, v6, LX/H5U;->A1D:LX/I1I;

    iget-object v4, v0, LX/I1I;->A06:LX/mWj;

    iget-object v2, v0, LX/I1I;->A07:LX/mWj;

    const/4 v3, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/G1S;

    invoke-direct {v0, v1, v3}, LX/G1S;-><init>(ILX/igO;)V

    invoke-static {v0, v4, v2}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v0

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/F7v;

    invoke-direct {v0, v6, v3, v1}, LX/F7v;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, p0, LX/24N;->A00:I

    invoke-static {p0, v0, v2}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/24N;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_22

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/24N;->A01:Ljava/lang/Object;

    check-cast v4, LX/0i9;

    invoke-virtual {v4}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_homecoming_quick_promotion_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xbf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v0, 0x1a7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_6
    invoke-virtual {v4}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput v3, p0, LX/24N;->A00:I

    invoke-static {v0, p0, v3}, Lcom/instagram/homecoming/gating/HomecomingUserSharedPreferencesUtil;->A01(Lcom/instagram/common/session/UserSession;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/24N;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_22

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/24N;->A01:Ljava/lang/Object;

    check-cast v0, LX/983;

    iget-object v1, v0, LX/983;->A03:LX/1U8;

    sget-object v0, LX/DSL;->A00:LX/DSL;

    iput v2, p0, LX/24N;->A00:I

    invoke-interface {v1, v0, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/24N;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_22

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/24N;->A01:Ljava/lang/Object;

    check-cast v0, LX/983;

    iget-object v2, v0, LX/983;->A03:LX/1U8;

    sget-object v1, LX/XHK;->A03:LX/XHK;

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/Ae4;

    invoke-direct {v0, v1}, LX/Ae4;-><init>(LX/XHK;)V

    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/DQP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DQP;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, p0, LX/24N;->A00:I

    invoke-interface {v2, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/24N;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_22

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/24N;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "api/"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "v1/"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "users/"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "set_cutout_anything_nux_seen_state/"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Bk8;->A00:LX/Bk8;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    iput-boolean v3, v1, LX/9hg;->A0M:Z

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/9hg;->A0G:Ljava/lang/String;

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    iput v3, p0, LX/24N;->A00:I

    const v0, 0x5f212e37

    invoke-virtual {v1, v0, p0}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/24N;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_22

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/24N;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez v2, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput v4, p0, LX/24N;->A00:I

    invoke-virtual {v3, p0, v1, v0}, Landroidx/compose/foundation/lazy/LazyListState;->A04(LX/igO;II)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/24N;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_22

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/24N;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput v0, p0, LX/24N;->A00:I

    const/4 v1, 0x0

    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/kN1;

    invoke-virtual {v2, v1, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A04(ILX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/24N;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_22

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/24N;->A01:Ljava/lang/Object;

    check-cast v0, LX/N1W;

    iget-object v2, v0, LX/N1W;->A0J:LX/1U8;

    const v0, 0x7f1333bb

    new-instance v1, LX/UBv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/UBv;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, p0, LX/24N;->A00:I

    invoke-interface {v2, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/24N;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_22

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/24N;->A01:Ljava/lang/Object;

    check-cast v0, LX/N1W;

    iget-object v2, v0, LX/N1W;->A0J:LX/1U8;

    const v0, 0x7f1351ac    # 1.9582058E38f

    new-instance v1, LX/UBv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/UBv;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, p0, LX/24N;->A00:I

    invoke-interface {v2, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/24N;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_22

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/24N;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/26c;

    invoke-direct {v0, v2, v3, v1}, LX/26c;-><init>(LX/igO;Ljava/lang/Object;I)V

    iput v4, p0, LX/24N;->A00:I

    invoke-static {p0, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/24N;->A00:I

    const/4 v6, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_9

    if-ne v1, v0, :cond_22

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v4, LX/1yo;->A00:LX/KLu;

    iget-object v3, p0, LX/24N;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x33

    new-instance v0, LX/29M;

    invoke-direct {v0, v3, v2, v1}, LX/29M;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, p0, LX/24N;->A00:I

    invoke-static {p0, v4, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/24N;->A00:I

    const-wide/32 v0, 0x1d4c0

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :pswitch_1f
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/24N;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_22

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    check-cast v1, LX/J5w;

    sget-object v0, LX/J5w;->$redex_init_class:LX/J5w;

    iget-object v1, v1, LX/J5w;->A0Y:LX/Djm;

    sget-object v0, LX/HZr;->A00:LX/HZr;

    iput v2, p0, LX/24N;->A00:I

    invoke-interface {v1, v0, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_20
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/24N;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_22

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    check-cast v1, LX/8e2;

    iget-object v3, v1, LX/8e2;->A01:LX/6l2;

    const/4 v0, 0x0

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    iget-object v1, v1, LX/8e2;->A02:LX/6Zu;

    iput v4, p0, LX/24N;->A00:I

    invoke-virtual {v3}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, p0}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_21
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/24N;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v1, p0, LX/24N;->A01:Ljava/lang/Object;

    check-cast v1, LX/18S;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/18S;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/18S;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_6

    :cond_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Timer started, waiting "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/24N;->A01:Ljava/lang/Object;

    check-cast v0, LX/18S;

    iget-wide v1, v0, LX/18S;->A00:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput v4, p0, LX/24N;->A00:I

    invoke-static {p0, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5

    :pswitch_22
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/24N;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/24N;->A01:Ljava/lang/Object;

    check-cast v3, LX/73f;

    iget-object v0, v3, LX/73f;->A07:LX/73c;

    iget-object v2, v0, LX/73c;->A0D:LX/LEo;

    const/16 v1, 0x1f

    new-instance v0, LX/C7d;

    invoke-direct {v0, v3, v1}, LX/C7d;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/24N;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    return-object v5

    :pswitch_23
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/24N;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/24N;->A01:Ljava/lang/Object;

    check-cast v3, LX/72x;

    iget-object v0, v3, LX/72x;->A04:LX/73c;

    iget-object v2, v0, LX/73c;->A0D:LX/LEo;

    const/16 v1, 0x12

    new-instance v0, LX/C7b;

    invoke-direct {v0, v3, v1}, LX/C7b;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/24N;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    return-object v5

    :pswitch_24
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/24N;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_11

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v0, p0, LX/24N;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/1fC;->A0H()V

    goto/16 :goto_6

    :cond_11
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/24N;->A00:I

    const-wide/16 v0, 0xa

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    return-object v5

    :pswitch_25
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/24N;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/24N;->A01:Ljava/lang/Object;

    check-cast v3, LX/F9K;

    iget-object v2, v3, LX/F9K;->A0B:LX/LEo;

    const/16 v1, 0x22

    new-instance v0, LX/C6i;

    invoke-direct {v0, v3, v1}, LX/C6i;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/24N;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_12

    return-object v5

    :pswitch_26
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/24N;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast p1, LX/DmJ;

    iget-object v3, p0, LX/24N;->A01:Ljava/lang/Object;

    check-cast v3, LX/3OP;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_17

    check-cast p1, LX/0QW;

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Am6;

    iget-object v0, v0, LX/Am6;->A00:LX/mMf;

    if-nez v0, :cond_16

    const-string v0, "response"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/24N;->A01:Ljava/lang/Object;

    check-cast v0, LX/3OP;

    iput v1, p0, LX/24N;->A00:I

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    iget-object v2, v0, LX/3OP;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/37q;->A00:LX/37q;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const v0, 0x3a3eb80

    invoke-virtual {v3, v1, v1, v2, v0}, LX/3Sz;->A02(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "content_scheduling/get_scheduled_content/?media_product_types=STORY"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, LX/9jd;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_14

    return-object v5

    :cond_16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, LX/37s;

    iget-object v1, v0, LX/37s;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_17
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_1a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    iget-object v2, v3, LX/3OP;->A01:LX/LEo;

    invoke-static {v4}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/NC3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NC3;->A00:LX/5wv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_19
    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance p1, LX/0QW;

    invoke-direct {p1, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_1a
    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_24

    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_1b

    iget-object v3, v3, LX/3OP;->A01:LX/LEo;

    sget-object v2, LX/HcD;->A00:LX/HcD;

    goto/16 :goto_5

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_27
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/24N;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1e

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1c
    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_1f

    check-cast p1, LX/0QW;

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Twm;

    check-cast v0, LX/9X4;

    iget-object v0, v0, LX/9X4;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Twl;

    iget-object v5, p0, LX/24N;->A01:Ljava/lang/Object;

    check-cast v5, LX/GHO;

    invoke-virtual {v5}, LX/GHO;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v3, :cond_1d

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    check-cast v3, LX/9W3;

    iget-wide v0, v3, LX/9W3;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Fvi;->A01(LX/2th;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/GHO;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    iget v3, v3, LX/9W3;->A00:I

    :goto_3
    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/Fvi;->A00:LX/41q;

    sget-object v0, LX/Fvi;->A02:[LX/lQb;

    aget-object v1, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    invoke-static {v5}, LX/GHO;->A07(LX/GHO;)V

    goto/16 :goto_6

    :cond_1d
    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/Fvi;->A01(LX/2th;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/GHO;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    const/4 v3, 0x0

    goto :goto_3

    :cond_1e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00:Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    iget-object v0, p0, LX/24N;->A01:Ljava/lang/Object;

    check-cast v0, LX/GHO;

    invoke-virtual {v0}, LX/GHO;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput v2, p0, LX/24N;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A07(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1c

    return-object v5

    :cond_1f
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_24

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_28
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/24N;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_21

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_20
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_21
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/24N;->A01:Ljava/lang/Object;

    check-cast v3, LX/3V7;

    iget-object v0, v3, LX/3V7;->A01:LX/D3M;

    iget-object v2, v0, LX/D3M;->A02:LX/mWj;

    const/16 v1, 0x25

    new-instance v0, LX/29C;

    invoke-direct {v0, v3, v1}, LX/29C;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/24N;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_20

    return-object v5

    :cond_22
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_29
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/24N;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_26

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_23
    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_25

    iget-object v0, p0, LX/24N;->A01:Ljava/lang/Object;

    check-cast v0, LX/D3M;

    iget-object v3, v0, LX/D3M;->A01:LX/LEo;

    check-cast p1, LX/0QW;

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Twm;

    check-cast v0, LX/9X4;

    iget-object v0, v0, LX/9X4;->A00:Ljava/util/List;

    new-instance v1, LX/3Wx;

    invoke-direct {v1, v0}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    :goto_4
    new-instance v2, LX/805;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/805;->A00:LX/3Wl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    invoke-interface {v3, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_24
    :goto_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_25
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_27

    iget-object v0, p0, LX/24N;->A01:Ljava/lang/Object;

    check-cast v0, LX/D3M;

    iget-object v3, v0, LX/D3M;->A01:LX/LEo;

    const-string v0, ""

    new-instance v1, LX/3Wy;

    invoke-direct {v1, v0}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_26
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00:Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    iget-object v0, p0, LX/24N;->A01:Ljava/lang/Object;

    check-cast v0, LX/D3M;

    iget-object v0, v0, LX/D3M;->A00:Lcom/instagram/common/session/UserSession;

    iput v2, p0, LX/24N;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A06(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_23

    return-object v5

    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_25
        :pswitch_24
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_0
        :pswitch_10
        :pswitch_10
        :pswitch_0
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_21
        :pswitch_0
        :pswitch_23
        :pswitch_8
        :pswitch_22
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
