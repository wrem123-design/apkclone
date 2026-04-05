.class public final LX/Mmw;
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

    iput p3, p0, LX/Mmw;->$t:I

    iput-object p1, p0, LX/Mmw;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Mmw;)LX/23U;
    .locals 0

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/Mmw;->A01:Ljava/lang/Object;

    check-cast p0, LX/51F;

    iget-object p0, p0, LX/51F;->A04:LX/23U;

    return-object p0
.end method

.method public static A01(LX/FkG;LX/23U;LX/Mmw;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    iput v0, p2, LX/Mmw;->A00:I

    invoke-virtual {p1, p0, p2}, LX/23U;->A00(LX/FkG;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/Mmw;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/Mmw;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A03(Ljava/lang/Object;LX/jAX;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/Mmw;

    invoke-direct {v1, p0, v0, p2}, LX/Mmw;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/Mmw;->$t:I

    iget-object v2, p0, LX/Mmw;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x46

    :goto_0
    new-instance v0, LX/Mmw;

    invoke-direct {v0, v2, p2, v1}, LX/Mmw;-><init>(Ljava/lang/Object;LX/igO;I)V

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

    iget v0, p0, LX/Mmw;->$t:I

    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmw;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    :goto_0
    new-instance v1, LX/Mmw;

    invoke-direct {v1, v2, p2, v0}, LX/Mmw;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mmw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    iget v0, p0, LX/Mmw;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_17

    invoke-static {p1, p0}, LX/Mmw;->A02(Ljava/lang/Object;LX/Mmw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43T;

    iget-object v4, v0, LX/43T;->A00:Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    iget-object v3, v0, LX/43T;->A01:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AjC;

    iget-boolean v2, v0, LX/AjC;->A01:Z

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AjC;

    iget-boolean v1, v0, LX/AjC;->A02:Z

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AjC;

    iget-boolean v0, v0, LX/AjC;->A00:Z

    iput v5, p0, LX/Mmw;->A00:I

    invoke-virtual {v4, p0, v2, v1, v0}, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A07(LX/igO;ZZZ)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v7, :cond_16

    :cond_0
    return-object v7

    :pswitch_1
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mmw;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/Mmw;->A01:Ljava/lang/Object;

    check-cast v1, LX/Rxj;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Rxj;->A01(LX/Rxj;Ljava/lang/Long;)V

    goto/16 :goto_8

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/Mmw;->A00:I

    const-wide/16 v0, 0xbb8

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1

    return-object v7

    :pswitch_2
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_5

    invoke-static {p1, p0}, LX/Mmw;->A02(Ljava/lang/Object;LX/Mmw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ExS;

    iget-object v2, v1, LX/ExS;->A0H:LX/GNt;

    iget-object v0, v1, LX/ExS;->A0I:LX/BCx;

    iget-object v6, v0, LX/BCx;->A0D:Ljava/lang/String;

    iget-object v0, v1, LX/ExS;->A0N:LX/GHA;

    iget-object v5, v0, LX/GHA;->A0C:Ljava/lang/String;

    iput v4, p0, LX/Mmw;->A00:I

    goto :goto_1

    :pswitch_3
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1, p0}, LX/Mmw;->A02(Ljava/lang/Object;LX/Mmw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ExS;

    iget-object v2, v0, LX/ExS;->A0H:LX/GNt;

    iget-object v0, v0, LX/ExS;->A0I:LX/BCx;

    iget-object v6, v0, LX/BCx;->A0D:Ljava/lang/String;

    iput v1, p0, LX/Mmw;->A00:I

    const/4 v5, 0x0

    :goto_1
    iget-object v1, v2, LX/GNt;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    if-nez v4, :cond_3

    const/4 v5, 0x0

    :cond_3
    invoke-static {v1}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "live/%s/update_sup_attribution/"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "sup_active"

    invoke-virtual {v2, v0, v4}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const/16 v0, 0x100

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v3}, LX/177;->A0K(LX/9jd;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v1

    const v0, 0x2d7fa9b4

    invoke-virtual {v1, v0, p0}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_4

    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_4
    if-ne v0, v7, :cond_6

    return-object v7

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/Mmw;->A01:Ljava/lang/Object;

    check-cast v0, LX/ExS;

    iget-object v7, v0, LX/ExS;->A0J:LX/LWv;

    const-wide/16 v2, 0x1

    if-eqz v4, :cond_9

    iput-wide v2, v7, LX/LWv;->A05:J

    :cond_7
    :goto_2
    sget-object v0, LX/009;->A0S:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/LWv;->A02(LX/LWv;Ljava/lang/Integer;)LX/3jz;

    move-result-object v5

    if-nez v4, :cond_8

    const-wide/16 v2, 0x0

    :cond_8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sup_state"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    goto/16 :goto_8

    :cond_9
    iget-wide v5, v7, LX/LWv;->A05:J

    long-to-int v1, v5

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    const-wide/16 v0, 0x2

    iput-wide v0, v7, LX/LWv;->A05:J

    goto :goto_2

    :pswitch_4
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mmw;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LX/Mmw;->A01:Ljava/lang/Object;

    check-cast v0, LX/51F;

    iget-object v0, v0, LX/51F;->A03:LX/GL0;

    const/4 v1, 0x0

    iget-object v0, v0, LX/GL0;->A0Q:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    goto/16 :goto_8

    :cond_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/Mmw;->A00:I

    const-wide/16 v0, 0x1388

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    return-object v7

    :pswitch_5
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v4, p0, LX/Mmw;->A01:Ljava/lang/Object;

    check-cast v4, LX/500;

    iget-object v3, v4, LX/500;->A04:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v2, LX/8rJ;->A0B:LX/8rJ;

    sget-object v1, LX/8sB;->A04:LX/8sB;

    invoke-static {p1, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A01(LX/8rJ;Z)V

    if-ne p1, v1, :cond_16

    iget-object v0, v4, LX/500;->A0C:LX/LEo;

    invoke-static {v0, v5}, LX/132;->A1a(LX/LEo;Z)V

    goto/16 :goto_8

    :cond_d
    invoke-static {p1, p0}, LX/Mmw;->A02(Ljava/lang/Object;LX/Mmw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/500;

    iget-object v0, v0, LX/500;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveSchedulingRepository;

    iput v5, p0, LX/Mmw;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveSchedulingRepository;->A03(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_c

    return-object v7

    :pswitch_6
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_17

    invoke-static {p1, p0}, LX/Mmw;->A02(Ljava/lang/Object;LX/Mmw;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ZHx;

    invoke-virtual {v5}, LX/ZHx;->A0B()Landroidx/fragment/app/Fragment;

    move-result-object v4

    sget-object v3, LX/0jf;->A02:LX/0jf;

    const/4 v2, 0x0

    const/16 v1, 0x44

    new-instance v0, LX/Mmw;

    invoke-direct {v0, v5, v2, v1}, LX/Mmw;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, p0, LX/Mmw;->A00:I

    invoke-static {v3, v4, p0, v0}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_17

    invoke-static {p1, p0}, LX/Mmw;->A02(Ljava/lang/Object;LX/Mmw;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    sget-object v3, LX/0jf;->A06:LX/0jf;

    const/4 v2, 0x0

    const/16 v1, 0x3d

    new-instance v0, LX/Mmw;

    invoke-direct {v0, v4, v2, v1}, LX/Mmw;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v5, p0, LX/Mmw;->A00:I

    invoke-static {v3, v4, p0, v0}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_17

    invoke-static {p1, p0}, LX/Mmw;->A02(Ljava/lang/Object;LX/Mmw;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v4, v5, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v3, LX/0jf;->A02:LX/0jf;

    const/4 v2, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/Mlk;

    invoke-direct {v0, v5, v2, v1}, LX/Mlk;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, p0, LX/Mmw;->A00:I

    invoke-static {v3, v4, p0, v0}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_17

    invoke-static {p1, p0}, LX/Mmw;->A02(Ljava/lang/Object;LX/Mmw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UHk;

    iput v1, p0, LX/Mmw;->A00:I

    iget-object v2, v0, LX/UHk;->A02:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    invoke-virtual {v2}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05()LX/QrW;

    move-result-object v0

    sget-object v1, LX/Pk1;->A03:LX/Pk1;

    goto :goto_3

    :pswitch_a
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_17

    invoke-static {p1, p0}, LX/Mmw;->A02(Ljava/lang/Object;LX/Mmw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UHk;

    iput v1, p0, LX/Mmw;->A00:I

    iget-object v2, v0, LX/UHk;->A02:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    invoke-virtual {v2}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05()LX/QrW;

    move-result-object v0

    sget-object v1, LX/Pk1;->A02:LX/Pk1;

    :goto_3
    iget-object v0, v0, LX/QrW;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A02:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v0

    invoke-static {v2, v1, p0, v0}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt;->A00(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;Ljava/lang/Object;LX/igO;F)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_17

    invoke-static {p1, p0}, LX/Mmw;->A02(Ljava/lang/Object;LX/Mmw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UHk;

    iput v1, p0, LX/Mmw;->A00:I

    invoke-virtual {v0, p0}, LX/UHk;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2d

    invoke-static {p1, p0}, LX/Mmw;->A02(Ljava/lang/Object;LX/Mmw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    iput v1, p0, LX/Mmw;->A00:I

    invoke-static {v0, p0}, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A00(Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :pswitch_d
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2d

    invoke-static {p1, p0}, LX/Mmw;->A02(Ljava/lang/Object;LX/Mmw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KZi;

    iput v1, p0, LX/Mmw;->A00:I

    invoke-static {p0, v0}, LX/3qr;->A05(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v7

    :goto_4
    if-ne v7, v2, :cond_0

    return-object v2

    :pswitch_e
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_17

    invoke-static {p1, p0}, LX/Mmw;->A02(Ljava/lang/Object;LX/Mmw;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Idc;

    iget-object v3, v4, LX/Idc;->A0G:LX/LEo;

    sget-object v1, LX/Idc;->A0L:LX/HCD;

    const/16 v0, 0x13

    new-instance v2, LX/Mee;

    invoke-direct {v2, v0, v1, v3}, LX/Mee;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v1, LX/7k2;

    invoke-direct {v1, v2, v5, v0}, LX/7k2;-><init>(LX/KZi;II)V

    const/16 v0, 0x3b

    invoke-static {v4, v0}, LX/24o;->A00(Ljava/lang/Object;I)LX/24o;

    move-result-object v0

    iput v5, p0, LX/Mmw;->A00:I

    invoke-virtual {v1, v0, p0}, LX/7k2;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mmw;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_17

    invoke-static {p1, p0}, LX/Mmw;->A02(Ljava/lang/Object;LX/Mmw;)Ljava/lang/Object;

    move-result-object v3

    iput v0, p0, LX/Mmw;->A00:I

    const/4 v2, 0x0

    const/16 v1, 0x34

    new-instance v0, LX/Mmw;

    invoke-direct {v0, v3, v2, v1}, LX/Mmw;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mmw;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_17

    invoke-static {p1, p0}, LX/Mmw;->A02(Ljava/lang/Object;LX/Mmw;)Ljava/lang/Object;

    move-result-object v3

    iput v0, p0, LX/Mmw;->A00:I

    const/4 v2, 0x0

    const/16 v1, 0x33

    new-instance v0, LX/Mmw;

    invoke-direct {v0, v3, v2, v1}, LX/Mmw;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_17

    invoke-static {p1, p0}, LX/Mmw;->A02(Ljava/lang/Object;LX/Mmw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Idc;

    iget-object v1, v0, LX/Idc;->A0E:LX/KZi;

    iget-object v0, v0, LX/Idc;->A0G:LX/LEo;

    iput v2, p0, LX/Mmw;->A00:I

    invoke-interface {v1, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_17

    invoke-static {p1, p0}, LX/Mmw;->A02(Ljava/lang/Object;LX/Mmw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Idc;

    iget-object v0, v2, LX/Idc;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Buy;

    iget-object v1, v0, LX/Buy;->A01:LX/19M;

    new-instance v0, LX/Mdf;

    invoke-direct {v0, v2, v3}, LX/Mdf;-><init>(Ljava/lang/Object;I)V

    iput v3, p0, LX/Mmw;->A00:I

    invoke-virtual {v1, v0, p0}, LX/19M;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/Mmw;->A00:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_e

    if-ne v2, v1, :cond_17

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_5
    check-cast p1, LX/KZi;

    iget-object v1, p0, LX/Mmw;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    invoke-static {v1, v0}, LX/24o;->A00(Ljava/lang/Object;I)LX/24o;

    move-result-object v0

    iput v4, p0, LX/Mmw;->A00:I

    invoke-interface {p1, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    invoke-static {p1, p0}, LX/Mmw;->A02(Ljava/lang/Object;LX/Mmw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44R;

    iget-object v3, v0, LX/44R;->A03:LX/GHw;

    iput v1, p0, LX/Mmw;->A00:I

    const/4 v2, 0x0

    const/16 v1, 0x3b

    new-instance v0, LX/Mna;

    invoke-direct {v0, v3, v2, v1}, LX/Mna;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance p1, LX/3qc;

    invoke-direct {p1, v0}, LX/3qc;-><init>(LX/LEN;)V

    goto :goto_5

    :pswitch_14
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_17

    invoke-static {p1, p0}, LX/Mmw;->A02(Ljava/lang/Object;LX/Mmw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43R;

    iget-object v3, v0, LX/43R;->A00:Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    iget-object v2, v0, LX/43R;->A01:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95R;

    iget-boolean v1, v0, LX/95R;->A01:Z

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95R;

    iget-boolean v0, v0, LX/95R;->A00:Z

    iput v4, p0, LX/Mmw;->A00:I

    invoke-virtual {v3, p0, v1, v0}, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A06(LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_17

    invoke-static {p1, p0}, LX/Mmw;->A02(Ljava/lang/Object;LX/Mmw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43Q;

    iget-object v0, v0, LX/43Q;->A01:Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    iput v1, p0, LX/Mmw;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_17

    invoke-static {p1, p0}, LX/Mmw;->A02(Ljava/lang/Object;LX/Mmw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0a:LX/Nve;

    iput v1, p0, LX/Mmw;->A00:I

    invoke-static {p0, v0}, LX/3py;->A01(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    if-nez v0, :cond_17

    invoke-static {p1, p0}, LX/Mmw;->A02(Ljava/lang/Object;LX/Mmw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LWw;

    iget-object v0, v0, LX/LWw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/IYN;->A02(Lcom/instagram/common/session/UserSession;)LX/EeF;

    move-result-object v0

    invoke-virtual {v0}, LX/6e4;->A03()LX/23U;

    move-result-object v1

    sget-object v0, LX/EYQ;->A00:LX/EYQ;

    invoke-static {v0, v1, p0}, LX/Mmw;->A01(LX/FkG;LX/23U;LX/Mmw;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    if-nez v0, :cond_17

    invoke-static {p1, p0}, LX/Mmw;->A02(Ljava/lang/Object;LX/Mmw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4M6;

    iget-object v1, v0, LX/4M6;->A03:LX/23U;

    sget-object v0, LX/Ee4;->A00:LX/Ee4;

    invoke-static {v0, v1, p0}, LX/Mmw;->A01(LX/FkG;LX/23U;LX/Mmw;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    if-nez v0, :cond_17

    invoke-static {p1, p0}, LX/Mmw;->A02(Ljava/lang/Object;LX/Mmw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4M6;

    iget-object v1, v0, LX/4M6;->A03:LX/23U;

    sget-object v0, LX/EYP;->A00:LX/EYP;

    invoke-static {v0, v1, p0}, LX/Mmw;->A01(LX/FkG;LX/23U;LX/Mmw;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    if-nez v0, :cond_17

    invoke-static {p1, p0}, LX/Mmw;->A02(Ljava/lang/Object;LX/Mmw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4M6;

    sget-object v0, LX/EwV;->A00:LX/EwV;

    invoke-static {v0, v1}, LX/4M6;->A00(LX/For;LX/4M6;)V

    iget-object v1, v1, LX/4M6;->A03:LX/23U;

    sget-object v0, LX/Ed8;->A00:LX/Ed8;

    invoke-static {v0, v1, p0}, LX/Mmw;->A01(LX/FkG;LX/23U;LX/Mmw;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    if-nez v0, :cond_17

    invoke-static {p1, p0}, LX/Mmw;->A02(Ljava/lang/Object;LX/Mmw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4M6;

    iget-object v1, v0, LX/4M6;->A03:LX/23U;

    sget-object v0, LX/Ecc;->A00:LX/Ecc;

    invoke-static {v0, v1, p0}, LX/Mmw;->A01(LX/FkG;LX/23U;LX/Mmw;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    if-nez v0, :cond_17

    invoke-static {p1, p0}, LX/Mmw;->A02(Ljava/lang/Object;LX/Mmw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44Q;

    iget-object v1, v0, LX/44Q;->A01:LX/23U;

    sget-object v0, LX/EeA;->A00:LX/EeA;

    invoke-static {v0, v1, p0}, LX/Mmw;->A01(LX/FkG;LX/23U;LX/Mmw;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_17

    invoke-static {p1, p0}, LX/Mmw;->A02(Ljava/lang/Object;LX/Mmw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44Q;

    iget-object v3, v0, LX/44Q;->A01:LX/23U;

    iget-boolean v0, v0, LX/44Q;->A03:Z

    if-eqz v0, :cond_f

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_6
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/EY0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/EY0;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/EY0;->A00:Ljava/lang/Integer;

    iput-boolean v4, v1, LX/EY0;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3, p0}, LX/Mmw;->A01(LX/FkG;LX/23U;LX/Mmw;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    sget-object v2, LX/009;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_6

    :pswitch_1e
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    if-nez v0, :cond_17

    invoke-static {p1, p0}, LX/Mmw;->A00(Ljava/lang/Object;LX/Mmw;)LX/23U;

    move-result-object v1

    sget-object v0, LX/Edg;->A00:LX/Edg;

    invoke-static {v0, v1, p0}, LX/Mmw;->A01(LX/FkG;LX/23U;LX/Mmw;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    if-nez v0, :cond_17

    invoke-static {p1, p0}, LX/Mmw;->A00(Ljava/lang/Object;LX/Mmw;)LX/23U;

    move-result-object v1

    sget-object v0, LX/Edb;->A00:LX/Edb;

    invoke-static {v0, v1, p0}, LX/Mmw;->A01(LX/FkG;LX/23U;LX/Mmw;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_20
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_17

    invoke-static {p1, p0}, LX/Mmw;->A02(Ljava/lang/Object;LX/Mmw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51F;

    iget-object v1, v0, LX/51F;->A05:LX/1U8;

    sget-object v0, LX/Evi;->A00:LX/Evi;

    iput v2, p0, LX/Mmw;->A00:I

    invoke-interface {v1, v0, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_21
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    if-nez v0, :cond_17

    invoke-static {p1, p0}, LX/Mmw;->A00(Ljava/lang/Object;LX/Mmw;)LX/23U;

    move-result-object v1

    sget-object v0, LX/EdE;->A00:LX/EdE;

    invoke-static {v0, v1, p0}, LX/Mmw;->A01(LX/FkG;LX/23U;LX/Mmw;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_22
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    if-nez v0, :cond_17

    invoke-static {p1, p0}, LX/Mmw;->A00(Ljava/lang/Object;LX/Mmw;)LX/23U;

    move-result-object v1

    sget-object v0, LX/EdB;->A00:LX/EdB;

    invoke-static {v0, v1, p0}, LX/Mmw;->A01(LX/FkG;LX/23U;LX/Mmw;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_23
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    if-nez v0, :cond_17

    invoke-static {p1, p0}, LX/Mmw;->A00(Ljava/lang/Object;LX/Mmw;)LX/23U;

    move-result-object v1

    sget-object v0, LX/Ed8;->A00:LX/Ed8;

    invoke-static {v0, v1, p0}, LX/Mmw;->A01(LX/FkG;LX/23U;LX/Mmw;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_24
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    if-nez v0, :cond_17

    invoke-static {p1, p0}, LX/Mmw;->A00(Ljava/lang/Object;LX/Mmw;)LX/23U;

    move-result-object v1

    sget-object v0, LX/Ed5;->A00:LX/Ed5;

    invoke-static {v0, v1, p0}, LX/Mmw;->A01(LX/FkG;LX/23U;LX/Mmw;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_25
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    if-nez v0, :cond_17

    invoke-static {p1, p0}, LX/Mmw;->A00(Ljava/lang/Object;LX/Mmw;)LX/23U;

    move-result-object v1

    sget-object v0, LX/Eci;->A00:LX/Eci;

    invoke-static {v0, v1, p0}, LX/Mmw;->A01(LX/FkG;LX/23U;LX/Mmw;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_26
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    if-nez v0, :cond_17

    invoke-static {p1, p0}, LX/Mmw;->A00(Ljava/lang/Object;LX/Mmw;)LX/23U;

    move-result-object v1

    sget-object v0, LX/EYL;->A00:LX/EYL;

    invoke-static {v0, v1, p0}, LX/Mmw;->A01(LX/FkG;LX/23U;LX/Mmw;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_27
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    if-nez v0, :cond_17

    invoke-static {p1, p0}, LX/Mmw;->A00(Ljava/lang/Object;LX/Mmw;)LX/23U;

    move-result-object v1

    sget-object v0, LX/EYy;->A00:LX/EYy;

    invoke-static {v0, v1, p0}, LX/Mmw;->A01(LX/FkG;LX/23U;LX/Mmw;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_28
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    if-nez v0, :cond_17

    invoke-static {p1, p0}, LX/Mmw;->A02(Ljava/lang/Object;LX/Mmw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51P;

    iget-object v1, v0, LX/51P;->A0C:LX/23U;

    sget-object v0, LX/EZv;->A00:LX/EZv;

    invoke-static {v0, v1, p0}, LX/Mmw;->A01(LX/FkG;LX/23U;LX/Mmw;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_29
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_17

    invoke-static {p1, p0}, LX/Mmw;->A02(Ljava/lang/Object;LX/Mmw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51P;

    iget-object v0, v0, LX/51P;->A02:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iput v1, p0, LX/Mmw;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0H(LX/igO;)LX/2a1;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2a
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_17

    invoke-static {p1, p0}, LX/Mmw;->A02(Ljava/lang/Object;LX/Mmw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49Q;

    iget-object v1, v0, LX/49Q;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    iput v2, p0, LX/Mmw;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A01(LX/igO;Z)LX/2a1;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2b
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_17

    invoke-static {p1, p0}, LX/Mmw;->A02(Ljava/lang/Object;LX/Mmw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43O;

    iget-object v1, v0, LX/43O;->A01:LX/1U8;

    sget-object v0, LX/EvU;->A00:LX/EvU;

    iput v2, p0, LX/Mmw;->A00:I

    invoke-interface {v1, v0, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2c
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_17

    invoke-static {p1, p0}, LX/Mmw;->A02(Ljava/lang/Object;LX/Mmw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47S;

    iget-object v1, v0, LX/47S;->A05:LX/1U8;

    sget-object v0, LX/EvJ;->A00:LX/EvJ;

    iput v2, p0, LX/Mmw;->A00:I

    invoke-interface {v1, v0, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2d
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_17

    invoke-static {p1, p0}, LX/Mmw;->A02(Ljava/lang/Object;LX/Mmw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47S;

    iget-object v1, v0, LX/47S;->A05:LX/1U8;

    sget-object v0, LX/EvR;->A00:LX/EvR;

    iput v2, p0, LX/Mmw;->A00:I

    invoke-interface {v1, v0, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2e
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_17

    invoke-static {p1, p0}, LX/Mmw;->A02(Ljava/lang/Object;LX/Mmw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47Q;

    iget-object v3, v0, LX/47Q;->A03:LX/1U8;

    iget-boolean v2, v0, LX/47Q;->A06:Z

    iget-object v0, v0, LX/47Q;->A02:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/EuK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/EuK;->A01:Z

    iput-object v0, v1, LX/EuK;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/Mmw;->A00:I

    invoke-interface {v3, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2f
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mmw;->A00:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    if-ne v1, v2, :cond_17

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v0, p0, LX/Mmw;->A01:Ljava/lang/Object;

    check-cast v0, LX/500;

    iget-object v3, v0, LX/500;->A0A:LX/1U8;

    iget-object v0, v0, LX/500;->A0E:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-static {v0}, LX/500;->A00(Ljava/util/Date;)Z

    move-result v0

    new-instance v1, LX/EtV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/EtV;->A00:Ljava/util/Date;

    iput-boolean v0, v1, LX/EtV;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/Mmw;->A00:I

    invoke-interface {v3, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    invoke-static {p1, p0}, LX/Mmw;->A02(Ljava/lang/Object;LX/Mmw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/500;

    iget-object v1, v0, LX/500;->A0A:LX/1U8;

    sget-object v0, LX/Etv;->A00:LX/Etv;

    iput v2, p0, LX/Mmw;->A00:I

    invoke-interface {v1, v0, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10

    return-object v7

    :pswitch_30
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_17

    invoke-static {p1, p0}, LX/Mmw;->A02(Ljava/lang/Object;LX/Mmw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/500;

    iget-object v2, v0, LX/500;->A0A:LX/1U8;

    iget-object v0, v0, LX/500;->A0F:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/EtS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EtS;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, p0, LX/Mmw;->A00:I

    invoke-interface {v2, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_31
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_17

    invoke-static {p1, p0}, LX/Mmw;->A02(Ljava/lang/Object;LX/Mmw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/500;

    iget-object v1, v0, LX/500;->A0A:LX/1U8;

    sget-object v0, LX/EtZ;->A00:LX/EtZ;

    iput v2, p0, LX/Mmw;->A00:I

    invoke-interface {v1, v0, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_32
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_17

    invoke-static {p1, p0}, LX/Mmw;->A02(Ljava/lang/Object;LX/Mmw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/500;

    iget-object v1, v0, LX/500;->A0A:LX/1U8;

    sget-object v0, LX/EtY;->A00:LX/EtY;

    iput v2, p0, LX/Mmw;->A00:I

    invoke-interface {v1, v0, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_33
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_17

    invoke-static {p1, p0}, LX/Mmw;->A02(Ljava/lang/Object;LX/Mmw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/500;

    iget-object v1, v0, LX/500;->A0A:LX/1U8;

    sget-object v0, LX/Ety;->A00:LX/Ety;

    iput v2, p0, LX/Mmw;->A00:I

    invoke-interface {v1, v0, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_34
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_17

    invoke-static {p1, p0}, LX/Mmw;->A02(Ljava/lang/Object;LX/Mmw;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/500;

    iget-object v4, v6, LX/500;->A0A:LX/1U8;

    iget-object v0, v6, LX/500;->A0G:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bP;

    iget-object v3, v0, LX/5bP;->A01:Ljava/lang/String;

    iget-object v2, v6, LX/500;->A04:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v1, LX/8rJ;->A0B:LX/8rJ;

    invoke-virtual {v2, v1}, Lcom/instagram/monetization/repository/MonetizationRepository;->A06(LX/8rJ;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v2, v1}, Lcom/instagram/monetization/repository/MonetizationRepository;->A04(LX/8rJ;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    iget-boolean v1, v6, LX/500;->A0I:Z

    const/4 v0, 0x1

    if-nez v1, :cond_14

    :cond_13
    const/4 v0, 0x0

    :cond_14
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/EtU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/EtU;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/EtU;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/Mmw;->A00:I

    invoke-interface {v4, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_35
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_17

    invoke-static {p1, p0}, LX/Mmw;->A02(Ljava/lang/Object;LX/Mmw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47U;

    iget-object v1, v0, LX/47U;->A07:LX/1U8;

    sget-object v0, LX/ErW;->A00:LX/ErW;

    iput v2, p0, LX/Mmw;->A00:I

    invoke-interface {v1, v0, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_36
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-nez v0, :cond_17

    invoke-static {p1, p0}, LX/Mmw;->A02(Ljava/lang/Object;LX/Mmw;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/47U;

    iget-object v0, v6, LX/47U;->A04:LX/70C;

    iget-object v5, v0, LX/70C;->A07:LX/mWj;

    invoke-interface {v5}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v3

    iget-wide v1, v6, LX/47U;->A00:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_15

    iget-object v8, v6, LX/47U;->A07:LX/1U8;

    new-instance v4, LX/Eqs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v10, p0, LX/Mmw;->A00:I

    :goto_7
    invoke-interface {v8, v4, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_15
    iget-object v0, v6, LX/47U;->A03:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/166;->A0c(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/AgC;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v8, v6, LX/47U;->A07:LX/1U8;

    iget-object v11, v6, LX/47U;->A06:Ljava/lang/String;

    iget-object v6, v1, LX/AgC;->A09:Ljava/lang/String;

    invoke-interface {v5}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v5, v1, LX/AgC;->A0H:Ljava/util/List;

    iget-object v4, v1, LX/AgC;->A08:LX/5bP;

    sget-object v0, LX/5bP;->A06:LX/5bP;

    invoke-static {v4, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/5bP;->A0A:LX/5bP;

    invoke-static {v4, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v4, LX/ErJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/ErJ;->A02:Ljava/lang/String;

    iput-object v6, v4, LX/ErJ;->A01:Ljava/lang/String;

    iput-wide v2, v4, LX/ErJ;->A00:J

    iput-object v5, v4, LX/ErJ;->A03:Ljava/util/List;

    iput-boolean v1, v4, LX/ErJ;->A05:Z

    iput-boolean v0, v4, LX/ErJ;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v9, p0, LX/Mmw;->A00:I

    goto :goto_7

    :pswitch_37
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_17

    invoke-static {p1, p0}, LX/Mmw;->A02(Ljava/lang/Object;LX/Mmw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Buy;

    iget-object v1, v3, LX/Buy;->A02:LX/1G1;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_18

    if-eqz v1, :cond_18

    sget-object v0, Lcom/instagram/zero/main/IgZeroMain;->instanceUnsafeFlow:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/zero/main/IgZeroMain;

    if-eqz v2, :cond_18

    const/16 v1, 0xfa

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Lcom/instagram/zero/main/IgZeroMain;->openMobileCenter(II)V

    :cond_16
    :goto_8
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_17
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_8

    :cond_18
    iget-object v1, v3, LX/Buy;->A00:LX/19K;

    new-instance v0, LX/HC9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, p0, LX/Mmw;->A00:I

    invoke-virtual {v1, v0, p0}, LX/19K;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_38
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_19
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {p1, p0}, LX/Mmw;->A02(Ljava/lang/Object;LX/Mmw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SDM;

    iget-object v0, v3, LX/SDM;->A03:LX/J6T;

    if-nez v0, :cond_1b

    const-string v0, "nuxViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    iget-object v2, v0, LX/J6T;->A0D:LX/mWj;

    const/16 v1, 0x8

    new-instance v0, LX/C7d;

    invoke-direct {v0, v3, v1}, LX/C7d;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/Mmw;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_19

    return-object v7

    :pswitch_39
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {p1, p0}, LX/Mmw;->A02(Ljava/lang/Object;LX/Mmw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SDb;

    iget-object v0, v3, LX/SDb;->A04:LX/J5a;

    if-nez v0, :cond_1e

    const-string v0, "viewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    iget-object v2, v0, LX/J5a;->A08:LX/mWj;

    const/4 v1, 0x6

    new-instance v0, LX/C7d;

    invoke-direct {v0, v3, v1}, LX/C7d;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/Mmw;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1c

    return-object v7

    :pswitch_3a
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_20

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1f
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {p1, p0}, LX/Mmw;->A02(Ljava/lang/Object;LX/Mmw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/J1s;

    invoke-virtual {v3}, LX/J1s;->A0n()LX/mWj;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/23W;

    invoke-direct {v0, v3, v1}, LX/23W;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/Mmw;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1f

    return-object v7

    :pswitch_3b
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_22

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_21
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {p1, p0}, LX/Mmw;->A02(Ljava/lang/Object;LX/Mmw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/J1s;

    invoke-virtual {v3}, LX/J1s;->A0n()LX/mWj;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/23W;

    invoke-direct {v0, v3, v1}, LX/23W;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/Mmw;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_21

    return-object v7

    :pswitch_3c
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_24

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_23
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {p1, p0}, LX/Mmw;->A02(Ljava/lang/Object;LX/Mmw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/40o;

    iget-object v1, v2, LX/40o;->A09:LX/mWj;

    const/16 v0, 0x42

    invoke-static {v2, v0}, LX/24o;->A00(Ljava/lang/Object;I)LX/24o;

    move-result-object v0

    iput v3, p0, LX/Mmw;->A00:I

    invoke-interface {v1, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_23

    return-object v7

    :pswitch_3d
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_26

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_25
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {p1, p0}, LX/Mmw;->A02(Ljava/lang/Object;LX/Mmw;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/40o;

    iget-object v0, v9, LX/40o;->A02:LX/Vod;

    iget-object v1, v0, LX/Vod;->A05:LX/mWj;

    const/16 v0, 0x14

    new-instance v11, LX/Mee;

    invoke-direct {v11, v0, v9, v1}, LX/Mee;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v10

    const/4 v6, 0x0

    const-wide/16 v4, 0x1388

    const-wide v0, 0x7fffffffffffffffL

    new-instance v3, LX/1fS;

    invoke-direct {v3, v4, v5, v0, v1}, LX/1fS;-><init>(JJ)V

    iget-object v2, v9, LX/40o;->A05:Ljava/lang/String;

    const/16 v1, 0x7d

    new-instance v0, LX/VjZ;

    invoke-direct {v0, v6, v2, v1}, LX/VjZ;-><init>(LX/QEl;Ljava/lang/String;I)V

    invoke-static {v0, v10, v11, v3}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v2

    const/16 v1, 0x30

    new-instance v0, LX/BuG;

    invoke-direct {v0, v9, v1}, LX/BuG;-><init>(Ljava/lang/Object;I)V

    iput v8, p0, LX/Mmw;->A00:I

    invoke-virtual {v2, v0, p0}, LX/6ic;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_25

    return-object v7

    :pswitch_3e
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_28

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_27
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {p1, p0}, LX/Mmw;->A02(Ljava/lang/Object;LX/Mmw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Rh9;

    iget-object v0, v2, LX/Rh9;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4K4;

    iget-object v1, v0, LX/4K4;->A03:LX/mWj;

    const/16 v0, 0x41

    invoke-static {v2, v0}, LX/24o;->A00(Ljava/lang/Object;I)LX/24o;

    move-result-object v0

    iput v3, p0, LX/Mmw;->A00:I

    invoke-interface {v1, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_27

    return-object v7

    :pswitch_3f
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_29

    goto :goto_9

    :cond_29
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, LX/Mmw;->A01:Ljava/lang/Object;

    check-cast v2, LX/Idc;

    iget-object v0, v2, LX/Idc;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Buy;

    iget-object v0, v0, LX/Buy;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Av;

    iget-object v0, v0, LX/7Av;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LEo;

    const/16 v0, 0x39

    invoke-static {v2, v0}, LX/24o;->A00(Ljava/lang/Object;I)LX/24o;

    move-result-object v0

    iput v3, p0, LX/Mmw;->A00:I

    invoke-interface {v1, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2a

    return-object v7

    :goto_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2a
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, p0, LX/Mmw;->A01:Ljava/lang/Object;

    check-cast v2, LX/Idc;

    iget-object v0, v2, LX/Idc;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    iget-object v0, v2, LX/Idc;->A03:LX/3V2;

    invoke-virtual {v1, v0}, LX/0en;->A0x(LX/0ee;)V

    throw v3

    :pswitch_40
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmw;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2b
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {p1, p0}, LX/Mmw;->A02(Ljava/lang/Object;LX/Mmw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Idc;

    iget-object v2, v3, LX/Idc;->A0G:LX/LEo;

    const/4 v1, 0x2

    new-instance v0, LX/Mdf;

    invoke-direct {v0, v3, v1}, LX/Mdf;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/Mmw;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2b

    return-object v7

    :cond_2d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_5
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
        :pswitch_4
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_37
        :pswitch_12
        :pswitch_11
        :pswitch_40
        :pswitch_10
        :pswitch_f
        :pswitch_3f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_3e
        :pswitch_7
        :pswitch_3d
        :pswitch_3c
        :pswitch_1
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_6
        :pswitch_38
    .end packed-switch
.end method
