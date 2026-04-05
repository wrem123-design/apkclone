.class public final LX/21B;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/21B;->$t:I

    iput-object p1, p0, LX/21B;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/21B;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/21B;LX/Kn2;I)Ljava/lang/Object;
    .locals 0

    iput p3, p1, LX/21B;->A00:I

    invoke-interface {p2, p0, p1}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/21B;LX/Nve;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/28r;

    invoke-direct {v0, p0, p3}, LX/28r;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/21B;->A00:I

    invoke-interface {p2, v0, p1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/21B;

    invoke-direct {v0, p0, v1, p3}, LX/21B;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1, v0, p2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static A04(Ljava/lang/Object;LX/jAX;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/21B;

    invoke-direct {v1, p0, v0, p2}, LX/21B;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/21B;->$t:I

    iget-object v2, p0, LX/21B;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x46

    :goto_0
    new-instance v0, LX/21B;

    invoke-direct {v0, v2, p2, v1}, LX/21B;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v0

    :pswitch_0
    const/16 v1, 0x45

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x44

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x43

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x42

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x41

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x40

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x3f

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x3e

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x3d

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x3c

    goto :goto_0

    :pswitch_a
    const/16 v1, 0x3b

    goto :goto_0

    :pswitch_b
    const/16 v1, 0x3a

    goto :goto_0

    :pswitch_c
    const/16 v1, 0x39

    goto :goto_0

    :pswitch_d
    const/16 v1, 0x38

    goto :goto_0

    :pswitch_e
    const/16 v1, 0x37

    goto :goto_0

    :pswitch_f
    const/16 v1, 0x36

    goto :goto_0

    :pswitch_10
    const/16 v1, 0x35

    goto :goto_0

    :pswitch_11
    const/16 v1, 0x34

    goto :goto_0

    :pswitch_12
    const/16 v1, 0x33

    goto :goto_0

    :pswitch_13
    const/16 v1, 0x32

    goto :goto_0

    :pswitch_14
    const/16 v1, 0x31

    goto :goto_0

    :pswitch_15
    const/16 v1, 0x30

    goto :goto_0

    :pswitch_16
    const/16 v1, 0x2f

    goto :goto_0

    :pswitch_17
    const/16 v1, 0x2e

    goto :goto_0

    :pswitch_18
    const/16 v1, 0x2d

    goto :goto_0

    :pswitch_19
    const/16 v1, 0x2c

    goto :goto_0

    :pswitch_1a
    const/16 v1, 0x2b

    goto :goto_0

    :pswitch_1b
    const/16 v1, 0x2a

    goto :goto_0

    :pswitch_1c
    const/16 v1, 0x29

    goto :goto_0

    :pswitch_1d
    const/16 v1, 0x28

    goto :goto_0

    :pswitch_1e
    const/16 v1, 0x27

    goto :goto_0

    :pswitch_1f
    const/16 v1, 0x26

    goto :goto_0

    :pswitch_20
    const/16 v1, 0x25

    goto :goto_0

    :pswitch_21
    const/16 v1, 0x24

    goto :goto_0

    :pswitch_22
    const/16 v1, 0x23

    goto :goto_0

    :pswitch_23
    const/16 v1, 0x22

    goto :goto_0

    :pswitch_24
    const/16 v1, 0x21

    goto :goto_0

    :pswitch_25
    const/16 v1, 0x20

    goto :goto_0

    :pswitch_26
    const/16 v1, 0x1f

    goto :goto_0

    :pswitch_27
    const/16 v1, 0x1e

    goto :goto_0

    :pswitch_28
    const/16 v1, 0x1d

    goto :goto_0

    :pswitch_29
    const/16 v1, 0x1c

    goto/16 :goto_0

    :pswitch_2a
    const/16 v1, 0x1b

    goto/16 :goto_0

    :pswitch_2b
    const/16 v1, 0x1a

    goto/16 :goto_0

    :pswitch_2c
    const/16 v1, 0x19

    goto/16 :goto_0

    :pswitch_2d
    const/16 v1, 0x18

    goto/16 :goto_0

    :pswitch_2e
    const/16 v1, 0x17

    goto/16 :goto_0

    :pswitch_2f
    const/16 v1, 0x16

    goto/16 :goto_0

    :pswitch_30
    const/16 v1, 0x15

    goto/16 :goto_0

    :pswitch_31
    const/16 v1, 0x14

    goto/16 :goto_0

    :pswitch_32
    const/16 v1, 0x13

    goto/16 :goto_0

    :pswitch_33
    const/16 v1, 0x12

    goto/16 :goto_0

    :pswitch_34
    const/16 v1, 0x11

    goto/16 :goto_0

    :pswitch_35
    const/16 v1, 0x10

    goto/16 :goto_0

    :pswitch_36
    const/16 v1, 0xf

    goto/16 :goto_0

    :pswitch_37
    const/16 v1, 0xe

    goto/16 :goto_0

    :pswitch_38
    const/16 v1, 0xd

    goto/16 :goto_0

    :pswitch_39
    const/16 v1, 0xc

    goto/16 :goto_0

    :pswitch_3a
    const/16 v1, 0xb

    goto/16 :goto_0

    :pswitch_3b
    const/16 v1, 0xa

    goto/16 :goto_0

    :pswitch_3c
    const/16 v1, 0x9

    goto/16 :goto_0

    :pswitch_3d
    const/16 v1, 0x8

    goto/16 :goto_0

    :pswitch_3e
    const/4 v1, 0x7

    goto/16 :goto_0

    :pswitch_3f
    const/4 v1, 0x6

    goto/16 :goto_0

    :pswitch_40
    const/4 v1, 0x5

    goto/16 :goto_0

    :pswitch_41
    const/4 v1, 0x4

    goto/16 :goto_0

    :pswitch_42
    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_43
    const/4 v1, 0x2

    goto/16 :goto_0

    :pswitch_44
    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_45
    const/4 v1, 0x0

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

    iget v0, p0, LX/21B;->$t:I

    check-cast p2, LX/igO;

    iget-object v2, p0, LX/21B;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    :goto_0
    new-instance v1, LX/21B;

    invoke-direct {v1, v2, p2, v0}, LX/21B;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/21B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

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

    goto/16 :goto_0

    :pswitch_28
    const/16 v0, 0x1d

    goto/16 :goto_0

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
    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_2f
    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_30
    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_31
    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_32
    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_33
    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_34
    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_35
    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_36
    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_37
    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_38
    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_39
    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_3a
    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_3b
    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_3c
    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_3d
    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_3e
    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_3f
    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_40
    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_41
    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_42
    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_43
    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_44
    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_45
    const/4 v0, 0x0

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
    .locals 13

    iget v0, p0, LX/21B;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21B;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_49

    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/519;

    iget-object v3, v1, LX/519;->A07:LX/1U8;

    const v1, 0x7f136d29

    new-instance v2, LX/Dyg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/Dyg;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, p0, v3, v4}, LX/21B;->A01(Ljava/lang/Object;LX/21B;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_4b

    return-object v0

    :pswitch_1
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21B;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_49

    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4W3;

    iget-object v2, v1, LX/4W3;->A0A:LX/1U8;

    sget-object v1, LX/ECE;->A00:LX/ECE;

    invoke-static {v1, p0, v2, v3}, LX/21B;->A01(Ljava/lang/Object;LX/21B;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/21B;->A00:I

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v6, :cond_49

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/DmJ;

    iget-object v6, p0, LX/21B;->A01:Ljava/lang/Object;

    check-cast v6, LX/4W3;

    instance-of v1, p1, LX/0QW;

    if-eqz v1, :cond_3

    check-cast p1, LX/0QW;

    iget-object v7, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v7, LX/LlO;

    iget-object v5, v6, LX/4W3;->A0D:LX/LEo;

    :cond_1
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Npm;

    check-cast v1, LX/B20;

    iget-object v1, v1, LX/B20;->A00:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, LX/ECU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ECU;->A00:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v4, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object p1

    :cond_2
    instance-of v1, p1, LX/0QW;

    if-nez v1, :cond_4b

    instance-of v1, p1, LX/4pI;

    if-eqz v1, :cond_47

    iget-object v2, v6, LX/4W3;->A0A:LX/1U8;

    sget-object v1, LX/ECR;->A00:LX/ECR;

    invoke-static {v1, p0, v2, v3}, LX/21B;->A01(Ljava/lang/Object;LX/21B;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v1, p1, LX/4pI;

    if-nez v1, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4W3;

    iget-object v1, v2, LX/4W3;->A02:LX/FtX;

    iget-object v5, v2, LX/4W3;->A00:LX/FMt;

    iput v6, p0, LX/21B;->A00:I

    iget-object v4, v1, LX/FtX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/140;->A0O(Ljava/lang/Object;)LX/3Sz;

    move-result-object v2

    sget-object v1, LX/CFr;->A00:LX/CFr;

    invoke-static {v2, v1, v4}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    iput-boolean v6, v4, LX/9hg;->A0M:Z

    const-string v1, "api/v1/creators/partner_program/get_blocklist_users_for_user/"

    invoke-virtual {v4, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    if-eqz v5, :cond_5

    const-string v2, "product_type"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.AdsUserInfoListIntf>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.AdsUserInfoListIntf>>"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x4f814cf8

    invoke-virtual {v2, v1, p0}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :pswitch_3
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21B;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_49

    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48s;

    iget-object v2, v1, LX/48s;->A06:LX/1U8;

    sget-object v1, LX/EBs;->A00:LX/EBs;

    invoke-static {v1, p0, v2, v3}, LX/21B;->A01(Ljava/lang/Object;LX/21B;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21B;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_49

    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48s;

    iget-object v4, v1, LX/48s;->A06:LX/1U8;

    iget-object v1, v1, LX/48s;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8302bf000a00b4L

    invoke-static {v3, v1, v2}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/3QC;->A4T:LX/3QC;

    new-instance v2, LX/E6k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/E6k;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/E6k;->A00:LX/3QC;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, p0, v4, v5}, LX/21B;->A01(Ljava/lang/Object;LX/21B;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21B;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_49

    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48s;

    iget-object v2, v1, LX/48s;->A06:LX/1U8;

    sget-object v1, LX/E7k;->A00:LX/E7k;

    invoke-static {v1, p0, v2, v3}, LX/21B;->A01(Ljava/lang/Object;LX/21B;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21B;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_49

    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48s;

    iget-object v4, v1, LX/48s;->A06:LX/1U8;

    iget-object v1, v1, LX/48s;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8302bf001300b8L

    invoke-static {v3, v1, v2}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/3QC;->A4n:LX/3QC;

    new-instance v2, LX/E6k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/E6k;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/E6k;->A00:LX/3QC;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, p0, v4, v5}, LX/21B;->A01(Ljava/lang/Object;LX/21B;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21B;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_49

    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48s;

    iget-object v4, v1, LX/48s;->A06:LX/1U8;

    iget-object v1, v1, LX/48s;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/GwY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v3, 0x7f133d2c

    if-eqz v1, :cond_6

    const v3, 0x7f133d60

    :cond_6
    const v1, 0x7f133d2b

    new-instance v2, LX/E6n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/E6n;->A01:I

    iput v1, v2, LX/E6n;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, p0, v4, v5}, LX/21B;->A01(Ljava/lang/Object;LX/21B;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_8
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21B;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_49

    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48s;

    iget-object v3, v1, LX/48s;->A06:LX/1U8;

    iget-object v1, v1, LX/48s;->A09:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AeU;

    iget-object v1, v1, LX/AeU;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/E5o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/E5o;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, p0, v3, v4}, LX/21B;->A01(Ljava/lang/Object;LX/21B;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_9
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21B;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_49

    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48s;

    iget-object v2, v1, LX/48s;->A06:LX/1U8;

    sget-object v1, LX/E8N;->A00:LX/E8N;

    invoke-static {v1, p0, v2, v3}, LX/21B;->A01(Ljava/lang/Object;LX/21B;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_a
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21B;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_49

    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48s;

    iget-object v2, v1, LX/48s;->A06:LX/1U8;

    sget-object v1, LX/E8o;->A00:LX/E8o;

    invoke-static {v1, p0, v2, v3}, LX/21B;->A01(Ljava/lang/Object;LX/21B;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_b
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21B;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_49

    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48s;

    iget-object v2, v1, LX/48s;->A06:LX/1U8;

    sget-object v1, LX/E8n;->A00:LX/E8n;

    invoke-static {v1, p0, v2, v3}, LX/21B;->A01(Ljava/lang/Object;LX/21B;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_c
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21B;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_49

    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BUQ;

    iget-object v1, v3, LX/BUQ;->A00:LX/51Y;

    if-eqz v1, :cond_48

    iget-object v2, v1, LX/51Y;->A08:LX/KZi;

    invoke-static {v3, v4}, LX/24o;->A00(Ljava/lang/Object;I)LX/24o;

    move-result-object v1

    iput v4, p0, LX/21B;->A00:I

    invoke-interface {v2, v1, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_d
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21B;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_49

    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v5

    iput v4, p0, LX/21B;->A00:I

    invoke-static {p0, v4}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v8

    new-instance v6, LX/3rc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/3br;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/XdR;

    invoke-direct/range {v3 .. v8}, LX/XdR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v7, LX/3br;->A00:Ljava/lang/Object;

    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/Nbh;

    invoke-virtual {v2, v3, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    const/16 v2, 0x1f

    new-instance v1, LX/luL;

    invoke-direct {v1, v2, v6, v7}, LX/luL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, LX/2a3;->DXN(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_e
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21B;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_49

    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DWR;

    iget-object v2, v1, LX/DWR;->A02:LX/1U8;

    sget-object v1, LX/E2L;->A00:LX/E2L;

    invoke-static {v1, p0, v2, v3}, LX/21B;->A01(Ljava/lang/Object;LX/21B;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_f
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21B;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_49

    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/51Y;

    iget-object v3, v1, LX/51Y;->A07:LX/1U8;

    const v1, 0x7f136d29

    new-instance v2, LX/Dz5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/Dz5;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, p0, v3, v4}, LX/21B;->A01(Ljava/lang/Object;LX/21B;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_10
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21B;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_49

    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/51Y;

    iget-object v2, v1, LX/51Y;->A07:LX/1U8;

    new-instance v1, LX/DzK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, p0, v2, v3}, LX/21B;->A01(Ljava/lang/Object;LX/21B;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_11
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21B;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_49

    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/519;

    iget-object v2, v1, LX/519;->A07:LX/1U8;

    new-instance v1, LX/Dyh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, p0, v2, v3}, LX/21B;->A01(Ljava/lang/Object;LX/21B;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_12
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21B;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_49

    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/519;

    iget-object v3, v1, LX/519;->A07:LX/1U8;

    const v1, 0x7f130e9e

    new-instance v2, LX/Dyg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/Dyg;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, p0, v3, v4}, LX/21B;->A01(Ljava/lang/Object;LX/21B;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_13
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21B;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_49

    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BTz;

    invoke-virtual {v4}, LX/BTz;->A1Q()LX/51Y;

    move-result-object v1

    iget-object v3, v1, LX/51Y;->A08:LX/KZi;

    const/16 v2, 0x45

    new-instance v1, LX/28r;

    invoke-direct {v1, v4, v2}, LX/28r;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/21B;->A00:I

    invoke-interface {v3, v1, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_14
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21B;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_49

    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BpX;

    iget-object v1, v4, LX/BpX;->A01:LX/51Y;

    if-eqz v1, :cond_48

    iget-object v3, v1, LX/51Y;->A08:LX/KZi;

    const/16 v2, 0x44

    new-instance v1, LX/28r;

    invoke-direct {v1, v4, v2}, LX/28r;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/21B;->A00:I

    invoke-interface {v3, v1, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_15
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21B;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_49

    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BUz;

    invoke-virtual {v4}, LX/BUz;->A1Q()LX/51Y;

    move-result-object v1

    iget-object v3, v1, LX/51Y;->A08:LX/KZi;

    const/16 v2, 0x43

    new-instance v1, LX/28r;

    invoke-direct {v1, v4, v2}, LX/28r;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/21B;->A00:I

    invoke-interface {v3, v1, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_16
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21B;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_49

    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/52S;

    iget-object v2, v1, LX/52S;->A0B:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v1, LX/8rJ;->A06:LX/8rJ;

    iput v3, p0, LX/21B;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(LX/8rJ;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_17
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21B;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_49

    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/52S;

    iget-object v4, v1, LX/52S;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iput v2, p0, LX/21B;->A00:I

    iget-object v1, v4, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0C:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ncl;

    if-eqz v1, :cond_7

    check-cast v1, LX/ARR;

    iget-object v1, v1, LX/ARR;->A00:LX/LNh;

    check-cast v1, LX/ARd;

    iget-object v1, v1, LX/ARd;->A03:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v4, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:Lcom/instagram/mediakit/api/MediaKitApi;

    invoke-virtual {v1, v2}, Lcom/instagram/mediakit/api/MediaKitApi;->A04(Ljava/lang/String;)LX/29O;

    move-result-object v3

    const/16 v2, 0x3e

    new-instance v1, LX/28r;

    invoke-direct {v1, v4, v2}, LX/28r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, p0}, LX/29O;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    sget-object v1, LX/LNS;->A00:LX/LNS;

    invoke-static {v1, v4, p0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02(LX/Nje;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_18
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21B;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_49

    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/52S;

    iget-object v1, v1, LX/52S;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iput v2, p0, LX/21B;->A00:I

    invoke-virtual {v1, p0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0A(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_19
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21B;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_49

    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PZ9;

    iget-object v2, v1, LX/PZ9;->A09:LX/1U8;

    sget-object v1, LX/Dvr;->A00:LX/Dvr;

    invoke-static {v1, p0, v2, v3}, LX/21B;->A01(Ljava/lang/Object;LX/21B;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1a
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21B;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_49

    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PV4;

    iget-object v2, v1, LX/PV4;->A03:LX/1U8;

    sget-object v1, LX/Dvj;->A00:LX/Dvj;

    invoke-static {v1, p0, v2, v3}, LX/21B;->A01(Ljava/lang/Object;LX/21B;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1b
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21B;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_49

    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PV4;

    iget-object v2, v1, LX/PV4;->A03:LX/1U8;

    sget-object v1, LX/DvZ;->A00:LX/DvZ;

    invoke-static {v1, p0, v2, v3}, LX/21B;->A01(Ljava/lang/Object;LX/21B;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1c
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21B;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_49

    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PY6;

    sget-object v1, LX/PY6;->A0B:LX/0eu;

    iget-object v2, v2, LX/PY6;->A08:LX/1U8;

    sget-object v1, LX/DvY;->A00:LX/DvY;

    invoke-static {v1, p0, v2, v3}, LX/21B;->A01(Ljava/lang/Object;LX/21B;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1d
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21B;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_49

    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PY6;

    sget-object v1, LX/PY6;->A0B:LX/0eu;

    iget-object v2, v2, LX/PY6;->A08:LX/1U8;

    sget-object v1, LX/DvX;->A00:LX/DvX;

    invoke-static {v1, p0, v2, v3}, LX/21B;->A01(Ljava/lang/Object;LX/21B;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1e
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21B;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_49

    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Li6;

    iget-object v1, v1, LX/Li6;->A02:Lcom/instagram/common/session/UserSession;

    iput v2, p0, LX/21B;->A00:I

    invoke-static {v1, p0}, Lcom/instagram/homecoming/gating/HomecomingUserSharedPreferencesUtil;->A00(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1f
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21B;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_49

    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Li6;

    iget-object v5, v6, LX/Li6;->A01:LX/BXD;

    sget-object v4, LX/0jf;->A06:LX/0jf;

    const/4 v3, 0x0

    const/16 v2, 0x10

    new-instance v1, LX/21B;

    invoke-direct {v1, v6, v3, v2}, LX/21B;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, p0, LX/21B;->A00:I

    invoke-static {v4, v5, p0, v1}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_20
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21B;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_49

    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Li6;

    iget-object v5, v6, LX/Li6;->A01:LX/BXD;

    sget-object v4, LX/0jf;->A06:LX/0jf;

    const/4 v3, 0x0

    const/16 v2, 0xe

    new-instance v1, LX/21B;

    invoke-direct {v1, v6, v3, v2}, LX/21B;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, p0, LX/21B;->A00:I

    invoke-static {v4, v5, p0, v1}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_21
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21B;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_49

    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v5

    sget-object v4, LX/0jf;->A06:LX/0jf;

    const/4 v3, 0x0

    const/16 v2, 0xc

    new-instance v1, LX/21B;

    invoke-direct {v1, v6, v3, v2}, LX/21B;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, p0, LX/21B;->A00:I

    invoke-static {v4, v5, p0, v1}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_22
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21B;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_49

    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lj7;

    iget-object v1, v1, LX/Lj7;->A04:Lcom/instagram/common/session/UserSession;

    iput v2, p0, LX/21B;->A00:I

    invoke-static {v1, p0}, Lcom/instagram/homecoming/gating/HomecomingUserSharedPreferencesUtil;->A00(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_23
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21B;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_49

    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Lj7;

    iget-object v5, v6, LX/Lj7;->A03:LX/BXD;

    sget-object v4, LX/0jf;->A06:LX/0jf;

    const/4 v3, 0x0

    const/16 v2, 0x9

    new-instance v1, LX/21B;

    invoke-direct {v1, v6, v3, v2}, LX/21B;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, p0, LX/21B;->A00:I

    invoke-static {v4, v5, p0, v1}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_24
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21B;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_49

    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Lj7;

    iget-object v5, v6, LX/Lj7;->A03:LX/BXD;

    sget-object v4, LX/0jf;->A06:LX/0jf;

    const/4 v3, 0x0

    const/4 v2, 0x7

    new-instance v1, LX/21B;

    invoke-direct {v1, v6, v3, v2}, LX/21B;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, p0, LX/21B;->A00:I

    invoke-static {v4, v5, p0, v1}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_25
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21B;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_49

    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    sget-object v4, LX/0jf;->A06:LX/0jf;

    const/4 v3, 0x0

    const/4 v2, 0x5

    new-instance v1, LX/21B;

    invoke-direct {v1, v5, v3, v2}, LX/21B;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, p0, LX/21B;->A00:I

    invoke-static {v4, v5, p0, v1}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_26
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21B;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_49

    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BvR;

    iget-object v4, v5, LX/BvR;->A05:LX/LEo;

    iget-object v3, v5, LX/BvR;->A00:LX/0AA;

    const-wide v1, 0x820c3c00041b45L

    invoke-static {v3, v1, v2}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v4, v1, v2}, LX/3Rz;->A00(LX/KZi;J)LX/KZi;

    move-result-object v3

    const/16 v2, 0x30

    new-instance v1, LX/28r;

    invoke-direct {v1, v5, v2}, LX/28r;-><init>(Ljava/lang/Object;I)V

    iput v6, p0, LX/21B;->A00:I

    invoke-interface {v3, v1, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_27
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21B;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/21B;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    iget-object v2, v0, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A0B:LX/LEo;

    :cond_9
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, p1

    check-cast v0, LX/0QW;

    iget-object v0, v0, LX/0QW;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_7

    :cond_a
    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    iget-object v5, v0, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A02:LX/PNr;

    iput v1, p0, LX/21B;->A00:I

    iget-object v0, v5, LX/9lG;->A01:LX/jAX;

    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/CM8;

    invoke-direct {v0, v5, v2, v1}, LX/CM8;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v3, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    return-object v4

    :cond_b
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_4b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_28
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21B;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_49

    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    iget-object v1, v0, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A07:LX/1U8;

    sget-object v0, LX/LQH;->A00:LX/LQH;

    invoke-static {v0, p0, v1, v2}, LX/21B;->A01(Ljava/lang/Object;LX/21B;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_29
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21B;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_49

    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BwJ;

    iget-object v0, v3, LX/BwJ;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8SX;

    iget-object v1, v3, LX/BwJ;->A04:Ljava/lang/String;

    new-instance v0, LX/9KP;

    invoke-direct {v0, v1}, LX/9KP;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/8SX;->A02(LX/Pmy;)LX/KZi;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/24o;->A00(Ljava/lang/Object;I)LX/24o;

    move-result-object v0

    iput v5, p0, LX/21B;->A00:I

    invoke-interface {v1, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_2a
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21B;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_49

    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BrY;

    iget-object v0, v2, LX/BrY;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O3E;

    iget-object v1, v0, LX/O3E;->A03:LX/KZi;

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/24o;->A00(Ljava/lang/Object;I)LX/24o;

    move-result-object v0

    iput v3, p0, LX/21B;->A00:I

    invoke-interface {v1, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_2b
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21B;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_49

    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/50w;

    iget-object v5, v6, LX/50w;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CL1;->A00:LX/CL1;

    invoke-static {v1, v0, v5}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "direct_v2/get_pinned_unpinned_channels/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "user_id"

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/4 v5, 0x0

    const v0, 0x192b7982

    invoke-virtual {v1, v0}, LX/8kB;->A03(I)LX/KZi;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/ZjZ;

    invoke-direct {v0, v6, v1}, LX/ZjZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/A6G;->A00(LX/LEL;LX/KZi;)LX/7k3;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Mlk;

    invoke-direct {v0, v1, v5}, LX/Mlk;-><init>(ILX/igO;)V

    invoke-static {v0, v2}, LX/A6G;->A04(LX/LEN;LX/KZi;)LX/29O;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/312;

    invoke-direct {v0, v6, v5, v1}, LX/312;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/A6G;->A02(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/Mlk;

    invoke-direct {v0, v6, v5, v1}, LX/Mlk;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/A6G;->A01(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v0

    iput v3, p0, LX/21B;->A00:I

    invoke-static {p0, v0}, LX/3py;->A01(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_2c
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21B;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    sget-object v0, LX/2Td;->A00:LX/2Td;

    if-ne p1, v0, :cond_4b

    iget-object v4, p0, LX/21B;->A01:Ljava/lang/Object;

    check-cast v4, LX/89k;

    invoke-virtual {v4}, LX/89k;->A0r()Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v1, v4, LX/89k;->A07:LX/2Si;

    iget-object v2, v4, LX/89k;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2Si;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v1, v4, LX/89k;->A09:LX/LEo;

    sget-object v0, LX/ECe;->A00:LX/ECe;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v3, LX/BLr;->A00:LX/BLr;

    new-instance v0, LX/3um;

    invoke-direct {v0, v2}, LX/3um;-><init>(LX/1G1;)V

    iput-object v4, v0, LX/3um;->A00:LX/AHT;

    invoke-virtual {v0}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const-string v0, "intro_coin_flip_animation"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v1, v3, LX/HK1;->A00:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    goto/16 :goto_7

    :cond_d
    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/89k;

    iget-object v1, v1, LX/89k;->A05:Lcom/instagram/avatars/store/AvatarStore;

    iput v2, p0, LX/21B;->A00:I

    invoke-virtual {v1, p0}, Lcom/instagram/avatars/store/AvatarStore;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :pswitch_2d
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/21B;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    if-ne v2, v3, :cond_11

    goto :goto_1

    :cond_e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, LX/21B;->A01:Ljava/lang/Object;

    check-cast v1, LX/51Y;

    iget-object v2, v1, LX/51Y;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    invoke-virtual {v1}, LX/51Y;->A0n()LX/8rJ;

    move-result-object v1

    iput v3, p0, LX/21B;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A06(LX/8rJ;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :goto_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, LX/21B;->A01:Ljava/lang/Object;

    check-cast v1, LX/51Y;

    iget-object v2, v1, LX/51Y;->A07:LX/1U8;

    new-instance v1, LX/DzK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, p0, v2, v4}, LX/21B;->A01(Ljava/lang/Object;LX/21B;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4b

    return-object v0

    :cond_10
    iget-object v0, p0, LX/21B;->A01:Ljava/lang/Object;

    check-cast v0, LX/51Y;

    invoke-static {v0}, LX/51Y;->A02(LX/51Y;)V

    goto/16 :goto_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_2e
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/21B;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_12

    if-ne v2, v3, :cond_11

    goto :goto_2

    :cond_11
    :try_start_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_12
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v1, p0, LX/21B;->A01:Ljava/lang/Object;

    check-cast v1, LX/51Y;

    iget-object v2, v1, LX/51Y;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    invoke-virtual {v1}, LX/51Y;->A0n()LX/8rJ;

    move-result-object v1

    iput v3, p0, LX/21B;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A04(LX/8rJ;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    :goto_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, LX/21B;->A01:Ljava/lang/Object;

    check-cast v1, LX/51Y;

    iget-object v2, v1, LX/51Y;->A07:LX/1U8;

    new-instance v1, LX/DzK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, p0, v2, v4}, LX/21B;->A01(Ljava/lang/Object;LX/21B;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4b

    return-object v0

    :cond_14
    iget-object v0, p0, LX/21B;->A01:Ljava/lang/Object;

    check-cast v0, LX/51Y;

    invoke-static {v0}, LX/51Y;->A02(LX/51Y;)V

    goto/16 :goto_7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v1, p0, LX/21B;->A01:Ljava/lang/Object;

    check-cast v1, LX/51Y;

    goto :goto_3

    :pswitch_2f
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/21B;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_15

    if-eq v2, v3, :cond_16

    :try_start_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_15
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_4
    iget-object v1, p0, LX/21B;->A01:Ljava/lang/Object;

    check-cast v1, LX/51Y;

    iget-object v2, v1, LX/51Y;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    invoke-virtual {v1}, LX/51Y;->A0n()LX/8rJ;

    move-result-object v1

    iput v3, p0, LX/21B;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A02(LX/8rJ;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_17

    return-object v0

    :cond_16
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/21B;->A01:Ljava/lang/Object;

    check-cast v2, LX/51Y;

    invoke-static {v2}, LX/51Y;->A00(LX/51Y;)LX/0ii;

    move-result-object v1

    invoke-static {v1}, LX/166;->A1F(LX/0ic;)V

    if-eqz v3, :cond_18

    iget-object v2, v2, LX/51Y;->A07:LX/1U8;

    new-instance v1, LX/DzK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, p0, v2, v4}, LX/21B;->A01(Ljava/lang/Object;LX/21B;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4b

    return-object v0

    :cond_18
    invoke-static {v2}, LX/51Y;->A02(LX/51Y;)V

    goto/16 :goto_7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    iget-object v1, p0, LX/21B;->A01:Ljava/lang/Object;

    check-cast v1, LX/51Y;

    invoke-static {v1}, LX/51Y;->A00(LX/51Y;)LX/0ii;

    move-result-object v0

    invoke-static {v0}, LX/166;->A1F(LX/0ic;)V

    :goto_3
    invoke-static {v1}, LX/51Y;->A02(LX/51Y;)V

    goto/16 :goto_7

    :pswitch_30
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21B;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v3, p0, LX/21B;->A01:Ljava/lang/Object;

    check-cast v3, LX/519;

    instance-of v0, p1, LX/0QW;

    const/4 v5, 0x0

    if-eqz v0, :cond_1b

    const-string v0, "eligible"

    iput-object v0, v3, LX/519;->A06:Ljava/lang/String;

    iget-object v4, v3, LX/519;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iget-object v0, v3, LX/519;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2th;->A15(Ljava/lang/String;)V

    invoke-static {v4}, LX/2cn;->A00(Lcom/instagram/common/session/UserSession;)LX/2co;

    move-result-object v0

    invoke-virtual {v0}, LX/2co;->A00()Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G1Q(Ljava/lang/Boolean;)V

    invoke-static {v4}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/user/model/UserCache;->A07(Lcom/instagram/user/model/User;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/21B;

    invoke-direct {v0, v3, v5, v1}, LX/21B;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object p1

    :cond_1a
    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_4b

    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_1d

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v3, v1, v0}, LX/21B;->A04(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_7

    :cond_1b
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_1a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/519;

    iget-object v1, v1, LX/519;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-direct {v2, v1}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput v6, p0, LX/21B;->A00:I

    const-string v1, "opted_in"

    invoke-virtual {v2, v1, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A0A(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_19

    return-object v0

    :cond_1d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_31
    iget v0, p0, LX/21B;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_49

    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ga;

    iget-object v0, v0, LX/3Ga;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6v8;

    iput v1, p0, LX/21B;->A00:I

    iget-object v0, v0, LX/6v8;->A00:LX/3y9;

    invoke-virtual {v0}, LX/3y9;->A00()LX/6vK;

    goto/16 :goto_7

    :pswitch_32
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21B;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_20

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1e
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, LX/21B;->A01:Ljava/lang/Object;

    check-cast v0, LX/BvR;

    iget-object v5, v0, LX/BvR;->A04:LX/LEo;

    if-nez p1, :cond_21

    :cond_1f
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/AfJ;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    iget-object v1, v0, LX/AfJ;->A03:LX/5ww;

    iget-object v0, v0, LX/AfJ;->A02:Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, LX/AfJ;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/5ww;Z)LX/AfJ;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto/16 :goto_7

    :cond_20
    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BvR;

    iget-object v1, v1, LX/BvR;->A01:Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;

    iput v2, p0, LX/21B;->A00:I

    invoke-virtual {v1, p0}, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1e

    return-object v0

    :cond_21
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LX/AfJ;

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v8, LX/AfJ;->A03:LX/5ww;

    invoke-static {p1, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_23
    invoke-static {v3}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v8, LX/AfJ;->A02:Ljava/lang/String;

    invoke-static {v7, v0, v2, v1}, LX/AfJ;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/5ww;Z)LX/AfJ;

    move-result-object v0

    invoke-interface {v5, v6, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_7

    :pswitch_33
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21B;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_25

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_24
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v2, p0, LX/21B;->A01:Ljava/lang/Object;

    check-cast v2, LX/8TB;

    iget-object v0, v2, LX/8TB;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/store/AvatarStore;

    iget-object v1, v0, Lcom/instagram/avatars/store/AvatarStore;->A07:LX/Nve;

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/24o;->A00(Ljava/lang/Object;I)LX/24o;

    move-result-object v0

    iput v3, p0, LX/21B;->A00:I

    invoke-interface {v1, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_24

    return-object v4

    :pswitch_34
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21B;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_27

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_26
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/636;

    iget-object v0, v2, LX/636;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37K;

    iget-object v1, v0, LX/37K;->A00:LX/LEo;

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/24o;->A00(Ljava/lang/Object;I)LX/24o;

    move-result-object v0

    iput v3, p0, LX/21B;->A00:I

    invoke-interface {v1, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_26

    return-object v4

    :pswitch_35
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21B;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_29

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_28
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bna;

    iget-object v0, v2, LX/Bna;->A03:LX/Buw;

    if-nez v0, :cond_2a

    const-string v0, "viewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2a
    iget-object v1, v0, LX/Buw;->A01:LX/mWj;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/24o;->A00(Ljava/lang/Object;I)LX/24o;

    move-result-object v0

    iput v3, p0, LX/21B;->A00:I

    invoke-interface {v1, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_28

    return-object v4

    :pswitch_36
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/21B;->A00:I

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2b

    goto :goto_5

    :cond_2b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_5
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    iget-object v2, p0, LX/21B;->A01:Ljava/lang/Object;

    check-cast v2, LX/LKy;

    iget-object v2, v2, LX/LKy;->A00:Lcom/instagram/common/session/UserSession;

    iput v1, p0, LX/21B;->A00:I

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    invoke-static {v4}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Mrt;->A00:LX/Mrt;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "ProfileThreadsSyncedUsernameChangeDialogQuery"

    const-string v8, "xdt_me"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-virtual {v2, v3, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2c

    return-object v0

    :goto_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2c
    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_2d

    check-cast p1, LX/0QW;

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/85u;

    if-eqz v0, :cond_2e

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x2d8319d1

    invoke-static {v2, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v2

    const v0, -0x10f3c485

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_2e

    const v0, 0x2bd96ca1

    invoke-interface {v4, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x1620239

    invoke-interface {v4, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x6fb2b353

    invoke-interface {v4, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/98O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/98O;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/98O;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/98O;->A02:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2d
    :try_start_6
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_2e

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_2e
    return-object v5

    :pswitch_37
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/21B;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_30

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2f
    iget-object v0, p0, LX/21B;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v0, v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0E:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    goto/16 :goto_7

    :cond_30
    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iput v1, p0, LX/21B;->A00:I

    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v1

    iget-object v1, v1, LX/1xk;->A06:LX/2A0;

    iget-object v1, v1, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2, p0}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2f

    return-object v0

    :pswitch_38
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21B;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_31

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_31
    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEi;

    iput v1, p0, LX/21B;->A00:I

    invoke-interface {v0, p0}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_32

    return-object v2

    :pswitch_39
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21B;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_49

    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v5

    sget-object v3, LX/0jf;->A06:LX/0jf;

    const/4 v2, 0x0

    const/16 v1, 0x3e

    new-instance v0, LX/21B;

    invoke-direct {v0, v6, v2, v1}, LX/21B;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, p0, LX/21B;->A00:I

    invoke-static {v3, v5, p0, v0}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v4, :cond_4b

    :cond_32
    return-object v4

    :pswitch_3a
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21B;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_34

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_33
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v5, LX/3rc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v5, LX/3rc;->A00:Z

    iget-object v4, p0, LX/21B;->A01:Ljava/lang/Object;

    check-cast v4, LX/8OZ;

    iget-object v1, v4, LX/8OZ;->A0O:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BvT;

    iget-object v3, v1, LX/BvT;->A05:LX/mWj;

    const/16 v2, 0x14

    new-instance v1, LX/29G;

    invoke-direct {v1, v2, v5, v4}, LX/29G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/21B;->A00:I

    invoke-interface {v3, v1, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_33

    return-object v0

    :pswitch_3b
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21B;->A00:I

    if-eqz v1, :cond_36

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_35
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Li6;

    iget-object v1, v3, LX/Li6;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BvV;

    iget-object v2, v1, LX/BvV;->A09:LX/mWj;

    const/16 v1, 0x37

    invoke-static {v3, p0, v2, v1}, LX/21B;->A02(Ljava/lang/Object;LX/21B;LX/Nve;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_35

    return-object v0

    :pswitch_3c
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21B;->A00:I

    if-eqz v1, :cond_38

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_37
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Li6;

    iget-object v1, v3, LX/Li6;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BvV;

    iget-object v2, v1, LX/BvV;->A07:LX/Nve;

    const/16 v1, 0x36

    invoke-static {v3, p0, v2, v1}, LX/21B;->A02(Ljava/lang/Object;LX/21B;LX/Nve;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_37

    return-object v0

    :pswitch_3d
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21B;->A00:I

    if-eqz v1, :cond_3a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_39
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bg7;

    iget-object v1, v3, LX/Bg7;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BvV;

    iget-object v2, v1, LX/BvV;->A08:LX/Nve;

    const/16 v1, 0x35

    invoke-static {v3, p0, v2, v1}, LX/21B;->A02(Ljava/lang/Object;LX/21B;LX/Nve;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_39

    return-object v0

    :pswitch_3e
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21B;->A00:I

    if-eqz v1, :cond_3c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3b
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Lj7;

    iget-object v1, v3, LX/Lj7;->A08:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BvY;

    iget-object v2, v1, LX/BvY;->A07:LX/mWj;

    const/16 v1, 0x34

    invoke-static {v3, p0, v2, v1}, LX/21B;->A02(Ljava/lang/Object;LX/21B;LX/Nve;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3b

    return-object v0

    :pswitch_3f
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21B;->A00:I

    if-eqz v1, :cond_3e

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3d
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Lj7;

    iget-object v1, v3, LX/Lj7;->A08:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BvY;

    iget-object v2, v1, LX/BvY;->A06:LX/Nve;

    const/16 v1, 0x33

    invoke-static {v3, p0, v2, v1}, LX/21B;->A02(Ljava/lang/Object;LX/21B;LX/Nve;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3d

    return-object v0

    :pswitch_40
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21B;->A00:I

    if-eqz v1, :cond_40

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3f
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bh9;

    iget-object v1, v3, LX/Bh9;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BvY;

    iget-object v2, v1, LX/BvY;->A08:LX/mWj;

    const/16 v1, 0x32

    invoke-static {v3, p0, v2, v1}, LX/21B;->A02(Ljava/lang/Object;LX/21B;LX/Nve;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3f

    return-object v0

    :pswitch_41
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21B;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_42

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_41
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DuJ;

    iget-object v1, v4, LX/DuJ;->A00:Lcom/instagram/friendmap/visits/data/VisitsRepository;

    iget-object v3, v1, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A05:LX/mWj;

    const/16 v2, 0x1f

    new-instance v1, LX/BuG;

    invoke-direct {v1, v4, v2}, LX/BuG;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/21B;->A00:I

    invoke-interface {v3, v1, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_41

    return-object v0

    :pswitch_42
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21B;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_44

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_43
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DuR;

    iget-object v1, v4, LX/DuR;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v3, v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0i:LX/mWj;

    const/16 v2, 0xb

    new-instance v1, LX/GTe;

    invoke-direct {v1, v4, v2}, LX/GTe;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/21B;->A00:I

    invoke-interface {v3, v1, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_43

    return-object v0

    :pswitch_43
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21B;->A00:I

    if-eqz v1, :cond_46

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_45
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static {p1, p0}, LX/21B;->A00(Ljava/lang/Object;LX/21B;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DuR;

    iget-object v1, v3, LX/DuR;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v2, v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0m:LX/mWj;

    const/16 v1, 0x2f

    invoke-static {v3, p0, v2, v1}, LX/21B;->A02(Ljava/lang/Object;LX/21B;LX/Nve;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_45

    return-object v0

    :cond_47
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_48
    const-string v0, "productOnboardingViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_44
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21B;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4a
    iget-object v3, p0, LX/21B;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v2, v3, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02:LX/1tz;

    const v1, 0x15c00001

    const-string v0, "welcome_transition_end"

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0n(I)V

    :cond_4b
    :goto_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v4, p0, LX/21B;->A00:I

    const-wide/16 v1, 0xbb8

    invoke-static {p0, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4a

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_26
        :pswitch_32
        :pswitch_40
        :pswitch_25
        :pswitch_3f
        :pswitch_24
        :pswitch_3e
        :pswitch_23
        :pswitch_22
        :pswitch_3d
        :pswitch_21
        :pswitch_3c
        :pswitch_20
        :pswitch_3b
        :pswitch_1f
        :pswitch_1e
        :pswitch_3a
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_38
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_31
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_44
        :pswitch_37
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
        :pswitch_2c
        :pswitch_36
        :pswitch_35
        :pswitch_39
        :pswitch_34
        :pswitch_2b
        :pswitch_33
        :pswitch_2a
        :pswitch_29
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method
