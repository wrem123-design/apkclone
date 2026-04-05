.class public final LX/Huv;
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
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Huv;->$t:I

    .line 268435458
    .line 268435459
    const/4 v0, 0x2

    .line 268435460
    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/Huv;->$t:I

    iput-object p1, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/Huv;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/Huv;LX/KZi;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/2GX;

    invoke-direct {v0, p0, p3}, LX/2GX;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/Huv;->A00:I

    invoke-interface {p2, v0, p1}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/Huv;LX/Nve;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/2GX;

    invoke-direct {v0, p0, p3}, LX/2GX;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/Huv;->A00:I

    invoke-interface {p2, v0, p1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/Huv;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0x46

    :goto_0
    new-instance v0, LX/Huv;

    invoke-direct {v0, v2, p2, v1}, LX/Huv;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0x45

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0x44

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0x43

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0x42

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0x41

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0x40

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0x3f

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0x3e

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0x3d

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0x3c

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0x3b

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0x3a

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0x39

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0x38

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0x37

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0x36

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0x35

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0x34

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0x33

    goto :goto_0

    :pswitch_13
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0x32

    goto :goto_0

    :pswitch_14
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0x31

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0x30

    goto :goto_0

    :pswitch_16
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0x2f

    goto :goto_0

    :pswitch_17
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0x2e

    goto :goto_0

    :pswitch_18
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0x2d

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0x2c

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0x2b

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0x2a

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0x29

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0x28

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0x27

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0x26

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0x25

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0x24

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0x23

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0x22

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0x21

    goto/16 :goto_0

    :pswitch_25
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0x20

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0x1f

    goto/16 :goto_0

    :pswitch_27
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0x1e

    goto/16 :goto_0

    :pswitch_28
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0x1d

    goto/16 :goto_0

    :pswitch_29
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0x1c

    goto/16 :goto_0

    :pswitch_2a
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0x1b

    goto/16 :goto_0

    :pswitch_2b
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0x1a

    goto/16 :goto_0

    :pswitch_2c
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0x19

    goto/16 :goto_0

    :pswitch_2d
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0x18

    goto/16 :goto_0

    :pswitch_2e
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0x17

    goto/16 :goto_0

    :pswitch_2f
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0x16

    goto/16 :goto_0

    :pswitch_30
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0x15

    goto/16 :goto_0

    :pswitch_31
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0x14

    goto/16 :goto_0

    :pswitch_32
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0x13

    goto/16 :goto_0

    :pswitch_33
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0x12

    goto/16 :goto_0

    :pswitch_34
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0x11

    goto/16 :goto_0

    :pswitch_35
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0x10

    goto/16 :goto_0

    :pswitch_36
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0xf

    goto/16 :goto_0

    :pswitch_37
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0xe

    goto/16 :goto_0

    :pswitch_38
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0xd

    goto/16 :goto_0

    :pswitch_39
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    goto/16 :goto_0

    :pswitch_3a
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0xb

    goto/16 :goto_0

    :pswitch_3b
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    goto/16 :goto_0

    :pswitch_3c
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    goto/16 :goto_0

    :pswitch_3d
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    goto/16 :goto_0

    :pswitch_3e
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    goto/16 :goto_0

    :pswitch_3f
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    goto/16 :goto_0

    :pswitch_40
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    goto/16 :goto_0

    :pswitch_41
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto/16 :goto_0

    :pswitch_42
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_43
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    goto/16 :goto_0

    :pswitch_44
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_45
    new-instance v0, LX/Huv;

    invoke-direct {v0, p2}, LX/Huv;-><init>(LX/igO;)V

    iput-object p1, v0, LX/Huv;->A01:Ljava/lang/Object;

    return-object v0

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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Huv;->$t:I

    check-cast p2, LX/igO;

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v1, LX/Huv;

    invoke-direct {v1, v2, p2, v0}, LX/Huv;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Huv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0x45

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0x44

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0x42

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_0

    :pswitch_13
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_0

    :pswitch_14
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_0

    :pswitch_16
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_17
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_25
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_27
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_28
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_29
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_2a
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_2b
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_2c
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_2d
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_2e
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_2f
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_30
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_31
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_32
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_33
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_34
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_35
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_36
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_37
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_38
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_39
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_3a
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_3b
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_3c
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_3d
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_3e
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_3f
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_40
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_41
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_42
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_43
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_44
    iget-object v2, p0, LX/Huv;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_45
    new-instance v1, LX/Huv;

    invoke-direct {v1, p2}, LX/Huv;-><init>(LX/igO;)V

    iput-object p1, v1, LX/Huv;->A01:Ljava/lang/Object;

    goto/16 :goto_1

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
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v1, v0, LX/Huv;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huv;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_51

    invoke-static {v4, v0}, LX/Huv;->A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UHk;

    iput v3, v0, LX/Huv;->A00:I

    invoke-virtual {v2, v0}, LX/UHk;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_53

    :cond_0
    return-object v1

    :pswitch_1
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huv;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_51

    invoke-static {v4, v0}, LX/Huv;->A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;

    move-result-object v6

    new-instance v2, LX/lkR;

    invoke-direct {v2, v6, v7}, LX/lkR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x1f

    new-instance v2, LX/27H;

    invoke-direct {v2, v6, v4, v3}, LX/27H;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/Huv;->A00:I

    invoke-static {v0, v2, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huv;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_51

    invoke-static {v4, v0}, LX/Huv;->A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UHk;

    iput v3, v0, LX/Huv;->A00:I

    invoke-virtual {v2, v0}, LX/UHk;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huv;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_51

    invoke-static {v4}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    iget-object v6, v0, LX/Huv;->A01:Ljava/lang/Object;

    check-cast v6, LX/DBd;

    iget-object v2, v6, LX/DBd;->A0G:LX/LEo;

    invoke-static {v2}, LX/132;->A0R(LX/LEo;)LX/90p;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v2, LX/90p;->A08:Ljava/lang/String;

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    const-string v2, "persona_id"

    invoke-virtual {v7, v2, v3}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v4}, LX/GNM;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v4, v6, LX/DBd;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-interface {v3, v2}, LX/8gF;->setRenderFromStorePolicy_EXPERIMENTAL(I)LX/8gF;

    move-result-object v3

    invoke-static {v4}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v3

    const/16 v2, 0x17

    invoke-static {v3, v2}, LX/1L2;->A0I(LX/KZi;I)LX/26q;

    move-result-object v4

    const/16 v3, 0x29

    new-instance v2, LX/2GX;

    invoke-direct {v2, v6, v3}, LX/2GX;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/Huv;->A00:I

    invoke-virtual {v4, v2, v0}, LX/26q;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huv;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_51

    invoke-static {v4}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v8

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    iget-object v6, v0, LX/Huv;->A01:Ljava/lang/Object;

    check-cast v6, LX/DBd;

    iget-object v2, v6, LX/DBd;->A0G:LX/LEo;

    invoke-static {v2}, LX/132;->A0R(LX/LEo;)LX/90p;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v4, v2, LX/90p;->A0C:Ljava/lang/String;

    if-nez v4, :cond_4

    :cond_3
    const-string v4, ""

    :cond_4
    const-string v2, "persona_version_Id"

    invoke-static {v8, v2, v4}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v9

    invoke-virtual {v8}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v7}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v15

    sget-object v16, LX/IHz;->A00:LX/IHz;

    sget-object v2, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6of;

    const-string v12, "xfb_genai_persona_initial_creation_voice_subscribe"

    invoke-virtual {v2, v12}, LX/6of;->forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "AiCreationVoiceGenerationSubscription"

    invoke-static/range {v9 .. v16}, LX/6kg;->A01(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v7, v6, LX/DBd;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-interface {v4, v2}, LX/8gF;->setRenderFromStorePolicy_EXPERIMENTAL(I)LX/8gF;

    move-result-object v4

    invoke-static {v7}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v7

    const/16 v2, 0x15

    new-instance v4, LX/26s;

    invoke-direct {v4, v6, v3, v2}, LX/26s;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v2, 0xf

    new-instance v3, LX/7k3;

    invoke-direct {v3, v4, v7, v2}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    const/16 v2, 0x16

    invoke-static {v3, v2}, LX/1L2;->A0I(LX/KZi;I)LX/26q;

    move-result-object v4

    const/16 v3, 0x28

    new-instance v2, LX/2GX;

    invoke-direct {v2, v6, v3}, LX/2GX;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/Huv;->A00:I

    invoke-virtual {v4, v2, v0}, LX/26q;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Huv;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_55

    invoke-static {v4, v0}, LX/Huv;->A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D2N;

    iget-object v1, v1, LX/D2N;->A00:Lcom/instagram/aistudio/creation/ugc/inspirationalcampaign/data/InspirationalCampaignDataSource;

    iput v2, v0, LX/Huv;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/aistudio/creation/ugc/inspirationalcampaign/data/InspirationalCampaignDataSource;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_6
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huv;->A00:I

    if-nez v2, :cond_51

    invoke-static {v4, v0}, LX/Huv;->A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BJO;

    iget-object v2, v4, LX/BJO;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GRK;

    iget-object v3, v2, LX/GRK;->A05:LX/KZi;

    const/16 v2, 0x1b

    invoke-static {v4, v0, v3, v2}, LX/Huv;->A01(Ljava/lang/Object;LX/Huv;LX/KZi;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huv;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_51

    invoke-static {v4, v0}, LX/Huv;->A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    invoke-static {v8}, LX/132;->A06(Landroidx/fragment/app/Fragment;)LX/0jg;

    move-result-object v7

    sget-object v6, LX/0jf;->A05:LX/0jf;

    const/4 v4, 0x0

    const/16 v3, 0x2f

    goto/16 :goto_1

    :pswitch_8
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huv;->A00:I

    if-nez v2, :cond_51

    invoke-static {v4, v0}, LX/Huv;->A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BMj;

    iget-object v2, v5, LX/BMj;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BX1;

    iget-object v4, v2, LX/BX1;->A03:LX/mWj;

    invoke-static {v5}, LX/132;->A06(Landroidx/fragment/app/Fragment;)LX/0jg;

    move-result-object v3

    sget-object v2, LX/0jf;->A06:LX/0jf;

    invoke-static {v2, v3, v4}, LX/0iu;->A00(LX/0jf;LX/0jg;LX/KZi;)LX/KZi;

    move-result-object v3

    const/16 v2, 0x17

    invoke-static {v5, v0, v3, v2}, LX/Huv;->A01(Ljava/lang/Object;LX/Huv;LX/KZi;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huv;->A00:I

    if-nez v2, :cond_51

    invoke-static {v4, v0}, LX/Huv;->A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BMi;

    iget-object v2, v5, LX/BMi;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BX1;

    iget-object v4, v2, LX/BX1;->A03:LX/mWj;

    invoke-static {v5}, LX/132;->A06(Landroidx/fragment/app/Fragment;)LX/0jg;

    move-result-object v3

    sget-object v2, LX/0jf;->A06:LX/0jf;

    invoke-static {v2, v3, v4}, LX/0iu;->A00(LX/0jf;LX/0jg;LX/KZi;)LX/KZi;

    move-result-object v3

    const/16 v2, 0x16

    invoke-static {v5, v0, v3, v2}, LX/Huv;->A01(Ljava/lang/Object;LX/Huv;LX/KZi;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huv;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_51

    invoke-static {v4, v0}, LX/Huv;->A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    invoke-static {v8}, LX/132;->A06(Landroidx/fragment/app/Fragment;)LX/0jg;

    move-result-object v7

    sget-object v6, LX/0jf;->A06:LX/0jf;

    const/4 v4, 0x0

    const/16 v3, 0x2b

    goto/16 :goto_1

    :pswitch_b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huv;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_51

    invoke-static {v4, v0}, LX/Huv;->A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    invoke-static {v8}, LX/132;->A06(Landroidx/fragment/app/Fragment;)LX/0jg;

    move-result-object v7

    sget-object v6, LX/0jf;->A06:LX/0jf;

    const/4 v4, 0x0

    const/16 v3, 0x29

    goto/16 :goto_1

    :pswitch_c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huv;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_51

    invoke-static {v4, v0}, LX/Huv;->A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    invoke-static {v8}, LX/132;->A06(Landroidx/fragment/app/Fragment;)LX/0jg;

    move-result-object v7

    sget-object v6, LX/0jf;->A06:LX/0jf;

    const/4 v4, 0x0

    const/16 v3, 0x27

    goto/16 :goto_1

    :pswitch_d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huv;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_51

    invoke-static {v4, v0}, LX/Huv;->A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    invoke-static {v8}, LX/132;->A06(Landroidx/fragment/app/Fragment;)LX/0jg;

    move-result-object v7

    sget-object v6, LX/0jf;->A06:LX/0jf;

    const/4 v4, 0x0

    const/16 v3, 0x25

    goto/16 :goto_1

    :pswitch_e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huv;->A00:I

    if-nez v2, :cond_51

    invoke-static {v4, v0}, LX/Huv;->A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BNy;

    iget-object v2, v4, LX/BNy;->A05:LX/Bbi;

    invoke-static {v2}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0B:LX/KZi;

    const/16 v2, 0x10

    invoke-static {v4, v0, v3, v2}, LX/Huv;->A01(Ljava/lang/Object;LX/Huv;LX/KZi;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huv;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_51

    invoke-static {v4, v0}, LX/Huv;->A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    invoke-static {v8}, LX/132;->A06(Landroidx/fragment/app/Fragment;)LX/0jg;

    move-result-object v7

    sget-object v6, LX/0jf;->A06:LX/0jf;

    const/4 v4, 0x0

    const/16 v3, 0x23

    goto :goto_1

    :pswitch_10
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huv;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_51

    invoke-static {v4, v0}, LX/Huv;->A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    invoke-static {v8}, LX/132;->A06(Landroidx/fragment/app/Fragment;)LX/0jg;

    move-result-object v7

    sget-object v6, LX/0jf;->A05:LX/0jf;

    const/4 v4, 0x0

    const/16 v3, 0x21

    goto :goto_1

    :pswitch_11
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huv;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_51

    invoke-static {v4, v0}, LX/Huv;->A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    invoke-static {v8}, LX/132;->A06(Landroidx/fragment/app/Fragment;)LX/0jg;

    move-result-object v7

    sget-object v6, LX/0jf;->A05:LX/0jf;

    const/4 v4, 0x0

    const/16 v3, 0x1f

    goto :goto_1

    :pswitch_12
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huv;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_51

    invoke-static {v4, v0}, LX/Huv;->A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    invoke-static {v8}, LX/132;->A06(Landroidx/fragment/app/Fragment;)LX/0jg;

    move-result-object v7

    sget-object v6, LX/0jf;->A05:LX/0jf;

    const/4 v4, 0x0

    const/16 v3, 0x1d

    goto :goto_1

    :pswitch_13
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huv;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_51

    invoke-static {v4, v0}, LX/Huv;->A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    invoke-static {v8}, LX/132;->A06(Landroidx/fragment/app/Fragment;)LX/0jg;

    move-result-object v7

    sget-object v6, LX/0jf;->A06:LX/0jf;

    const/4 v4, 0x0

    const/16 v3, 0x1b

    :goto_1
    new-instance v2, LX/Huv;

    invoke-direct {v2, v8, v4, v3}, LX/Huv;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v5, v0, LX/Huv;->A00:I

    invoke-static {v6, v7, v0, v2}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huv;->A00:I

    if-nez v2, :cond_51

    invoke-static {v4, v0}, LX/Huv;->A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/B5L;

    iget-object v2, v5, LX/B5L;->A02:LX/Bbi;

    invoke-static {v2}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    iget-object v4, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0c:LX/mWj;

    invoke-static {v5}, LX/132;->A06(Landroidx/fragment/app/Fragment;)LX/0jg;

    move-result-object v3

    sget-object v2, LX/0jf;->A05:LX/0jf;

    invoke-static {v2, v3, v4}, LX/0iu;->A00(LX/0jf;LX/0jg;LX/KZi;)LX/KZi;

    move-result-object v3

    const/16 v2, 0xa

    invoke-static {v5, v0, v3, v2}, LX/Huv;->A01(Ljava/lang/Object;LX/Huv;LX/KZi;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huv;->A00:I

    if-nez v2, :cond_51

    invoke-static {v4, v0}, LX/Huv;->A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/B6y;

    iget-object v2, v5, LX/B6y;->A03:LX/Bbi;

    invoke-static {v2}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    iget-object v4, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0B:LX/KZi;

    invoke-static {v5}, LX/132;->A06(Landroidx/fragment/app/Fragment;)LX/0jg;

    move-result-object v3

    sget-object v2, LX/0jf;->A05:LX/0jf;

    invoke-static {v2, v3, v4}, LX/0iu;->A00(LX/0jf;LX/0jg;LX/KZi;)LX/KZi;

    move-result-object v3

    const/16 v2, 0x9

    invoke-static {v5, v0, v3, v2}, LX/Huv;->A01(Ljava/lang/Object;LX/Huv;LX/KZi;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huv;->A00:I

    if-nez v2, :cond_51

    invoke-static {v4, v0}, LX/Huv;->A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/B6y;

    iget-object v2, v5, LX/B6y;->A03:LX/Bbi;

    invoke-static {v2}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    iget-object v4, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0b:LX/mWj;

    invoke-static {v5}, LX/132;->A06(Landroidx/fragment/app/Fragment;)LX/0jg;

    move-result-object v3

    sget-object v2, LX/0jf;->A05:LX/0jf;

    invoke-static {v2, v3, v4}, LX/0iu;->A00(LX/0jf;LX/0jg;LX/KZi;)LX/KZi;

    move-result-object v3

    const/16 v2, 0x8

    invoke-static {v5, v0, v3, v2}, LX/Huv;->A01(Ljava/lang/Object;LX/Huv;LX/KZi;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huv;->A00:I

    if-nez v2, :cond_51

    invoke-static {v4, v0}, LX/Huv;->A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/B6x;

    iget-object v2, v5, LX/B6x;->A04:LX/Bbi;

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00(LX/Bbi;)LX/DBd;

    move-result-object v2

    iget-object v4, v2, LX/DBd;->A11:LX/mWj;

    invoke-static {v5}, LX/132;->A06(Landroidx/fragment/app/Fragment;)LX/0jg;

    move-result-object v3

    sget-object v2, LX/0jf;->A05:LX/0jf;

    invoke-static {v2, v3, v4}, LX/0iu;->A00(LX/0jf;LX/0jg;LX/KZi;)LX/KZi;

    move-result-object v3

    const/4 v2, 0x7

    invoke-static {v5, v0, v3, v2}, LX/Huv;->A01(Ljava/lang/Object;LX/Huv;LX/KZi;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huv;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_51

    invoke-static {v4, v0}, LX/Huv;->A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    iget-object v6, v7, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v5, LX/0jf;->A05:LX/0jf;

    const/4 v4, 0x0

    const/16 v3, 0xa

    new-instance v2, LX/27H;

    invoke-direct {v2, v7, v4, v3}, LX/27H;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v8, v0, LX/Huv;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huv;->A00:I

    if-nez v2, :cond_51

    invoke-static {v4, v0}, LX/Huv;->A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/B71;

    iget-object v2, v4, LX/B71;->A04:LX/Bbi;

    invoke-static {v2}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0B:LX/KZi;

    const/4 v2, 0x6

    invoke-static {v4, v0, v3, v2}, LX/Huv;->A01(Ljava/lang/Object;LX/Huv;LX/KZi;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Huv;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_55

    invoke-static {v4, v0}, LX/Huv;->A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810889001032abL

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-static {v4}, LX/EK1;->A00(Lcom/instagram/common/session/UserSession;)LX/D2N;

    move-result-object v6

    iput v7, v0, LX/Huv;->A00:I

    iget-object v1, v6, LX/9lG;->A01:LX/jAX;

    invoke-interface {v1}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x33

    new-instance v1, LX/Huv;

    invoke-direct {v1, v6, v3, v2}, LX/Huv;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_1b
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Huv;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_55

    invoke-static {v4, v0}, LX/Huv;->A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F92;

    iget-object v2, v1, LX/F92;->A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iget-object v1, v1, LX/F92;->A06:Ljava/lang/String;

    iput v3, v0, LX/Huv;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A0D(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_1c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/Huv;->A00:I

    const/4 v2, 0x1

    if-nez v3, :cond_51

    invoke-static {v4, v0}, LX/Huv;->A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iput v2, v0, LX/Huv;->A00:I

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huv;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_51

    invoke-static {v4, v0}, LX/Huv;->A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v3, v0, LX/Huv;->A00:I

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/Huv;->A00:I

    const/4 v2, 0x1

    if-nez v3, :cond_51

    invoke-static {v4, v0}, LX/Huv;->A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;

    move-result-object v5

    iput v2, v0, LX/Huv;->A00:I

    const/16 v3, 0x42

    new-instance v2, LX/O37;

    invoke-direct {v2, v5, v3}, LX/O37;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v4

    const/16 v2, 0x14

    new-instance v3, LX/CpD;

    invoke-direct {v3, v2}, LX/CpD;-><init>(I)V

    sget-object v2, LX/3ql;->A00:LX/LEN;

    invoke-static {v3, v2, v4}, LX/3ql;->A00(Lkotlin/jvm/functions/Function1;LX/LEN;LX/KZi;)LX/KZi;

    move-result-object v4

    const/4 v3, 0x5

    new-instance v2, LX/O88;

    invoke-direct {v2, v5, v3}, LX/O88;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huv;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_51

    invoke-static {v4, v0}, LX/Huv;->A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;

    move-result-object v5

    iput v6, v0, LX/Huv;->A00:I

    const/16 v3, 0x44

    new-instance v2, LX/O37;

    invoke-direct {v2, v5, v3}, LX/O37;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v3

    sget-object v2, LX/jIL;->A00:LX/jIL;

    invoke-static {v2, v3}, LX/3ql;->A01(LX/LEN;LX/KZi;)LX/KZi;

    move-result-object v2

    new-instance v4, LX/7k2;

    invoke-direct {v4, v2, v6, v6}, LX/7k2;-><init>(LX/KZi;II)V

    const/4 v3, 0x4

    new-instance v2, LX/O88;

    invoke-direct {v2, v5, v3}, LX/O88;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/7k2;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_20
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/Huv;->A00:I

    const/4 v2, 0x1

    if-nez v3, :cond_51

    invoke-static {v4, v0}, LX/Huv;->A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;

    move-result-object v5

    iput v2, v0, LX/Huv;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v2, LX/27H;

    invoke-direct {v2, v5, v4, v3}, LX/27H;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_21
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huv;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_51

    invoke-static {v4, v0}, LX/Huv;->A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v4, 0x0

    const/4 v2, 0x0

    new-instance v3, LX/Hoy;

    invoke-direct {v3, v2, v4}, LX/Hoy;-><init>(ILX/igO;)V

    iput v6, v0, LX/Huv;->A00:I

    sget-object v2, LX/52E;->A02:LX/52E;

    invoke-virtual {v5, v2, v0, v3}, Landroidx/compose/foundation/lazy/LazyListState;->FwI(LX/52E;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_22
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Huv;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_55

    invoke-static {v4, v0}, LX/Huv;->A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    iget-object v4, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A06:LX/1U8;

    iput v2, v0, LX/Huv;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x2

    new-instance v1, LX/36s;

    invoke-direct {v1, v3, v4, v2}, LX/36s;-><init>(LX/igO;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-ne v1, v5, :cond_0

    return-object v5

    :pswitch_23
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/Huv;->A00:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_7

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v3, v0, LX/Huv;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A09:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/906;

    iget-object v0, v0, LX/906;->A04:Ljava/lang/String;

    if-nez v0, :cond_53

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/26s;

    invoke-direct {v0, v3, v5, v1}, LX/26s;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_8

    :cond_6
    invoke-static {v4, v0}, LX/Huv;->A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v4, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0B:LX/LEo;

    const/16 v3, 0x1d

    new-instance v2, LX/26s;

    invoke-direct {v2, v3, v5}, LX/26s;-><init>(ILX/igO;)V

    iput v7, v0, LX/Huv;->A00:I

    invoke-static {v0, v2, v4}, LX/3qr;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_7
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v3, v0, LX/Huv;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v2, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0B:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8W6;

    iget-object v2, v2, LX/8W6;->A00:Ljava/lang/String;

    if-nez v2, :cond_53

    iget-object v4, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A09:LX/LEo;

    const/16 v3, 0x1e

    new-instance v2, LX/26s;

    invoke-direct {v2, v3, v5}, LX/26s;-><init>(ILX/igO;)V

    iput v6, v0, LX/Huv;->A00:I

    invoke-static {v0, v2, v4}, LX/3qr;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :pswitch_24
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huv;->A00:I

    if-eqz v2, :cond_a

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v4, v0}, LX/Huv;->A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/DBd;

    iget-object v3, v2, LX/DBd;->A0t:LX/mWj;

    const/16 v2, 0x30

    invoke-static {v4, v0, v3, v2}, LX/Huv;->A02(Ljava/lang/Object;LX/Huv;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :pswitch_25
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huv;->A00:I

    if-eqz v2, :cond_c

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v4, v0}, LX/Huv;->A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/DBd;

    iget-object v3, v2, LX/DBd;->A14:LX/mWj;

    const/16 v2, 0x2f

    invoke-static {v4, v0, v3, v2}, LX/Huv;->A02(Ljava/lang/Object;LX/Huv;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    :pswitch_26
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huv;->A00:I

    if-eqz v2, :cond_e

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v4, v0}, LX/Huv;->A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/DBd;

    iget-object v3, v2, LX/DBd;->A0w:LX/mWj;

    const/16 v2, 0x2e

    invoke-static {v4, v0, v3, v2}, LX/Huv;->A02(Ljava/lang/Object;LX/Huv;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    return-object v1

    :pswitch_27
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huv;->A00:I

    if-eqz v2, :cond_10

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v4, v0}, LX/Huv;->A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/DBd;

    iget-object v3, v2, LX/DBd;->A18:LX/mWj;

    const/16 v2, 0x2d

    invoke-static {v4, v0, v3, v2}, LX/Huv;->A02(Ljava/lang/Object;LX/Huv;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    return-object v1

    :pswitch_28
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huv;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_13

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, Ljava/lang/Iterable;

    if-nez v4, :cond_12

    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_12
    iget-object v2, v0, LX/Huv;->A01:Ljava/lang/Object;

    check-cast v2, LX/BYL;

    iget-object v0, v2, LX/BYL;->A0H:LX/LEo;

    invoke-interface {v0, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/BYL;->A03:LX/BW0;

    invoke-static {v4}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/BW0;->A03:Ljava/util/Set;

    invoke-static {v1, v0}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v0, v2, LX/BYL;->A00:LX/dzR;

    invoke-virtual {v0}, LX/dzR;->A07()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    goto/16 :goto_8

    :cond_13
    invoke-static {v4, v0}, LX/Huv;->A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BYL;

    iget-object v3, v2, LX/BYL;->A08:Ljava/lang/String;

    if-eqz v3, :cond_53

    iget-object v2, v2, LX/BYL;->A01:Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    iput v5, v0, LX/Huv;->A00:I

    invoke-virtual {v2, v3, v0, v5}, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;->A03(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_11

    return-object v1

    :pswitch_29
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huv;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_16

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, LX/1rm;

    iget-object v1, v4, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v7

    iget-object v4, v4, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v0, LX/Huv;->A01:Ljava/lang/Object;

    check-cast v3, LX/BYL;

    iget-object v6, v3, LX/BYL;->A0F:LX/LEo;

    if-eqz v4, :cond_18

    :cond_15
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/8XP;

    const/4 v2, 0x0

    iget-boolean v1, v0, LX/8XP;->A02:Z

    new-instance v0, LX/8XP;

    invoke-direct {v0, v2, v4, v2, v1}, LX/8XP;-><init>(ZLjava/lang/String;ZZ)V

    invoke-interface {v6, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_8

    :cond_16
    invoke-static {v4, v0}, LX/Huv;->A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BYL;

    iget-object v8, v9, LX/BYL;->A08:Ljava/lang/String;

    if-eqz v8, :cond_53

    iget-object v7, v9, LX/BYL;->A0F:LX/LEo;

    :cond_17
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/8XP;

    iget-boolean v4, v2, LX/8XP;->A02:Z

    iget-object v3, v2, LX/8XP;->A00:Ljava/lang/String;

    new-instance v2, LX/8XP;

    invoke-direct {v2, v5, v3, v5, v4}, LX/8XP;-><init>(ZLjava/lang/String;ZZ)V

    invoke-interface {v7, v6, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v9, LX/BYL;->A01:Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    iput v5, v0, LX/Huv;->A00:I

    invoke-virtual {v2, v8, v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_14

    return-object v1

    :cond_18
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/8XP;

    invoke-direct {v0, v5, v2, v1, v7}, LX/8XP;-><init>(ZLjava/lang/String;ZZ)V

    invoke-interface {v6, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v7, :cond_53

    iget-object v1, v3, LX/BYL;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_19

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_53

    :cond_19
    iget-object v0, v3, LX/BYL;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VCz;

    iget-object v2, v0, LX/VCz;->A00:LX/0AA;

    const-wide v0, 0x810a3000233e84L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v3, v1, v0}, LX/1L2;->A0g(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_8

    :pswitch_2a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huv;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1a
    iget-object v4, v0, LX/Huv;->A01:Ljava/lang/Object;

    check-cast v4, LX/DBd;

    iget-object v0, v4, LX/DBd;->A00:LX/KOv;

    if-eqz v0, :cond_53

    invoke-virtual {v4}, LX/DBd;->A0G()V

    const-string v1, "quick_create_image_gen_error_timeout"

    iget-object v0, v4, LX/DBd;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/80G;->A0C(Ljava/lang/String;)V

    iget-object v0, v4, LX/DBd;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/80G;->A08(Ljava/lang/Integer;)V

    iget-object v0, v4, LX/DBd;->A0d:LX/LEo;

    invoke-static {v0, v5}, LX/132;->A1a(LX/LEo;Z)V

    const v3, 0x7f1306d0

    const/4 v2, 0x0

    const/16 v1, 0x69

    new-instance v0, LX/C2a;

    invoke-direct {v0, v1}, LX/C2a;-><init>(I)V

    invoke-static {v4, v0, v3, v2}, LX/DBd;->A07(LX/DBd;LX/LEL;IZ)V

    goto/16 :goto_8

    :cond_1b
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v5, v0, LX/Huv;->A00:I

    const-wide/16 v2, 0x7530

    invoke-static {v0, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1a

    return-object v1

    :pswitch_2b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huv;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1d

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1c
    iget-object v0, v0, LX/Huv;->A01:Ljava/lang/Object;

    check-cast v0, LX/DBd;

    iget-object v1, v0, LX/DBd;->A01:LX/Gvq;

    if-eqz v1, :cond_53

    const/4 v0, 0x0

    new-instance v2, LX/AFk;

    invoke-direct {v2, v1, v0, v0, v0}, LX/AFk;-><init>(LX/ixm;IZZ)V

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cI;

    invoke-direct {v0, v2}, LX/2cI;-><init>(LX/AFk;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    goto/16 :goto_8

    :cond_1d
    invoke-static {v4, v0}, LX/Huv;->A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DBd;

    iget-object v2, v2, LX/DBd;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x82060e00321043L

    invoke-static {v4, v2, v3}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v2

    iput v5, v0, LX/Huv;->A00:I

    invoke-static {v0, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1c

    return-object v1

    :pswitch_2c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huv;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1e
    check-cast v4, LX/DmJ;

    iget-object v1, v0, LX/Huv;->A01:Ljava/lang/Object;

    check-cast v1, LX/DBd;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_27

    check-cast v4, LX/0QW;

    iget-object v0, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v7, v1, LX/DBd;->A0b:LX/LEo;

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_25

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x30accdee

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_25

    const v0, -0x321e9bba    # -4.7268064E8f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_25

    const v0, 0x4c2da82b    # 4.5523116E7f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_25

    const v0, 0x64212b1

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/62s;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1f
    invoke-static {v4}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    invoke-virtual {v3}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v2}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    sget-object v12, LX/IKx;->A00:LX/IKx;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "CreationNuxTemplatesQuery"

    const-string v8, "viewer"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    const-wide/32 v2, 0x5265c00

    invoke-interface {v4, v2, v3}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    move-result-object v3

    iget-object v2, v0, LX/Huv;->A01:Ljava/lang/Object;

    check-cast v2, LX/DBd;

    iget-object v2, v2, LX/DBd;->A0E:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput v5, v0, LX/Huv;->A00:I

    invoke-virtual {v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1e

    return-object v1

    :cond_20
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_21
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/1V8;

    invoke-static {v2}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, -0x5c48ed72

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, -0x34528775    # -2.2737174E7f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_22
    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v8}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v6

    invoke-static {v6}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "Required value was null."

    if-eqz v5, :cond_24

    iget-object v2, v6, LX/1V8;->innerData:LX/27n;

    const v1, -0x5c48ed72

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_23

    iget-object v2, v6, LX/1V8;->innerData:LX/27n;

    const v1, -0x34528775    # -2.2737174E7f

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v2, LX/84t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/84t;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/84t;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/84t;->A01:Ljava/lang/String;

    iput-object v4, v2, LX/84t;->A04:Ljava/lang/String;

    iput-object v3, v2, LX/84t;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_23
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_26
    invoke-interface {v7, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_27
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_53

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huv;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_2a

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_28
    iget-object v5, v0, LX/Huv;->A01:Ljava/lang/Object;

    check-cast v5, LX/Gvq;

    iget v4, v5, LX/Gvq;->A00:I

    iget-boolean v2, v5, LX/Gvq;->A05:Z

    const/16 v3, 0x64

    if-eqz v2, :cond_29

    const/16 v3, 0x14

    :cond_29
    iget v2, v5, LX/Gvq;->A04:I

    div-int/2addr v3, v2

    add-int/2addr v4, v3

    iput v4, v5, LX/Gvq;->A00:I

    invoke-virtual {v5}, LX/Gvq;->A01()V

    :goto_6
    iget-object v2, v0, LX/Huv;->A01:Ljava/lang/Object;

    check-cast v2, LX/Gvq;

    iget v3, v2, LX/Gvq;->A00:I

    const/16 v2, 0x64

    if-ge v3, v2, :cond_53

    iput v6, v0, LX/Huv;->A00:I

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_28

    return-object v1

    :cond_2a
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_2e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huv;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2d

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2b
    check-cast v4, LX/3Wl;

    instance-of v1, v4, LX/3Wm;

    if-eqz v1, :cond_2e

    iget-object v0, v0, LX/Huv;->A01:Ljava/lang/Object;

    check-cast v0, LX/3QX;

    iget-object v2, v0, LX/3QX;->A06:LX/LEo;

    :cond_2c
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/903;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    iget-object v6, v0, LX/903;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/903;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/903;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/903;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v0, LX/903;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/903;

    invoke-direct/range {v3 .. v9}, LX/903;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto/16 :goto_8

    :cond_2d
    invoke-static {v4, v0}, LX/Huv;->A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3QX;

    iget-object v7, v2, LX/3QX;->A01:LX/D2N;

    iget-object v6, v2, LX/3QX;->A03:Ljava/lang/String;

    iput v3, v0, LX/Huv;->A00:I

    iget-object v2, v7, LX/9lG;->A01:LX/jAX;

    invoke-interface {v2}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v2, LX/Huy;

    invoke-direct {v2, v7, v6, v4, v3}, LX/Huy;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v5, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2b

    return-object v1

    :cond_2e
    instance-of v1, v4, LX/3Wx;

    if-eqz v1, :cond_2f

    iget-object v1, v0, LX/Huv;->A01:Ljava/lang/Object;

    check-cast v1, LX/3QX;

    check-cast v4, LX/3Wx;

    iget-object v0, v4, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, LX/3QX;->A05:Ljava/util/List;

    invoke-virtual {v1}, LX/3QX;->A0m()V

    goto/16 :goto_8

    :cond_2f
    instance-of v1, v4, LX/3Wy;

    if-eqz v1, :cond_31

    iget-object v0, v0, LX/Huv;->A01:Ljava/lang/Object;

    check-cast v0, LX/3QX;

    iget-object v2, v0, LX/3QX;->A06:LX/LEo;

    :cond_30
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/903;

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v6, v0, LX/903;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/903;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/903;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/903;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v0, LX/903;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/903;

    invoke-direct/range {v3 .. v9}, LX/903;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto/16 :goto_8

    :cond_31
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huv;->A00:I

    if-eqz v2, :cond_33

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_32
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {v4, v0}, LX/Huv;->A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3QX;

    iget-object v2, v4, LX/3QX;->A02:LX/DBd;

    iget-object v3, v2, LX/DBd;->A0p:LX/mWj;

    const/16 v2, 0x1c

    invoke-static {v4, v0, v3, v2}, LX/Huv;->A02(Ljava/lang/Object;LX/Huv;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_32

    return-object v1

    :pswitch_30
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huv;->A00:I

    if-eqz v2, :cond_35

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_34
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {v4, v0}, LX/Huv;->A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BOQ;

    iget-object v2, v4, LX/BOQ;->A04:LX/Bbi;

    invoke-static {v2}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0c:LX/mWj;

    const/16 v2, 0x1a

    invoke-static {v4, v0, v3, v2}, LX/Huv;->A02(Ljava/lang/Object;LX/Huv;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_34

    return-object v1

    :pswitch_31
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huv;->A00:I

    if-eqz v2, :cond_37

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_36
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {v4, v0}, LX/Huv;->A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Np5;

    iget-object v2, v4, LX/Np5;->A01:LX/Bbi;

    invoke-static {v2}, LX/132;->A0K(LX/Bbi;)LX/BYL;

    move-result-object v2

    iget-object v3, v2, LX/BYL;->A0E:LX/LEo;

    const/16 v2, 0x19

    invoke-static {v4, v0, v3, v2}, LX/Huv;->A02(Ljava/lang/Object;LX/Huv;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_36

    return-object v1

    :pswitch_32
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huv;->A00:I

    if-eqz v2, :cond_39

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_38
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static {v4, v0}, LX/Huv;->A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BNy;

    iget-object v2, v4, LX/BNy;->A00:Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    if-eqz v2, :cond_53

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0D:LX/LEo;

    if-eqz v3, :cond_53

    const/16 v2, 0x13

    invoke-static {v4, v0, v3, v2}, LX/Huv;->A02(Ljava/lang/Object;LX/Huv;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_38

    return-object v1

    :pswitch_33
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huv;->A00:I

    if-eqz v2, :cond_3b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3a
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {v4, v0}, LX/Huv;->A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BNy;

    iget-object v2, v4, LX/BNy;->A04:LX/Bbi;

    invoke-static {v2}, LX/132;->A0K(LX/Bbi;)LX/BYL;

    move-result-object v2

    iget-object v3, v2, LX/BYL;->A0D:LX/LEo;

    const/16 v2, 0x12

    invoke-static {v4, v0, v3, v2}, LX/Huv;->A02(Ljava/lang/Object;LX/Huv;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3a

    return-object v1

    :pswitch_34
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huv;->A00:I

    if-eqz v2, :cond_3d

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3c
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {v4, v0}, LX/Huv;->A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BNy;

    iget-object v2, v4, LX/BNy;->A04:LX/Bbi;

    invoke-static {v2}, LX/132;->A0K(LX/Bbi;)LX/BYL;

    move-result-object v2

    iget-object v3, v2, LX/BYL;->A0E:LX/LEo;

    const/16 v2, 0x11

    invoke-static {v4, v0, v3, v2}, LX/Huv;->A02(Ljava/lang/Object;LX/Huv;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3c

    return-object v1

    :pswitch_35
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huv;->A00:I

    if-eqz v2, :cond_3f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3e
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {v4, v0}, LX/Huv;->A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BNy;

    iget-object v2, v4, LX/BNy;->A05:LX/Bbi;

    invoke-static {v2}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0h:LX/mWj;

    const/16 v2, 0xf

    invoke-static {v4, v0, v3, v2}, LX/Huv;->A02(Ljava/lang/Object;LX/Huv;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3e

    return-object v1

    :pswitch_36
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huv;->A00:I

    if-eqz v2, :cond_41

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_40
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {v4, v0}, LX/Huv;->A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Nn2;

    iget-object v2, v4, LX/Nn2;->A01:LX/Bbi;

    invoke-static {v2}, LX/132;->A0K(LX/Bbi;)LX/BYL;

    move-result-object v2

    iget-object v3, v2, LX/BYL;->A0E:LX/LEo;

    const/16 v2, 0xe

    invoke-static {v4, v0, v3, v2}, LX/Huv;->A02(Ljava/lang/Object;LX/Huv;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_40

    return-object v1

    :pswitch_37
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huv;->A00:I

    if-eqz v2, :cond_43

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_42
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {v4, v0}, LX/Huv;->A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/B8i;

    iget-object v2, v4, LX/B8i;->A03:LX/Bbi;

    invoke-static {v2}, LX/132;->A0K(LX/Bbi;)LX/BYL;

    move-result-object v2

    iget-object v3, v2, LX/BYL;->A0E:LX/LEo;

    const/16 v2, 0xd

    invoke-static {v4, v0, v3, v2}, LX/Huv;->A02(Ljava/lang/Object;LX/Huv;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_42

    return-object v1

    :pswitch_38
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huv;->A00:I

    if-eqz v2, :cond_45

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_44
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {v4, v0}, LX/Huv;->A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/B8i;

    iget-object v2, v4, LX/B8i;->A05:LX/Bbi;

    invoke-static {v2}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0m:LX/mWj;

    const/16 v2, 0xc

    invoke-static {v4, v0, v3, v2}, LX/Huv;->A02(Ljava/lang/Object;LX/Huv;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_44

    return-object v1

    :pswitch_39
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huv;->A00:I

    if-eqz v2, :cond_47

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_46
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static {v4, v0}, LX/Huv;->A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/B8i;

    iget-object v2, v4, LX/B8i;->A05:LX/Bbi;

    invoke-static {v2}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A10:LX/mWj;

    const/16 v2, 0xb

    invoke-static {v4, v0, v3, v2}, LX/Huv;->A02(Ljava/lang/Object;LX/Huv;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_46

    return-object v1

    :pswitch_3a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huv;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_49

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_48
    iget-object v2, v0, LX/Huv;->A01:Ljava/lang/Object;

    check-cast v2, LX/B6y;

    iget-object v0, v2, LX/B6y;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v0, v2, LX/B6y;->A01:LX/Bbi;

    invoke-static {v0}, LX/BYL;->A00(LX/Bbi;)LX/8XP;

    move-result-object v0

    iget-boolean v3, v0, LX/8XP;->A02:Z

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0Y:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    iget-object v2, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A:LX/1U8;

    new-instance v1, LX/91o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/91o;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_49
    invoke-static {v4, v0}, LX/Huv;->A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B6y;

    iget-object v2, v2, LX/B6y;->A01:LX/Bbi;

    invoke-static {v2}, LX/132;->A0K(LX/Bbi;)LX/BYL;

    move-result-object v2

    iget-object v5, v2, LX/BYL;->A0F:LX/LEo;

    const/4 v4, 0x0

    const/4 v3, 0x7

    new-instance v2, LX/26s;

    invoke-direct {v2, v3, v4}, LX/26s;-><init>(ILX/igO;)V

    iput v6, v0, LX/Huv;->A00:I

    invoke-static {v0, v2, v5}, LX/3qr;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_48

    return-object v1

    :pswitch_3b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huv;->A00:I

    if-eqz v2, :cond_4b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4a
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static {v4, v0}, LX/Huv;->A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/B71;

    iget-object v2, v4, LX/B71;->A04:LX/Bbi;

    invoke-static {v2}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0e:LX/mWj;

    const/4 v2, 0x5

    invoke-static {v4, v0, v3, v2}, LX/Huv;->A02(Ljava/lang/Object;LX/Huv;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4a

    return-object v1

    :pswitch_3c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huv;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_4d

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4c
    check-cast v4, Ljava/lang/Number;

    iget-object v2, v0, LX/Huv;->A01:Ljava/lang/Object;

    check-cast v2, LX/A0j;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stored mpc is "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Default mpc is "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/A0j;->A01:LX/YIZ;

    iget v1, v0, LX/YIZ;->A00:I

    invoke-static {v4}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Mpc value used "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4d
    invoke-static {v4, v0}, LX/Huv;->A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/A0j;

    iget-object v2, v5, LX/A0j;->A02:LX/KRe;

    invoke-interface {v2}, LX/KRe;->BVB()LX/KZi;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v2, LX/Hm5;

    invoke-direct {v2, v3, v5, v4}, LX/Hm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v0, LX/Huv;->A00:I

    invoke-static {v0, v2}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4c

    return-object v1

    :pswitch_3d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huv;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_4f

    iget-object v2, v0, LX/Huv;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4e
    :goto_7
    invoke-interface {v2}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v3

    invoke-static {v3}, LX/2aA;->A07(LX/Jyk;)Z

    move-result v3

    if-eqz v3, :cond_53

    const/16 v4, 0x8

    new-instance v3, LX/CpD;

    invoke-direct {v3, v4}, LX/CpD;-><init>(I)V

    iput-object v2, v0, LX/Huv;->A01:Ljava/lang/Object;

    iput v5, v0, LX/Huv;->A00:I

    invoke-static {v0, v3}, LX/3E2;->A01(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4e

    return-object v1

    :cond_4f
    invoke-static {v4, v0}, LX/Huv;->A00(Ljava/lang/Object;LX/Huv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jAX;

    goto :goto_7

    :cond_50
    const/4 v1, 0x0

    new-instance v0, LX/3Wx;

    invoke-direct {v0, v1}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_51
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_3e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/Huv;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_54

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_52
    iget-object v0, v0, LX/Huv;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_53
    :goto_8
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_54
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/Huv;->A00:I

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_52

    return-object v1

    :cond_55
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_3c
        :pswitch_3e
        :pswitch_3e
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_3b
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_3a
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_39
        :pswitch_13
        :pswitch_38
        :pswitch_12
        :pswitch_37
        :pswitch_11
        :pswitch_36
        :pswitch_10
        :pswitch_35
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_34
        :pswitch_c
        :pswitch_33
        :pswitch_b
        :pswitch_32
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_31
        :pswitch_7
        :pswitch_30
        :pswitch_6
        :pswitch_5
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_29
        :pswitch_28
        :pswitch_23
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch
.end method
