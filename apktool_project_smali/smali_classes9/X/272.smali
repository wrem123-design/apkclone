.class public final LX/272;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/profilecard/domain/ProfileCardViewModel;LX/igO;I)V
    .locals 1

    const/16 v0, 0x3e

    iput v0, p0, LX/272;->$t:I

    iput-object p1, p0, LX/272;->A01:Ljava/lang/Object;

    iput p3, p0, LX/272;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/272;->$t:I

    .line 268435458
    iput-object p1, p0, LX/272;->A01:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/jAX;I)LX/1yz;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/272;

    invoke-direct {v1, p0, v0, p2}, LX/272;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/272;

    invoke-direct {v0, p0, v1, p3}, LX/272;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1, v0, p2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static A02(Ljava/lang/Object;LX/jAX;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    new-instance v1, LX/272;

    invoke-direct {v1, p0, v0, p2}, LX/272;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/272;->$t:I

    iget-object v1, p0, LX/272;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    :goto_0
    new-instance v2, LX/272;

    invoke-direct {v2, v1, p2, v0}, LX/272;-><init>(Ljava/lang/Object;LX/igO;I)V

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
    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x39

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x38

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x37

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x36

    goto :goto_0

    :pswitch_f
    const/16 v0, 0x35

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x34

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x33

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x32

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x31

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x30

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x2d

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
    check-cast v1, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget v0, p0, LX/272;->A00:I

    new-instance v2, LX/272;

    invoke-direct {v2, v1, p2, v0}, LX/272;-><init>(Lcom/instagram/profilecard/domain/ProfileCardViewModel;LX/igO;I)V

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
        :pswitch_45
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

    iget v0, p0, LX/272;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0x46

    :goto_0
    new-instance v0, LX/272;

    invoke-direct {v0, v2, p2, v1}, LX/272;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_1
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-virtual {v0, v1}, LX/272;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0x45

    goto :goto_0

    :pswitch_1
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0x44

    goto :goto_0

    :pswitch_2
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0x43

    goto :goto_0

    :pswitch_3
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0x42

    goto :goto_0

    :pswitch_4
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0x41

    goto :goto_0

    :pswitch_5
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0x40

    goto :goto_0

    :pswitch_6
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0x3f

    goto :goto_0

    :pswitch_7
    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v0

    check-cast v0, LX/272;

    goto :goto_1

    :pswitch_8
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0x3d

    goto :goto_0

    :pswitch_9
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0x3c

    goto :goto_0

    :pswitch_a
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0x3b

    goto :goto_0

    :pswitch_b
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0x3a

    goto :goto_0

    :pswitch_c
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0x39

    goto :goto_0

    :pswitch_d
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0x38

    goto :goto_0

    :pswitch_e
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0x37

    goto :goto_0

    :pswitch_f
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0x36

    goto :goto_0

    :pswitch_10
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0x35

    goto/16 :goto_0

    :pswitch_11
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0x34

    goto/16 :goto_0

    :pswitch_12
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0x33

    goto/16 :goto_0

    :pswitch_13
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0x32

    goto/16 :goto_0

    :pswitch_14
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0x31

    goto/16 :goto_0

    :pswitch_15
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0x30

    goto/16 :goto_0

    :pswitch_16
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0x2f

    goto/16 :goto_0

    :pswitch_17
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0x2e

    goto/16 :goto_0

    :pswitch_18
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0x2d

    goto/16 :goto_0

    :pswitch_19
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0x2c

    goto/16 :goto_0

    :pswitch_1a
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0x2b

    goto/16 :goto_0

    :pswitch_1b
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0x2a

    goto/16 :goto_0

    :pswitch_1c
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0x29

    goto/16 :goto_0

    :pswitch_1d
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0x28

    goto/16 :goto_0

    :pswitch_1e
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0x27

    goto/16 :goto_0

    :pswitch_1f
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0x26

    goto/16 :goto_0

    :pswitch_20
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0x25

    goto/16 :goto_0

    :pswitch_21
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0x24

    goto/16 :goto_0

    :pswitch_22
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0x23

    goto/16 :goto_0

    :pswitch_23
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0x22

    goto/16 :goto_0

    :pswitch_24
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0x21

    goto/16 :goto_0

    :pswitch_25
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0x20

    goto/16 :goto_0

    :pswitch_26
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0x1f

    goto/16 :goto_0

    :pswitch_27
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0x1e

    goto/16 :goto_0

    :pswitch_28
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0x1d

    goto/16 :goto_0

    :pswitch_29
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0x1c

    goto/16 :goto_0

    :pswitch_2a
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0x1b

    goto/16 :goto_0

    :pswitch_2b
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0x1a

    goto/16 :goto_0

    :pswitch_2c
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0x19

    goto/16 :goto_0

    :pswitch_2d
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0x18

    goto/16 :goto_0

    :pswitch_2e
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0x17

    goto/16 :goto_0

    :pswitch_2f
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0x16

    goto/16 :goto_0

    :pswitch_30
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0x15

    goto/16 :goto_0

    :pswitch_31
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0x14

    goto/16 :goto_0

    :pswitch_32
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0x13

    goto/16 :goto_0

    :pswitch_33
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0x12

    goto/16 :goto_0

    :pswitch_34
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0x11

    goto/16 :goto_0

    :pswitch_35
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0x10

    goto/16 :goto_0

    :pswitch_36
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0xf

    goto/16 :goto_0

    :pswitch_37
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0xe

    goto/16 :goto_0

    :pswitch_38
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0xd

    goto/16 :goto_0

    :pswitch_39
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    goto/16 :goto_0

    :pswitch_3a
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0xb

    goto/16 :goto_0

    :pswitch_3b
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    goto/16 :goto_0

    :pswitch_3c
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    goto/16 :goto_0

    :pswitch_3d
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    goto/16 :goto_0

    :pswitch_3e
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    goto/16 :goto_0

    :pswitch_3f
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    goto/16 :goto_0

    :pswitch_40
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    goto/16 :goto_0

    :pswitch_41
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto/16 :goto_0

    :pswitch_42
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_43
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    goto/16 :goto_0

    :pswitch_44
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_45
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/272;->A01:Ljava/lang/Object;

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
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/272;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/272;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_73

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/tagging/activity/PeopleTagListFragment;

    iput v4, v0, LX/272;->A00:I

    invoke-static {v2, v0}, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A01(Lcom/instagram/tagging/activity/PeopleTagListFragment;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_72

    :cond_0
    return-object v1

    :pswitch_0
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/272;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, LX/DmJ;

    iget-object v4, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v4, LX/96O;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_4

    check-cast v3, LX/0QW;

    iget-object v1, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cy9;

    const/4 v7, 0x0

    iput-boolean v7, v4, LX/96O;->A02:Z

    iget-object v6, v4, LX/96O;->A01:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, LX/Gv5;

    iget-object v3, v1, LX/Cy9;->A02:Ljava/util/List;

    iget-object v0, v4, LX/96O;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8209d7000916e4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v3, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v5, :cond_3

    new-instance v1, LX/Gv5;

    invoke-direct {v1, v0}, LX/Gv5;-><init>(Ljava/util/List;)V

    :goto_1
    invoke-interface {v6, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v3, LX/0QW;

    invoke-direct {v3, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_2
    instance-of v0, v3, LX/0QW;

    if-nez v0, :cond_72

    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_7a

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/96O;->A02:Z

    goto/16 :goto_1c

    :cond_3
    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Gv3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Gv3;->A00:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_4
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v2, LX/96O;

    iget-object v8, v2, LX/96O;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x8109d7000d3b74L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    const/4 v5, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_6

    const/4 v2, 0x4

    new-array v3, v2, [LX/HVi;

    sget-object v2, LX/HVi;->A09:LX/HVi;

    aput-object v2, v3, v6

    sget-object v2, LX/HVi;->A06:LX/HVi;

    aput-object v2, v3, v7

    sget-object v2, LX/HVi;->A0B:LX/HVi;

    aput-object v2, v3, v4

    const/4 v5, 0x3

    sget-object v2, LX/HVi;->A08:LX/HVi;

    :goto_2
    aput-object v2, v3, v5

    invoke-static {v3}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x8209d7000916e4L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v4

    long-to-int v3, v4

    const/4 v2, 0x0

    invoke-static {v8, v2, v6, v2, v3}, LX/Mbk;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)LX/8kB;

    move-result-object v3

    iput v7, v0, LX/272;->A00:I

    const v2, 0x2376901d

    invoke-virtual {v3, v2, v0}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    return-object v1

    :cond_6
    new-array v3, v4, [LX/HVi;

    sget-object v2, LX/HVi;->A09:LX/HVi;

    aput-object v2, v3, v6

    sget-object v2, LX/HVi;->A06:LX/HVi;

    goto :goto_2

    :pswitch_1
    iget v1, v0, LX/272;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_3
    iget-object v6, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v5, v6, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0J:LX/LEo;

    :cond_7
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/CFi;

    iget-object v0, v6, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0H:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CHe()LX/mQc;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/mQc;->B8H()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_9
    iget-object v0, v3, LX/CFi;->A05:LX/VDz;

    iget v1, v0, LX/VDz;->A01:I

    new-instance v0, LX/VDz;

    invoke-direct {v0, v2, v1, v1}, LX/VDz;-><init>(Ljava/util/List;II)V

    invoke-static {v0, v3}, LX/CFi;->A02(LX/VDz;LX/CFi;)LX/CFi;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_1c

    :cond_a
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v3, v2, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0H:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->CHe()LX/mQc;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/mQc;->CFJ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_4
    iget-object v1, v2, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0K:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CFi;

    iget-object v1, v1, LX/CFi;->A05:LX/VDz;

    iget v5, v1, LX/VDz;->A01:I

    iget-object v4, v2, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A05:LX/299;

    iput v6, v0, LX/272;->A00:I

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/6J2;->A00:LX/6J2;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const/16 v1, 0x3a4

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v2, "mode"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "theme_color"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v3, LX/9hg;->A0U:Z

    invoke-virtual {v3}, LX/9jd;->A0K()LX/8kB;

    move-result-object v5

    invoke-virtual {v5, v4}, LX/8kB;->A07(LX/A9S;)V

    invoke-interface {v5}, LX/Tky;->Che()I

    move-result v6

    const/4 v10, 0x0

    const/4 v7, 0x2

    move v9, v8

    invoke-static/range {v5 .. v10}, LX/2ub;->A0C(LX/Tky;IIZZLX/jAX;)V

    goto/16 :goto_3

    :cond_b
    const/4 v7, 0x0

    goto :goto_4

    :pswitch_2
    iget v1, v0, LX/272;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_73

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    invoke-virtual {v5}, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0n()V

    const v1, 0x7f135a7c

    new-instance v3, LX/8TE;

    invoke-direct {v3}, LX/8TE;-><init>()V

    invoke-virtual {v3}, LX/8TE;->A06()V

    iget-object v2, v5, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A00:Landroid/app/Application;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07004b

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v3, LX/8TE;->A02:I

    const/4 v1, -0x1

    iput v1, v3, LX/8TE;->A01:I

    iput-boolean v4, v3, LX/8TE;->A0W:Z

    invoke-virtual {v3}, LX/8TE;->A02()LX/4Mu;

    move-result-object v3

    iput-object v3, v5, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A09:LX/4Mu;

    sget-object v2, LX/6ja;->A01:LX/6ja;

    new-instance v1, LX/2cE;

    invoke-direct {v1, v3}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v2, v1}, LX/6ja;->A00(LX/lUm;)V

    iget-object v1, v5, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0C:Lcom/instagram/profilecard/data/ProfileCardRepository;

    iget-object v3, v5, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0D:LX/LGm;

    iput v4, v0, LX/272;->A00:I

    iget-object v0, v1, Lcom/instagram/profilecard/data/ProfileCardRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    new-instance v0, LX/6jb;

    invoke-direct {v0}, LX/6jb;-><init>()V

    new-instance v1, LX/6jb;

    invoke-direct {v1}, LX/6jb;-><init>()V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v5

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    iget-object v0, v1, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Pif;->A00:LX/Pif;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "ProfileCardDeleteNametagImage"

    const-string v7, "xdt_nametag_delete_image"

    invoke-static/range {v5 .. v11}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/299;

    invoke-direct {v0, v3, v1}, LX/299;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4, v2, v0}, LX/6nx;->A00(LX/mpT;LX/8gF;LX/A9S;)LX/KOv;

    goto/16 :goto_1c

    :pswitch_3
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v6, v7, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0J:LX/LEo;

    iget v5, v0, LX/272;->A00:I

    :cond_c
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/CFi;

    iget-object v0, v7, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0H:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CHe()LX/mQc;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/mQc;->B8H()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_e

    :cond_d
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_e
    iget-object v0, v3, LX/CFi;->A05:LX/VDz;

    iget v1, v0, LX/VDz;->A00:I

    new-instance v0, LX/VDz;

    invoke-direct {v0, v2, v5, v1}, LX/VDz;-><init>(Ljava/util/List;II)V

    invoke-static {v0, v3}, LX/CFi;->A02(LX/VDz;LX/CFi;)LX/CFi;

    move-result-object v0

    invoke-interface {v6, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_1c

    :pswitch_4
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/272;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_11

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v4, :cond_72

    iget-object v2, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1U()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G77(Ljava/lang/Boolean;)V

    :cond_10
    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1U()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_72

    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1T()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0N(Lcom/instagram/user/model/User;Z)V

    goto/16 :goto_1c

    :cond_11
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v2, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v2, :cond_72

    iput v4, v0, LX/272;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0m(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_f

    return-object v1

    :pswitch_5
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/272;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_13

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v2, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v2, :cond_72

    iget-object v4, v2, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0J:LX/Nve;

    if-eqz v4, :cond_72

    const/16 v3, 0x1e

    new-instance v2, LX/26O;

    invoke-direct {v2, v5, v3}, LX/26O;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/272;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_12

    return-object v1

    :pswitch_6
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v6, v0, LX/272;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v6, :cond_15

    if-eq v6, v4, :cond_16

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v1, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v1, LX/636;

    iget-object v0, v1, LX/636;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8TC;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_72

    iget-object v0, v1, LX/636;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8TC;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_72

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_72

    iget-object v0, v1, LX/636;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/788;

    invoke-virtual {v0}, LX/788;->A0m()V

    goto/16 :goto_1c

    :cond_15
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v2, LX/371;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v2

    iput v4, v0, LX/272;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/avatars/store/AvatarStore;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_17

    return-object v1

    :cond_16
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    sget-object v2, LX/2Td;->A00:LX/2Td;

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    iget-object v3, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v3, LX/636;

    iget-object v2, v3, LX/636;->A07:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v4}, LX/8TC;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    if-eqz v2, :cond_72

    iput v5, v0, LX/272;->A00:I

    invoke-static {v3, v0}, LX/636;->A02(LX/636;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_14

    return-object v1

    :pswitch_7
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/272;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_19

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_18
    instance-of v1, v3, LX/4pI;

    if-eqz v1, :cond_72

    iget-object v3, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "remove_music_banner_failed"

    if-eqz v2, :cond_72

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_72

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_19
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    iget-object v2, v2, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A01:Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    if-nez v2, :cond_1a

    const-string v0, "musicOnProfileProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    iput v4, v0, LX/272;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A04(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_18

    return-object v1

    :pswitch_8
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/272;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_1d

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v1, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v1, LX/Nyt;

    iget-object v0, v1, LX/Nyt;->A0A:LX/LEL;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1c
    iget-object v0, v1, LX/Nyt;->A02:LX/Nyq;

    invoke-virtual {v0}, LX/Nyq;->Feo()V

    goto/16 :goto_1c

    :cond_1d
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/272;->A00:I

    invoke-static {v0}, LX/3pA;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1b

    return-object v1

    :pswitch_9
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/272;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_20

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1e
    iget-object v5, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v5, LX/DCe;

    iget-object v4, v5, LX/DCe;->A01:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v3, LX/Mbz;->A00:LX/Mbz;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v5, LX/DCe;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v4, v1, v0}, LX/Mbz;->A03(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Z)V

    :cond_1f
    iget-object v0, v5, LX/DCe;->A04:LX/QAD;

    goto/16 :goto_a

    :cond_20
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v2, LX/DCe;

    iget-object v2, v2, LX/DCe;->A0A:LX/8lN;

    if-eqz v2, :cond_1e

    iput v6, v0, LX/272;->A00:I

    invoke-interface {v2, v0}, LX/8lN;->Dtn(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1e

    return-object v1

    :pswitch_a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/272;->A00:I

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_24

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_21
    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_22

    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v4, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v4, LX/Dr6;

    if-eqz v1, :cond_23

    const v0, 0x3bac2bb1

    invoke-virtual {v4, v0}, LX/Dr6;->A1W(I)V

    invoke-static {v4}, LX/Dr6;->A07(LX/Dr6;)V

    goto/16 :goto_1c

    :cond_23
    iget-object v1, v4, LX/Dr6;->A0B:LX/4UN;

    const-string v2, "perfLogger"

    if-eqz v1, :cond_25

    const-string v0, "get_users_end"

    invoke-virtual {v1, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    const v0, 0x3bac3dda

    invoke-virtual {v4, v0}, LX/Dr6;->A1W(I)V

    invoke-static {v4, v3}, LX/Dr6;->A0D(LX/Dr6;Ljava/util/List;)V

    iget-object v1, v4, LX/Dr6;->A0B:LX/4UN;

    if-eqz v1, :cond_25

    const/16 v0, 0x10f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    invoke-static {v4}, LX/Dr6;->A06(LX/Dr6;)V

    iget-object v1, v4, LX/Dr6;->A0B:LX/4UN;

    if-eqz v1, :cond_25

    const/16 v0, 0x8a

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    iget-object v0, v4, LX/Dr6;->A0B:LX/4UN;

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/C2d;->A00:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A04()V

    invoke-static {v4}, LX/Dr6;->A0A(LX/Dr6;)V

    goto/16 :goto_1c

    :cond_24
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v5, LX/Dr6;

    iget-object v3, v5, LX/Dr6;->A09:LX/98T;

    if-nez v3, :cond_26

    const-string v2, "suggestionsViewModel"

    :cond_25
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    iget-object v2, v3, LX/98T;->A03:LX/LEo;

    invoke-static {v2}, LX/177;->A1Y(LX/LEo;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v4, v3, LX/98T;->A04:LX/LEo;

    :goto_5
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_27

    const v2, 0x3bac1fa9

    invoke-virtual {v5, v2}, LX/Dr6;->A1W(I)V

    :cond_27
    const/16 v3, 0x1b

    new-instance v2, LX/457;

    invoke-direct {v2, v3, v6}, LX/457;-><init>(ILX/igO;)V

    iput v7, v0, LX/272;->A00:I

    invoke-static {v0, v2, v4}, LX/3qr;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_21

    return-object v1

    :cond_28
    iget-object v4, v3, LX/98T;->A05:LX/LEo;

    goto :goto_5

    :pswitch_b
    iget v1, v0, LX/272;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_73

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v1, LX/PKv;

    iget-object v3, v1, LX/PKv;->A03:LX/Gq5;

    iput v2, v0, LX/272;->A00:I

    const/16 v0, 0x33a

    new-instance v2, LX/C2a;

    invoke-direct {v2, v0}, LX/C2a;-><init>(I)V

    const/16 v0, 0x33b

    new-instance v1, LX/C2a;

    invoke-direct {v1, v0}, LX/C2a;-><init>(I)V

    iget-object v0, v3, LX/Gq5;->A01:LX/UBz;

    invoke-virtual {v0, v2, v1}, LX/UBz;->A01(LX/LEL;LX/LEL;)V

    goto/16 :goto_1c

    :pswitch_c
    iget v1, v0, LX/272;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_73

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v1, LX/PKv;

    iget-object v4, v1, LX/PKv;->A03:LX/Gq5;

    const/16 v1, 0x33e

    new-instance v3, LX/C2a;

    invoke-direct {v3, v1}, LX/C2a;-><init>(I)V

    const/16 v2, 0x33f

    new-instance v1, LX/C2a;

    invoke-direct {v1, v2}, LX/C2a;-><init>(I)V

    iput v5, v0, LX/272;->A00:I

    iget-object v0, v4, LX/Gq5;->A00:LX/UBz;

    invoke-virtual {v0, v3, v1}, LX/UBz;->A01(LX/LEL;LX/LEL;)V

    goto/16 :goto_1c

    :pswitch_d
    iget v1, v0, LX/272;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_73

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v1, LX/PKv;

    iget-object v3, v1, LX/PKv;->A03:LX/Gq5;

    iput v2, v0, LX/272;->A00:I

    const/16 v0, 0x338

    new-instance v2, LX/C2a;

    invoke-direct {v2, v0}, LX/C2a;-><init>(I)V

    const/16 v0, 0x339

    new-instance v1, LX/C2a;

    invoke-direct {v1, v0}, LX/C2a;-><init>(I)V

    iget-object v0, v3, LX/Gq5;->A01:LX/UBz;

    invoke-virtual {v0, v2, v1}, LX/UBz;->A00(LX/LEL;LX/LEL;)V

    goto/16 :goto_1c

    :pswitch_e
    iget v1, v0, LX/272;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_73

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v1, LX/PKv;

    iget-object v4, v1, LX/PKv;->A03:LX/Gq5;

    const/16 v1, 0x33c

    new-instance v3, LX/C2a;

    invoke-direct {v3, v1}, LX/C2a;-><init>(I)V

    const/16 v2, 0x33d

    new-instance v1, LX/C2a;

    invoke-direct {v1, v2}, LX/C2a;-><init>(I)V

    iput v5, v0, LX/272;->A00:I

    iget-object v0, v4, LX/Gq5;->A00:LX/UBz;

    invoke-virtual {v0, v3, v1}, LX/UBz;->A00(LX/LEL;LX/LEL;)V

    goto/16 :goto_1c

    :pswitch_f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/272;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_2c

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_29
    check-cast v3, LX/DmJ;

    instance-of v1, v3, LX/0QW;

    if-eqz v1, :cond_2d

    check-cast v3, LX/0QW;

    iget-object v3, v3, LX/0QW;->A00:Ljava/lang/Object;

    instance-of v1, v3, Ljava/util/List;

    if-eqz v1, :cond_2b

    check-cast v3, Ljava/util/List;

    :goto_6
    iget-object v0, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ds4;

    iget-object v2, v0, LX/Ds4;->A09:LX/LEo;

    if-eqz v3, :cond_2a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/N5F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N5F;->A00:LX/5wv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_2a
    sget-object v1, LX/NoU;->A00:LX/NoU;

    goto :goto_7

    :cond_2b
    const/4 v3, 0x0

    goto :goto_6

    :cond_2c
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ds4;

    iget-object v3, v2, LX/Ds4;->A03:Lcom/instagram/friendmap/locationsheet/data/LocationSheetReelsApiImpl;

    iget-object v2, v2, LX/Ds4;->A05:Ljava/lang/String;

    iput v4, v0, LX/272;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/friendmap/locationsheet/data/LocationSheetReelsApiImpl;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_29

    return-object v1

    :cond_2d
    instance-of v1, v3, LX/4pI;

    if-eqz v1, :cond_7b

    iget-object v0, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ds4;

    iget-object v1, v0, LX/Ds4;->A09:LX/LEo;

    sget-object v0, LX/NoU;->A00:LX/NoU;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_10
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/272;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_31

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2e
    check-cast v3, LX/DmJ;

    instance-of v1, v3, LX/0QW;

    if-eqz v1, :cond_33

    check-cast v3, LX/0QW;

    iget-object v12, v3, LX/0QW;->A00:Ljava/lang/Object;

    instance-of v1, v12, LX/5M7;

    const/4 v4, 0x0

    if-eqz v1, :cond_32

    check-cast v12, LX/1V8;

    if-eqz v12, :cond_32

    iget-object v5, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ds4;

    iget-object v14, v5, LX/Ds4;->A08:LX/LEo;

    iget-object v1, v12, LX/1V8;->innerData:LX/27n;

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v12, LX/1V8;->innerData:LX/27n;

    const v0, 0x302bcfe

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v12, LX/1V8;->innerData:LX/27n;

    const v0, -0x66ca7c04

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v12, LX/1V8;->innerData:LX/27n;

    const v0, 0x6cd0ef9c

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v12, LX/1V8;->innerData:LX/27n;

    const v9, -0x4df419cf

    invoke-interface {v0, v9}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_30

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    :goto_8
    iget-object v0, v12, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v9}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_2f

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v4

    :cond_2f
    iget-object v1, v12, LX/1V8;->innerData:LX/27n;

    const v0, 0x1a19f

    invoke-interface {v1, v0}, LX/mQj;->BLe(I)D

    move-result-wide v6

    iget-object v1, v12, LX/1V8;->innerData:LX/27n;

    const v0, 0x1a325

    invoke-interface {v1, v0}, LX/mQj;->BLe(I)D

    move-result-wide v2

    new-instance v1, LX/N5L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/N5L;->A05:Ljava/lang/String;

    iput-object v13, v1, LX/N5L;->A02:Ljava/lang/String;

    iput-object v11, v1, LX/N5L;->A03:Ljava/lang/String;

    iput-object v10, v1, LX/N5L;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/N5L;->A07:Ljava/lang/String;

    iput-object v4, v1, LX/N5L;->A04:Ljava/lang/String;

    iput-wide v6, v1, LX/N5L;->A00:D

    iput-wide v2, v1, LX/N5L;->A01:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v14, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/Ds4;->A0E:Z

    if-eqz v0, :cond_72

    iget-object v0, v12, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v9}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_72

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_72

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/Pey;

    invoke-direct {v1, v5, v4, v2, v0}, LX/Pey;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_1c

    :cond_30
    move-object v8, v4

    goto :goto_8

    :cond_31
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ds4;

    iget-object v3, v2, LX/Ds4;->A02:Lcom/instagram/friendmap/locationsheet/data/LocationSheetPlaceDetailsApiImpl;

    iget-object v2, v2, LX/Ds4;->A05:Ljava/lang/String;

    iput v4, v0, LX/272;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/friendmap/locationsheet/data/LocationSheetPlaceDetailsApiImpl;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2e

    return-object v1

    :cond_32
    iget-object v0, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ds4;

    iget-object v2, v0, LX/Ds4;->A08:LX/LEo;

    const-string v0, "Place not found"

    goto :goto_9

    :cond_33
    instance-of v1, v3, LX/4pI;

    if-eqz v1, :cond_7c

    iget-object v0, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ds4;

    iget-object v2, v0, LX/Ds4;->A08:LX/LEo;

    const-string v0, "Failed to load place details"

    :goto_9
    new-instance v1, LX/CIW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CIW;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_11
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/272;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_35

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_34
    iget-object v0, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dr3;

    iget-object v0, v0, LX/Dr3;->A04:LX/QAD;

    :goto_a
    if-eqz v0, :cond_72

    invoke-interface {v0, v6}, LX/QAD;->E4J(I)V

    goto/16 :goto_1c

    :cond_35
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v2, LX/Dr3;

    iget-object v3, v2, LX/Dr3;->A03:LX/98T;

    const/4 v5, 0x0

    if-nez v3, :cond_36

    const-string v0, "suggestionsViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_36
    iget-object v2, v3, LX/98T;->A03:LX/LEo;

    invoke-static {v2}, LX/177;->A1Y(LX/LEo;)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v4, v3, LX/98T;->A04:LX/LEo;

    :goto_b
    const/4 v3, 0x5

    new-instance v2, LX/457;

    invoke-direct {v2, v3, v5}, LX/457;-><init>(ILX/igO;)V

    iput v6, v0, LX/272;->A00:I

    invoke-static {v0, v2, v4}, LX/3qr;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_34

    return-object v1

    :cond_37
    iget-object v4, v3, LX/98T;->A05:LX/LEo;

    goto :goto_b

    :pswitch_12
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/272;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_3d

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_38
    iget-object v4, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v4, LX/992;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_3c

    iget-object v3, v4, LX/992;->A08:LX/LEo;

    :cond_39
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/CFh;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/CFh;->A01(LX/CFh;Ljava/lang/Integer;)LX/CFh;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v3, LX/0QW;

    invoke-direct {v3, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_3a
    instance-of v0, v3, LX/0QW;

    if-nez v0, :cond_72

    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_7d

    iget-object v3, v4, LX/992;->A08:LX/LEo;

    :cond_3b
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/CFh;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/CFh;->A01(LX/CFh;Ljava/lang/Integer;)LX/CFh;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto/16 :goto_1c

    :cond_3c
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_3a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3d
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v2, LX/992;

    iget-object v4, v2, LX/992;->A01:Lcom/instagram/archive/data/ArchiveStoryRepository;

    iput v7, v0, LX/272;->A00:I

    const/4 v6, 0x0

    iget-object v2, v4, LX/9lG;->A01:LX/jAX;

    invoke-interface {v2}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v2

    const/4 v5, 0x0

    new-instance v3, LX/Raj;

    move v8, v6

    invoke-direct/range {v3 .. v8}, LX/Raj;-><init>(Ljava/lang/Object;LX/igO;IZZ)V

    invoke-static {v0, v2, v3}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_38

    return-object v1

    :pswitch_13
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v10, v0, LX/272;->A00:I

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x2

    const/4 v4, 0x1

    if-eqz v10, :cond_3f

    if-eq v10, v4, :cond_40

    if-eq v10, v9, :cond_43

    if-eq v10, v6, :cond_4d

    if-eq v10, v7, :cond_4d

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3e
    iget-object v0, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v0, LX/992;

    invoke-static {v0, v5, v4}, LX/992;->A02(LX/992;Ljava/lang/String;Z)V

    goto/16 :goto_1c

    :cond_3f
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v11, LX/992;

    iget-object v2, v11, LX/992;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v2, 0x81115300046268L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-nez v2, :cond_41

    iget-object v10, v11, LX/992;->A07:LX/Djm;

    const v2, 0x7f132071

    new-instance v3, LX/CGR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/CGR;->A00:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v0, LX/272;->A00:I

    invoke-interface {v10, v3, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_41

    return-object v1

    :cond_40
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_41
    iget-object v12, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v12, LX/992;

    iget-object v2, v12, LX/992;->A08:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CFh;

    iget-object v3, v2, LX/CFh;->A07:Ljava/util/Set;

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_42
    invoke-static {v10}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v11

    iget-object v10, v12, LX/992;->A01:Lcom/instagram/archive/data/ArchiveStoryRepository;

    iput v9, v0, LX/272;->A00:I

    sget-object v3, LX/1xu;->A00:LX/1xu;

    const v2, 0x38d17732

    invoke-virtual {v3, v2, v6}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v9

    const/16 v3, 0x35

    new-instance v2, LX/36s;

    invoke-direct {v2, v11, v10, v5, v3}, LX/36s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v9, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_44

    return-object v1

    :cond_43
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_44
    check-cast v3, LX/DmJ;

    instance-of v2, v3, LX/0QW;

    if-eqz v2, :cond_46

    check-cast v3, LX/0QW;

    iget-object v2, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dp2;

    iget-object v3, v2, LX/Dp2;->A00:Ljava/lang/Integer;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    if-ne v3, v2, :cond_4b

    iget-object v3, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v3, LX/992;

    iget-object v8, v3, LX/992;->A08:LX/LEo;

    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CFh;

    iget-object v1, v1, LX/CFh;->A07:Ljava/util/Set;

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_45
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/feed/media/Media;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6, v1}, Lcom/instagram/feed/media/Media;->A0R(Ljava/lang/Integer;)V

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/2To;->A00(Ljava/lang/Integer;)I

    move-result v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6, v1}, Lcom/instagram/feed/media/Media;->A0Q(Ljava/lang/Integer;)V

    iget-object v1, v3, LX/992;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v1}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bu5()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-interface {v9, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    :cond_46
    instance-of v2, v3, LX/4pI;

    if-eqz v2, :cond_7e

    iget-object v2, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v2, LX/992;

    iget-object v6, v2, LX/992;->A07:LX/Djm;

    const-string v2, "bulkDeleteArchivedStories_request_error"

    new-instance v3, LX/CGA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/CGA;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, v0, LX/272;->A00:I

    invoke-interface {v6, v3, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3e

    return-object v1

    :cond_47
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_48
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v2, v3, LX/992;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v1

    if-eqz v1, :cond_48

    iput-boolean v4, v1, LX/3ww;->A2B:Z

    invoke-virtual {v1, v2}, LX/3ww;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-static {v2}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/3vz;->A0Z(Ljava/lang/String;)V

    goto :goto_e

    :cond_49
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CFh;

    iget-object v1, v1, LX/CFh;->A06:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rm;

    iget-object v1, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, LX/3ww;

    iput-boolean v4, v1, LX/3ww;->A2B:Z

    goto :goto_f

    :cond_4a
    invoke-static {v3, v5, v4}, LX/992;->A02(LX/992;Ljava/lang/String;Z)V

    goto :goto_11

    :cond_4b
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    if-ne v3, v2, :cond_4e

    iget-object v5, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v5, LX/992;

    iget-object v2, v5, LX/992;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x81115300046268L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    iget-object v3, v5, LX/992;->A07:LX/Djm;

    if-eqz v2, :cond_4c

    sget-object v2, LX/Mzh;->A00:LX/Mzh;

    iput v6, v0, LX/272;->A00:I

    :goto_10
    invoke-interface {v3, v2, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4e

    return-object v1

    :cond_4c
    sget-object v2, LX/MzV;->A00:LX/MzV;

    iput v7, v0, LX/272;->A00:I

    goto :goto_10

    :cond_4d
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4e
    :goto_11
    iget-object v1, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v1, LX/992;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/992;->A0n(Z)V

    goto/16 :goto_1c

    :pswitch_14
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/272;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_50

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4f
    iget-object v1, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v1, LX/Iz4;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Iz4;->A00(Ljava/lang/Integer;)V

    goto/16 :goto_1c

    :cond_50
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/272;->A00:I

    const-wide/32 v2, 0xea60

    invoke-static {v0, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4f

    return-object v1

    :pswitch_15
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/272;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_73

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v2, LX/95X;

    iget-object v2, v2, LX/95X;->A01:Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;

    iput v4, v0, LX/272;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/272;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_73

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v6, LX/97X;

    iget-object v5, v6, LX/97X;->A00:LX/1V0;

    const/4 v4, 0x0

    const/4 v2, 0x3

    new-instance v3, LX/Pei;

    invoke-direct {v3, v6, v4, v2}, LX/Pei;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/272;->A00:I

    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-virtual {v5, v2, v0, v3}, LX/1V0;->A01(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/272;->A00:I

    const/4 v14, 0x1

    if-nez v2, :cond_73

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v9, v2, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0C:Lcom/instagram/profilecard/data/ProfileCardRepository;

    iget-object v4, v9, Lcom/instagram/profilecard/data/ProfileCardRepository;->A08:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v4, :cond_66

    iget-object v3, v9, Lcom/instagram/profilecard/data/ProfileCardRepository;->A06:Lcom/instagram/user/model/UserCache;

    invoke-virtual {v3, v4}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_52

    iget-object v4, v9, Lcom/instagram/profilecard/data/ProfileCardRepository;->A07:Ljava/lang/String;

    iget-object v3, v8, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_51

    const-string v3, ""

    :cond_51
    invoke-static {v4, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_52
    :goto_12
    iget-object v7, v9, Lcom/instagram/profilecard/data/ProfileCardRepository;->A09:LX/LEo;

    :cond_53
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LX/CF1;

    iget-object v5, v3, LX/CF1;->A00:LX/8Bu;

    iget-object v4, v3, LX/CF1;->A01:LX/LkP;

    new-instance v3, LX/CF1;

    invoke-direct {v3, v5, v4, v8, v10}, LX/CF1;-><init>(LX/8Bu;LX/LkP;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    invoke-interface {v7, v6, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    iget-object v3, v9, Lcom/instagram/profilecard/data/ProfileCardRepository;->A09:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CF1;

    iget-object v3, v5, LX/CF1;->A02:Lcom/instagram/user/model/User;

    iput-object v3, v2, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0H:Lcom/instagram/user/model/User;

    iget-object v11, v2, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0J:LX/LEo;

    :cond_54
    invoke-interface {v11}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, LX/CFi;

    iget-object v10, v2, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v3, 0x81074a0018287bL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v36

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v3, 0x81074a00122878L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v37

    iget-boolean v8, v2, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0L:Z

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v3, 0x81074a000d2873L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v39

    const v30, 0x31dfff

    const/16 v16, 0x0

    const/16 v27, 0x0

    const/16 v43, 0x0

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move/from16 v28, v27

    move/from16 v29, v27

    move/from16 v31, v7

    move/from16 v32, v7

    move/from16 v33, v8

    move/from16 v34, v7

    move/from16 v35, v7

    move/from16 v38, v7

    move-object/from16 v19, v9

    invoke-static/range {v16 .. v39}, LX/CFi;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/VDz;LX/CFi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;FFFIZZZZZZZZZ)LX/CFi;

    move-result-object v3

    invoke-interface {v11, v6, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    iget-object v6, v2, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0H:Lcom/instagram/user/model/User;

    if-eqz v6, :cond_5e

    invoke-virtual {v2}, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0o()V

    :cond_55
    invoke-interface {v11}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, LX/CFi;

    iget-object v3, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v4

    const-string v9, ""

    if-nez v4, :cond_56

    move-object v4, v9

    :cond_56
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v33 .. v33}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->Bsm()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v3

    if-eqz v3, :cond_65

    invoke-interface {v3}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getWidth()I

    move-result v4

    invoke-interface {v3}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getHeight()I

    move-result v3

    new-instance v8, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v8, v7, v4, v3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_13
    iget-object v3, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->CHe()LX/mQc;

    move-result-object v3

    if-eqz v3, :cond_64

    invoke-interface {v3}, LX/mQc;->B90()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v29

    :goto_14
    iget-object v3, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v35

    if-nez v35, :cond_57

    move-object/from16 v35, v9

    :cond_57
    iget-object v13, v5, LX/CF1;->A03:Ljava/lang/String;

    if-nez v13, :cond_58

    move-object v13, v9

    :cond_58
    iget-object v3, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, LX/31V;->CYu()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_59

    const-string v3, "/"

    invoke-static {v3, v9, v9, v4}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v36

    if-nez v36, :cond_5a

    :cond_59
    move-object/from16 v36, v9

    :cond_5a
    iget-object v3, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, LX/31V;->BAU()LX/Qdt;

    move-result-object v3

    if-eqz v3, :cond_63

    invoke-interface {v3}, LX/Qdt;->CbE()Ljava/lang/String;

    move-result-object v3

    :goto_15
    move-object v9, v3

    :cond_5b
    sget-object v32, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v3, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->CHe()LX/mQc;

    move-result-object v3

    if-eqz v3, :cond_5c

    invoke-interface {v3}, LX/mQc;->B8H()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_5d

    :cond_5c
    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_5d
    iget-object v3, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->CHe()LX/mQc;

    move-result-object v3

    if-eqz v3, :cond_62

    invoke-interface {v3}, LX/mQc;->Cls()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_62

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_16
    iget-object v3, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->CHe()LX/mQc;

    move-result-object v3

    if-eqz v3, :cond_61

    invoke-interface {v3}, LX/mQc;->Cls()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_61

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_17
    new-instance v12, LX/VDz;

    invoke-direct {v12, v7, v4, v3}, LX/VDz;-><init>(Ljava/util/List;II)V

    const v42, 0x5ffe10

    move-object/from16 v28, v8

    move-object/from16 v30, v12

    move-object/from16 v31, v15

    move-object/from16 v34, v13

    move-object/from16 v37, v9

    move-object/from16 v38, v16

    move/from16 v39, v27

    move/from16 v40, v27

    move/from16 v41, v27

    move/from16 v44, v43

    move/from16 v45, v43

    move/from16 v46, v43

    move/from16 v47, v43

    move/from16 v48, v43

    move/from16 v49, v43

    move/from16 v50, v43

    move/from16 v51, v43

    invoke-static/range {v28 .. v51}, LX/CFi;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/VDz;LX/CFi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;FFFIZZZZZZZZZ)LX/CFi;

    move-result-object v3

    invoke-interface {v11, v10, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    :cond_5e
    iget-object v3, v2, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0H:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_60

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_18
    iget-object v3, v2, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/high16 v5, 0x43340000    # 180.0f

    if-eqz v3, :cond_5f

    const/4 v5, 0x0

    :cond_5f
    invoke-interface {v11}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/CFi;

    invoke-static {v3, v5}, LX/CFi;->A03(LX/CFi;F)LX/CFi;

    move-result-object v3

    invoke-interface {v11, v4, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    iput v14, v0, LX/272;->A00:I

    invoke-static {v2, v0}, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A00(Lcom/instagram/profilecard/domain/ProfileCardViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_60
    const/4 v4, 0x0

    goto :goto_18

    :cond_61
    const/4 v3, -0x1

    goto :goto_17

    :cond_62
    const/4 v4, -0x1

    goto :goto_16

    :cond_63
    iget-object v3, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->BAT()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5b

    goto/16 :goto_15

    :cond_64
    const/16 v29, 0x0

    goto/16 :goto_14

    :cond_65
    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v8

    goto/16 :goto_13

    :cond_66
    move-object v8, v10

    goto/16 :goto_12

    :pswitch_18
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/272;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_73

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    iget-object v6, v7, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v5, LX/0jf;->A06:LX/0jf;

    const/4 v4, 0x0

    const/16 v3, 0x38

    new-instance v2, LX/272;

    invoke-direct {v2, v7, v4, v3}, LX/272;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v8, v0, LX/272;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/272;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_73

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v2, LX/371;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/9KL;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

    move-result-object v2

    iput v4, v0, LX/272;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/272;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_73

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v8, LX/991;

    iget-object v2, v8, LX/991;->A04:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iget-object v6, v2, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A04:LX/mWj;

    iget-object v2, v8, LX/991;->A06:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iget-object v5, v2, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A05:LX/mWj;

    iget-object v2, v8, LX/991;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;

    iget-object v4, v2, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A03:LX/mWj;

    const/4 v3, 0x0

    new-instance v2, Lcom/instagram/profile/edit/viewmodel/EditProfileFieldsViewModel$1$1;

    invoke-direct {v2, v8, v3}, Lcom/instagram/profile/edit/viewmodel/EditProfileFieldsViewModel$1$1;-><init>(LX/991;LX/igO;)V

    invoke-static {v2, v6, v5, v4}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v3

    sget-object v2, LX/Pdn;->A00:LX/Pdn;

    iput v7, v0, LX/272;->A00:I

    invoke-virtual {v3, v2, v0}, LX/7k3;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/272;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_73

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v6, LX/Ds8;

    iget-object v2, v6, LX/Ds8;->A01:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    iget-object v4, v2, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A05:LX/mWj;

    const/4 v3, 0x2

    new-instance v2, LX/Pdk;

    invoke-direct {v2, v3, v4, v6}, LX/Pdk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/Pdj;

    invoke-direct {v5, v2, v7}, LX/Pdj;-><init>(LX/KZi;I)V

    const/4 v4, 0x0

    const/16 v3, 0xa

    new-instance v2, LX/457;

    invoke-direct {v2, v6, v4, v3}, LX/457;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/272;->A00:I

    invoke-static {v0, v2, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/272;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_73

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ds8;

    iget-object v6, v2, LX/Ds8;->A08:LX/1U8;

    iget-object v2, v2, LX/Ds8;->A01:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    iget-object v2, v2, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A05:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CEd;

    iget-object v2, v2, LX/CEd;->A06:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_67
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/user/model/User;

    iget-object v2, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, LX/31V;->DhZ()Z

    move-result v2

    if-eqz v2, :cond_67

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_68
    invoke-static {v7}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_69

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_69
    new-instance v3, LX/CLQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/CLQ;->A00:Ljava/util/List;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/272;->A00:I

    invoke-interface {v6, v3, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/272;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_73

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    iget-object v2, v4, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A02:LX/CMf;

    iget-object v2, v2, LX/CMf;->A02:LX/1fV;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/I2n;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/I2n;->A00:LX/1fV;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v4, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A05:LX/mWj;

    iput v6, v0, LX/272;->A00:I

    const/16 v2, 0x15

    new-instance v4, LX/26O;

    invoke-direct {v4, v3, v2}, LX/26O;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x13

    new-instance v2, LX/26O;

    invoke-direct {v2, v4, v3}, LX/26O;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6b

    return-object v1

    :pswitch_1e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/272;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_73

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v2, LX/GNR;

    iget-object v6, v2, LX/GNR;->A00:LX/Ij7;

    iget-object v2, v2, LX/97T;->A01:LX/FIK;

    iput v7, v0, LX/272;->A00:I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x0

    if-ne v2, v5, :cond_6b

    iget-object v4, v6, LX/Ij7;->A04:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MHl;

    iget-boolean v3, v2, LX/MHl;->A00:Z

    new-instance v2, LX/MHl;

    invoke-direct {v2, v7, v3, v5}, LX/MHl;-><init>(ZZZ)V

    invoke-interface {v4, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v8, v6, LX/Ij7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, v6, LX/Ij7;->A01:LX/Pmy;

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    iget-object v14, v6, LX/Ij7;->A02:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v16, 0xc

    move-object v12, v9

    move-object v13, v9

    move-object v15, v9

    move/from16 v17, v7

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v5

    invoke-static/range {v8 .. v25}, LX/7HG;->A00(Lcom/instagram/common/session/UserSession;LX/31Q;LX/Pmy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZ)LX/8gF;

    move-result-object v7

    invoke-static {v8}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    const v3, 0x8b6c53f    # 1.1000099E-33f

    new-instance v2, LX/2fb;

    invoke-direct {v2, v3}, LX/2fb;-><init>(I)V

    new-instance v5, LX/Hbq;

    invoke-direct {v5, v7, v9, v4, v2}, LX/Hbq;-><init>(LX/8gF;LX/kZp;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/util/concurrent/Executor;)V

    const/16 v4, 0x11

    const/16 v3, 0x2a

    new-instance v2, LX/21o;

    invoke-direct {v2, v5, v9, v4, v3}, LX/21o;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v2}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v5

    const/16 v2, 0x10

    new-instance v4, LX/Pfo;

    invoke-direct {v4, v6, v9, v2}, LX/Pfo;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v3, 0x15

    new-instance v2, LX/7k3;

    invoke-direct {v2, v4, v5, v3}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v0, v2}, LX/3py;->A01(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_6a

    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_6a
    if-ne v0, v1, :cond_6b

    goto/16 :goto_0

    :cond_6b
    sget-object v0, LX/H99;->A00:LX/H99;

    goto/16 :goto_0

    :pswitch_1f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/272;->A00:I

    const/4 v2, 0x1

    if-nez v4, :cond_73

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v6, LX/GNR;

    iput v2, v0, LX/272;->A00:I

    iget-object v2, v6, LX/GNR;->A00:LX/Ij7;

    iget-object v5, v2, LX/Ij7;->A05:LX/mWj;

    const/16 v2, 0x12

    new-instance v4, LX/26O;

    invoke-direct {v4, v6, v2}, LX/26O;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x6

    new-instance v2, LX/277;

    invoke-direct {v2, v3, v4, v6}, LX/277;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_20
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/272;->A00:I

    const/4 v2, 0x1

    if-nez v4, :cond_73

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v6, LX/GNN;

    iput v2, v0, LX/272;->A00:I

    iget-object v2, v6, LX/GNN;->A00:LX/hBK;

    iget-object v5, v2, LX/hBK;->A04:LX/mWj;

    const/16 v2, 0x11

    new-instance v4, LX/26O;

    invoke-direct {v4, v6, v2}, LX/26O;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x5

    new-instance v2, LX/277;

    invoke-direct {v2, v3, v4, v6}, LX/277;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_21
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/272;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_73

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v3, LX/Q0V;

    sget-object v2, LX/Q0V;->A0E:Ljava/lang/String;

    iget-object v3, v3, LX/Q0V;->A0A:LX/1U8;

    sget-object v2, LX/GIA;->A00:LX/GIA;

    iput v4, v0, LX/272;->A00:I

    invoke-interface {v3, v2, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_22
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/272;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_73

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v3, LX/Q0V;

    sget-object v2, LX/Q0V;->A0E:Ljava/lang/String;

    iget-object v3, v3, LX/Q0V;->A0A:LX/1U8;

    sget-object v2, LX/GHv;->A00:LX/GHv;

    iput v4, v0, LX/272;->A00:I

    invoke-interface {v3, v2, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_23
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/272;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_73

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1XP;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;

    move-result-object v2

    iput v4, v0, LX/272;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_24
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/272;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_73

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v6, LX/PKv;

    iget-object v5, v6, LX/PKv;->A04:Lcom/instagram/friendmap/visits/data/VisitsRepository;

    iget-object v2, v6, LX/PKv;->A05:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v2}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v3, 0xf

    new-instance v2, LX/Pke;

    invoke-direct {v2, v6, v3}, LX/Pke;-><init>(Ljava/lang/Object;I)V

    iput v7, v0, LX/272;->A00:I

    invoke-virtual {v5, v4, v0, v2}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A05(Ljava/lang/String;LX/igO;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_25
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/272;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6c

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_6c
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;

    iget-object v1, v1, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;->A01:Lcom/instagram/direct/search/repository/FriendSuggestionNetworkDatasource;

    iput v2, v0, LX/272;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/direct/search/repository/FriendSuggestionNetworkDatasource;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :pswitch_26
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/272;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_73

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    sget-object v5, LX/0jf;->A06:LX/0jf;

    const/4 v4, 0x0

    const/16 v3, 0x12

    new-instance v2, LX/272;

    invoke-direct {v2, v6, v4, v3}, LX/272;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/272;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_27
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/272;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_73

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v6, LX/DIT;

    iget-object v2, v6, LX/DIT;->A07:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/990;

    if-eqz v2, :cond_72

    iget-object v5, v2, LX/990;->A03:LX/mWj;

    const/4 v4, 0x0

    const/16 v3, 0x8

    new-instance v2, LX/Pfo;

    invoke-direct {v2, v6, v4, v3}, LX/Pfo;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/272;->A00:I

    invoke-static {v0, v2, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_28
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/272;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_73

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v2, LX/960;

    iget-object v3, v2, LX/960;->A01:LX/1U8;

    sget-object v2, LX/GC2;->A00:LX/GC2;

    iput v4, v0, LX/272;->A00:I

    invoke-interface {v3, v2, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_29
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v5, v0, LX/272;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v5, :cond_6e

    if-ne v5, v4, :cond_73

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6d
    iget-object v2, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v2, LX/960;

    iget-object v5, v2, LX/960;->A01:LX/1U8;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x7f136d29

    new-instance v4, LX/4cG;

    invoke-direct {v4, v2, v3}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    const-string v2, "request_error"

    new-instance v3, LX/GBv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/GBv;->A00:LX/200;

    iput-object v2, v3, LX/GBv;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/272;->A00:I

    invoke-interface {v5, v3, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_6e
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v2, LX/960;

    iget-object v3, v2, LX/960;->A01:LX/1U8;

    sget-object v2, LX/GC2;->A00:LX/GC2;

    iput v4, v0, LX/272;->A00:I

    invoke-interface {v3, v2, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6d

    return-object v1

    :pswitch_2a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/272;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_73

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;

    iget-object v2, v5, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->A02:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/960;

    iget-object v4, v2, LX/960;->A02:LX/KZi;

    const/16 v3, 0xd

    new-instance v2, LX/26O;

    invoke-direct {v2, v5, v3}, LX/26O;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/272;->A00:I

    invoke-interface {v4, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/272;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_73

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v7, LX/96U;

    iget-object v2, v7, LX/96U;->A06:LX/I02;

    sget-object v4, LX/3SA;->A01:LX/3Sz;

    iget-object v3, v2, LX/I02;->A00:LX/1sq;

    sget-object v2, LX/6J2;->A00:LX/6J2;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-virtual {v4, v2, v3}, LX/3Sz;->A07(LX/Izk;LX/1G1;)LX/4t0;

    move-result-object v4

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v2}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v2, "users/declare_not_business/"

    invoke-virtual {v4, v2}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v3, "val"

    const-string v2, "true"

    invoke-virtual {v4, v3, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v4, LX/9hg;->A0U:Z

    invoke-virtual {v4}, LX/9jd;->A0K()LX/8kB;

    move-result-object v4

    const v3, 0x17148a57

    const/4 v2, 0x3

    invoke-virtual {v4, v3, v2}, LX/8kB;->A04(II)LX/KZi;

    move-result-object v4

    const/4 v2, 0x2

    new-instance v3, LX/457;

    invoke-direct {v3, v7, v8, v2}, LX/457;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v2, 0xf

    new-instance v5, LX/7k3;

    invoke-direct {v5, v3, v4, v2}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    const/4 v2, 0x4

    new-instance v3, LX/2Q2;

    invoke-direct {v3, v7, v8, v2}, LX/2Q2;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/4 v2, 0x0

    new-instance v4, LX/Gzq;

    invoke-direct {v4, v2, v3, v5}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xa

    new-instance v2, LX/26O;

    invoke-direct {v2, v7, v3}, LX/26O;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/272;->A00:I

    invoke-virtual {v4, v2, v0}, LX/Gzq;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/272;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_73

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bulkimport/BulkImportScreenContentRepository;

    iput v4, v0, LX/272;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/bulkimport/BulkImportScreenContentRepository;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/272;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_73

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v5, LX/DZ2;

    iget-object v2, v5, LX/DZ2;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/944;

    iget-object v4, v2, LX/944;->A03:LX/LEo;

    const/4 v3, 0x7

    new-instance v2, LX/26O;

    invoke-direct {v2, v5, v3}, LX/26O;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/272;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/272;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_73

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v5, LX/DZ2;

    iget-object v2, v5, LX/DZ2;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/944;

    iget-object v4, v2, LX/944;->A02:LX/LEo;

    const/4 v3, 0x6

    new-instance v2, LX/26O;

    invoke-direct {v2, v5, v3}, LX/26O;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/272;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/272;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_73

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v3, LX/992;

    iget-object v2, v3, LX/992;->A08:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CFh;

    iget-object v2, v2, LX/CFh;->A07:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v2, 0x64

    iget-object v3, v3, LX/992;->A07:LX/Djm;

    if-le v4, v2, :cond_6f

    sget-object v2, LX/Mzi;->A00:LX/Mzi;

    iput v5, v0, LX/272;->A00:I

    :goto_1b
    invoke-interface {v3, v2, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_6f
    sget-object v2, LX/Mza;->A00:LX/Mza;

    iput v6, v0, LX/272;->A00:I

    goto :goto_1b

    :pswitch_30
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/272;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_73

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v2, LX/992;

    iget-object v3, v2, LX/992;->A07:LX/Djm;

    sget-object v2, LX/Mzb;->A00:LX/Mzb;

    iput v4, v0, LX/272;->A00:I

    invoke-interface {v3, v2, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_31
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/272;->A00:I

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_74

    if-eq v4, v8, :cond_75

    if-eq v4, v5, :cond_77

    if-ne v4, v6, :cond_73

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_70
    iget-object v3, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v3, LX/992;

    iget-object v2, v3, LX/992;->A08:LX/LEo;

    :cond_71
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/CFh;

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v10

    const/16 v12, 0x3f8

    const/4 v4, 0x0

    const/4 v13, 0x0

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v11, v4

    invoke-static/range {v4 .. v13}, LX/CFh;->A00(LX/HNK;LX/CFh;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;IZ)LX/CFh;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-virtual {v3, v13}, LX/992;->A0n(Z)V

    :cond_72
    :goto_1c
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_73
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_74
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v9, LX/992;

    iget-object v2, v9, LX/992;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x81115300046268L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-nez v2, :cond_76

    iget-object v4, v9, LX/992;->A07:LX/Djm;

    const v2, 0x7f132071

    new-instance v3, LX/CGR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/CGR;->A00:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, v0, LX/272;->A00:I

    invoke-interface {v4, v3, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_76

    return-object v1

    :cond_75
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_76
    iget-object v2, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v2, LX/992;

    iget-object v8, v2, LX/992;->A01:Lcom/instagram/archive/data/ArchiveStoryRepository;

    iput v5, v0, LX/272;->A00:I

    sget-object v3, LX/1xu;->A00:LX/1xu;

    const/4 v5, 0x0

    const v2, 0x38d17732

    invoke-virtual {v3, v2, v6}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v4

    const/16 v3, 0x1d

    new-instance v2, LX/Huu;

    invoke-direct {v2, v8, v5, v3}, LX/Huu;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_78

    return-object v1

    :cond_77
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_78
    instance-of v2, v3, LX/0QW;

    iget-object v5, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v5, LX/992;

    if-eqz v2, :cond_79

    iget-object v2, v5, LX/992;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x81115300046268L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_70

    iget-object v3, v5, LX/992;->A07:LX/Djm;

    sget-object v2, LX/Mzh;->A00:LX/Mzh;

    iput v6, v0, LX/272;->A00:I

    invoke-interface {v3, v2, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_70

    return-object v1

    :cond_79
    iget-object v4, v5, LX/992;->A07:LX/Djm;

    const-string v2, "deleteAllArchivedStories_request_error"

    new-instance v3, LX/CGA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/CGA;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v0, LX/272;->A00:I

    invoke-interface {v4, v3, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_7a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_32
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/272;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_80

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7f
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_80
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v5, LX/818;

    iget-object v2, v5, LX/818;->A0X:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/96O;

    iget-object v4, v2, LX/96O;->A01:LX/LEo;

    const/16 v3, 0x27

    new-instance v2, LX/26O;

    invoke-direct {v2, v5, v3}, LX/26O;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/272;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7f

    return-object v1

    :pswitch_33
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/272;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_82

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_81
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_82
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/3br;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v5, LX/MLn;

    iget-object v2, v5, LX/MLn;->A03:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/96v;

    iget-object v4, v2, LX/96v;->A06:LX/mWj;

    const/16 v3, 0xc

    new-instance v2, LX/277;

    invoke-direct {v2, v3, v6, v5}, LX/277;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/272;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_81

    return-object v1

    :pswitch_34
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v5, v0, LX/272;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v5, :cond_84

    if-eq v5, v4, :cond_85

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_83
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_84
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v2, v2, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0C:Lcom/instagram/profilecard/data/ProfileCardRepository;

    iput v4, v0, LX/272;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/profilecard/data/ProfileCardRepository;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_86

    return-object v1

    :cond_85
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_86
    iget-object v5, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v2, v5, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0C:Lcom/instagram/profilecard/data/ProfileCardRepository;

    iget-object v4, v2, Lcom/instagram/profilecard/data/ProfileCardRepository;->A09:LX/LEo;

    const/16 v3, 0x26

    new-instance v2, LX/26O;

    invoke-direct {v2, v5, v3}, LX/26O;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/272;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_83

    return-object v1

    :pswitch_35
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/272;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_88

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_87
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_88
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v5, LX/946;

    iget-object v2, v5, LX/946;->A02:LX/OaQ;

    iget-object v4, v2, LX/OaQ;->A04:LX/mWj;

    const/16 v3, 0x24

    new-instance v2, LX/26O;

    invoke-direct {v2, v5, v3}, LX/26O;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/272;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_87

    return-object v1

    :pswitch_36
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/272;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_8a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_89
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8a
    instance-of v2, v3, LX/1ys;

    if-eqz v2, :cond_8b

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8b
    iget-object v5, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v5, LX/371;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/9KL;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

    move-result-object v2

    iget-object v4, v2, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A06:LX/mWj;

    const/16 v3, 0x1d

    new-instance v2, LX/26O;

    invoke-direct {v2, v5, v3}, LX/26O;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/272;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_89

    return-object v1

    :pswitch_37
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/272;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_8d

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8c
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8d
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v5, LX/F13;

    iget-object v2, v5, LX/F13;->A04:LX/POJ;

    iget-object v4, v2, LX/POJ;->A03:LX/LEo;

    const/16 v3, 0x1c

    new-instance v2, LX/26O;

    invoke-direct {v2, v5, v3}, LX/26O;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/272;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8c

    return-object v1

    :pswitch_38
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/272;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_8f

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8e
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8f
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v5, LX/DCe;

    iget-object v2, v5, LX/DCe;->A0S:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/98s;

    iget-object v4, v2, LX/98s;->A03:LX/LEo;

    const/16 v3, 0x1a

    new-instance v2, LX/26O;

    invoke-direct {v2, v5, v3}, LX/26O;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/272;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8e

    return-object v1

    :pswitch_39
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/272;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_91

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_90
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_91
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v5, LX/DCW;

    invoke-static {v5}, LX/DCW;->A01(LX/DCW;)LX/991;

    move-result-object v2

    iget-object v2, v2, LX/991;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;

    iget-object v4, v2, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A03:LX/mWj;

    const/16 v3, 0x19

    new-instance v2, LX/26O;

    invoke-direct {v2, v5, v3}, LX/26O;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/272;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_90

    return-object v1

    :pswitch_3a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/272;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_93

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_92
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_93
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v5, LX/DCW;

    invoke-static {v5}, LX/DCW;->A01(LX/DCW;)LX/991;

    move-result-object v2

    iget-object v2, v2, LX/991;->A06:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iget-object v4, v2, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A05:LX/mWj;

    const/16 v3, 0x18

    new-instance v2, LX/26O;

    invoke-direct {v2, v5, v3}, LX/26O;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/272;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_92

    return-object v1

    :pswitch_3b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/272;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_95

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_94
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_95
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v5, LX/DCW;

    invoke-static {v5}, LX/DCW;->A01(LX/DCW;)LX/991;

    move-result-object v2

    iget-object v2, v2, LX/991;->A04:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iget-object v4, v2, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A04:LX/mWj;

    const/16 v3, 0x17

    new-instance v2, LX/26O;

    invoke-direct {v2, v5, v3}, LX/26O;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/272;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_94

    return-object v1

    :pswitch_3c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/272;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_97

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_96
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_97
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v5, LX/DCW;

    invoke-static {v5}, LX/DCW;->A01(LX/DCW;)LX/991;

    move-result-object v2

    iget-object v2, v2, LX/991;->A07:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Drx;

    iget-object v4, v2, LX/Drx;->A01:LX/mWj;

    const/16 v3, 0x16

    new-instance v2, LX/26O;

    invoke-direct {v2, v5, v3}, LX/26O;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/272;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_96

    return-object v1

    :pswitch_3d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/272;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_99

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_98
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_99
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v5, LX/97T;

    iget-object v4, v5, LX/97T;->A04:LX/Nve;

    const/16 v3, 0x10

    new-instance v2, LX/26O;

    invoke-direct {v2, v5, v3}, LX/26O;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/272;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_98

    return-object v1

    :pswitch_3e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/272;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_9b

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9a
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9b
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v5, LX/PKv;

    iget-object v2, v5, LX/PKv;->A03:LX/Gq5;

    iget-object v4, v2, LX/Gq5;->A03:LX/mWj;

    const/16 v3, 0x1e

    new-instance v2, LX/BuG;

    invoke-direct {v2, v5, v3}, LX/BuG;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/272;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9a

    return-object v1

    :pswitch_3f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/272;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_9d

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9c
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9d
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v5, LX/PKv;

    iget-object v2, v5, LX/PKv;->A03:LX/Gq5;

    iget-object v4, v2, LX/Gq5;->A04:LX/mWj;

    const/16 v3, 0x1d

    new-instance v2, LX/BuG;

    invoke-direct {v2, v5, v3}, LX/BuG;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/272;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9c

    return-object v1

    :pswitch_40
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/272;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_9f

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9e
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9f
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v5, LX/PKv;

    iget-object v2, v5, LX/PKv;->A04:Lcom/instagram/friendmap/visits/data/VisitsRepository;

    iget-object v4, v2, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A04:LX/mWj;

    const/16 v3, 0x1c

    new-instance v2, LX/BuG;

    invoke-direct {v2, v5, v3}, LX/BuG;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/272;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9e

    return-object v1

    :pswitch_41
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/272;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_a1

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a0
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/3br;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v5, LX/DIa;

    iget-object v2, v5, LX/DIa;->A0N:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/96v;

    iget-object v4, v2, LX/96v;->A06:LX/mWj;

    const/4 v3, 0x4

    new-instance v2, LX/277;

    invoke-direct {v2, v3, v6, v5}, LX/277;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/272;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a0

    return-object v1

    :pswitch_42
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/272;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_a3

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a2
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a3
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v5, LX/NXJ;

    iget-object v2, v5, LX/NXJ;->A02:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F4v;

    iget-object v4, v2, LX/F4v;->A0D:LX/mWj;

    const/16 v3, 0x18

    new-instance v2, LX/BuG;

    invoke-direct {v2, v5, v3}, LX/BuG;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/272;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a2

    return-object v1

    :pswitch_43
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/272;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_a5

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a4
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a5
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;

    iget-object v2, v5, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->A02:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/960;

    iget-object v4, v2, LX/960;->A04:LX/mWj;

    const/16 v3, 0xc

    new-instance v2, LX/26O;

    invoke-direct {v2, v5, v3}, LX/26O;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/272;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a4

    return-object v1

    :pswitch_44
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v5, v0, LX/272;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v5, :cond_a7

    if-eq v5, v4, :cond_a8

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a6
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a7
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v2, LX/944;

    iget-object v2, v2, LX/944;->A01:Lcom/instagram/bulkimport/BulkImportScreenContentRepository;

    iput v4, v0, LX/272;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/bulkimport/BulkImportScreenContentRepository;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a9

    return-object v1

    :cond_a8
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a9
    iget-object v5, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v5, LX/944;

    iget-object v2, v5, LX/944;->A01:Lcom/instagram/bulkimport/BulkImportScreenContentRepository;

    iget-object v4, v2, Lcom/instagram/bulkimport/BulkImportScreenContentRepository;->A02:LX/LEo;

    const/16 v3, 0x9

    new-instance v2, LX/26O;

    invoke-direct {v2, v5, v3}, LX/26O;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/272;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a6

    return-object v1

    :pswitch_45
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/272;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_ab

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_aa
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_ab
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/272;->A01:Ljava/lang/Object;

    check-cast v5, LX/944;

    iget-object v2, v5, LX/944;->A00:Lcom/instagram/bulkimport/BulkImportLocalRepository;

    iget-object v4, v2, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A06:LX/LEo;

    const/16 v3, 0x8

    new-instance v2, LX/26O;

    invoke-direct {v2, v5, v3}, LX/26O;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/272;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_aa

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_30
        :pswitch_31
        :pswitch_13
        :pswitch_12
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_45
        :pswitch_44
        :pswitch_2c
        :pswitch_2b
        :pswitch_43
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_11
        :pswitch_27
        :pswitch_42
        :pswitch_26
        :pswitch_41
        :pswitch_25
        :pswitch_10
        :pswitch_f
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_e
        :pswitch_d
        :pswitch_24
        :pswitch_c
        :pswitch_b
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_3d
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_a
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_9
        :pswitch_38
        :pswitch_37
        :pswitch_8
        :pswitch_1a
        :pswitch_7
        :pswitch_6
        :pswitch_19
        :pswitch_36
        :pswitch_5
        :pswitch_18
        :pswitch_4
        :pswitch_35
        :pswitch_17
        :pswitch_34
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_16
        :pswitch_33
        :pswitch_0
        :pswitch_32
        :pswitch_15
    .end packed-switch
.end method
