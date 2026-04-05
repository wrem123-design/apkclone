.class public final LX/78N;
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

    .line 536870912
    const/16 v0, 0x27

    .line 536870913
    .line 536870914
    iput v0, p0, LX/78N;->$t:I

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/78N;->$t:I

    iput-object p1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;II)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/78N;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/78N;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p3, p0, LX/78N;->A00:I

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/jAX;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/78N;

    invoke-direct {v1, p0, v0, p2}, LX/78N;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/78N;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    :goto_0
    new-instance v3, LX/78N;

    invoke-direct {v3, v1, p2, v0}, LX/78N;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_29
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_2a
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_30
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_31
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_32
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_33
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_34
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_35
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_36
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_37
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_38
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_39
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_3a
    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    new-instance v3, LX/78N;

    invoke-direct {v3, v1, p2, v0}, LX/78N;-><init>(Ljava/lang/Object;LX/igO;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, LX/78N;->A00:I

    return-object v3

    :pswitch_3b
    iget-object v2, p0, LX/78N;->A01:Ljava/lang/Object;

    iget v1, p0, LX/78N;->A00:I

    const/16 v0, 0x29

    goto :goto_1

    :pswitch_3c
    iget-object v2, p0, LX/78N;->A01:Ljava/lang/Object;

    iget v1, p0, LX/78N;->A00:I

    const/16 v0, 0x12

    :goto_1
    new-instance v3, LX/78N;

    invoke-direct {v3, v2, p2, v1, v0}, LX/78N;-><init>(Ljava/lang/Object;LX/igO;II)V

    return-object v3

    :pswitch_3d
    new-instance v3, LX/78N;

    invoke-direct {v3, p2}, LX/78N;-><init>(LX/igO;)V

    iput-object p1, v3, LX/78N;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3c
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
        :pswitch_3d
        :pswitch_13
        :pswitch_3b
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_3a
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

    iget v0, p0, LX/78N;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v2

    :goto_0
    check-cast v2, LX/78N;

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/78N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto/16 :goto_2

    :pswitch_2
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto/16 :goto_2

    :pswitch_3
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto/16 :goto_2

    :pswitch_4
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto/16 :goto_2

    :pswitch_5
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto/16 :goto_2

    :pswitch_6
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto/16 :goto_2

    :pswitch_7
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_2

    :pswitch_8
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto/16 :goto_2

    :pswitch_9
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto/16 :goto_2

    :pswitch_a
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto/16 :goto_2

    :pswitch_b
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_2

    :pswitch_c
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_2

    :pswitch_d
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_2

    :pswitch_e
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_2

    :pswitch_f
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    check-cast p2, LX/igO;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_10
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_2

    :pswitch_11
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_2

    :pswitch_12
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_2

    :pswitch_13
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_2

    :pswitch_14
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_2

    :pswitch_15
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_2

    :pswitch_16
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_2

    :pswitch_17
    check-cast p2, LX/igO;

    new-instance v2, LX/78N;

    invoke-direct {v2, p2}, LX/78N;-><init>(LX/igO;)V

    iput-object p1, v2, LX/78N;->A01:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_18
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_2

    :pswitch_19
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_2

    :pswitch_1a
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_2

    :pswitch_1b
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_2

    :pswitch_1c
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_2

    :pswitch_1d
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_2

    :pswitch_1e
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_2

    :pswitch_1f
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_2

    :pswitch_20
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_2

    :pswitch_21
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_2

    :pswitch_22
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_2

    :pswitch_23
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_2

    :pswitch_24
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_2

    :pswitch_25
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_2

    :pswitch_26
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_2

    :pswitch_27
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_2

    :pswitch_28
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_2

    :pswitch_29
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_2

    :pswitch_2a
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_2

    :pswitch_2b
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_2

    :pswitch_2c
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_2

    :pswitch_2d
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_2

    :pswitch_2e
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_2

    :pswitch_2f
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_2

    :pswitch_30
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_2

    :pswitch_31
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_2

    :pswitch_32
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_2

    :pswitch_33
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_2

    :pswitch_34
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_2

    :pswitch_35
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_2

    :pswitch_36
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_2

    :pswitch_37
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_38
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_39
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_3a
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_3b
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_3c
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_3d
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/78N;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_2
    new-instance v2, LX/78N;

    invoke-direct {v2, v1, p2, v0}, LX/78N;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
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
        :pswitch_0
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
    .locals 27

    move-object/from16 v4, p0

    move-object/from16 v2, p1

    iget v0, v4, LX/78N;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/78N;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_22

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bjr;

    iget-object v1, v0, LX/Bjr;->A0B:LX/1U8;

    sget-object v0, LX/BBO;->A00:LX/BBO;

    iput v3, v4, LX/78N;->A00:I

    invoke-interface {v1, v0, v4}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v5, :cond_21

    :cond_0
    return-object v5

    :pswitch_1
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/78N;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v3, LX/QrI;

    iget-object v0, v3, LX/QrI;->A01:LX/8T2;

    if-eqz v0, :cond_21

    iget-object v2, v0, LX/8T2;->A01:LX/Nve;

    const/16 v1, 0x11

    new-instance v0, LX/C6i;

    invoke-direct {v0, v3, v1}, LX/C6i;-><init>(Ljava/lang/Object;I)V

    iput v6, v4, LX/78N;->A00:I

    invoke-interface {v2, v0, v4}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :pswitch_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget v3, v4, LX/78N;->A00:I

    iget-object v0, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v0, LX/JBh;

    iget-object v2, v0, LX/JBh;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-nez v2, :cond_3

    const-string v0, "addMediaButton"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v1, 0x0

    if-lez v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    const v0, -0x68e5da56

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    goto/16 :goto_6

    :pswitch_3
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/78N;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v3, LX/DXP;->A03:LX/DXP;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v2 .. v7}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0J(LX/DXP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    goto/16 :goto_6

    :cond_6
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/78N;->A00:I

    const-wide/16 v0, 0xc8

    invoke-static {v4, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :pswitch_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hgs;

    iget-object v1, v0, LX/Hgs;->A01:LX/Fcw;

    iget v0, v4, LX/78N;->A00:I

    invoke-virtual {v1, v0}, LX/Fcw;->A09(I)V

    goto/16 :goto_6

    :pswitch_5
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/78N;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v2, LX/8TS;

    sget-object v0, LX/Dji;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_21

    iget-object v0, v2, LX/8TS;->A08:LX/DoK;

    iget v6, v2, LX/8TS;->A00:I

    sget-object v4, LX/34H;->A00:LX/34H;

    const/16 v21, 0x0

    iget-object v0, v0, LX/DoK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v7

    sget-object v8, LX/3DT;->A0K:LX/3DT;

    iget-object v11, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v12, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    iget-object v13, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    iget-object v14, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    iget-object v15, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    invoke-static {v4}, LX/Dfs;->A00(LX/D5d;)LX/6em;

    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->Dp8()Z

    move-result v24

    iget-object v5, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v4, LX/009;->A0j:Ljava/lang/Integer;

    const/16 v25, 0x0

    if-ne v5, v4, :cond_8

    const/16 v25, 0x1

    :cond_8
    const/4 v9, 0x0

    const/16 v20, -0x1

    move-object v10, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move/from16 v22, v6

    move/from16 v23, v3

    move/from16 v26, v21

    move-object/from16 v18, v0

    invoke-virtual/range {v7 .. v26}, LX/6cb;->A0s(LX/3DT;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZ)V

    iget-object v3, v2, LX/8TS;->A02:LX/Kx3;

    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/Kx3;->AwI(Ljava/lang/String;)V

    iget-object v0, v2, LX/8TS;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/85N;->A00(Lcom/instagram/common/session/UserSession;)LX/G2E;

    move-result-object v1

    sget-object v0, LX/UhT;->A08:LX/UhT;

    invoke-virtual {v1, v0}, LX/G2E;->A01(LX/UhT;)V

    goto/16 :goto_6

    :cond_9
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v0, LX/8TS;

    iget-object v1, v0, LX/8TS;->A0A:LX/1U8;

    sget-object v0, LX/DLL;->A00:LX/DLL;

    iput v3, v4, LX/78N;->A00:I

    invoke-interface {v1, v0, v4}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :pswitch_6
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/78N;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, LX/5RC;->A00:LX/5RC;

    if-ne v2, v0, :cond_c

    iget-object v5, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v5, LX/HIM;

    iget-object v8, v5, LX/HIM;->A0K:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v3, v5, LX/HIM;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/78Y;

    invoke-direct {v2, v3}, LX/78Y;-><init>(LX/1sq;)V

    const/4 v1, 0x6

    new-instance v0, LX/IwV;

    invoke-direct {v0, v5, v1}, LX/IwV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v4

    invoke-static {v3}, LX/3Be;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v3}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A02:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v2, "ig_music_search"

    const-string v1, "ig_music_search_avatar_toggle"

    const/4 v7, 0x0

    new-instance v3, LX/BLK;

    invoke-direct {v3}, LX/BLK;-><init>()V

    const/16 v0, 0xe

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/1rm;

    invoke-direct {v6, v0, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3d

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1rm;

    invoke-direct {v2, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "args_previous_module_name"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v4, v3, LX/BLK;->A02:LX/78c;

    new-instance v0, LX/IJN;

    invoke-direct {v0, v7, v4, v5}, LX/IJN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/BLK;->A01:LX/Nob;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    iget-object v0, v5, LX/HIM;->A0E:LX/2J2;

    invoke-virtual {v0}, LX/2J2;->A0C()V

    goto/16 :goto_6

    :cond_b
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v0, LX/HIM;

    iget-object v0, v0, LX/HIM;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    iput v1, v4, LX/78N;->A00:I

    invoke-virtual {v0, v4}, Lcom/instagram/avatars/store/AvatarStore;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_a

    return-object v5

    :cond_c
    sget-object v0, LX/2Td;->A00:LX/2Td;

    if-ne v2, v0, :cond_21

    iget-object v2, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v2, LX/HIM;

    iget-object v0, v2, LX/HIM;->A06:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_d
    instance-of v0, v1, LX/8K8;

    if-eqz v0, :cond_10

    check-cast v1, LX/8K8;

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/8K8;->A01:LX/9V7;

    if-eqz v0, :cond_10

    iget-boolean v0, v0, LX/9V7;->A03:Z

    if-nez v0, :cond_10

    iget-object v0, v2, LX/HIM;->A0D:LX/5SP;

    if-nez v0, :cond_10

    iget-object v0, v2, LX/HIM;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8T3;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/8T3;->A0m()V

    :cond_e
    iget-object v0, v2, LX/HIM;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ev;

    if-eqz v5, :cond_21

    sget-object v4, LX/7DV;->A0F:LX/7DV;

    iget-object v0, v2, LX/HIM;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102c600040a57L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v3, LX/7DT;->A0Q:LX/7DT;

    :goto_1
    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x12

    new-instance v2, LX/79C;

    invoke-direct/range {v2 .. v7}, LX/79C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_6

    :cond_f
    sget-object v3, LX/7DT;->A0R:LX/7DT;

    goto :goto_1

    :cond_10
    iget-object v1, v2, LX/HIM;->A0D:LX/5SP;

    if-eqz v1, :cond_21

    iget-object v0, v2, LX/HIM;->A0B:LX/43Z;

    if-nez v0, :cond_11

    invoke-static {v1, v2}, LX/HIM;->A00(LX/5SP;LX/HIM;)LX/43Z;

    move-result-object v0

    :cond_11
    iput-object v0, v2, LX/HIM;->A0B:LX/43Z;

    iget-object v0, v2, LX/HIM;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_12

    invoke-static {v2}, LX/HIM;->A07(LX/HIM;)V

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v2, LX/HIM;->A0R:Z

    invoke-static {v2}, LX/HIM;->A02(LX/HIM;)V

    goto/16 :goto_6

    :cond_12
    invoke-static {v2}, LX/HIM;->A03(LX/HIM;)V

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_7
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/78N;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, LX/DmJ;

    iget-object v4, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v4, LX/8S4;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_18

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/AVY;

    iget-object v0, v0, LX/AVY;->A00:LX/LBX;

    if-nez v0, :cond_15

    const-string v0, "response"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v0, LX/8S4;

    iget-object v3, v0, LX/8S4;->A01:Lcom/instagram/common/session/UserSession;

    iput v1, v4, LX/78N;->A00:I

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/AiX;->A00:LX/AiX;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const v0, 0x6fb6d4e1

    invoke-virtual {v2, v1, v1, v3, v0}, LX/3Sz;->A02(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "clips/trending_add_yours_prompts/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/9jd;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_13

    return-object v5

    :cond_15
    check-cast v0, LX/ASV;

    iget-object v1, v0, LX/ASV;->A00:Ljava/util/List;

    if-nez v1, :cond_16

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    new-instance v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v0, v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_17
    iget-object v1, v4, LX/8S4;->A02:Ljava/lang/String;

    const-string v0, "fetched prompts list is empty"

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_18
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_1a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_19
    iget-object v2, v4, LX/8S4;->A03:LX/LEo;

    new-instance v1, LX/9O8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/9O8;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v2, LX/0QW;

    invoke-direct {v2, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_1a
    instance-of v0, v2, LX/0QW;

    if-nez v0, :cond_21

    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_29

    iget-object v1, v4, LX/8S4;->A02:Ljava/lang/String;

    const-string v0, "prompts fetch failed"

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_8
    iget v0, v4, LX/78N;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_22

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v0, LX/ITo;

    iget-object v1, v0, LX/ITo;->A02:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    iput v3, v4, LX/78N;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->Duv(ZZ)V

    goto/16 :goto_6

    :pswitch_9
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/78N;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1c

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v0, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_6

    :cond_1c
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/78N;->A00:I

    const-wide/16 v0, 0x1388

    invoke-static {v4, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1b

    return-object v5

    :pswitch_a
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/78N;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_22

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v2, LX/23I;

    iget-object v0, v2, LX/23I;->A03:LX/23N;

    iget-object v0, v0, LX/23N;->A0F:LX/mWj;

    new-instance v6, LX/7k2;

    invoke-direct {v6, v0, v1, v1}, LX/7k2;-><init>(LX/KZi;II)V

    const/16 v3, 0x38

    goto/16 :goto_5

    :pswitch_b
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/78N;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_22

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v2, LX/23I;

    iget-object v0, v2, LX/23I;->A03:LX/23N;

    iget-object v0, v0, LX/23N;->A0G:LX/mWj;

    new-instance v6, LX/7k2;

    invoke-direct {v6, v0, v1, v1}, LX/7k2;-><init>(LX/KZi;II)V

    const/16 v3, 0x37

    goto/16 :goto_5

    :pswitch_c
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/78N;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_22

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v2, LX/23I;

    iget-object v0, v2, LX/23I;->A03:LX/23N;

    iget-object v0, v0, LX/23N;->A0E:LX/mWj;

    new-instance v6, LX/7k2;

    invoke-direct {v6, v0, v1, v1}, LX/7k2;-><init>(LX/KZi;II)V

    const/16 v3, 0x36

    goto/16 :goto_5

    :pswitch_d
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/78N;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_22

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v2, LX/23I;

    iget-object v0, v2, LX/23I;->A03:LX/23N;

    iget-object v0, v0, LX/23N;->A0M:LX/mWj;

    new-instance v6, LX/7k2;

    invoke-direct {v6, v0, v1, v1}, LX/7k2;-><init>(LX/KZi;II)V

    const/16 v3, 0x35

    goto :goto_5

    :pswitch_e
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/78N;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_22

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v2, LX/23I;

    iget-object v0, v2, LX/23I;->A03:LX/23N;

    iget-object v0, v0, LX/23N;->A0L:LX/mWj;

    new-instance v6, LX/7k2;

    invoke-direct {v6, v0, v1, v1}, LX/7k2;-><init>(LX/KZi;II)V

    const/16 v3, 0x34

    goto :goto_5

    :pswitch_f
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/78N;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_22

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v2, LX/23I;

    iget-object v0, v2, LX/23I;->A03:LX/23N;

    iget-object v0, v0, LX/23N;->A0N:LX/mWj;

    new-instance v6, LX/7k2;

    invoke-direct {v6, v0, v1, v1}, LX/7k2;-><init>(LX/KZi;II)V

    const/16 v3, 0x33

    goto :goto_5

    :pswitch_10
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/78N;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_22

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v2, LX/23I;

    iget-object v0, v2, LX/23I;->A03:LX/23N;

    iget-object v0, v0, LX/23N;->A0I:LX/mWj;

    new-instance v6, LX/7k2;

    invoke-direct {v6, v0, v1, v1}, LX/7k2;-><init>(LX/KZi;II)V

    const/16 v3, 0x32

    goto :goto_5

    :pswitch_11
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/78N;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_22

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v2, LX/23I;

    iget-object v0, v2, LX/23I;->A03:LX/23N;

    iget-object v0, v0, LX/23N;->A0J:LX/mWj;

    new-instance v6, LX/7k2;

    invoke-direct {v6, v0, v1, v1}, LX/7k2;-><init>(LX/KZi;II)V

    const/16 v3, 0x31

    :goto_5
    new-instance v0, LX/78h;

    invoke-direct {v0, v2, v3}, LX/78h;-><init>(Ljava/lang/Object;I)V

    iput v1, v4, LX/78N;->A00:I

    invoke-virtual {v6, v0, v4}, LX/7k2;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/78N;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_22

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v0, LX/23I;

    iget-object v0, v0, LX/23I;->A03:LX/23N;

    iget-object v0, v0, LX/23N;->A0C:LX/mWj;

    new-instance v1, LX/7k2;

    invoke-direct {v1, v0, v3, v3}, LX/7k2;-><init>(LX/KZi;II)V

    sget-object v0, LX/2G5;->A00:LX/2G5;

    iput v3, v4, LX/78N;->A00:I

    invoke-virtual {v1, v0, v4}, LX/7k2;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/78N;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_22

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    sget-object v3, LX/0jf;->A06:LX/0jf;

    const/4 v2, 0x0

    const/16 v1, 0x34

    new-instance v0, LX/78N;

    invoke-direct {v0, v6, v2, v1}, LX/78N;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v4, LX/78N;->A00:I

    invoke-static {v3, v6, v4, v0}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/78N;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_22

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v7, LX/QlW;

    iget-object v0, v7, LX/QlW;->A01:LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v6

    sget-object v3, LX/0jf;->A06:LX/0jf;

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/C4s;

    invoke-direct {v0, v7, v2, v1}, LX/C4s;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v8, v4, LX/78N;->A00:I

    invoke-static {v3, v6, v4, v0}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/78N;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_22

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fiz;

    iget-object v1, v0, LX/Fiz;->A04:LX/1U8;

    sget-object v0, LX/DML;->A00:LX/DML;

    iput v3, v4, LX/78N;->A00:I

    invoke-interface {v1, v0, v4}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/78N;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_22

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v0, LX/GbY;

    iget-object v0, v0, LX/GbY;->A02:LX/3NW;

    if-eqz v0, :cond_21

    iput v1, v4, LX/78N;->A00:I

    invoke-virtual {v0, v4}, LX/3NW;->A07(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/78N;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_22

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v3, LX/21k;

    iget-object v0, v3, LX/21k;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22B;

    iget-object v0, v0, LX/22B;->A07:LX/19K;

    invoke-static {v0}, LX/19L;->A00(LX/19K;)LX/19M;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/78h;

    invoke-direct {v0, v3, v1}, LX/78h;-><init>(Ljava/lang/Object;I)V

    iput v6, v4, LX/78N;->A00:I

    invoke-virtual {v2, v0, v4}, LX/19M;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/78N;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_22

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v6, LX/Biz;

    iget-object v0, v6, LX/Biz;->A07:LX/Ejz;

    iget-object v2, v0, LX/Ejz;->A06:LX/mWj;

    const-wide/16 v0, 0xc8

    invoke-static {v2, v0, v1}, LX/3Rz;->A00(LX/KZi;J)LX/KZi;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x16

    new-instance v0, LX/7E1;

    invoke-direct {v0, v6, v2, v1}, LX/7E1;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v4, LX/78N;->A00:I

    invoke-static {v4, v0, v3}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/78N;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_22

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    sget-object v0, LX/DKz;->A00:LX/DKz;

    iput v3, v4, LX/78N;->A00:I

    invoke-interface {v1, v0, v4}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/78N;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_22

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v0, LX/8TS;

    iget-object v1, v0, LX/8TS;->A0A:LX/1U8;

    sget-object v0, LX/DLN;->A00:LX/DLN;

    iput v3, v4, LX/78N;->A00:I

    invoke-interface {v1, v0, v4}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/78N;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_22

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v0, LX/8TS;

    iget-object v1, v0, LX/8TS;->A0A:LX/1U8;

    sget-object v0, LX/DLL;->A00:LX/DLL;

    iput v3, v4, LX/78N;->A00:I

    invoke-interface {v1, v0, v4}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/78N;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_22

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v6, LX/BKO;

    iget-object v0, v6, LX/BKO;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8T7;

    iget-object v2, v0, LX/8T7;->A01:LX/mWj;

    const-wide/16 v0, 0xc8

    invoke-static {v2, v0, v1}, LX/3Rz;->A00(LX/KZi;J)LX/KZi;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/7E1;

    invoke-direct {v0, v6, v2, v1}, LX/7E1;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v4, LX/78N;->A00:I

    invoke-static {v4, v0, v3}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/78N;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_22

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;

    iput v1, v4, LX/78N;->A00:I

    invoke-virtual {v0, v4}, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/78N;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_22

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v0, LX/F7U;

    iget-object v2, v0, LX/F7U;->A06:LX/1U8;

    const/4 v0, 0x0

    new-instance v1, LX/4XT;

    invoke-direct {v1, v0, v0}, LX/4XT;-><init>(II)V

    new-instance v0, LX/RUm;

    invoke-direct {v0, v1}, LX/RUm;-><init>(LX/4XT;)V

    iput v3, v4, LX/78N;->A00:I

    invoke-interface {v2, v0, v4}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/78N;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_22

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v1, LX/N29;

    iget-object v2, v1, LX/N29;->A0D:LX/1U8;

    iget-object v0, v1, LX/N29;->A0K:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {v0, v1}, LX/N29;->A00(Lcom/instagram/music/search/tabloader/MusicBrowserTab;LX/N29;)LX/F7U;

    move-result-object v0

    iget-object v1, v0, LX/F7U;->A00:LX/4XT;

    new-instance v0, LX/RUm;

    invoke-direct {v0, v1}, LX/RUm;-><init>(LX/4XT;)V

    iput v3, v4, LX/78N;->A00:I

    invoke-interface {v2, v0, v4}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_20
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/78N;->A00:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1e

    if-ne v1, v3, :cond_22

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1d
    iget-object v7, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v7, LX/ITo;

    iget-object v0, v7, LX/ITo;->A02:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A09:LX/KZi;

    new-instance v3, LX/7C3;

    invoke-direct {v3, v0, v6}, LX/7C3;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/16 v1, 0x19

    new-instance v0, LX/78J;

    invoke-direct {v0, v7, v2, v1}, LX/78J;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/2P5;

    invoke-direct {v0, v1}, LX/2P5;-><init>(I)V

    invoke-static {v0, v3, v2}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/78h;

    invoke-direct {v0, v7, v1}, LX/78h;-><init>(Ljava/lang/Object;I)V

    iput v6, v4, LX/78N;->A00:I

    invoke-virtual {v2, v0, v4}, LX/GxQ;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_1e
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v0, LX/ITo;

    iget-object v1, v0, LX/ITo;->A04:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v0, v0, LX/ITo;->A01:Lcom/instagram/common/session/UserSession;

    iput v3, v4, LX/78N;->A00:I

    invoke-virtual {v1, v0, v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1d

    return-object v5

    :pswitch_21
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/78N;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_22

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v3, LX/88y;

    iget-object v0, v3, LX/88y;->A01:LX/0ic;

    invoke-static {v0}, LX/0iv;->A01(LX/0ic;)LX/KZi;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/78h;

    invoke-direct {v0, v3, v1}, LX/78h;-><init>(Ljava/lang/Object;I)V

    iput v6, v4, LX/78N;->A00:I

    invoke-interface {v2, v0, v4}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_22
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/78N;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_22

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0C:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FBH;

    if-eqz v0, :cond_3c

    iget-object v0, v0, LX/FBH;->A01:Ljava/lang/Object;

    check-cast v0, LX/H2Y;

    if-eqz v0, :cond_3c

    iget-object v0, v0, LX/H2Y;->A01:LX/1CW;

    if-eqz v0, :cond_3c

    iput v3, v4, LX/78N;->A00:I

    invoke-static {v1, v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/1CW;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_23
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/78N;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_22

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ez1;

    iget-object v1, v0, LX/Ez1;->A0J:LX/1U8;

    sget-object v0, LX/BYO;->A00:LX/BYO;

    iput v3, v4, LX/78N;->A00:I

    invoke-interface {v1, v0, v4}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_24
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/78N;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_22

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v0, LX/Eb8;

    iget-object v1, v0, LX/Eb8;->A0x:LX/Djm;

    sget-object v0, LX/GMk;->A00:LX/GMk;

    iput v3, v4, LX/78N;->A00:I

    invoke-interface {v1, v0, v4}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_25
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/78N;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_22

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v0, LX/FAn;

    iget-object v1, v0, LX/FAn;->A07:LX/1U8;

    sget-object v0, LX/BXk;->A00:LX/BXk;

    iput v3, v4, LX/78N;->A00:I

    invoke-interface {v1, v0, v4}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_26
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/78N;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_22

    instance-of v0, v2, LX/1ys;

    if-eqz v0, :cond_1f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1f
    iget-object v3, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v3, LX/Bgi;

    iget-object v0, v3, LX/Bgi;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fkv;

    iget-object v2, v0, LX/Fkv;->A02:LX/KZi;

    const/16 v1, 0xc

    new-instance v0, LX/78h;

    invoke-direct {v0, v3, v1}, LX/78h;-><init>(Ljava/lang/Object;I)V

    iput v6, v4, LX/78N;->A00:I

    invoke-interface {v2, v0, v4}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_27
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/78N;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_22

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bjr;

    iget-object v2, v0, LX/Bjr;->A0B:LX/1U8;

    iget-boolean v0, v0, LX/Bjr;->A06:Z

    new-instance v1, LX/BKP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/BKP;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v4, LX/78N;->A00:I

    invoke-interface {v2, v1, v4}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_28
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/78N;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_22

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v0, LX/JwH;

    iput v1, v4, LX/78N;->A00:I

    iget-object v0, v0, LX/JwH;->A01:LX/LEi;

    invoke-interface {v0, v4}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_29
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/78N;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_22

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v1, LX/Djm;

    sget-object v0, LX/AcK;->A00:LX/AcK;

    iput v3, v4, LX/78N;->A00:I

    invoke-interface {v1, v0, v4}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2a
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/78N;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_22

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v0, LX/Giu;

    iget-object v1, v0, LX/Giu;->A0B:LX/Djm;

    sget-object v0, LX/AcR;->A00:LX/AcR;

    iput v3, v4, LX/78N;->A00:I

    invoke-interface {v1, v0, v4}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2b
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/78N;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_22

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v1, LX/Djm;

    sget-object v0, LX/AcV;->A00:LX/AcV;

    iput v3, v4, LX/78N;->A00:I

    invoke-interface {v1, v0, v4}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2c
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/78N;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_22

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v1, LX/Djm;

    sget-object v0, LX/AcU;->A00:LX/AcU;

    iput v3, v4, LX/78N;->A00:I

    invoke-interface {v1, v0, v4}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2d
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/78N;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_22

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v1, LX/Djm;

    sget-object v0, LX/AcR;->A00:LX/AcR;

    iput v3, v4, LX/78N;->A00:I

    invoke-interface {v1, v0, v4}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2e
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/78N;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_22

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v0, LX/8T2;

    iget-object v1, v0, LX/8T2;->A00:LX/Djm;

    sget-object v0, LX/AcX;->A00:LX/AcX;

    iput v3, v4, LX/78N;->A00:I

    invoke-interface {v1, v0, v4}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2f
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/78N;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_22

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v0, LX/8T2;

    iget-object v1, v0, LX/8T2;->A00:LX/Djm;

    sget-object v0, LX/AcZ;->A00:LX/AcZ;

    iput v3, v4, LX/78N;->A00:I

    invoke-interface {v1, v0, v4}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_30
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/78N;->A00:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_23

    if-eq v1, v3, :cond_24

    if-ne v1, v7, :cond_22

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_20
    check-cast v2, LX/1CW;

    if-nez v2, :cond_26

    const-string v1, "saveUnsavedDraft: unsaved draft is null"

    const/16 v0, 0x226

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_22
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :cond_23
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v0, LX/102;

    iget-object v0, v0, LX/102;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    sget-object v1, LX/6Po;->A05:LX/6Po;

    iput v3, v4, LX/78N;->A00:I

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0A:Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;

    invoke-virtual {v0, v1, v4}, Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;->A0O(LX/6Po;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_25

    return-object v5

    :cond_24
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_25
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v0, LX/102;

    iget-object v1, v0, LX/102;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    sget-object v0, LX/6Po;->A05:LX/6Po;

    iput v7, v4, LX/78N;->A00:I

    invoke-virtual {v1, v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0J(LX/6Po;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_20

    return-object v5

    :cond_26
    iget-object v0, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v0, LX/102;

    iget-object v3, v0, LX/102;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    new-instance v1, LX/DQA;

    invoke-direct {v1}, LX/DQA;-><init>()V

    sget-object v0, LX/DWH;->A05:LX/DWH;

    invoke-virtual {v1, v0}, LX/DQA;->A08(LX/DWH;)V

    invoke-virtual {v1, v2}, LX/DQA;->A03(LX/1CW;)LX/1CW;

    move-result-object v2

    iput v6, v4, LX/78N;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v4, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0D(LX/lsU;LX/1CW;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_31
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/78N;->A00:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_28

    if-ne v1, v7, :cond_3d

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_27
    iget-object v0, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v0, LX/8T3;

    iget-object v3, v0, LX/8T3;->A02:Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    sget-object v0, Lcom/instagram/api/schemas/StickerPack;->A0E:Lcom/instagram/api/schemas/StickerPack;

    iget-object v2, v0, Lcom/instagram/api/schemas/StickerPack;->A00:Ljava/lang/String;

    sget-object v1, LX/7DV;->A0F:LX/7DV;

    sget-object v0, LX/FFw;->A05:LX/FFw;

    iput v5, v4, LX/78N;->A00:I

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A02(LX/FFw;LX/7DV;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_7

    :cond_28
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v0, LX/8T3;

    iget-object v3, v0, LX/8T3;->A02:Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    sget-object v0, Lcom/instagram/api/schemas/StickerPack;->A0G:Lcom/instagram/api/schemas/StickerPack;

    iget-object v2, v0, Lcom/instagram/api/schemas/StickerPack;->A00:Ljava/lang/String;

    sget-object v1, LX/7DV;->A0F:LX/7DV;

    sget-object v0, LX/FFw;->A05:LX/FFw;

    iput v7, v4, LX/78N;->A00:I

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A02(LX/FFw;LX/7DV;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_27

    return-object v6

    :pswitch_32
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/78N;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_3d

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v0, LX/FhR;

    iput v1, v4, LX/78N;->A00:I

    iget-object v0, v0, LX/FhR;->A00:LX/Gby;

    iget-object v0, v0, LX/Gby;->A0Z:LX/GbY;

    invoke-virtual {v0, v4}, LX/GbY;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v5

    :goto_7
    if-ne v5, v6, :cond_0

    return-object v6

    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_33
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/78N;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2b

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2a
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2b
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A03:LX/8T8;

    if-nez v0, :cond_2c

    const-string v0, "giphyBrowserViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2c
    iget-object v2, v0, LX/8T8;->A08:LX/mWj;

    const/16 v1, 0x2e

    new-instance v0, LX/78h;

    invoke-direct {v0, v3, v1}, LX/78h;-><init>(Ljava/lang/Object;I)V

    iput v6, v4, LX/78N;->A00:I

    invoke-interface {v2, v0, v4}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2a

    return-object v5

    :pswitch_34
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/78N;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2e

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2d
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2e
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v3, LX/VAM;

    iget-object v2, v3, LX/VAM;->A0B:LX/mWj;

    const/16 v1, 0x29

    new-instance v0, LX/C6i;

    invoke-direct {v0, v3, v1}, LX/C6i;-><init>(Ljava/lang/Object;I)V

    iput v6, v4, LX/78N;->A00:I

    invoke-interface {v2, v0, v4}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2d

    return-object v5

    :pswitch_35
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/78N;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_30

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2f
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_30
    instance-of v0, v2, LX/1ys;

    if-eqz v0, :cond_31

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_31
    iget-object v3, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v3, LX/21k;

    iget-object v0, v3, LX/21k;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22B;

    iget-object v2, v0, LX/22B;->A0S:LX/mWj;

    const/4 v1, 0x4

    new-instance v0, LX/7D0;

    invoke-direct {v0, v3, v1}, LX/7D0;-><init>(Ljava/lang/Object;I)V

    iput v6, v4, LX/78N;->A00:I

    invoke-interface {v2, v0, v4}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2f

    return-object v5

    :pswitch_36
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/78N;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_33

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_32
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_33
    instance-of v0, v2, LX/1ys;

    if-eqz v0, :cond_34

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_34
    iget-object v3, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v3, LX/22G;

    iget-object v0, v3, LX/22G;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22B;

    iget-object v2, v0, LX/22B;->A0S:LX/mWj;

    const/4 v1, 0x3

    new-instance v0, LX/7D0;

    invoke-direct {v0, v3, v1}, LX/7D0;-><init>(Ljava/lang/Object;I)V

    iput v6, v4, LX/78N;->A00:I

    invoke-interface {v2, v0, v4}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_32

    return-object v5

    :pswitch_37
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v0, LX/7v9;

    iget-object v0, v0, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v4, LX/78N;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_38
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/78N;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_36

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_35
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_36
    instance-of v0, v2, LX/1ys;

    if-eqz v0, :cond_37

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_37
    iget-object v3, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v3, LX/Bgi;

    iget-object v0, v3, LX/Bgi;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fkv;

    iget-object v2, v0, LX/Fkv;->A07:LX/mWj;

    const/16 v1, 0x1b

    new-instance v0, LX/375;

    invoke-direct {v0, v3, v1}, LX/375;-><init>(Ljava/lang/Object;I)V

    iput v6, v4, LX/78N;->A00:I

    invoke-interface {v2, v0, v4}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_35

    return-object v5

    :pswitch_39
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/78N;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_39

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_38
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_39
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    iget-object v0, v3, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A09:LX/A6E;

    iget-object v2, v0, LX/A6E;->A05:Ljava/util/List;

    iput v1, v4, LX/78N;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/31X;

    invoke-direct {v0, v3, v2, v1}, LX/31X;-><init>(Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;Ljava/util/List;LX/igO;)V

    invoke-static {v4, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_38

    return-object v5

    :pswitch_3a
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/78N;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v3, v4, LX/78N;->A00:I

    const-wide/16 v0, 0xbb8

    goto :goto_8

    :pswitch_3b
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/78N;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput v3, v4, LX/78N;->A00:I

    :goto_8
    invoke-static {v4, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3b

    return-object v5

    :cond_3a
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3b
    iget-object v1, v4, LX/78N;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3a
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_9
        :pswitch_28
        :pswitch_39
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_38
        :pswitch_26
        :pswitch_37
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_30
        :pswitch_21
        :pswitch_32
        :pswitch_8
        :pswitch_20
        :pswitch_7
        :pswitch_6
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_31
        :pswitch_1c
        :pswitch_5
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_4
        :pswitch_36
        :pswitch_17
        :pswitch_35
        :pswitch_16
        :pswitch_15
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_14
        :pswitch_34
        :pswitch_33
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
    .end packed-switch
.end method
