.class public final LX/F2T;
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

    iput p3, p0, LX/F2T;->$t:I

    iput-object p1, p0, LX/F2T;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/F2T;

    invoke-direct {v0, p0, v1, p3}, LX/F2T;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1, v0, p2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/jAX;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/F2T;

    invoke-direct {v1, p0, v0, p2}, LX/F2T;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/F2T;->$t:I

    iget-object v2, p0, LX/F2T;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x46

    :goto_0
    new-instance v0, LX/F2T;

    invoke-direct {v0, v2, p2, v1}, LX/F2T;-><init>(Ljava/lang/Object;LX/igO;I)V

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

    iget v0, p0, LX/F2T;->$t:I

    check-cast p2, LX/igO;

    iget-object v2, p0, LX/F2T;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    :goto_0
    new-instance v1, LX/F2T;

    invoke-direct {v1, v2, p2, v0}, LX/F2T;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/F2T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/F2T;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_49

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q0a;

    iget-object v3, v2, LX/Q0a;->A00:LX/1U8;

    sget-object v2, LX/cmi;->A00:LX/cmi;

    iput v4, v0, LX/F2T;->A00:I

    invoke-interface {v3, v2, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_48

    :cond_0
    return-object v1

    :pswitch_1
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;

    sget-object v0, LX/kRO;->A00:LX/kRO;

    invoke-static {v0, v1}, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A05(LX/nCA;Lcom/instagram/nux/tya/domain/TyaNuxViewModel;)V

    goto/16 :goto_15

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;

    iput v4, v0, LX/F2T;->A00:I

    invoke-static {v2, v0}, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A03(Lcom/instagram/nux/tya/domain/TyaNuxViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :pswitch_2
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v3, LX/W5m;

    sget-object v0, LX/W5m;->A1C:LX/0eu;

    iget-object v2, v3, LX/W5m;->A0c:LX/LEo;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const-string v0, "Incorrect code. Try again."

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/W5m;->A06(LX/200;LX/W5m;Z)V

    goto/16 :goto_15

    :cond_4
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v3, LX/W5m;

    sget-object v2, LX/W5m;->A1C:LX/0eu;

    iget-object v3, v3, LX/W5m;->A0c:LX/LEo;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput v4, v0, LX/F2T;->A00:I

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :pswitch_3
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v2, LX/Vxu;

    invoke-virtual {v2}, LX/UKS;->A1Q()LX/Q0a;

    move-result-object v0

    check-cast v0, LX/W5l;

    iget-boolean v0, v0, LX/W5l;->A0Q:Z

    if-eqz v0, :cond_6

    const v1, 0x7f1341de

    :goto_1
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/Vxu;->A02(LX/Vxu;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_6
    invoke-virtual {v2}, LX/UKS;->A1Q()LX/Q0a;

    move-result-object v0

    check-cast v0, LX/W5l;

    iget-boolean v0, v0, LX/W5l;->A0K:Z

    if-eqz v0, :cond_48

    const v1, 0x7f1341df

    goto :goto_1

    :cond_7
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v2, LX/Vxu;

    iget-object v2, v2, LX/Vxu;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_5

    iput v4, v0, LX/F2T;->A00:I

    invoke-static {v2, v0}, LX/1uV;->A02(Landroid/view/View;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :pswitch_4
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_8

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v2, LX/UXJ;

    invoke-static {v2}, LX/UXJ;->A00(LX/UXJ;)V

    iget-object v2, v2, LX/UXJ;->A02:Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;

    iput v4, v0, LX/F2T;->A00:I

    iget-object v5, v2, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A01:Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    const/16 v2, 0xa

    invoke-static {v2}, LX/3nx;->A00(I)J

    move-result-wide v9

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v4, 0x0

    const/16 v3, 0xb

    new-instance v2, LX/24q;

    invoke-direct {v2, v5, v4, v3}, LX/24q;-><init>(Ljava/lang/Object;LX/igO;I)V

    move-object v7, v0

    move-object v8, v2

    invoke-static/range {v5 .. v10}, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00(Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :pswitch_5
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_8

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v2, LX/UXJ;

    invoke-static {v2}, LX/UXJ;->A00(LX/UXJ;)V

    iget-object v2, v2, LX/UXJ;->A02:Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;

    iput v4, v0, LX/F2T;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A0P(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    if-ne v3, v1, :cond_9

    return-object v1

    :cond_8
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v0, LX/UXJ;

    invoke-static {v0}, LX/UXJ;->A01(LX/UXJ;)V

    goto/16 :goto_4

    :pswitch_6
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_c

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v0, LX/UXJ;

    invoke-static {v0}, LX/UXJ;->A01(LX/UXJ;)V

    if-eqz v1, :cond_e

    iget-object v5, v0, LX/UXJ;->A03:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SWi;

    iget-object v2, v0, LX/UXJ;->A00:LX/0AA;

    const-wide v0, 0x810cf6001e4ef0L    # 3.0351126498299916E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v8, LX/X4l;->A06:LX/X4l;

    :goto_3
    iget-object v9, v3, LX/SWi;->A03:Ljava/lang/String;

    iget-object v7, v3, LX/SWi;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, v3, LX/SWi;->A02:Ljava/lang/String;

    iget-boolean v11, v3, LX/SWi;->A04:Z

    iget-boolean v12, v3, LX/SWi;->A05:Z

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v6, LX/SWi;

    invoke-direct/range {v6 .. v12}, LX/SWi;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/X4l;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_e

    :cond_b
    sget-object v8, LX/X4l;->A05:LX/X4l;

    goto :goto_3

    :cond_c
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v2, LX/UXJ;

    invoke-static {v2}, LX/UXJ;->A00(LX/UXJ;)V

    iget-object v2, v2, LX/UXJ;->A02:Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;

    iput v4, v0, LX/F2T;->A00:I

    iget-object v6, v2, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A01:Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    const/16 v2, 0xa

    invoke-static {v2}, LX/3nx;->A00(I)J

    move-result-wide v10

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v5, 0x0

    const/16 v3, 0xc

    new-instance v2, LX/24q;

    invoke-direct {v2, v6, v5, v3}, LX/24q;-><init>(Ljava/lang/Object;LX/igO;I)V

    move-object v8, v0

    move-object v9, v2

    invoke-static/range {v6 .. v11}, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00(Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_a

    return-object v1

    :pswitch_7
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_10

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v0, LX/UXJ;

    :goto_4
    iget-object v2, v0, LX/UXJ;->A01:LX/ZEO;

    if-eqz v1, :cond_f

    iget-object v0, v2, LX/ZEO;->A08:LX/LEL;

    :goto_5
    if-eqz v0, :cond_48

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_15

    :cond_e
    iget-object v2, v0, LX/UXJ;->A01:LX/ZEO;

    :cond_f
    iget-object v0, v2, LX/ZEO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/a4Y;->A00(Lcom/instagram/common/session/UserSession;)LX/aeU;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/aeU;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/ZEO;->A09:LX/LEL;

    goto :goto_5

    :cond_10
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v2, LX/UXJ;

    iget-object v2, v2, LX/UXJ;->A02:Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;

    iput v4, v0, LX/F2T;->A00:I

    iget-object v5, v2, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A01:Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v4, 0x0

    const/16 v2, 0xf

    new-instance v3, LX/24q;

    invoke-direct {v3, v5, v4, v2}, LX/24q;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/4 v2, 0x3

    invoke-static {v2}, LX/3nx;->A00(I)J

    move-result-wide v9

    move-object v7, v0

    move-object v8, v3

    invoke-static/range {v5 .. v10}, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00(Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_d

    return-object v1

    :pswitch_8
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_13

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, LX/3Wl;

    instance-of v1, v3, LX/3Wx;

    if-eqz v1, :cond_15

    iget-object v0, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v0, LX/PW4;

    iget-object v4, v0, LX/PW4;->A0A:LX/LEo;

    :cond_12
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/SUj;

    move-object v0, v3

    check-cast v0, LX/3Wx;

    iget-object v11, v0, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v6, v1, LX/SUj;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/SUj;->A00:Lcom/instagram/business/boost/model/BoostFlowType;

    iget-object v7, v1, LX/SUj;->A02:Ljava/util/List;

    iget-object v8, v1, LX/SUj;->A05:Ljava/util/List;

    iget-object v9, v1, LX/SUj;->A04:Ljava/util/List;

    iget-object v10, v1, LX/SUj;->A03:Ljava/util/List;

    invoke-static/range {v5 .. v11}, LX/SUj;->A00(Lcom/instagram/business/boost/model/BoostFlowType;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/SUj;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_15

    :cond_13
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v5, LX/PW4;

    iget-object v6, v5, LX/PW4;->A02:LX/WFC;

    iget-object v7, v5, LX/PW4;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v12, v5, LX/PW4;->A06:Ljava/lang/String;

    iget-object v2, v5, LX/PW4;->A00:LX/XLg;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v5, LX/PW4;->A08:Ljava/util/List;

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    iget-object v10, v5, LX/PW4;->A07:Ljava/util/List;

    iget-object v9, v5, LX/PW4;->A09:Ljava/util/List;

    iput v4, v0, LX/F2T;->A00:I

    iget-object v2, v6, LX/9lG;->A01:LX/jAX;

    invoke-interface {v2}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v2

    const/4 v13, 0x0

    const/4 v14, 0x2

    new-instance v5, LX/jCp;

    invoke-direct/range {v5 .. v14}, LX/jCp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v2, v5}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_11

    return-object v1

    :cond_15
    instance-of v1, v3, LX/3Wy;

    if-eqz v1, :cond_48

    iget-object v0, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v0, LX/PW4;

    iget-object v4, v0, LX/PW4;->A0A:LX/LEo;

    :cond_16
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/SUj;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v11

    iget-object v1, v2, LX/SUj;->A03:Ljava/util/List;

    sget-object v0, LX/ddK;->A00:LX/ddK;

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v6, v2, LX/SUj;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/SUj;->A00:Lcom/instagram/business/boost/model/BoostFlowType;

    iget-object v7, v2, LX/SUj;->A02:Ljava/util/List;

    iget-object v8, v2, LX/SUj;->A05:Ljava/util/List;

    iget-object v9, v2, LX/SUj;->A04:Ljava/util/List;

    invoke-static/range {v5 .. v11}, LX/SUj;->A00(Lcom/instagram/business/boost/model/BoostFlowType;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/SUj;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_15

    :pswitch_9
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    check-cast v3, LX/3Wl;

    instance-of v1, v3, LX/3Wx;

    if-eqz v1, :cond_1c

    iget-object v2, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v2, LX/PW4;

    iget-object v0, v2, LX/PW4;->A0B:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SUj;

    iget-object v1, v0, LX/SUj;->A02:Ljava/util/List;

    if-eqz v1, :cond_19

    check-cast v3, LX/3Wx;

    iget-object v0, v3, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/Zv7;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_7
    iget-object v2, v2, LX/PW4;->A0A:LX/LEo;

    :cond_18
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/SUj;

    iget-object v4, v0, LX/SUj;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/SUj;->A00:Lcom/instagram/business/boost/model/BoostFlowType;

    iget-object v9, v0, LX/SUj;->A06:Ljava/util/Map;

    iget-object v6, v0, LX/SUj;->A05:Ljava/util/List;

    iget-object v7, v0, LX/SUj;->A04:Ljava/util/List;

    iget-object v8, v0, LX/SUj;->A03:Ljava/util/List;

    invoke-static/range {v3 .. v9}, LX/SUj;->A00(Lcom/instagram/business/boost/model/BoostFlowType;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/SUj;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_15

    :cond_19
    const/4 v5, 0x0

    goto :goto_7

    :cond_1a
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v5, LX/PW4;

    iget-object v8, v5, LX/PW4;->A02:LX/WFC;

    iget-object v9, v5, LX/PW4;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v10, v5, LX/PW4;->A06:Ljava/lang/String;

    iget-object v2, v5, LX/PW4;->A03:Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v5, LX/PW4;->A01:LX/XLP;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v5, LX/PW4;->A08:Ljava/util/List;

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1b
    iget-object v7, v5, LX/PW4;->A09:Ljava/util/List;

    iput v4, v0, LX/F2T;->A00:I

    iget-object v2, v8, LX/9lG;->A01:LX/jAX;

    invoke-interface {v2}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v5, LX/Jz6;

    invoke-direct/range {v5 .. v14}, LX/Jz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v2, v5}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_17

    return-object v1

    :cond_1c
    instance-of v1, v3, LX/3Wy;

    if-eqz v1, :cond_48

    iget-object v0, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v0, LX/PW4;

    iget-object v4, v0, LX/PW4;->A0A:LX/LEo;

    :cond_1d
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/SUj;

    sget-object v7, LX/BTg;->A00:LX/BTg;

    iget-object v1, v2, LX/SUj;->A03:Ljava/util/List;

    sget-object v0, LX/ddK;->A00:LX/ddK;

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v6, v2, LX/SUj;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/SUj;->A00:Lcom/instagram/business/boost/model/BoostFlowType;

    iget-object v11, v2, LX/SUj;->A06:Ljava/util/Map;

    iget-object v8, v2, LX/SUj;->A05:Ljava/util/List;

    iget-object v9, v2, LX/SUj;->A04:Ljava/util/List;

    invoke-static/range {v5 .. v11}, LX/SUj;->A00(Lcom/instagram/business/boost/model/BoostFlowType;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/SUj;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_15

    :pswitch_a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_27

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1e
    sget-object v1, LX/2Td;->A00:LX/2Td;

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q0q;

    iget-object v5, v0, LX/Q0q;->A07:LX/LEo;

    if-eqz v1, :cond_28

    iget-object v13, v0, LX/Q0q;->A00:Landroid/content/Context;

    const v17, 0x7f0822aa

    const v18, 0x7f1332ac

    const v19, 0x7f1332ad

    iget-boolean v8, v0, LX/Q0q;->A09:Z

    const/4 v7, 0x0

    new-instance v15, LX/kC1;

    invoke-direct {v15, v0, v7}, LX/kC1;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v14, LX/fMM;->A00:LX/fMM;

    const/16 v20, 0x870

    const/4 v11, 0x0

    new-instance v12, LX/Hnd;

    move/from16 v21, v7

    move/from16 v22, v4

    move/from16 v23, v8

    move/from16 v24, v7

    invoke-direct/range {v12 .. v24}, LX/Hnd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/Tad;Ljava/lang/Integer;IIIIZZZZ)V

    iget-object v1, v0, LX/Q0q;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/8TC;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_26

    iget-boolean v2, v0, LX/Q0q;->A0A:Z

    if-eqz v2, :cond_1f

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    sget-object v6, LX/09w;->A07:LX/09w;

    const-wide v2, 0x81056b00011ac9L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-static {v1}, LX/JDx;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_26

    :cond_1f
    iget-object v2, v0, LX/Q0q;->A04:LX/3um;

    invoke-virtual {v2}, LX/3um;->A00()LX/2gh;

    move-result-object v3

    const-string v2, "coin_flip_bottom_sheet_action"

    invoke-virtual {v3, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    iget-object v3, v0, LX/Q0q;->A06:Ljava/lang/String;

    const-string v2, "entry_point"

    invoke-interface {v6, v2, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xbc

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "impression"

    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const/16 v2, 0x154

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2, v3}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v6}, LX/0ww;->DvY()V

    :goto_9
    const v19, 0x7f08227e

    const v20, 0x7f13328d

    const v21, 0x7f13328e

    const/16 v3, 0x2b

    new-instance v2, LX/fZM;

    invoke-direct {v2, v0, v3}, LX/fZM;-><init>(Ljava/lang/Object;I)V

    const/16 v22, 0xff0

    new-instance v6, LX/Hnd;

    move-object v14, v6

    move-object v15, v13

    move-object/from16 v16, v2

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move/from16 v23, v7

    move/from16 v25, v7

    move/from16 v26, v7

    invoke-direct/range {v14 .. v26}, LX/Hnd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/Tad;Ljava/lang/Integer;IIIIZZZZ)V

    iget-object v10, v0, LX/Q0q;->A03:LX/AHT;

    if-eqz v10, :cond_20

    sget-object v3, LX/65R;->A06:LX/65R;

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v10, v1, v2}, LX/655;->A01(LX/65R;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_20
    const v19, 0x7f082503

    const v20, 0x7f133288

    const v21, 0x7f133289

    const/16 v2, 0x2c

    new-instance v3, LX/fZM;

    invoke-direct {v3, v0, v2}, LX/fZM;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Hnd;

    move-object v14, v2

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v26}, LX/Hnd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/Tad;Ljava/lang/Integer;IIIIZZZZ)V

    invoke-static {v1, v4}, LX/8TC;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v3

    if-eqz v3, :cond_25

    if-eqz v8, :cond_25

    invoke-static {v1}, LX/8TC;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_25

    :goto_a
    const v19, 0x7f082090

    const v20, 0x7f13327a

    const v21, 0x7f13327b

    const/16 v3, 0x2d

    new-instance v8, LX/fZM;

    invoke-direct {v8, v0, v3}, LX/fZM;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/Hnd;

    move-object v14, v3

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v26}, LX/Hnd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/Tad;Ljava/lang/Integer;IIIIZZZZ)V

    iget-object v8, v0, LX/Q0q;->A02:LX/NJx;

    invoke-virtual {v8}, LX/NJx;->A00()LX/KXB;

    move-result-object v8

    invoke-static {v8}, LX/MEr;->A00(LX/KXB;)Z

    move-result v8

    if-eqz v8, :cond_24

    iget-object v10, v0, LX/Q0q;->A06:Ljava/lang/String;

    const-string v8, "ig_self_profile"

    invoke-static {v10, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    sget-object v10, LX/G4p;->A00:LX/G4p;

    :goto_b
    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v11, v10, v1, v8}, LX/NtO;->A00(Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/MmF;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :goto_c
    const v19, 0x7f082217

    const v20, 0x7f13328a

    const v21, 0x7f13328b

    const/16 v10, 0x2a

    new-instance v8, LX/fZM;

    invoke-direct {v8, v0, v10}, LX/fZM;-><init>(Ljava/lang/Object;I)V

    const/16 v22, 0xfe0

    new-instance v14, LX/Hnd;

    move-object/from16 v16, v8

    move/from16 v23, v4

    invoke-direct/range {v14 .. v26}, LX/Hnd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/Tad;Ljava/lang/Integer;IIIIZZZZ)V

    invoke-static {v1, v4}, LX/8TC;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v8

    if-eqz v8, :cond_21

    iget-boolean v8, v0, LX/Q0q;->A0A:Z

    if-eqz v8, :cond_21

    invoke-static {v1}, LX/JDx;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-eqz v8, :cond_21

    iget-object v9, v0, LX/Q0q;->A06:Ljava/lang/String;

    const-string v8, "ig_self_profile"

    invoke-static {v9, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    const/16 v8, 0x137

    invoke-static {v8}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    :goto_d
    invoke-static {v1, v8}, LX/MNs;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    move-object v9, v14

    :cond_21
    filled-new-array {v12, v6, v2, v3, v9}, [LX/Hnd;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, LX/BKq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/BKq;->A00:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/Q0q;->A0B:Z

    if-eqz v1, :cond_48

    iget-object v8, v0, LX/Q0q;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/Q0q;->A00:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/app/Activity;

    iget-object v3, v0, LX/Q0q;->A06:Ljava/lang/String;

    new-instance v6, LX/aUr;

    invoke-direct {v6, v8}, LX/aUr;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x209

    invoke-static {v1}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, LX/6fl;

    invoke-direct {v5, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v13

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/TpG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/TpG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/TpG;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v5, v2, LX/TpG;->A01:LX/AHT;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v14, LX/TiU;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v6, v14, LX/TiU;->A00:LX/aUr;

    iput-object v2, v14, LX/TiU;->A01:LX/TpG;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    new-instance v12, LX/J7T;

    move-object v15, v3

    move-object/from16 v16, v11

    move/from16 v17, v7

    invoke-direct/range {v12 .. v17}, LX/J7T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v12, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_15

    :cond_22
    const/16 v8, 0x133

    invoke-static {v8}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_d

    :cond_23
    sget-object v10, LX/G4M;->A00:LX/G4M;

    goto/16 :goto_b

    :cond_24
    move-object v3, v11

    goto/16 :goto_c

    :cond_25
    move-object v2, v11

    goto/16 :goto_a

    :cond_26
    move-object v12, v11

    goto/16 :goto_9

    :cond_27
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q0q;

    iget-object v2, v2, LX/Q0q;->A01:Lcom/instagram/avatars/store/AvatarStore;

    iput v4, v0, LX/F2T;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/avatars/store/AvatarStore;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1e

    return-object v1

    :cond_28
    sget-object v6, LX/BKv;->A00:LX/BKv;

    :goto_e
    invoke-interface {v5, v6}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_49

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v2, LX/WFV;

    iput v4, v0, LX/F2T;->A00:I

    invoke-static {v2, v0}, LX/WFV;->A05(LX/WFV;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_49

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v2, LX/WFV;

    iput v4, v0, LX/F2T;->A00:I

    invoke-static {v2, v0}, LX/WFV;->A04(LX/WFV;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_49

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v3, LX/Q02;

    iget-object v2, v3, LX/Q02;->A00:LX/0ic;

    invoke-virtual {v2}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QWC;

    if-eqz v2, :cond_48

    iget-object v4, v3, LX/Q02;->A01:LX/nfN;

    iget-object v3, v2, LX/QWC;->A01:Ljava/lang/Object;

    iget-object v2, v2, LX/QWC;->A00:Ljava/lang/Object;

    iput v5, v0, LX/F2T;->A00:I

    invoke-interface {v4, v3, v2, v0, v5}, LX/nfN;->Fvk(Ljava/lang/Object;Ljava/lang/Object;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_49

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v2, LX/jKO;

    iget-object v3, v2, LX/jKO;->A04:LX/Kn2;

    sget-object v2, LX/kyK;->A00:LX/kyK;

    iput v4, v0, LX/F2T;->A00:I

    invoke-interface {v3, v2, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_49

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v3, v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0G:LX/1U8;

    sget-object v2, LX/H99;->A00:LX/H99;

    iput v4, v0, LX/F2T;->A00:I

    invoke-interface {v3, v2, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_49

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v5, v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0F:LX/1U8;

    const v2, 0x7f137072

    new-instance v3, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v3, v2}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    const/4 v2, 0x0

    new-instance v4, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v4, v3, v2}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/5wv;)V

    const-string v3, "setting_change_request_failure"

    new-instance v2, LX/TGD;

    invoke-direct {v2, v4, v3}, LX/TGD;-><init>(Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;)V

    iput v6, v0, LX/F2T;->A00:I

    invoke-interface {v5, v2, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_49

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v2, LX/WMT;

    iget-object v3, v2, LX/WMT;->A0U:LX/1U8;

    sget-object v2, LX/WMP;->A00:LX/WMP;

    iput v4, v0, LX/F2T;->A00:I

    invoke-interface {v3, v2, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_49

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v5, LX/J8B;

    invoke-virtual {v5}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v3

    instance-of v2, v3, LX/WMS;

    if-eqz v2, :cond_29

    check-cast v3, LX/WMS;

    iget-object v2, v3, LX/WMS;->A0c:LX/1U8;

    :goto_f
    invoke-static {v2}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v4

    const/16 v3, 0x2d

    new-instance v2, LX/F45;

    invoke-direct {v2, v5, v3}, LX/F45;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/F2T;->A00:I

    invoke-virtual {v4, v2, v0}, LX/1P8;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_29
    check-cast v3, LX/WMT;

    iget-object v2, v3, LX/WMT;->A0U:LX/1U8;

    goto :goto_f

    :pswitch_13
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_49

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v2, LX/PZ2;

    iget-object v3, v2, LX/PZ2;->A00:LX/19K;

    sget-object v2, LX/Ym1;->A00:LX/Ym1;

    iput v4, v0, LX/F2T;->A00:I

    invoke-virtual {v3, v2, v0}, LX/19K;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_49

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v2, LX/PZ2;

    iget-object v3, v2, LX/PZ2;->A00:LX/19K;

    sget-object v2, LX/Ym2;->A00:LX/Ym2;

    iput v4, v0, LX/F2T;->A00:I

    invoke-virtual {v3, v2, v0}, LX/19K;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_49

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v2, LX/PV8;

    iget-object v3, v2, LX/PV8;->A05:LX/1U8;

    sget-object v2, LX/W9m;->A00:LX/W9m;

    iput v4, v0, LX/F2T;->A00:I

    invoke-interface {v3, v2, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/F2T;->A00:I

    const-string v8, ""

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_2b

    if-eq v4, v5, :cond_2d

    if-ne v4, v7, :cond_49

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2a
    iget-object v3, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    iput v6, v0, LX/F2T;->A00:I

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A01(Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_2b
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    sget-object v2, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0P:LX/0eu;

    iget-object v2, v4, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A00:LX/0kw;

    const-string v3, "mediaID"

    iget-object v2, v2, LX/0kw;->A00:LX/0nk;

    invoke-virtual {v2, v3}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_2c

    move-object v9, v8

    :cond_2c
    iget-object v3, v4, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A03:LX/YGv;

    iput v5, v0, LX/F2T;->A00:I

    sget-object v2, LX/5OA;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v2

    new-instance v5, LX/5OA;

    invoke-direct {v5, v2}, LX/5OA;-><init>(LX/igO;)V

    iget-object v4, v3, LX/YGv;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/eEk;

    invoke-direct {v3, v5, v6}, LX/eEk;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/2ub;->A01()LX/2ud;

    move-result-object v2

    invoke-static {v4, v2, v3, v9}, LX/FLQ;->A01(Lcom/instagram/common/session/UserSession;LX/Tby;LX/KSc;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/5OA;->A00()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2e

    return-object v1

    :cond_2d
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2e
    check-cast v3, Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_48

    iget-object v5, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    sget-object v2, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0P:LX/0eu;

    iget-object v4, v5, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0D:LX/LEo;

    iget-object v2, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C6E()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2f

    move-object v8, v2

    :cond_2f
    invoke-interface {v4, v8}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v5, v5, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A06:LX/1U8;

    new-instance v4, LX/T4L;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/T4L;->A00:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v0, LX/F2T;->A00:I

    invoke-interface {v5, v4, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2a

    return-object v1

    :pswitch_17
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_49

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v3, LX/W5m;

    sget-object v2, LX/W5m;->A1C:LX/0eu;

    iget-object v10, v3, LX/W5m;->A0B:Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;

    iput v4, v0, LX/F2T;->A00:I

    iget-object v8, v10, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A04:LX/SI1;

    if-eqz v8, :cond_48

    iget-object v9, v10, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0F:LX/LEo;

    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_31

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/SPH;

    iget-object v3, v5, LX/SPH;->A00:LX/X8k;

    sget-object v2, LX/X8k;->A03:LX/X8k;

    if-ne v3, v2, :cond_30

    sget-object v4, LX/X8k;->A04:LX/X8k;

    sget-object v3, LX/BTg;->A00:LX/BTg;

    const-string v2, "loading"

    new-instance v5, LX/SPH;

    invoke-direct {v5, v4, v2, v3}, LX/SPH;-><init>(LX/X8k;Ljava/lang/String;Ljava/util/List;)V

    :cond_30
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_31
    const/4 v7, 0x0

    :cond_32
    invoke-interface {v9, v7}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v11, v8, LX/SI1;->A02:Ljava/lang/String;

    iget-object v9, v8, LX/SI1;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v12, v8, LX/SI1;->A01:Ljava/lang/String;

    iget-object v2, v8, LX/SI1;->A03:Ljava/util/List;

    move-object v13, v2

    move-object v14, v0

    invoke-static/range {v9 .. v14}, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A03(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_49

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v7, LX/W5m;

    iget-boolean v2, v7, LX/W5m;->A0t:Z

    if-nez v2, :cond_48

    iput-boolean v8, v7, LX/W5m;->A0t:Z

    iget-object v2, v7, LX/W5m;->A05:LX/dnz;

    iget-object v6, v2, LX/dnz;->A00:LX/eVO;

    iget-object v5, v2, LX/dnz;->A01:Ljava/lang/String;

    const-string v4, "lead_gen_multi_step_consumer_questions"

    const-string v3, "invalid_one_click_summary_bottom_sheet"

    const-string v2, "impression"

    invoke-virtual {v6, v5, v4, v3, v2}, LX/eVO;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, LX/W5m;->A0Y:LX/1U8;

    sget-object v2, LX/W6k;->A00:LX/W6k;

    iput v8, v0, LX/F2T;->A00:I

    invoke-interface {v3, v2, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_49

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;

    iput v4, v0, LX/F2T;->A00:I

    invoke-static {v2, v0, v4}, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A00(Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/F2T;->A00:I

    const/4 v2, 0x1

    if-nez v4, :cond_49

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;

    iput v2, v0, LX/F2T;->A00:I

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A00(Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_49

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v6, LX/PW1;

    iget-object v4, v6, LX/PW1;->A01:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    invoke-virtual {v4}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A01()LX/SQB;

    move-result-object v2

    iget-object v3, v2, LX/SQB;->A02:Ljava/lang/String;

    const-string v2, "i.instagram.com"

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    const v5, 0x7f1323e3

    :goto_11
    iget-object v4, v6, LX/PW1;->A03:LX/1U8;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v2, LX/G4X;

    invoke-direct {v2, v5, v3}, LX/G4X;-><init>(I[Ljava/lang/Object;)V

    iput v7, v0, LX/F2T;->A00:I

    invoke-interface {v4, v2, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_33
    iget-object v2, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A03:LX/Le1;

    invoke-virtual {v2}, LX/Le1;->A00()V

    const v5, 0x7f1323e4

    goto :goto_11

    :pswitch_1c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v5, v0, LX/F2T;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v5, :cond_35

    if-ne v5, v4, :cond_49

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_34
    check-cast v3, LX/KZi;

    iget-object v5, v0, LX/F2T;->A01:Ljava/lang/Object;

    const/16 v4, 0x15

    new-instance v2, LX/F45;

    invoke-direct {v2, v5, v4}, LX/F45;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/F2T;->A00:I

    invoke-interface {v3, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_35
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v2, LX/PW1;

    iget-object v2, v2, LX/PW1;->A01:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    iput v4, v0, LX/F2T;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_34

    return-object v1

    :pswitch_1d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/F2T;->A00:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_37

    if-ne v4, v6, :cond_49

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_36
    iget-object v4, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v4, LX/Q0Q;

    iget-object v3, v4, LX/Q0Q;->A02:LX/SsK;

    sget-object v2, LX/SsK;->A06:LX/SsK;

    if-ne v3, v2, :cond_48

    iget-object v4, v4, LX/Q0Q;->A06:LX/Djm;

    const/4 v2, 0x0

    new-instance v3, LX/VZh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/VZh;->A00:Lcom/instagram/api/schemas/ChallengeIntf;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/F2T;->A00:I

    invoke-interface {v4, v3, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_37
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q0Q;

    iget-object v4, v2, LX/Q0Q;->A06:LX/Djm;

    const/16 v2, 0x512

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/VZf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/VZf;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/F2T;->A00:I

    invoke-interface {v4, v3, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_36

    return-object v1

    :pswitch_1e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/F2T;->A00:I

    if-eqz v4, :cond_39

    const/4 v2, 0x1

    if-eq v4, v2, :cond_3a

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3c

    const/4 v2, 0x3

    if-eq v4, v2, :cond_3f

    const/4 v2, 0x5

    if-ne v4, v2, :cond_49

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_38
    iget-object v2, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q0Q;

    iget-object v4, v2, LX/Q0Q;->A06:LX/Djm;

    sget-object v3, LX/VZx;->A00:LX/VZx;

    const/4 v2, 0x6

    :goto_12
    iput v2, v0, LX/F2T;->A00:I

    invoke-interface {v4, v3, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_39
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q0Q;

    iget-object v4, v2, LX/Q0Q;->A07:LX/Djm;

    sget-object v3, LX/Vc9;->A00:LX/Vc9;

    const/4 v2, 0x1

    iput v2, v0, LX/F2T;->A00:I

    invoke-interface {v4, v3, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3b

    return-object v1

    :cond_3a
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3b
    iget-object v2, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q0Q;

    iget-object v5, v2, LX/Q0Q;->A04:LX/Udt;

    iget-wide v2, v2, LX/Q0Q;->A00:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x2

    iput v2, v0, LX/F2T;->A00:I

    new-instance v4, LX/6jb;

    invoke-direct {v4}, LX/6jb;-><init>()V

    new-instance v3, LX/6jb;

    invoke-direct {v3}, LX/6jb;-><init>()V

    const-string v2, "challenge_id"

    invoke-virtual {v4, v2, v6}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    iget-object v2, v4, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v2, v3, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/mtN;->A00:LX/mtN;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "IgCreatorsChallengesEndChallengeMutation"

    const-string v8, "xdt_creators_challenges_end_challenge"

    invoke-static/range {v6 .. v12}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v5, LX/Udt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3d

    return-object v1

    :cond_3c
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3d
    check-cast v3, LX/DmJ;

    instance-of v2, v3, LX/0QW;

    if-eqz v2, :cond_41

    check-cast v3, LX/0QW;

    iget-object v2, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, LX/0HM;

    iget-object v2, v2, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v2, LX/1V8;

    if-eqz v2, :cond_40

    iget-object v3, v2, LX/1V8;->innerData:LX/27n;

    const v2, -0x57da978f

    invoke-interface {v3, v2}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const v2, -0x26ac5ee2

    invoke-interface {v3, v2}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const v2, -0x34f363bd    # -9215043.0f

    invoke-interface {v3, v2}, LX/27n;->FmO(I)LX/27n;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v2, v3, LX/1mM;

    if-eqz v2, :cond_3e

    check-cast v3, LX/1mM;

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoChallenge;

    invoke-virtual {v3, v2}, LX/1mM;->A01(Ljava/lang/Class;)LX/I9I;

    move-result-object v5

    :goto_13
    check-cast v5, Lcom/instagram/api/schemas/ImmutablePandoChallenge;

    iget-object v2, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q0Q;

    iget-object v4, v2, LX/Q0Q;->A06:LX/Djm;

    new-instance v3, LX/VZh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/VZh;->A00:Lcom/instagram/api/schemas/ChallengeIntf;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x3

    iput v2, v0, LX/F2T;->A00:I

    invoke-interface {v4, v3, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_40

    return-object v1

    :cond_3e
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoChallenge;

    invoke-virtual {v3, v2}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v5

    goto :goto_13

    :cond_3f
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_40
    iget-object v2, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q0Q;

    iget-object v4, v2, LX/Q0Q;->A06:LX/Djm;

    sget-object v3, LX/VZj;->A00:LX/VZj;

    const/4 v2, 0x4

    goto/16 :goto_12

    :cond_41
    instance-of v2, v3, LX/4pI;

    if-eqz v2, :cond_7b

    check-cast v3, LX/4pI;

    iget-object v2, v3, LX/4pI;->A00:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_42

    const-string v3, "end challenge api error"

    :cond_42
    iget-object v2, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q0Q;

    invoke-static {v2, v3}, LX/Q0Q;->A01(LX/Q0Q;Ljava/lang/String;)V

    iget-object v4, v2, LX/Q0Q;->A06:LX/Djm;

    sget-object v3, LX/VZj;->A00:LX/VZj;

    const/4 v2, 0x5

    iput v2, v0, LX/F2T;->A00:I

    invoke-interface {v4, v3, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_38

    return-object v1

    :pswitch_1f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_49

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q0Q;

    iget-object v3, v2, LX/Q0Q;->A06:LX/Djm;

    sget-object v2, LX/VZj;->A00:LX/VZj;

    iput v4, v0, LX/F2T;->A00:I

    invoke-interface {v3, v2, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_20
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_49

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q0Q;

    iget-object v3, v2, LX/Q0Q;->A06:LX/Djm;

    sget-object v2, LX/VZt;->A00:LX/VZt;

    iput v4, v0, LX/F2T;->A00:I

    invoke-interface {v3, v2, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_21
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_49

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q0Q;

    iget-object v3, v2, LX/Q0Q;->A06:LX/Djm;

    sget-object v2, LX/VZo;->A00:LX/VZo;

    iput v4, v0, LX/F2T;->A00:I

    invoke-interface {v3, v2, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_22
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_49

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q0Q;

    iget-object v3, v2, LX/Q0Q;->A06:LX/Djm;

    sget-object v2, LX/VZu;->A00:LX/VZu;

    iput v4, v0, LX/F2T;->A00:I

    invoke-interface {v3, v2, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_23
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_49

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;

    iput v4, v0, LX/F2T;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_24
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_49

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;

    iput v4, v0, LX/F2T;->A00:I

    invoke-static {v2, v0}, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;->A00(Lcom/instagram/compose/ui/movique/ProgrammaticScroller;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_25
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_49

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v3, LX/UXN;

    sget-boolean v2, LX/UXN;->A09:Z

    iget-object v2, v3, LX/UXN;->A00:LX/bTp;

    iget-object v2, v2, LX/bTp;->A00:Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    iput v4, v0, LX/F2T;->A00:I

    iget-object v6, v2, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A00:LX/SJV;

    if-eqz v6, :cond_43

    iget-object v3, v2, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A01:Ljava/lang/Long;

    if-eqz v3, :cond_43

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    iget-wide v4, v2, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A03:J

    cmp-long v3, v7, v4

    if-gez v3, :cond_43

    iget-object v3, v2, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A0B:LX/LEo;

    iget-object v8, v6, LX/SJV;->A00:Ljava/lang/String;

    iget-object v9, v6, LX/SJV;->A01:Ljava/util/List;

    iget-object v10, v6, LX/SJV;->A04:Ljava/util/List;

    iget-object v11, v6, LX/SJV;->A03:Ljava/util/List;

    iget-object v12, v6, LX/SJV;->A05:Ljava/util/List;

    new-instance v7, LX/1Ov;

    invoke-direct/range {v7 .. v12}, LX/1Ov;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v7}, LX/LEo;->GLq(Ljava/lang/Object;)V

    new-instance v3, LX/WFY;

    invoke-direct {v3, v6}, LX/WFY;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, Lcom/instagram/repository/common/IgBaseRepository;->A08(LX/C7g;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_43
    iget-object v3, v2, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A0B:LX/LEo;

    const/4 v5, 0x0

    new-instance v4, LX/1Ov;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v4 .. v9}, LX/1Ov;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v6, Lcom/instagram/carrera/data/YourAlgoPreferencesDataSource;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, Lcom/instagram/carrera/data/YourAlgoPreferencesDataSource;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    new-instance v10, LX/6jb;

    invoke-direct {v10}, LX/6jb;-><init>()V

    new-instance v8, LX/6jb;

    invoke-direct {v8}, LX/6jb;-><init>()V

    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v3, 0x4f3

    invoke-static {v3}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, LX/05e;->A02()LX/05p;

    move-result-object v9

    invoke-static {v9, v5, v3}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "data"

    iget-object v7, v10, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v3

    invoke-virtual {v3, v9, v5}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    const/16 v3, 0xf7

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, LX/6jb;->A02(Ljava/lang/String;)V

    const-string v5, "TYA_SCREEN"

    const/16 v3, 0x588

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3, v5}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v9

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    iget-object v3, v8, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/msr;->A00:LX/msr;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "FetchCarreraPreferencesIncrementalQuery"

    const/16 v3, 0x5ee

    invoke-static {v3}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v9 .. v15}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v5

    const/16 v3, 0x12

    new-instance v4, LX/F45;

    invoke-direct {v4, v2, v3}, LX/F45;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x7

    new-instance v2, LX/F44;

    invoke-direct {v2, v3, v4, v6}, LX/F44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    sget-object v0, LX/H99;->A00:LX/H99;

    goto/16 :goto_0

    :pswitch_26
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_49

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v3, LX/UXN;

    sget-boolean v2, LX/UXN;->A09:Z

    iget-object v2, v3, LX/UXN;->A00:LX/bTp;

    iget-object v2, v2, LX/bTp;->A00:Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    iput v4, v0, LX/F2T;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A0H(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_27
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_49

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v8, LX/UNC;

    iget-object v2, v8, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const v2, 0x7dbe4c0a

    invoke-static {v2}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v3

    const-string v2, "IgBoostMediaPickerRepository"

    new-instance v6, LX/WFU;

    invoke-direct {v6, v2, v3}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v4, v6, LX/WFU;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v5, "0"

    const/4 v4, 0x0

    const/4 v3, 0x2

    new-instance v2, LX/J7T;

    invoke-direct {v2, v6, v5, v4, v3}, LX/J7T;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v4

    const/16 v3, 0x10

    new-instance v2, LX/F45;

    invoke-direct {v2, v8, v3}, LX/F45;-><init>(Ljava/lang/Object;I)V

    iput v7, v0, LX/F2T;->A00:I

    invoke-interface {v4, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_28
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_49

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v7, LX/Q0X;

    iget-object v6, v7, LX/Q0X;->A05:Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;

    iget-object v5, v7, LX/Q0X;->A0C:Ljava/util/Currency;

    iget v4, v7, LX/Q0X;->A00:I

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v2, LX/knh;

    invoke-direct {v2, v6, v5, v3, v4}, LX/knh;-><init>(Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;Ljava/util/Currency;LX/igO;I)V

    invoke-static {v2}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v4

    const/16 v3, 0xd

    new-instance v2, LX/F45;

    invoke-direct {v2, v7, v3}, LX/F45;-><init>(Ljava/lang/Object;I)V

    iput v8, v0, LX/F2T;->A00:I

    invoke-interface {v4, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_29
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_49

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    sget-object v5, LX/0jf;->A06:LX/0jf;

    const/4 v4, 0x0

    const/16 v3, 0x9

    new-instance v2, LX/F2T;

    invoke-direct {v2, v6, v4, v3}, LX/F2T;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/F2T;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_49

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v5, LX/g8l;

    iget-object v2, v5, LX/g8l;->A01:LX/ZHJ;

    if-nez v2, :cond_44

    const-string v0, "provider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_44
    iget-object v4, v2, LX/ZHJ;->A0J:LX/KZi;

    const/16 v3, 0xa

    new-instance v2, LX/F45;

    invoke-direct {v2, v5, v3}, LX/F45;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/F2T;->A00:I

    invoke-interface {v4, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_49

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v6, LX/gez;

    iget-object v5, v6, LX/gez;->A06:LX/LEo;

    const/4 v2, 0x0

    new-instance v3, LX/lsn;

    invoke-direct {v3, v6, v2}, LX/lsn;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v4, LX/3Uz;

    invoke-direct {v4, v2, v3, v5}, LX/3Uz;-><init>(LX/igO;Lkotlin/jvm/functions/Function1;LX/KZi;)V

    const/16 v2, 0x13

    new-instance v3, LX/7k0;

    invoke-direct {v3, v4, v2}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/F45;

    invoke-direct {v2, v6, v7}, LX/F45;-><init>(Ljava/lang/Object;I)V

    iput v7, v0, LX/F2T;->A00:I

    invoke-virtual {v3, v2, v0}, LX/7k0;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_49

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEi;

    iput v4, v0, LX/F2T;->A00:I

    invoke-interface {v2, v0}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v5, 0x0

    const-string v6, "AEFaceTrackerManager"

    const/4 v8, 0x1

    if-eqz v2, :cond_45

    :try_start_0
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_15
    :try_end_0
    .catch LX/PTy; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/2Bz; {:try_start_0 .. :try_end_0} :catch_1

    :cond_45
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v7, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    iput v8, v0, LX/F2T;->A00:I

    iget-object v4, v7, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->coroutineScope:LX/jAX;

    const/4 v2, 0x0

    new-instance v3, LX/mqw;

    invoke-direct {v3, v7, v5, v2}, LX/mqw;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v3, v4}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v2

    new-instance v4, LX/F2T;

    invoke-direct {v4, v2, v5, v8}, LX/F2T;-><init>(Ljava/lang/Object;LX/igO;I)V

    const-wide/16 v2, 0x1f40

    invoke-static {v0, v4, v2, v3}, LX/6Wa;->A00(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
    :try_end_1
    .catch LX/PTy; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/2Bz; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "Failed to fetch facetracker models"

    invoke-static {v6, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->delegate:LX/gez;

    if-eqz v0, :cond_46

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_14

    :catch_1
    move-exception v1

    const-string v0, "Timeout fetching facetracker models"

    invoke-static {v6, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->delegate:LX/gez;

    if-eqz v0, :cond_46

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_14
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/gez;->A03:LX/byq;

    invoke-virtual {v0, v1}, LX/byq;->A03(Ljava/lang/Integer;)V

    :cond_46
    sput-object v5, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->faceTrackerManager:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    goto :goto_15

    :pswitch_2e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4a

    if-eq v2, v5, :cond_49

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_47
    iget-object v1, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v1, LX/PV9;

    iget-object v0, v1, LX/PV9;->A01:LX/Xtu;

    iget-object v2, v1, LX/PV9;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Xtu;->A00:LX/nmy;

    const/4 v1, 0x0

    const-string v3, "lead_gen_edit_form_name"

    const-string v4, "done"

    const-string v5, "click"

    invoke-interface/range {v0 .. v5}, LX/nmy;->Dvh(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    :goto_15
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_49
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_15

    :cond_4a
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v4, LX/PV9;

    iget-object v2, v4, LX/PV9;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4b

    iget-object v3, v4, LX/PV9;->A05:LX/1U8;

    sget-object v2, LX/WBS;->A00:LX/WBS;

    iput v5, v0, LX/F2T;->A00:I

    invoke-interface {v3, v2, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_4b
    iget-object v3, v4, LX/PV9;->A02:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iget-object v2, v4, LX/PV9;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v2, v3, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A02:Ljava/lang/String;

    iget-object v3, v4, LX/PV9;->A05:LX/1U8;

    sget-object v2, LX/WBT;->A00:LX/WBT;

    iput v6, v0, LX/F2T;->A00:I

    invoke-interface {v3, v2, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_47

    return-object v1

    :pswitch_2f
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/F2T;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_7c

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/F2T;->A01:Ljava/lang/Object;

    const/16 v2, 0x12

    new-instance v1, LX/7k0;

    invoke-direct {v1, v3, v2}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    iput v4, v0, LX/F2T;->A00:I

    invoke-static {v0, v1}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_16

    :pswitch_30
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/F2T;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_7c

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput v2, v0, LX/F2T;->A00:I

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_16
    if-ne v1, v5, :cond_0

    return-object v5

    :pswitch_31
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_4d

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4c
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4d
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v5, LX/WsB;

    iget-object v2, v5, LX/WsB;->A02:LX/YMW;

    iget-object v4, v2, LX/YMW;->A02:LX/mWj;

    const/16 v3, 0xf

    new-instance v2, LX/E67;

    invoke-direct {v2, v5, v3}, LX/E67;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/F2T;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4c

    return-object v1

    :pswitch_32
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4f

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4e
    iget-object v6, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v6, LX/R3C;

    const/4 v3, 0x0

    const v2, -0x3fe7864c

    invoke-static {v6, v4, v3, v2}, LX/08R;->A0T(Landroid/view/View;III)V

    sget v2, Landroidx/recyclerview/widget/RecyclerView;->A1K:F

    iget-wide v2, v6, LX/R3C;->A05:J

    iput v5, v0, LX/F2T;->A00:I

    invoke-static {v0, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4e

    return-object v1

    :cond_4f
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v3, LX/R3C;

    sget v2, Landroidx/recyclerview/widget/RecyclerView;->A1K:F

    iget-wide v2, v3, LX/R3C;->A06:J

    iput v4, v0, LX/F2T;->A00:I

    invoke-static {v0, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4e

    return-object v1

    :pswitch_33
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_51

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_50
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_51
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v5, LX/J8B;

    invoke-virtual {v5}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v3

    instance-of v2, v3, LX/WMS;

    if-eqz v2, :cond_52

    check-cast v3, LX/WMS;

    iget-object v4, v3, LX/WMS;->A0u:LX/mWj;

    :goto_17
    const/16 v3, 0x2a

    new-instance v2, LX/26O;

    invoke-direct {v2, v5, v3}, LX/26O;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/F2T;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_50

    return-object v1

    :cond_52
    check-cast v3, LX/WMT;

    iget-object v4, v3, LX/WMT;->A0j:LX/mWj;

    goto :goto_17

    :pswitch_34
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_54

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_53
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_54
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v5, LX/J8B;

    invoke-virtual {v5}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v3

    instance-of v2, v3, LX/WMS;

    if-eqz v2, :cond_55

    check-cast v3, LX/WMS;

    iget-object v4, v3, LX/WMS;->A0j:LX/LEo;

    :goto_18
    const/16 v3, 0x29

    new-instance v2, LX/26O;

    invoke-direct {v2, v5, v3}, LX/26O;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/F2T;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_53

    return-object v1

    :cond_55
    check-cast v3, LX/WMT;

    iget-object v4, v3, LX/WMT;->A0i:LX/mWj;

    goto :goto_18

    :pswitch_35
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_57

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_56
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_57
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v5, LX/J8B;

    invoke-virtual {v5}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v3

    instance-of v2, v3, LX/WMS;

    if-eqz v2, :cond_58

    check-cast v3, LX/WMS;

    iget-object v4, v3, LX/WMS;->A0k:LX/LEo;

    :goto_19
    const/16 v3, 0x28

    new-instance v2, LX/26O;

    invoke-direct {v2, v5, v3}, LX/26O;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/F2T;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_56

    return-object v1

    :cond_58
    check-cast v3, LX/WMT;

    iget-object v4, v3, LX/WMT;->A0b:LX/LEo;

    goto :goto_19

    :pswitch_36
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_5a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_59
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5a
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v2, LX/J8B;

    invoke-virtual {v2}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v3

    instance-of v2, v3, LX/WMS;

    if-eqz v2, :cond_5b

    check-cast v3, LX/WMS;

    iget-object v3, v3, LX/WMS;->A0p:LX/mWj;

    :goto_1a
    sget-object v2, LX/mmJ;->A00:LX/mmJ;

    iput v4, v0, LX/F2T;->A00:I

    invoke-interface {v3, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :cond_5b
    check-cast v3, LX/WMT;

    iget-object v3, v3, LX/WMT;->A0e:LX/mWj;

    goto :goto_1a

    :pswitch_37
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_5d

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5c
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5d
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v2, LX/J8B;

    invoke-virtual {v2}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v3

    instance-of v2, v3, LX/WMS;

    if-eqz v2, :cond_5e

    check-cast v3, LX/WMS;

    iget-object v3, v3, LX/WMS;->A0v:LX/mWj;

    :goto_1b
    sget-object v2, LX/mmI;->A00:LX/mmI;

    iput v4, v0, LX/F2T;->A00:I

    invoke-interface {v3, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5c

    return-object v1

    :cond_5e
    check-cast v3, LX/WMT;

    iget-object v3, v3, LX/WMT;->A0l:LX/mWj;

    goto :goto_1b

    :pswitch_38
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_60

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5f
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_60
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v6, LX/J8B;

    invoke-virtual {v6}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v5

    instance-of v2, v5, LX/WMS;

    if-eqz v2, :cond_61

    check-cast v5, LX/WMS;

    iget-object v4, v5, LX/WMS;->A0n:LX/mWj;

    :goto_1c
    const/16 v3, 0x2f

    new-instance v2, LX/F45;

    invoke-direct {v2, v6, v3}, LX/F45;-><init>(Ljava/lang/Object;I)V

    iput v7, v0, LX/F2T;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5f

    return-object v1

    :cond_61
    check-cast v5, LX/WMT;

    iget-object v4, v5, LX/WMT;->A0H:Lcom/instagram/search/surface/repository/SerpRepository;

    invoke-static {v5}, LX/Q0n;->A05(LX/WMT;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/WMT;->A0R:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4, v3, v2}, Lcom/instagram/search/surface/repository/SerpRepository;->A02(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)LX/LEo;

    move-result-object v4

    goto :goto_1c

    :pswitch_39
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_63

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_62
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_63
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v5, LX/J8B;

    invoke-virtual {v5}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v3

    instance-of v2, v3, LX/WMS;

    if-eqz v2, :cond_64

    check-cast v3, LX/WMS;

    iget-object v4, v3, LX/WMS;->A0q:LX/mWj;

    :goto_1d
    const/16 v3, 0x2e

    new-instance v2, LX/F45;

    invoke-direct {v2, v5, v3}, LX/F45;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/F2T;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_62

    return-object v1

    :cond_64
    check-cast v3, LX/WMT;

    iget-object v4, v3, LX/WMT;->A0f:LX/mWj;

    goto :goto_1d

    :pswitch_3a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_69

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_65
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v4, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v4, LX/PY3;

    const/16 v0, 0x10

    new-instance v3, LX/mvU;

    invoke-direct {v3, v0}, LX/mvU;-><init>(I)V

    iget-object v2, v4, LX/PY3;->A07:LX/LEo;

    :cond_66
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    if-eqz v5, :cond_68

    iget-object v3, v4, LX/PY3;->A00:LX/5Dm;

    iget-object v0, v4, LX/PY3;->A08:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SQG;

    iget-object v0, v0, LX/SQG;->A00:LX/E7N;

    if-eqz v0, :cond_67

    iget-object v0, v0, LX/E7N;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v2

    :goto_1e
    sget-object v1, LX/TFh;->A03:LX/TFh;

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v0, v2}, LX/5Dm;->A00(LX/TFh;LX/JZn;LX/5Dm;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v1, LX/kZN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v1, LX/kZN;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1f
    check-cast v1, LX/nCf;

    invoke-static {v1, v4}, LX/PY3;->A00(LX/nCf;LX/PY3;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_67
    const/4 v2, 0x0

    goto :goto_1e

    :cond_68
    sget-object v1, LX/kZo;->A00:LX/kZo;

    goto :goto_1f

    :cond_69
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v6, LX/PY3;

    const/16 v2, 0xf

    new-instance v5, LX/mvU;

    invoke-direct {v5, v2}, LX/mvU;-><init>(I)V

    iget-object v4, v6, LX/PY3;->A07:LX/LEo;

    :cond_6a
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v3, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6a

    iget-object v3, v6, LX/PY3;->A02:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v2, v6, LX/PY3;->A04:Ljava/lang/String;

    iput v7, v0, LX/F2T;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_65

    return-object v1

    :pswitch_3b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_6c

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6b
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6c
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v5, LX/WDT;

    iget-object v2, v5, LX/WDT;->A02:Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    iget-object v4, v2, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A0G:LX/mWj;

    const/16 v3, 0x24

    new-instance v2, LX/F45;

    invoke-direct {v2, v5, v3}, LX/F45;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/F2T;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6b

    return-object v1

    :pswitch_3c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_6e

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6d
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6e
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v5, LX/WDT;

    iget-object v2, v5, LX/WDT;->A02:Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    iget-object v4, v2, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A0D:LX/Nve;

    const/16 v3, 0x23

    new-instance v2, LX/F45;

    invoke-direct {v2, v5, v3}, LX/F45;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/F2T;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6d

    return-object v1

    :pswitch_3d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_70

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6f
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_70
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v5, LX/WDT;

    iget-object v2, v5, LX/WDT;->A02:Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    iget-object v4, v2, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A0E:LX/mWj;

    const/16 v3, 0x22

    new-instance v2, LX/F45;

    invoke-direct {v2, v5, v3}, LX/F45;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/F2T;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6f

    return-object v1

    :pswitch_3e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_73

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_71
    check-cast v3, LX/DmJ;

    instance-of v1, v3, LX/0QW;

    const/4 v4, 0x0

    if-eqz v1, :cond_72

    iget-object v1, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v1, LX/UXN;

    sget-boolean v0, LX/UXN;->A09:Z

    iget-object v2, v1, LX/UXN;->A07:LX/LEo;

    check-cast v3, LX/0QW;

    iget-object v1, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_20
    new-instance v0, LX/8Q4;

    invoke-direct {v0, v4, v1}, LX/8Q4;-><init>(ZLjava/lang/String;)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_72
    instance-of v1, v3, LX/4pI;

    if-eqz v1, :cond_74

    iget-object v1, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v1, LX/UXN;

    sget-boolean v0, LX/UXN;->A09:Z

    iget-object v2, v1, LX/UXN;->A07:LX/LEo;

    const/4 v1, 0x0

    goto :goto_20

    :cond_73
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v3, LX/UXN;

    sget-boolean v2, LX/UXN;->A09:Z

    iget-object v2, v3, LX/UXN;->A00:LX/bTp;

    iget-object v2, v2, LX/bTp;->A00:Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    iput v4, v0, LX/F2T;->A00:I

    invoke-static {v2, v0}, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A03(Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_71

    return-object v1

    :cond_74
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_3f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_76

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_75
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_76
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v5, LX/Q0X;

    iget-object v4, v5, LX/Q0X;->A0F:LX/mWj;

    const/16 v3, 0xc

    new-instance v2, LX/F45;

    invoke-direct {v2, v5, v3}, LX/F45;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/F2T;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_75

    return-object v1

    :pswitch_40
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_78

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_77
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_78
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/F2T;->A01:Ljava/lang/Object;

    check-cast v5, LX/UVB;

    iget-object v2, v5, LX/UVB;->A0G:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q0X;

    iget-object v4, v2, LX/Q0X;->A0F:LX/mWj;

    const/16 v3, 0xb

    new-instance v2, LX/F45;

    invoke-direct {v2, v5, v3}, LX/F45;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/F2T;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_77

    return-object v1

    :pswitch_41
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/F2T;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_7a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_79
    const-string v0, "complete"

    return-object v0

    :cond_7a
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/F2T;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v2, LX/ZAd;

    invoke-direct {v2, v5, v4, v3}, LX/ZAd;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, v0, LX/F2T;->A00:I

    invoke-virtual {v2, v0}, LX/ZAd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_79

    return-object v1

    :cond_7b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7c
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_41
        :pswitch_41
        :pswitch_a
        :pswitch_2a
        :pswitch_9
        :pswitch_8
        :pswitch_40
        :pswitch_29
        :pswitch_3f
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_3e
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
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_2
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_2e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_1
        :pswitch_30
        :pswitch_30
        :pswitch_3a
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_32
        :pswitch_d
        :pswitch_2f
        :pswitch_31
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
