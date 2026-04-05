.class public final LX/E5a;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/UJa;LX/igO;I)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LX/E5a;->$t:I

    iput p3, p0, LX/E5a;->A00:I

    iput-object p1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/E5a;->$t:I

    .line 268435458
    iput-object p1, p0, LX/E5a;->A01:Ljava/lang/Object;

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

    new-instance v0, LX/E5a;

    invoke-direct {v0, p0, v1, p3}, LX/E5a;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1, v0, p2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/jAX;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/E5a;

    invoke-direct {v1, p0, v0, p2}, LX/E5a;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/E5a;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v2, LX/E5a;

    invoke-direct {v2, v1, p2, v0}, LX/E5a;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v2

    :pswitch_0
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x45

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x44

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x42

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_29
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_2a
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_30
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_31
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_32
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_33
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_34
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_35
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_36
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_37
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_38
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_39
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_3a
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_3b
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_3c
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_3d
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_3e
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_3f
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_40
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_41
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_42
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_43
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_44
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_45
    iget v1, p0, LX/E5a;->A00:I

    iget-object v0, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v0, LX/UJa;

    new-instance v2, LX/E5a;

    invoke-direct {v2, v0, p2, v1}, LX/E5a;-><init>(LX/UJa;LX/igO;I)V

    return-object v2

    nop

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
        :pswitch_45
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/E5a;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0x46

    :goto_0
    new-instance v0, LX/E5a;

    invoke-direct {v0, v2, p2, v1}, LX/E5a;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_1
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-virtual {v0, v1}, LX/E5a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0x45

    goto :goto_0

    :pswitch_1
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0x44

    goto :goto_0

    :pswitch_2
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0x43

    goto :goto_0

    :pswitch_3
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0x42

    goto :goto_0

    :pswitch_4
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0x41

    goto :goto_0

    :pswitch_5
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0x40

    goto :goto_0

    :pswitch_6
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0x3f

    goto :goto_0

    :pswitch_7
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0x3e

    goto :goto_0

    :pswitch_8
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0x3d

    goto :goto_0

    :pswitch_9
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0x3c

    goto :goto_0

    :pswitch_a
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0x3b

    goto :goto_0

    :pswitch_b
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0x3a

    goto :goto_0

    :pswitch_c
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0x39

    goto :goto_0

    :pswitch_d
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0x38

    goto :goto_0

    :pswitch_e
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0x37

    goto :goto_0

    :pswitch_f
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0x36

    goto :goto_0

    :pswitch_10
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0x35

    goto/16 :goto_0

    :pswitch_11
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0x34

    goto/16 :goto_0

    :pswitch_12
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0x33

    goto/16 :goto_0

    :pswitch_13
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0x32

    goto/16 :goto_0

    :pswitch_14
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0x31

    goto/16 :goto_0

    :pswitch_15
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0x30

    goto/16 :goto_0

    :pswitch_16
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0x2f

    goto/16 :goto_0

    :pswitch_17
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0x2e

    goto/16 :goto_0

    :pswitch_18
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0x2d

    goto/16 :goto_0

    :pswitch_19
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0x2c

    goto/16 :goto_0

    :pswitch_1a
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0x2b

    goto/16 :goto_0

    :pswitch_1b
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0x2a

    goto/16 :goto_0

    :pswitch_1c
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0x29

    goto/16 :goto_0

    :pswitch_1d
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0x28

    goto/16 :goto_0

    :pswitch_1e
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0x27

    goto/16 :goto_0

    :pswitch_1f
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0x26

    goto/16 :goto_0

    :pswitch_20
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0x25

    goto/16 :goto_0

    :pswitch_21
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0x24

    goto/16 :goto_0

    :pswitch_22
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0x23

    goto/16 :goto_0

    :pswitch_23
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0x22

    goto/16 :goto_0

    :pswitch_24
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0x21

    goto/16 :goto_0

    :pswitch_25
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0x20

    goto/16 :goto_0

    :pswitch_26
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0x1f

    goto/16 :goto_0

    :pswitch_27
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0x1e

    goto/16 :goto_0

    :pswitch_28
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0x1d

    goto/16 :goto_0

    :pswitch_29
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0x1c

    goto/16 :goto_0

    :pswitch_2a
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0x1b

    goto/16 :goto_0

    :pswitch_2b
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0x1a

    goto/16 :goto_0

    :pswitch_2c
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0x19

    goto/16 :goto_0

    :pswitch_2d
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0x18

    goto/16 :goto_0

    :pswitch_2e
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0x17

    goto/16 :goto_0

    :pswitch_2f
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0x16

    goto/16 :goto_0

    :pswitch_30
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0x15

    goto/16 :goto_0

    :pswitch_31
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0x14

    goto/16 :goto_0

    :pswitch_32
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0x13

    goto/16 :goto_0

    :pswitch_33
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0x12

    goto/16 :goto_0

    :pswitch_34
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0x11

    goto/16 :goto_0

    :pswitch_35
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0x10

    goto/16 :goto_0

    :pswitch_36
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0xf

    goto/16 :goto_0

    :pswitch_37
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0xe

    goto/16 :goto_0

    :pswitch_38
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0xd

    goto/16 :goto_0

    :pswitch_39
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    goto/16 :goto_0

    :pswitch_3a
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0xb

    goto/16 :goto_0

    :pswitch_3b
    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v0

    check-cast v0, LX/E5a;

    goto/16 :goto_1

    :pswitch_3c
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    goto/16 :goto_0

    :pswitch_3d
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    goto/16 :goto_0

    :pswitch_3e
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    goto/16 :goto_0

    :pswitch_3f
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    goto/16 :goto_0

    :pswitch_40
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    goto/16 :goto_0

    :pswitch_41
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto/16 :goto_0

    :pswitch_42
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_43
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    goto/16 :goto_0

    :pswitch_44
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_45
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

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
    .locals 14

    iget v0, p0, LX/E5a;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_55

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v4, LX/SCL;

    iget-object v1, v4, LX/SCL;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J27;

    iget-object v3, v1, LX/J27;->A0H:LX/KZi;

    const/16 v2, 0xb

    new-instance v1, LX/C7b;

    invoke-direct {v1, v4, v2}, LX/C7b;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/E5a;->A00:I

    invoke-interface {v3, v1, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    :goto_0
    if-ne v1, v0, :cond_57

    :cond_1
    return-object v0

    :pswitch_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_55

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v1, LX/J1f;

    iget-object v2, v1, LX/J1f;->A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v1, v1, LX/J1f;->A01:LX/mnL;

    iput v3, p0, LX/E5a;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A04(LX/mnL;LX/igO;)Ljava/lang/Enum;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_55

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v1, LX/J2C;

    iget-object v2, v1, LX/J2C;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v1, v1, LX/J2C;->A03:LX/mnL;

    iput v3, p0, LX/E5a;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A04(LX/mnL;LX/igO;)Ljava/lang/Enum;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_55

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v4, LX/J2C;

    iget-object v3, v4, LX/J2C;->A0S:LX/KZi;

    const/16 v2, 0x2b

    new-instance v1, LX/GTe;

    invoke-direct {v1, v4, v2}, LX/GTe;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/E5a;->A00:I

    invoke-interface {v3, v1, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_55

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v4, LX/J2C;

    iget-object v8, v4, LX/J2C;->A0X:LX/LEo;

    const-wide/16 v11, 0x64

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v7, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v10, 0x5

    new-instance v6, LX/Htr;

    invoke-direct/range {v6 .. v12}, LX/Htr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJ)V

    new-instance v3, LX/3qc;

    invoke-direct {v3, v6}, LX/3qc;-><init>(LX/LEN;)V

    const/16 v2, 0x14

    new-instance v1, LX/lcU;

    invoke-direct {v1, v4, v9, v2}, LX/lcU;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v5, p0, LX/E5a;->A00:I

    invoke-static {p0, v1, v3}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_55

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v4, LX/SDN;

    iget-object v1, v4, LX/SDN;->A01:LX/J2B;

    if-nez v1, :cond_2

    const-string v0, "editViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v3, v1, LX/J2B;->A0B:LX/KZi;

    const/16 v2, 0x8

    new-instance v1, LX/C7b;

    invoke-direct {v1, v4, v2}, LX/C7b;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/E5a;->A00:I

    invoke-interface {v3, v1, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_55

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v4, LX/SDN;

    iget-object v1, v4, LX/SDN;->A00:LX/J2C;

    if-eqz v1, :cond_54

    iget-object v3, v1, LX/J2C;->A0R:LX/KZi;

    const/4 v2, 0x7

    new-instance v1, LX/C7b;

    invoke-direct {v1, v4, v2}, LX/C7b;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/E5a;->A00:I

    invoke-interface {v3, v1, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_55

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v4, LX/SDD;

    iget-object v1, v4, LX/SDD;->A04:LX/YfF;

    iget-object v3, v1, LX/YfF;->A03:LX/KZi;

    const/16 v2, 0x22

    new-instance v1, LX/GTe;

    invoke-direct {v1, v4, v2}, LX/GTe;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/E5a;->A00:I

    invoke-interface {v3, v1, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_55

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v4, LX/RzK;

    iget-object v1, v4, LX/RzK;->A06:LX/Yk4;

    iget-object v3, v1, LX/Yk4;->A03:LX/KZi;

    const/16 v2, 0x21

    new-instance v1, LX/GTe;

    invoke-direct {v1, v4, v2}, LX/GTe;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/E5a;->A00:I

    invoke-interface {v3, v1, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_8
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_55

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    iput v2, p0, LX/E5a;->A00:I

    invoke-static {v1, p0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;LX/igO;)LX/2a1;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_9
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_55

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iput v2, p0, LX/E5a;->A00:I

    invoke-static {v1, p0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A01(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;LX/igO;)LX/2a1;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_a
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_55

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iput v2, p0, LX/E5a;->A00:I

    invoke-static {v1, p0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;LX/igO;)LX/2a1;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_b
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_55

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v1, LX/J5u;

    iget-object v2, v1, LX/J5u;->A07:LX/Djm;

    sget-object v1, LX/RkG;->A00:LX/RkG;

    iput v3, p0, LX/E5a;->A00:I

    invoke-interface {v2, v1, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_c
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_55

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v5, v6, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v4, LX/0jf;->A06:LX/0jf;

    const/4 v3, 0x0

    const/16 v2, 0x24

    new-instance v1, LX/E5a;

    invoke-direct {v1, v6, v3, v2}, LX/E5a;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, p0, LX/E5a;->A00:I

    invoke-static {v4, v5, p0, v1}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_d
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_55

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v5, v6, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v4, LX/0jf;->A06:LX/0jf;

    const/4 v3, 0x0

    const/16 v2, 0x22

    new-instance v1, LX/E5a;

    invoke-direct {v1, v6, v3, v2}, LX/E5a;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, p0, LX/E5a;->A00:I

    invoke-static {v4, v5, p0, v1}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_e
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_55

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v4, LX/SDG;

    iget-object v1, v4, LX/SDG;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J5u;

    iget-object v3, v1, LX/J5u;->A06:LX/KZi;

    const/16 v2, 0x16

    new-instance v1, LX/GTe;

    invoke-direct {v1, v4, v2}, LX/GTe;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/E5a;->A00:I

    invoke-interface {v3, v1, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_f
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/E5a;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_55

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;->A01:Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver$Companion;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iput v1, p0, LX/E5a;->A00:I

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v3, v2, v1, p0}, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver$Companion;->A00(Landroid/content/Context;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_10
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_55

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q00;

    iget-object v2, v1, LX/Q00;->A0E:LX/1U8;

    sget-object v1, LX/RUN;->A00:LX/RUN;

    iput v3, p0, LX/E5a;->A00:I

    invoke-interface {v2, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_11
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_55

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v4, LX/J4Y;

    iget-object v3, v4, LX/J4Y;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_57

    iget-object v2, v4, LX/J4Y;->A02:Lcom/instagram/inappbrowser/footerextension/socialcontext/viewmodel/IGSocialContextFooterRepository;

    new-instance v1, LX/Wh8;

    invoke-direct {v1, v4}, LX/Wh8;-><init>(LX/J4Y;)V

    iput v5, p0, LX/E5a;->A00:I

    invoke-virtual {v2, v3, v1, p0}, Lcom/instagram/inappbrowser/footerextension/socialcontext/viewmodel/IGSocialContextFooterRepository;->A00(Lcom/instagram/feed/media/Media;LX/Wh8;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_12
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_55

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v4, LX/J5S;

    iget-object v3, v4, LX/J5S;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_57

    iget-object v2, v4, LX/J5S;->A02:Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;

    new-instance v1, LX/by1;

    invoke-direct {v1, v3, v4}, LX/by1;-><init>(Lcom/instagram/feed/media/Media;LX/J5S;)V

    iput v5, p0, LX/E5a;->A00:I

    invoke-virtual {v2, v3, v1, p0}, Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;->A01(Lcom/instagram/feed/media/Media;LX/mqH;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_13
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_55

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v4, LX/J5S;

    iget-object v3, v4, LX/J5S;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_57

    iget-object v2, v4, LX/J5S;->A02:Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;

    new-instance v1, LX/by0;

    invoke-direct {v1, v3, v4}, LX/by0;-><init>(Lcom/instagram/feed/media/Media;LX/J5S;)V

    iput v5, p0, LX/E5a;->A00:I

    invoke-virtual {v2, v3, v1, p0}, Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;->A00(Lcom/instagram/feed/media/Media;LX/mqH;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_14
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_55

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v4, LX/J3q;

    iget-object v3, v4, LX/J3q;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_57

    iget-object v2, v4, LX/J3q;->A01:Lcom/instagram/inappbrowser/footerextension/brandinfo/viewmodel/IGBrandInfoFooterRepository;

    new-instance v1, LX/WoG;

    invoke-direct {v1, v3, v4}, LX/WoG;-><init>(Lcom/instagram/feed/media/Media;LX/J3q;)V

    iput v5, p0, LX/E5a;->A00:I

    invoke-virtual {v2, v3, v1, p0}, Lcom/instagram/inappbrowser/footerextension/brandinfo/viewmodel/IGBrandInfoFooterRepository;->A00(Lcom/instagram/feed/media/Media;LX/WoG;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_15
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_55

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v2, LX/J26;

    iget-object v4, v2, LX/J26;->A0E:LX/KZi;

    const/16 v1, 0xe

    new-instance v3, LX/GTe;

    invoke-direct {v3, v2, v1}, LX/GTe;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/E5a;->A00:I

    const/16 v2, 0xf

    new-instance v1, LX/GTe;

    invoke-direct {v1, v3, v2}, LX/GTe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_16
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_55

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v2, LX/J26;

    iget-object v4, v2, LX/J26;->A0D:LX/KZi;

    const/16 v1, 0xc

    new-instance v3, LX/GTe;

    invoke-direct {v3, v2, v1}, LX/GTe;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/E5a;->A00:I

    const/16 v2, 0xd

    new-instance v1, LX/GTe;

    invoke-direct {v1, v3, v2}, LX/GTe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_17
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_55

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v2, LX/b7l;

    iget-object v1, v2, LX/b7l;->A0G:LX/Yjq;

    iget-object v3, v1, LX/Yjq;->A01:LX/Djm;

    iget v2, v2, LX/b7l;->A00:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput v4, p0, LX/E5a;->A00:I

    invoke-interface {v3, v1, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_18
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_55

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v5, LX/J4J;

    iget-object v1, v5, LX/J4J;->A02:LX/J5w;

    iget-object v4, v1, LX/J5w;->A0c:LX/mWj;

    const/4 v3, 0x0

    const/16 v2, 0xb

    new-instance v1, LX/lbr;

    invoke-direct {v1, v5, v3, v2}, LX/lbr;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, p0, LX/E5a;->A00:I

    invoke-static {p0, v1, v4}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_19
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_55

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v7, LX/J4J;

    iget-object v12, v7, LX/J4J;->A07:LX/LEo;

    :cond_3
    invoke-interface {v12}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, LX/OVB;

    const/4 v5, 0x0

    iget-object v11, v1, LX/OVB;->A04:Ljava/lang/String;

    iget-boolean v10, v1, LX/OVB;->A08:Z

    iget-object v9, v1, LX/OVB;->A00:LX/85o;

    iget-object v8, v1, LX/OVB;->A03:LX/ZNx;

    iget-object v4, v1, LX/OVB;->A02:LX/Yp3;

    iget-object v3, v1, LX/OVB;->A01:LX/Yor;

    iget-boolean v1, v1, LX/OVB;->A06:Z

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/OVB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/OVB;->A04:Ljava/lang/String;

    iput-boolean v10, v2, LX/OVB;->A08:Z

    iput-object v9, v2, LX/OVB;->A00:LX/85o;

    iput-boolean v6, v2, LX/OVB;->A07:Z

    iput-object v5, v2, LX/OVB;->A05:Ljava/lang/String;

    iput-object v8, v2, LX/OVB;->A03:LX/ZNx;

    iput-object v4, v2, LX/OVB;->A02:LX/Yp3;

    iput-object v3, v2, LX/OVB;->A01:LX/Yor;

    iput-boolean v1, v2, LX/OVB;->A06:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v12, v13, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v8, v7, LX/J4J;->A01:LX/TkT;

    iget-object v2, v7, LX/J4J;->A04:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    new-instance v1, LX/2T1;

    invoke-direct {v1, v8, v2, v5, v6}, LX/2T1;-><init>(LX/TkT;Ljava/lang/String;LX/igO;Z)V

    new-instance v4, LX/3qc;

    invoke-direct {v4, v1}, LX/3qc;-><init>(LX/LEN;)V

    new-instance v2, LX/Mng;

    invoke-direct {v2, v5}, LX/Mng;-><init>(LX/igO;)V

    const/16 v1, 0x10

    new-instance v3, LX/7k3;

    invoke-direct {v3, v1, v2, v4}, LX/7k3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v8, LX/TkT;->A01:LX/jAX;

    sget-object v1, LX/0Ln;->A01:LX/mKh;

    invoke-static {v5, v2, v3, v1}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v3

    const/16 v2, 0xa

    new-instance v1, LX/lbr;

    invoke-direct {v1, v7, v5, v2}, LX/lbr;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, p0, LX/E5a;->A00:I

    invoke-static {p0, v1, v3}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1a
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_55

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v5, LX/AEc;

    iget-object v1, v5, LX/AEc;->A0B:LX/AF6;

    iget-object v1, v1, LX/AF6;->A00:LX/Qeo;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0E(Lcom/instagram/feed/media/Media;)LX/9q2;

    move-result-object v1

    if-nez v1, :cond_57

    :cond_5
    iget-object v2, v5, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810b6c000147c9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_57

    iget-object v2, v5, LX/AEc;->A08:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v1, v5, LX/AEc;->A07:LX/9g2;

    iget-object v1, v1, LX/9g2;->A0W:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput v4, p0, LX/E5a;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1b
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_55

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qk0;

    iget-object v9, v1, LX/Qk0;->A01:LX/UEa;

    iget-object v2, v1, LX/Qk0;->A00:Landroid/content/Context;

    const v1, 0x7f130bb3

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    iput v3, p0, LX/E5a;->A00:I

    const-string v13, "uploading_post"

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v9 .. v14}, LX/UEa;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1c
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_55

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qk0;

    iget-object v9, v1, LX/Qk0;->A01:LX/UEa;

    iget-object v2, v1, LX/Qk0;->A00:Landroid/content/Context;

    const v1, 0x7f130b83

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    iput v3, p0, LX/E5a;->A00:I

    const-string v13, "edited_post"

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v9 .. v14}, LX/UEa;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1d
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_55

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qk0;

    iget-object v9, v1, LX/Qk0;->A01:LX/UEa;

    iget-object v2, v1, LX/Qk0;->A00:Landroid/content/Context;

    const v1, 0x7f130b9f

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    iput v3, p0, LX/E5a;->A00:I

    const-string v13, "only_me_post"

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v9 .. v14}, LX/UEa;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1e
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_55

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qk0;

    iget-object v9, v1, LX/Qk0;->A01:LX/UEa;

    iget-object v2, v1, LX/Qk0;->A00:Landroid/content/Context;

    const v1, 0x7f1336d3

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    iput v3, p0, LX/E5a;->A00:I

    const-string v13, "messaging_user_ineligible"

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v9 .. v14}, LX/UEa;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1f
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_55

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qk0;

    iget-object v9, v1, LX/Qk0;->A01:LX/UEa;

    iget-object v2, v1, LX/Qk0;->A00:Landroid/content/Context;

    const v1, 0x7f130b9a

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    iput v3, p0, LX/E5a;->A00:I

    const-string v13, "internal_post"

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v9 .. v14}, LX/UEa;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_20
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_55

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qk0;

    iget-object v9, v1, LX/Qk0;->A01:LX/UEa;

    iget-object v2, v1, LX/Qk0;->A00:Landroid/content/Context;

    const v1, 0x7f130b8c

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    iput v3, p0, LX/E5a;->A00:I

    const-string v13, "ghost_post_reply_message_self_disabled"

    move-object v11, v10

    invoke-virtual/range {v9 .. v14}, LX/UEa;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_21
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_55

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qk0;

    iget-object v9, v1, LX/Qk0;->A01:LX/UEa;

    iget-object v2, v1, LX/Qk0;->A00:Landroid/content/Context;

    const v1, 0x7f130b8d

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    iput v3, p0, LX/E5a;->A00:I

    const-string v13, "ghost_post_reply_message_disabled"

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v9 .. v14}, LX/UEa;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_22
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/E5a;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v0, LX/UCq;

    check-cast v0, LX/R3b;

    iget-object v0, v0, LX/R3b;->A01:Lkotlin/jvm/functions/Function1;

    iput v1, p0, LX/E5a;->A00:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :pswitch_23
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_55

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v1, LX/UEf;

    iput v2, p0, LX/E5a;->A00:I

    invoke-static {v1, p0}, LX/ldD;->A01(LX/UEf;LX/igO;)LX/2a1;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_24
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_55

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v2, LX/J6Y;

    iget-object v4, v2, LX/J6Y;->A01:LX/LEo;

    const/4 v1, 0x2

    new-instance v3, LX/GTe;

    invoke-direct {v3, v2, v1}, LX/GTe;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/E5a;->A00:I

    const/4 v2, 0x3

    new-instance v1, LX/GTe;

    invoke-direct {v1, v3, v2}, LX/GTe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_25
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_55

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v4, LX/J6Y;

    iget-object v2, v4, LX/J6Y;->A01:LX/LEo;

    const/4 v3, 0x0

    new-instance v1, LX/jB5;

    invoke-direct {v1, v2, v3}, LX/jB5;-><init>(LX/KZi;I)V

    invoke-static {v1}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v2

    new-instance v1, LX/GTe;

    invoke-direct {v1, v4, v3}, LX/GTe;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/E5a;->A00:I

    invoke-interface {v2, v1, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_26
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_55

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/Wc2;->A02:LX/cBv;

    if-nez v4, :cond_7

    const-string v0, "mediaRepository"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v3, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    sget v8, LX/Wc2;->A00:I

    add-int/lit8 v1, v8, 0x1

    sput v1, LX/Wc2;->A00:I

    sget v7, LX/Wc2;->A01:I

    const/4 v1, 0x6

    new-instance v6, LX/lsK;

    invoke-direct {v6, v1}, LX/lsK;-><init>(I)V

    sget-boolean v9, LX/Wc2;->A05:Z

    iput v2, p0, LX/E5a;->A00:I

    sget-object v1, LX/1xv;->A00:LX/9l3;

    sget-object v1, LX/3pt;->A01:LX/3pt;

    const/4 v5, 0x0

    new-instance v2, LX/ZbY;

    invoke-direct/range {v2 .. v9}, LX/ZbY;-><init>(Landroid/content/Context;LX/cBv;LX/igO;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {p0, v1, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    goto/16 :goto_0

    :pswitch_27
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/E5a;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v3, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v3, LX/YfF;

    iget-object v2, v3, LX/YfF;->A01:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/YfF;->A04:LX/LEo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YnC;

    if-eqz v0, :cond_57

    invoke-static {v0, v3}, LX/YfF;->A00(LX/YnC;LX/YfF;)V

    goto/16 :goto_6

    :cond_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v1, p0, LX/E5a;->A00:I

    const-wide/16 v1, 0x1388

    invoke-static {p0, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :pswitch_28
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v4, LX/SCL;

    iget-object v1, v4, LX/SCL;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J27;

    iget-object v3, v1, LX/J27;->A0M:LX/mWj;

    const/16 v2, 0xa

    new-instance v1, LX/C7b;

    invoke-direct {v1, v4, v2}, LX/C7b;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/E5a;->A00:I

    invoke-interface {v3, v1, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    :pswitch_29
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_e

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v4, LX/SCL;

    iget-object v1, v4, LX/SCL;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J27;

    iget-object v3, v1, LX/J27;->A0N:LX/mWj;

    const/16 v2, 0x9

    new-instance v1, LX/C7b;

    invoke-direct {v1, v4, v2}, LX/C7b;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/E5a;->A00:I

    invoke-interface {v3, v1, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    return-object v0

    :pswitch_2a
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v4, LX/J1c;

    iget-object v1, v4, LX/J1c;->A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v3, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0F:LX/mWj;

    const/16 v2, 0x30

    new-instance v1, LX/GTe;

    invoke-direct {v1, v4, v2}, LX/GTe;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/E5a;->A00:I

    invoke-interface {v3, v1, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_f

    return-object v0

    :pswitch_2b
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_12

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v4, LX/J2S;

    iget-object v1, v4, LX/J2S;->A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v3, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0D:LX/mWj;

    const/16 v2, 0x2f

    new-instance v1, LX/GTe;

    invoke-direct {v1, v4, v2}, LX/GTe;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/E5a;->A00:I

    invoke-interface {v3, v1, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_11

    return-object v0

    :pswitch_2c
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_14

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v4, LX/J2F;

    iget-object v1, v4, LX/J2F;->A05:LX/XSz;

    iget-object v3, v1, LX/XSz;->A04:LX/mWj;

    const/16 v2, 0x2e

    new-instance v1, LX/GTe;

    invoke-direct {v1, v4, v2}, LX/GTe;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/E5a;->A00:I

    invoke-interface {v3, v1, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_13

    return-object v0

    :pswitch_2d
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_16

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v4, LX/J1f;

    iget-object v1, v4, LX/J1f;->A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v3, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0E:LX/mWj;

    const/16 v2, 0x2d

    new-instance v1, LX/GTe;

    invoke-direct {v1, v4, v2}, LX/GTe;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/E5a;->A00:I

    invoke-interface {v3, v1, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_15

    return-object v0

    :pswitch_2e
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_18

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v4, LX/J2B;

    iget-object v1, v4, LX/J2B;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v3, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0A:LX/mWj;

    const/16 v2, 0x2c

    new-instance v1, LX/GTe;

    invoke-direct {v1, v4, v2}, LX/GTe;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/E5a;->A00:I

    invoke-interface {v3, v1, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_17

    return-object v0

    :pswitch_2f
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_19
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v4, LX/J2C;

    iget-object v1, v4, LX/J2C;->A09:LX/XSz;

    iget-object v3, v1, LX/XSz;->A04:LX/mWj;

    const/16 v2, 0x2a

    new-instance v1, LX/GTe;

    invoke-direct {v1, v4, v2}, LX/GTe;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/E5a;->A00:I

    invoke-interface {v3, v1, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_19

    return-object v0

    :pswitch_30
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1b
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v4, LX/J2C;

    iget-object v1, v4, LX/J2C;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v3, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0F:LX/mWj;

    const/16 v2, 0x29

    new-instance v1, LX/GTe;

    invoke-direct {v1, v4, v2}, LX/GTe;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/E5a;->A00:I

    invoke-interface {v3, v1, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1b

    return-object v0

    :pswitch_31
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1e

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1d
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v4, LX/J2C;

    iget-object v1, v4, LX/J2C;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v3, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0D:LX/mWj;

    const/16 v2, 0x28

    new-instance v1, LX/GTe;

    invoke-direct {v1, v4, v2}, LX/GTe;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/E5a;->A00:I

    invoke-interface {v3, v1, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1d

    return-object v0

    :pswitch_32
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_20

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1f
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_20
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v4, LX/J2C;

    iget-object v1, v4, LX/J2C;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v3, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0E:LX/mWj;

    const/16 v2, 0x27

    new-instance v1, LX/GTe;

    invoke-direct {v1, v4, v2}, LX/GTe;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/E5a;->A00:I

    invoke-interface {v3, v1, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1f

    return-object v0

    :pswitch_33
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_22

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_21
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_22
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v4, LX/J2C;

    iget-object v3, v4, LX/J2C;->A0b:LX/mWj;

    const/16 v2, 0x26

    new-instance v1, LX/GTe;

    invoke-direct {v1, v4, v2}, LX/GTe;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/E5a;->A00:I

    invoke-interface {v3, v1, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_21

    return-object v0

    :pswitch_34
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_24

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_23
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_24
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v4, LX/J2C;

    iget-object v3, v4, LX/J2C;->A0a:LX/mWj;

    const/16 v2, 0x25

    new-instance v1, LX/GTe;

    invoke-direct {v1, v4, v2}, LX/GTe;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/E5a;->A00:I

    invoke-interface {v3, v1, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_23

    return-object v0

    :pswitch_35
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_26

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_25
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_26
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v4, LX/SDN;

    iget-object v1, v4, LX/SDN;->A00:LX/J2C;

    if-eqz v1, :cond_54

    iget-object v3, v1, LX/J2C;->A0Z:LX/mWj;

    const/4 v2, 0x6

    new-instance v1, LX/C7b;

    invoke-direct {v1, v4, v2}, LX/C7b;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/E5a;->A00:I

    invoke-interface {v3, v1, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_25

    return-object v0

    :pswitch_36
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_28

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_27
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_28
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v4, LX/SDN;

    iget-object v1, v4, LX/SDN;->A00:LX/J2C;

    if-eqz v1, :cond_54

    iget-object v3, v1, LX/J2C;->A0a:LX/mWj;

    const/4 v2, 0x5

    new-instance v1, LX/C7b;

    invoke-direct {v1, v4, v2}, LX/C7b;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/E5a;->A00:I

    invoke-interface {v3, v1, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_27

    return-object v0

    :pswitch_37
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_2a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_29
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v4, LX/SDN;

    iget-object v1, v4, LX/SDN;->A00:LX/J2C;

    if-eqz v1, :cond_54

    iget-object v3, v1, LX/J2C;->A0b:LX/mWj;

    const/4 v2, 0x4

    new-instance v1, LX/C7b;

    invoke-direct {v1, v4, v2}, LX/C7b;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/E5a;->A00:I

    invoke-interface {v3, v1, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_29

    return-object v0

    :pswitch_38
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_2c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2b
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v4, LX/SCB;

    iget-object v1, v4, LX/SCB;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    iget-object v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0B:LX/mWj;

    const/16 v2, 0x20

    new-instance v1, LX/GTe;

    invoke-direct {v1, v4, v2}, LX/GTe;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/E5a;->A00:I

    invoke-interface {v3, v1, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2b

    return-object v0

    :pswitch_39
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_2e

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2d
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v4, LX/SCC;

    iget-object v1, v4, LX/SCC;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0J:LX/mWj;

    const/4 v2, 0x3

    new-instance v1, LX/C7b;

    invoke-direct {v1, v4, v2}, LX/C7b;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/E5a;->A00:I

    invoke-interface {v3, v1, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2d

    return-object v0

    :pswitch_3a
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_30

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2f
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_30
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v4, LX/SCC;

    iget-object v1, v4, LX/SCC;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0K:LX/mWj;

    const/4 v2, 0x2

    new-instance v1, LX/C7b;

    invoke-direct {v1, v4, v2}, LX/C7b;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/E5a;->A00:I

    invoke-interface {v3, v1, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2f

    return-object v0

    :pswitch_3b
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_32

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_31
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_32
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v4, LX/SDG;

    iget-object v1, v4, LX/SDG;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J5u;

    iget-object v3, v1, LX/J5u;->A0B:LX/mWj;

    const/16 v2, 0x17

    new-instance v1, LX/GTe;

    invoke-direct {v1, v4, v2}, LX/GTe;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/E5a;->A00:I

    invoke-interface {v3, v1, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_31

    return-object v0

    :pswitch_3c
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_34

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_33
    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v2, LX/FvQ;

    iput-boolean v3, v2, LX/FvQ;->A09:Z

    const/16 v1, 0x1e

    new-instance v0, LX/lBF;

    invoke-direct {v0, v2, v1}, LX/lBF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/FvQ;->A0u(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/FvQ;->A01:Landroid/graphics/Bitmap;

    iput-object v0, v2, LX/FvQ;->A05:LX/7Q1;

    iput-object v0, v2, LX/FvQ;->A02:Landroid/graphics/Bitmap;

    iput-object v0, v2, LX/FvQ;->A04:LX/OXk;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_34
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v3, p0, LX/E5a;->A00:I

    const-wide/16 v1, 0x64

    invoke-static {p0, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_33

    return-object v0

    :pswitch_3d
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/E5a;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_36

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_35
    iget-object v0, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    invoke-virtual {v0}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0m()V

    goto/16 :goto_6

    :cond_36
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v1, p0, LX/E5a;->A00:I

    const-wide/16 v1, 0x258

    invoke-static {p0, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_35

    return-object v0

    :pswitch_3e
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_38

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_37
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_38
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v4, LX/3cU;

    iget-object v1, v4, LX/3cU;->A0L:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J6Y;

    iget-object v3, v1, LX/J6Y;->A02:LX/Nve;

    const/16 v2, 0x10

    new-instance v1, LX/GTe;

    invoke-direct {v1, v4, v2}, LX/GTe;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/E5a;->A00:I

    invoke-interface {v3, v1, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_37

    return-object v0

    :pswitch_3f
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/E5a;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_3b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_39
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v0, LX/RJo;

    iget-object v2, v0, LX/RJo;->A02:LX/LEo;

    if-eqz v1, :cond_3d

    :cond_3a
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/SOn;->A03:LX/SOn;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto/16 :goto_6

    :cond_3b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v3, LX/RJo;

    iput v1, p0, LX/E5a;->A00:I

    iget-object v2, v3, LX/RJo;->A01:Ljava/lang/String;

    const-string v1, "trial_creation_nux"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    iget-object v2, v3, LX/RJo;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/IMs;->A00:LX/IMs;

    invoke-virtual {v1, v2, p0}, LX/IMs;->A00(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v0, :cond_39

    return-object v0

    :cond_3c
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_3d
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/SOn;->A02:LX/SOn;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    goto/16 :goto_6

    :pswitch_40
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_2
    iget v3, p0, LX/E5a;->A00:I

    iget-object v0, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v0, LX/UJa;

    if-ge v4, v3, :cond_3e

    iget-object v2, v0, LX/UJa;->A01:LX/LEN;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3e
    iget-object v0, v0, LX/UJa;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_41
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_44

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3f
    check-cast p1, LX/DmJ;

    iget-object v4, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v4, LX/J32;

    instance-of v0, p1, LX/0QW;

    const/4 v3, 0x0

    if-eqz v0, :cond_43

    check-cast p1, LX/0QW;

    iget-object v2, p1, LX/0QW;->A00:Ljava/lang/Object;

    iget-object v1, v4, LX/J32;->A00:LX/J1v;

    if-eqz v1, :cond_40

    sget-object v0, LX/QwD;->A00:LX/QwD;

    invoke-virtual {v1, v0}, LX/J1v;->A0n(LX/XBE;)V

    :cond_40
    if-eqz v2, :cond_41

    iget-object v0, v4, LX/J32;->A01:LX/J4Z;

    iget-object v0, v0, LX/J4Z;->A01:LX/0ii;

    invoke-virtual {v0, v2}, LX/0ic;->A09(Ljava/lang/Object;)V

    sget-object v3, LX/H99;->A00:LX/H99;

    :cond_41
    new-instance p1, LX/0QW;

    invoke-direct {p1, v3}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_42
    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_57

    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_45

    iget-object v1, v4, LX/J32;->A00:LX/J1v;

    if-eqz v1, :cond_57

    sget-object v0, LX/Qw9;->A00:LX/Qw9;

    invoke-virtual {v1, v0}, LX/J1v;->A0n(LX/XBE;)V

    iget-object v2, v1, LX/J1v;->A09:LX/msG;

    const-string v1, "OxygenInstallSDK_Error"

    const-string v0, "failed to fetch xav social proof data"

    goto/16 :goto_5

    :cond_43
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_42

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_44
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/graphql/IgXavSocialProofRepository;->A00:Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/graphql/IgXavSocialProofRepository;

    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v1, LX/J32;

    iget-object v1, v1, LX/J32;->A02:Lcom/instagram/common/session/UserSession;

    iput v3, p0, LX/E5a;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/graphql/IgXavSocialProofRepository;->A00(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3f

    return-object v0

    :cond_45
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_42
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_46
    check-cast p1, LX/DmJ;

    iget-object v3, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v3, LX/J2w;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_49

    check-cast p1, LX/0QW;

    iget-object v2, p1, LX/0QW;->A00:Ljava/lang/Object;

    iget-object v1, v3, LX/J2w;->A00:LX/J1v;

    sget-object v0, LX/QwD;->A00:LX/QwD;

    invoke-virtual {v1, v0}, LX/J1v;->A0n(LX/XBE;)V

    if-eqz v2, :cond_48

    iget-object v0, v3, LX/J2w;->A01:LX/J4Z;

    iget-object v0, v0, LX/J4Z;->A01:LX/0ii;

    invoke-virtual {v0, v2}, LX/0ic;->A09(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    :goto_3
    new-instance p1, LX/0QW;

    invoke-direct {p1, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_47
    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_57

    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_4b

    iget-object v1, v3, LX/J2w;->A00:LX/J1v;

    sget-object v0, LX/Qw9;->A00:LX/Qw9;

    invoke-virtual {v1, v0}, LX/J1v;->A0n(LX/XBE;)V

    iget-object v2, v1, LX/J1v;->A09:LX/msG;

    const-string v1, "OxygenInstallSDK_Error"

    const-string v0, "failed to fetch vibes social proof data"

    goto :goto_5

    :cond_48
    const/4 v0, 0x0

    goto :goto_3

    :cond_49
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_47

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/facebook/oxygen/preloads/integration/install/ig4a/vibes/graphql/IgVibesSocialProofRepository;->A00:Lcom/facebook/oxygen/preloads/integration/install/ig4a/vibes/graphql/IgVibesSocialProofRepository;

    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v1, LX/J2w;

    iget-object v1, v1, LX/J2w;->A02:Lcom/instagram/common/session/UserSession;

    iput v3, p0, LX/E5a;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/facebook/oxygen/preloads/integration/install/ig4a/vibes/graphql/IgVibesSocialProofRepository;->A00(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_46

    return-object v0

    :cond_4b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_43
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_50

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4c
    check-cast p1, LX/DmJ;

    iget-object v3, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v3, LX/J2t;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_4f

    check-cast p1, LX/0QW;

    iget-object v2, p1, LX/0QW;->A00:Ljava/lang/Object;

    iget-object v1, v3, LX/J2t;->A00:LX/J1v;

    sget-object v0, LX/QwD;->A00:LX/QwD;

    invoke-virtual {v1, v0}, LX/J1v;->A0n(LX/XBE;)V

    if-eqz v2, :cond_4e

    iget-object v0, v3, LX/J2t;->A01:LX/J4Z;

    iget-object v0, v0, LX/J4Z;->A01:LX/0ii;

    invoke-virtual {v0, v2}, LX/0ic;->A09(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    :goto_4
    new-instance p1, LX/0QW;

    invoke-direct {p1, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_4d
    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_57

    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_51

    iget-object v1, v3, LX/J2t;->A00:LX/J1v;

    sget-object v0, LX/Qw9;->A00:LX/Qw9;

    invoke-virtual {v1, v0}, LX/J1v;->A0n(LX/XBE;)V

    iget-object v2, v1, LX/J1v;->A09:LX/msG;

    const-string v1, "OxygenInstallSDK_Error"

    const-string v0, "failed to fetch c50 social proof data"

    :goto_5
    invoke-interface {v2, v1, v0}, LX/msG;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4e
    const/4 v0, 0x0

    goto :goto_4

    :cond_4f
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_4d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_50
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/facebook/oxygen/preloads/integration/install/ig4a/silverstone/graphql/IgSilverstoneSocialProofRepository;->A00:Lcom/facebook/oxygen/preloads/integration/install/ig4a/silverstone/graphql/IgSilverstoneSocialProofRepository;

    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v1, LX/J2t;

    iget-object v1, v1, LX/J2t;->A02:Lcom/instagram/common/session/UserSession;

    iput v3, p0, LX/E5a;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/facebook/oxygen/preloads/integration/install/ig4a/silverstone/graphql/IgSilverstoneSocialProofRepository;->A00(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4c

    return-object v0

    :cond_51
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_44
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_53

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_52
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_53
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v8, LX/ZBg;

    iget-object v1, v8, LX/ZBg;->A0W:LX/Uag;

    invoke-virtual {v1}, LX/Uag;->A00()LX/UjX;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v5}, LX/Wls;->A01(Ljava/lang/Object;)LX/Wls;

    move-result-object v1

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v4

    const/16 v1, 0x238

    invoke-static {v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0x30

    new-instance v2, LX/laA;

    invoke-direct {v2, v4, v6, v5, v1}, LX/laA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v2, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/4 v2, 0x4

    new-instance v1, LX/GTe;

    invoke-direct {v1, v8, v2}, LX/GTe;-><init>(Ljava/lang/Object;I)V

    iput v7, p0, LX/E5a;->A00:I

    invoke-virtual {v4, v1, p0}, LX/1G8;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_52

    return-object v0

    :cond_54
    const-string v0, "viewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_55
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_45
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/E5a;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_58

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_56
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v1, LX/N7q;

    iget-boolean v0, v1, LX/N7q;->A08:Z

    if-eqz v0, :cond_57

    invoke-static {v1}, LX/N7q;->A00(LX/N7q;)V

    iget-boolean v0, v1, LX/N7q;->A07:Z

    if-nez v0, :cond_57

    invoke-static {v1}, LX/N7q;->A01(LX/N7q;)V

    :cond_57
    :goto_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_58
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v1, LX/N7q;

    iget-wide v3, v1, LX/N7q;->A00:D

    const-wide v1, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v1

    double-to-long v1, v3

    iput v5, p0, LX/E5a;->A00:I

    invoke-static {p0, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_56

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_44
        :pswitch_45
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_23
        :pswitch_22
        :pswitch_40
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_3f
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_3e
        :pswitch_10
        :pswitch_3d
        :pswitch_3c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_3b
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_7
        :pswitch_6
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_5
        :pswitch_4
        :pswitch_27
        :pswitch_34
        :pswitch_33
        :pswitch_3
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2
        :pswitch_1
        :pswitch_2e
        :pswitch_2d
        :pswitch_0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch
.end method
