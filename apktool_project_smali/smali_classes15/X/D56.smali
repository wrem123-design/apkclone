.class public final LX/D56;
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

    iput p3, p0, LX/D56;->$t:I

    iput-object p1, p0, LX/D56;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/D56;

    invoke-direct {v0, p0, v1, p3}, LX/D56;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1, v0, p2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/jAX;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/D56;

    invoke-direct {v1, p0, v0, p2}, LX/D56;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/D56;->$t:I

    iget-object v2, p0, LX/D56;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x46

    :goto_0
    new-instance v0, LX/D56;

    invoke-direct {v0, v2, p2, v1}, LX/D56;-><init>(Ljava/lang/Object;LX/igO;I)V

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

    iget v0, p0, LX/D56;->$t:I

    check-cast p2, LX/igO;

    iget-object v2, p0, LX/D56;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    :goto_0
    new-instance v1, LX/D56;

    invoke-direct {v1, v2, p2, v0}, LX/D56;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/D56;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget v1, v0, LX/D56;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_45

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v2, LX/MZQ;

    iget-object v4, v2, LX/MZQ;->A0C:LX/1U8;

    invoke-static {v2}, LX/MZQ;->A00(LX/MZQ;)Lcom/instagram/user/model/Product;

    move-result-object v2

    new-instance v3, LX/Ti6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Ti6;->A00:Lcom/instagram/user/model/Product;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/D56;->A00:I

    invoke-interface {v4, v3, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_48

    :cond_0
    return-object v1

    :pswitch_1
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_45

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v2, LX/MZQ;

    iget-object v3, v2, LX/MZQ;->A0C:LX/1U8;

    sget-object v2, LX/Ti9;->A00:LX/Ti9;

    iput v4, v0, LX/D56;->A00:I

    invoke-interface {v3, v2, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/D56;->A00:I

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v3, :cond_45

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_48

    iget-object v2, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v2, LX/MZQ;

    iget-object v3, v2, LX/MZQ;->A0C:LX/1U8;

    sget-object v2, LX/Tj3;->A00:LX/Tj3;

    iput v7, v0, LX/D56;->A00:I

    invoke-interface {v3, v2, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v2, LX/MZQ;

    iget-object v9, v2, LX/MZQ;->A06:LX/WMf;

    invoke-static {v2}, LX/MZQ;->A00(LX/MZQ;)Lcom/instagram/user/model/Product;

    move-result-object v8

    iput v3, v0, LX/D56;->A00:I

    invoke-static {v0}, LX/235;->A0R(LX/igO;)LX/5OA;

    move-result-object v6

    iget-object v2, v9, LX/WMf;->A04:LX/LEo;

    invoke-static {v2, v3}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v2, v9, LX/WMf;->A02:LX/96e;

    iget-object v5, v2, LX/96e;->A07:LX/96i;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/AuE;->A12(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v3, LX/gNM;

    invoke-direct {v3, v9, v8, v6}, LX/gNM;-><init>(LX/WMf;Lcom/instagram/user/model/Product;LX/igO;)V

    const/4 v2, 0x0

    invoke-virtual {v5, v3, v8, v4, v2}, LX/96i;->A0C(LX/KYc;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/5OA;->A00()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1

    return-object v1

    :pswitch_3
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_45

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v2, LX/M60;

    iget-object v6, v2, LX/M60;->A05:LX/YMu;

    iget-object v3, v2, LX/M60;->A07:Ljava/lang/String;

    iget-object v2, v2, LX/M60;->A06:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/P1Y;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/P1Y;->A01:Ljava/lang/String;

    iput-object v2, v4, LX/P1Y;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v0, LX/D56;->A00:I

    const/16 v3, 0xb

    new-instance v2, LX/knX;

    invoke-direct {v2, v4, v6, v5, v3}, LX/knX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/D56;->A00:I

    const/4 v2, 0x1

    if-nez v3, :cond_45

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v3, LX/MW0;

    iput v2, v0, LX/D56;->A00:I

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, LX/MW0;->A00(LX/MW0;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_45

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v2, LX/MW0;

    iput v3, v0, LX/D56;->A00:I

    invoke-static {v2, v0, v3}, LX/MW0;->A00(LX/MW0;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_45

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v5, LX/TLN;

    iget-object v2, v5, LX/TLN;->A09:LX/fzk;

    iget-object v2, v2, LX/fzk;->A0D:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/29Z;

    iget-object v3, v2, LX/29Z;->A02:LX/Emy;

    iget-object v2, v3, LX/Emy;->A0P:LX/LEo;

    new-instance v4, LX/D88;

    invoke-direct {v4, v6, v3, v2}, LX/D88;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x13

    new-instance v2, LX/lBl;

    invoke-direct {v2, v5, v3}, LX/lBl;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/D56;->A00:I

    invoke-static {v0, v2, v4}, LX/TLN;->A00(LX/igO;Lkotlin/jvm/functions/Function1;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_45

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v5, LX/TLN;

    iget-object v2, v5, LX/TLN;->A09:LX/fzk;

    iget-object v2, v2, LX/fzk;->A0D:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/29Z;

    iget-object v2, v2, LX/29Z;->A02:LX/Emy;

    iget-object v4, v2, LX/Emy;->A0N:LX/LEo;

    const/16 v3, 0x12

    new-instance v2, LX/lBl;

    invoke-direct {v2, v5, v3}, LX/lBl;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/D56;->A00:I

    invoke-static {v0, v2, v4}, LX/TLN;->A00(LX/igO;Lkotlin/jvm/functions/Function1;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_45

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v7, LX/TLN;

    iget-object v2, v7, LX/TLN;->A09:LX/fzk;

    iget-object v2, v2, LX/fzk;->A0D:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/29Z;

    iget-object v5, v2, LX/29Z;->A02:LX/Emy;

    iget-object v2, v5, LX/Emy;->A04:LX/Egt;

    iget-object v4, v2, LX/Egt;->A00:LX/LEo;

    const/4 v2, 0x2

    new-instance v3, LX/D88;

    invoke-direct {v3, v2, v5, v4}, LX/D88;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    new-instance v4, LX/D88;

    invoke-direct {v4, v2, v5, v3}, LX/D88;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x11

    new-instance v2, LX/lBl;

    invoke-direct {v2, v7, v3}, LX/lBl;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/D56;->A00:I

    invoke-static {v0, v2, v4}, LX/TLN;->A00(LX/igO;Lkotlin/jvm/functions/Function1;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_45

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v5, LX/TLN;

    iget-object v2, v5, LX/TLN;->A09:LX/fzk;

    iget-object v2, v2, LX/fzk;->A0D:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/29Z;

    iget-object v2, v2, LX/29Z;->A02:LX/Emy;

    iget-object v4, v2, LX/Emy;->A0O:LX/LEo;

    const/16 v3, 0x10

    new-instance v2, LX/lBl;

    invoke-direct {v2, v5, v3}, LX/lBl;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/D56;->A00:I

    invoke-static {v0, v2, v4}, LX/TLN;->A00(LX/igO;Lkotlin/jvm/functions/Function1;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_45

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v3, LX/K73;

    iget-object v6, v3, LX/K73;->A03:LX/1Mp;

    iget-object v9, v3, LX/K73;->A0B:Ljava/lang/String;

    iget-object v10, v3, LX/K73;->A0D:Ljava/lang/String;

    iget-object v11, v3, LX/K73;->A08:Ljava/lang/String;

    sget-object v7, LX/8z7;->A05:LX/8z7;

    iget-object v12, v3, LX/K73;->A0A:Ljava/lang/String;

    iget-object v13, v3, LX/K73;->A0C:Ljava/lang/String;

    iget-object v14, v3, LX/K73;->A09:Ljava/lang/String;

    iget-object v8, v3, LX/K73;->A07:Ljava/lang/Integer;

    iget-object v2, v3, LX/K73;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v2}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v5

    const v2, 0x7f136370

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v3, LX/K73;->A0E:Ljava/lang/String;

    move-object/from16 v16, v2

    invoke-virtual/range {v6 .. v16}, LX/1Mp;->A04(LX/8z7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/K73;->A00:LX/19K;

    sget-object v2, LX/fro;->A00:LX/fro;

    iput v4, v0, LX/D56;->A00:I

    invoke-virtual {v3, v2, v0}, LX/19K;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_45

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const/4 v6, 0x0

    invoke-virtual {v2}, LX/1G9;->A00()LX/1yv;

    move-result-object v5

    iget-object v4, v0, LX/D56;->A01:Ljava/lang/Object;

    const/16 v3, 0x20

    new-instance v2, LX/D5F;

    invoke-direct {v2, v4, v6, v3}, LX/D5F;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/D56;->A00:I

    invoke-static {v0, v5, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/D56;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_42

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v4, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    invoke-static {}, LX/2cA;->A0c()LX/luT;

    move-result-object v5

    goto :goto_1

    :pswitch_d
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/D56;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_42

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v4, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    new-instance v5, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :goto_1
    iget-object v6, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v6, LX/PGO;

    iput v2, v0, LX/D56;->A00:I

    const-wide/16 v8, 0x0

    move-object v7, v0

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01(LX/luT;LX/PGO;LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_45

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v5, LX/N29;

    sget-object v2, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A0M:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {v2, v5}, LX/N29;->A00(Lcom/instagram/music/search/tabloader/MusicBrowserTab;LX/N29;)LX/F7U;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v6}, LX/F7U;->A0u(Ljava/lang/Integer;Z)V

    iget-object v4, v3, LX/F7U;->A08:LX/KZi;

    const/16 v3, 0x28

    new-instance v2, LX/C3B;

    invoke-direct {v2, v5, v3}, LX/C3B;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/D56;->A00:I

    invoke-interface {v4, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_45

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v2, LX/N1T;

    iget-object v3, v2, LX/N1T;->A08:LX/1U8;

    sget-object v2, LX/KDT;->A00:LX/KDT;

    iput v4, v0, LX/D56;->A00:I

    invoke-interface {v3, v2, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/D56;->A00:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v4, :cond_4

    if-ne v4, v3, :cond_45

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/V2z;->A06:LX/V2z;

    if-ne v5, v2, :cond_5

    iget-object v2, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v2, LX/K70;

    iget-object v4, v2, LX/K70;->A06:LX/1U8;

    const v2, 0x7f135e2d

    goto :goto_2

    :cond_4
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v2, LX/K70;

    iget-object v2, v2, LX/K70;->A03:Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    iput v3, v0, LX/D56;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A01(LX/igO;)Ljava/lang/Enum;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_5
    sget-object v2, LX/V2z;->A05:LX/V2z;

    if-ne v5, v2, :cond_48

    iget-object v2, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v2, LX/K70;

    iget-object v4, v2, LX/K70;->A06:LX/1U8;

    const v2, 0x7f135e2b

    goto :goto_4

    :pswitch_11
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/D56;->A00:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v4, :cond_8

    if-ne v4, v3, :cond_45

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v2, LX/V2z;->A06:LX/V2z;

    if-ne v5, v2, :cond_7

    iget-object v2, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v2, LX/K70;

    iget-object v4, v2, LX/K70;->A06:LX/1U8;

    const v2, 0x7f135e29

    :goto_2
    new-instance v3, LX/TDr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/TDr;->A00:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v0, LX/D56;->A00:I

    :goto_3
    invoke-interface {v4, v3, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    sget-object v2, LX/V2z;->A05:LX/V2z;

    if-ne v5, v2, :cond_48

    iget-object v2, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v2, LX/K70;

    iget-object v4, v2, LX/K70;->A06:LX/1U8;

    const v2, 0x7f135e26

    :goto_4
    new-instance v3, LX/TDr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/TDr;->A00:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/D56;->A00:I

    goto :goto_3

    :cond_8
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v2, LX/K70;

    iget-object v2, v2, LX/K70;->A03:Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    iput v3, v0, LX/D56;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A00(LX/igO;)Ljava/lang/Enum;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :pswitch_12
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_45

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v5, LX/T2m;

    iget-object v2, v5, LX/T2m;->A04:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v4, v2, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0M:LX/KZi;

    const/16 v3, 0x23

    new-instance v2, LX/C3B;

    invoke-direct {v2, v5, v3}, LX/C3B;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/D56;->A00:I

    invoke-interface {v4, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_45

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v5, LX/T2m;

    iget-object v2, v5, LX/T2m;->A04:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v4, v2, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0M:LX/KZi;

    const/16 v3, 0x22

    new-instance v2, LX/C3B;

    invoke-direct {v2, v5, v3}, LX/C3B;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/D56;->A00:I

    invoke-interface {v4, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_45

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v2, LX/D97;

    iget-object v3, v2, LX/D97;->A06:LX/R5l;

    iput v4, v0, LX/D56;->A00:I

    iget-object v2, v3, LX/R5l;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0cE;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v2, v3, LX/R5l;->A08:Lcom/instagram/friendmap/visits/data/VisitsRepository;

    invoke-virtual {v2, v0}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A09(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_45

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v2, LX/D97;

    iget-object v5, v2, LX/D97;->A0F:LX/R5x;

    invoke-virtual {v2}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v2

    check-cast v2, LX/Q2Z;

    iget-object v2, v2, LX/Q2Z;->A00:LX/YCK;

    instance-of v4, v2, LX/T4m;

    iput v6, v0, LX/D56;->A00:I

    iget-object v3, v5, LX/R5x;->A02:LX/ZtW;

    invoke-virtual {v3}, LX/ZtW;->A05()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v3}, LX/ZtW;->A06()Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    if-eqz v4, :cond_a

    iget-object v7, v5, LX/R5x;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    sget-object v9, LX/4B2;->A08:LX/4B2;

    sget-object v8, LX/Uq2;->A07:LX/Uq2;

    const/4 v10, 0x0

    const/4 v15, 0x0

    move-object v11, v10

    move-object v12, v0

    move v13, v6

    move v14, v6

    invoke-virtual/range {v7 .. v15}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0F(LX/Uq2;LX/4B2;LX/QCH;Ljava/lang/Boolean;LX/igO;ZZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/H99;->A00:LX/H99;

    goto/16 :goto_0

    :pswitch_16
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_45

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v6, LX/MSE;

    iget-object v3, v6, LX/MSE;->A02:LX/3wd;

    const-class v2, LX/0UZ;

    invoke-static {v3, v2}, LX/6BF;->A00(LX/Ltr;Ljava/lang/Class;)LX/1nI;

    move-result-object v3

    const/16 v2, 0x9

    new-instance v5, LX/D88;

    invoke-direct {v5, v2, v6, v3}, LX/D88;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v3, 0xd

    new-instance v2, LX/kng;

    invoke-direct {v2, v6, v4, v3}, LX/kng;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/D56;->A00:I

    invoke-static {v0, v2, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/D56;->A00:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_e

    if-ne v3, v8, :cond_45

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, LX/DmJ;

    if-eqz v5, :cond_48

    iget-object v7, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v7, LX/MSE;

    instance-of v10, v5, LX/0QW;

    if-eqz v10, :cond_d

    move-object v2, v5

    check-cast v2, LX/0QW;

    iget-object v11, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/feed/media/Media;

    iget-object v4, v7, LX/MSE;->A0A:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v3, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v9, v7, LX/MSE;->A0B:LX/LEo;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    new-instance v4, LX/PJ8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/PJ8;->A01:Lcom/instagram/feed/media/Media;

    iput-wide v2, v4, LX/PJ8;->A00:J

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_c
    if-nez v10, :cond_48

    instance-of v2, v5, LX/4pI;

    if-eqz v2, :cond_41

    iget-object v4, v7, LX/MSE;->A0A:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v3, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v3, v7, LX/MSE;->A07:LX/1U8;

    sget-object v2, LX/SzY;->A00:LX/SzY;

    iput v6, v0, LX/D56;->A00:I

    invoke-interface {v3, v2, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    instance-of v2, v5, LX/4pI;

    if-nez v2, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v2, LX/MSE;

    iget-object v2, v2, LX/MSE;->A05:Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;

    iput v8, v0, LX/D56;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_b

    return-object v1

    :pswitch_18
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_45

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v5, LX/R1N;

    iget-object v2, v5, LX/R1N;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MSE;

    iget-object v4, v2, LX/MSE;->A08:LX/KZi;

    const/16 v3, 0x20

    new-instance v2, LX/C3B;

    invoke-direct {v2, v5, v3}, LX/C3B;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/D56;->A00:I

    invoke-interface {v4, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_45

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v2, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A05:Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    iget-object v4, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0A:Ljava/lang/String;

    iget-object v3, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0B:Ljava/lang/String;

    iput v6, v0, LX/D56;->A00:I

    iget-object v2, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A02:Lcom/instagram/fanclub/api/FanClubApi;

    invoke-virtual {v2, v4, v3, v0}, Lcom/instagram/fanclub/api/FanClubApi;->A06(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_45

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iput v3, v0, LX/D56;->A00:I

    invoke-static {v2, v0}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A06(Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_45

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v2, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A00:Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;

    if-eqz v2, :cond_48

    iput v3, v0, LX/D56;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A05(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/D56;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_42

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v1, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A02:LX/4ls;

    iput v2, v0, LX/D56;->A00:I

    invoke-virtual {v1, v0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    if-ne v1, v3, :cond_0

    return-object v3

    :pswitch_1d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_45

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v2, LX/R6d;

    iget-object v3, v2, LX/R6d;->A0H:LX/Djm;

    sget-object v2, LX/dnO;->A00:LX/dnO;

    iput v4, v0, LX/D56;->A00:I

    invoke-interface {v3, v2, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_45

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v2, LX/R6d;

    iget-object v3, v2, LX/R6d;->A0H:LX/Djm;

    sget-object v2, LX/dm2;->A00:LX/dm2;

    iput v4, v0, LX/D56;->A00:I

    invoke-interface {v3, v2, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_45

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v2, LX/R6d;

    iget-object v3, v2, LX/R6d;->A0H:LX/Djm;

    sget-object v2, LX/dmz;->A00:LX/dmz;

    iput v4, v0, LX/D56;->A00:I

    invoke-interface {v3, v2, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_20
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_45

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v2, LX/R6d;

    iget-object v3, v2, LX/R6d;->A0H:LX/Djm;

    sget-object v2, LX/dn0;->A00:LX/dn0;

    iput v4, v0, LX/D56;->A00:I

    invoke-interface {v3, v2, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_21
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_45

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v2, LX/R6d;

    iget-object v4, v2, LX/R6d;->A0H:LX/Djm;

    const/4 v2, 0x0

    new-instance v3, LX/Q1J;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Q1J;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/D56;->A00:I

    invoke-interface {v4, v3, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_22
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_45

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v2, LX/R6d;

    iget-object v3, v2, LX/R6d;->A0H:LX/Djm;

    sget-object v2, LX/dmy;->A00:LX/dmy;

    iput v4, v0, LX/D56;->A00:I

    invoke-interface {v3, v2, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_23
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_45

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v2, LX/R6d;

    iget-object v3, v2, LX/R6d;->A0H:LX/Djm;

    sget-object v2, LX/dn2;->A00:LX/dn2;

    iput v4, v0, LX/D56;->A00:I

    invoke-interface {v3, v2, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_24
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_45

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v2, LX/R6d;

    iget-object v3, v2, LX/R6d;->A0H:LX/Djm;

    sget-object v2, LX/dmL;->A00:LX/dmL;

    iput v4, v0, LX/D56;->A00:I

    invoke-interface {v3, v2, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_25
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_45

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v6

    sget-object v5, LX/0jf;->A05:LX/0jf;

    const/4 v4, 0x0

    const/16 v3, 0x11

    new-instance v2, LX/D56;

    invoke-direct {v2, v7, v4, v3}, LX/D56;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v8, v0, LX/D56;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_26
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_45

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v5, LX/K53;

    iget-object v2, v5, LX/K53;->A00:Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;

    iget-object v3, v2, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A03:Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v2, v2, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A02:LX/1qU;

    invoke-virtual {v3, v2}, Lcom/instagram/settings2/core/services/Settings2Service;->A07(LX/1qU;)LX/KZi;

    move-result-object v4

    const/16 v3, 0x16

    new-instance v2, LX/C3B;

    invoke-direct {v2, v5, v3}, LX/C3B;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/D56;->A00:I

    invoke-interface {v4, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_27
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_45

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iput v3, v0, LX/D56;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A09(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_28
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-nez v2, :cond_45

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iput v3, v0, LX/D56;->A00:I

    invoke-virtual {v2, v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0A(LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0t()Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0n()LX/1CW;

    move-result-object v2

    iput v6, v0, LX/D56;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0G(LX/1CW;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_29
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_45

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:LX/0ii;

    invoke-virtual {v2}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6ZQ;

    if-eqz v2, :cond_48

    iget-object v2, v2, LX/6ZQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/1CW;

    if-eqz v2, :cond_48

    iget-object v2, v2, LX/1CW;->A0b:LX/6Po;

    iput v4, v0, LX/D56;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0I(LX/6Po;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_45

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iget-object v4, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A01:LX/0ic;

    invoke-virtual {v2}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6ZQ;

    if-eqz v2, :cond_48

    iget-object v2, v2, LX/6ZQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/1CW;

    if-eqz v2, :cond_48

    iget-object v3, v2, LX/1CW;->A0b:LX/6Po;

    iput v6, v0, LX/D56;->A00:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A07(LX/6Po;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_45

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v4, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository$Companion;

    iget-object v2, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;

    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A02:LX/8qk;

    iput v6, v0, LX/D56;->A00:I

    const/16 v2, 0xc8

    invoke-virtual {v4, v3, v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository$Companion;->A00(LX/8qk;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_45

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v7, Lcom/instagram/comments/util/PostCommentUtil;->A00:Lcom/instagram/comments/util/PostCommentUtil;

    iget-object v6, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v6, LX/RHX;

    iget-object v2, v6, LX/RHX;->A09:LX/3KT;

    iget-object v11, v2, LX/6mN;->A0E:Ljava/lang/String;

    iget-object v12, v2, LX/6mN;->A0Z:Ljava/lang/String;

    iget-object v13, v2, LX/6mN;->A0G:Ljava/lang/String;

    iget-object v8, v6, LX/RHX;->A0A:LX/Qek;

    iget-object v9, v6, LX/RHX;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/RHX;->A05:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v9}, LX/AkQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Aki;

    move-result-object v2

    invoke-static {v3, v5, v8, v9, v2}, LX/Wua;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Aki;)LX/fau;

    move-result-object v10

    iget-object v2, v6, LX/RHX;->A07:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v3

    sget-object v2, LX/5er;->A0e:LX/5er;

    const/4 v15, 0x0

    if-ne v3, v2, :cond_10

    const/4 v15, 0x1

    :cond_10
    iput v4, v0, LX/D56;->A00:I

    const/16 v16, 0x0

    move-object v14, v0

    invoke-virtual/range {v7 .. v16}, Lcom/instagram/comments/util/PostCommentUtil;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/KTe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_45

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v5, LX/Vi5;

    iget-object v3, v5, LX/Vi5;->A01:LX/Npg;

    const-string v2, "proxy_media_enabled"

    invoke-interface {v3, v2, v6}, LX/Npg;->BBj(Ljava/lang/String;Z)LX/KZi;

    move-result-object v4

    const/4 v3, 0x3

    new-instance v2, LX/C3B;

    invoke-direct {v2, v5, v3}, LX/C3B;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/D56;->A00:I

    invoke-interface {v4, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_45

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v2, LX/M90;

    iget-object v5, v2, LX/M90;->A01:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    iget-object v2, v2, LX/M90;->A02:LX/Emy;

    iget-object v2, v2, LX/Emy;->A03:LX/Egu;

    iput v3, v0, LX/D56;->A00:I

    sget-object v4, LX/2UO;->A03:LX/2UT;

    iget-object v3, v2, LX/Egu;->A00:LX/Egv;

    const-string v2, "search"

    invoke-virtual {v4, v3, v2}, LX/2UT;->A01(LX/Egv;Ljava/lang/String;)LX/2UO;

    move-result-object v3

    iget-object v2, v5, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    invoke-virtual {v2, v3, v0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0B(LX/2UO;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_45

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v2, LX/lTm;

    check-cast v2, LX/b3k;

    iget-object v2, v2, LX/b3k;->A01:LX/8lN;

    if-eqz v2, :cond_44

    iput v3, v0, LX/D56;->A00:I

    invoke-interface {v2, v0}, LX/8lN;->Dtn(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_30
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_12

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v1, LX/MZQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/MZQ;->A0n(Z)V

    goto/16 :goto_9

    :cond_12
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v2, LX/MZQ;

    iget-object v4, v2, LX/MZQ;->A06:LX/WMf;

    iget v3, v2, LX/MZQ;->A01:I

    iget-object v2, v2, LX/MZQ;->A09:Ljava/lang/String;

    iput v6, v0, LX/D56;->A00:I

    invoke-virtual {v4, v2, v0, v3}, LX/WMf;->A00(Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_11

    return-object v1

    :pswitch_31
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_14

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v1, LX/MZQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/MZQ;->A0m(Z)V

    goto/16 :goto_9

    :cond_14
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v2, LX/MZQ;

    iget-object v4, v2, LX/MZQ;->A06:LX/WMf;

    iget v3, v2, LX/MZQ;->A01:I

    iget-object v2, v2, LX/MZQ;->A09:Ljava/lang/String;

    iput v6, v0, LX/D56;->A00:I

    invoke-virtual {v4, v2, v0, v3}, LX/WMf;->A00(Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_13

    return-object v1

    :pswitch_32
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_16

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v4, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v4, LX/MW0;

    iget-object v3, v4, LX/MW0;->A08:LX/ZZi;

    iget-object v1, v3, LX/ZZi;->A03:LX/LEo;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v3, LX/ZZi;->A06:LX/LEo;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, LX/ZZi;->A05:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v4, LX/MW0;->A0C:LX/LEo;

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_16
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v4, LX/MW0;

    iget-object v3, v4, LX/MW0;->A0C:LX/LEo;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput v6, v0, LX/D56;->A00:I

    const/4 v2, 0x0

    invoke-static {v4, v0, v2}, LX/MW0;->A00(LX/MW0;LX/igO;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_15

    return-object v1

    :pswitch_33
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_18

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v5, LX/R2M;

    invoke-static {v5}, LX/R2M;->A01(LX/R2M;)LX/MX4;

    move-result-object v2

    iget-object v4, v2, LX/MX4;->A0A:LX/Nve;

    const/16 v3, 0x2d

    new-instance v2, LX/C3B;

    invoke-direct {v2, v5, v3}, LX/C3B;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/D56;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_17

    return-object v1

    :pswitch_34
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1a

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_19
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v5, LX/J8B;

    invoke-virtual {v5}, LX/J8B;->A1W()LX/QY1;

    move-result-object v2

    invoke-virtual {v2}, LX/QY1;->A1X()LX/G5V;

    move-result-object v2

    iget-object v4, v2, LX/G5V;->A06:LX/mWj;

    const/16 v3, 0x2b

    new-instance v2, LX/26O;

    invoke-direct {v2, v5, v3}, LX/26O;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/D56;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_19

    return-object v1

    :pswitch_35
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1c

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1b
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v5, LX/J8B;

    invoke-virtual {v5}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v2

    invoke-virtual {v2}, LX/Q0n;->A19()LX/mWj;

    move-result-object v4

    const/16 v3, 0x2c

    new-instance v2, LX/C3B;

    invoke-direct {v2, v5, v3}, LX/C3B;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/D56;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1b

    return-object v1

    :pswitch_36
    iget v1, v0, LX/D56;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_45

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v5, LX/J8B;

    invoke-virtual {v5}, LX/J8B;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/XJc;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/search/surface/repository/SerpRepository;

    move-result-object v6

    iget-object v7, v5, LX/J8B;->A0A:LX/nlw;

    const/4 v4, 0x0

    if-nez v7, :cond_1d

    const-string v0, "serpLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-virtual {v5}, LX/J8B;->A1W()LX/QY1;

    move-result-object v1

    invoke-virtual {v1}, LX/QY1;->A1T()LX/ST1;

    move-result-object v1

    iget-object v8, v1, LX/ST1;->A00:Ljava/lang/String;

    invoke-virtual {v5}, LX/J8B;->A1W()LX/QY1;

    move-result-object v1

    invoke-virtual {v1}, LX/QY1;->A1T()LX/ST1;

    move-result-object v1

    iget-object v9, v1, LX/ST1;->A0B:Ljava/lang/String;

    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_1e

    const-string v1, "hcm_serp_source"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1e
    invoke-virtual {v5}, LX/J8B;->A1R()Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/cQO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, LX/J8B;->A1W()LX/QY1;

    move-result-object v1

    invoke-virtual {v1}, LX/QY1;->A1T()LX/ST1;

    move-result-object v1

    iget-object v11, v1, LX/ST1;->A0D:Ljava/lang/String;

    iput v3, v0, LX/D56;->A00:I

    move-object v12, v0

    invoke-virtual/range {v6 .. v12}, Lcom/instagram/search/surface/repository/SerpRepository;->A08(LX/nlw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)LX/H99;

    goto/16 :goto_9

    :pswitch_37
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_22

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1f
    check-cast v5, LX/DmJ;

    instance-of v1, v5, LX/0QW;

    if-eqz v1, :cond_23

    iget-object v6, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v6, LX/TKw;

    check-cast v5, LX/0QW;

    iget-object v9, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v9, LX/84Z;

    if-eqz v9, :cond_26

    iget-object v2, v9, LX/84Z;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v10, 0x0

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v11, v10, 0x1

    if-gez v10, :cond_20

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    check-cast v2, LX/73o;

    iget-object v1, v2, LX/73o;->A09:Lcom/instagram/api/schemas/TrackDataImpl;

    if-eqz v1, :cond_21

    new-instance v8, LX/E0g;

    invoke-direct {v8, v1}, LX/E0g;-><init>(Lcom/instagram/api/schemas/TrackData;)V

    iget-object v1, v2, LX/73o;->A0B:Lcom/instagram/api/schemas/TrackMetadata;

    invoke-virtual {v8, v1}, LX/E0g;->A00(Lcom/instagram/api/schemas/TrackMetadata;)V

    iget-object v1, v9, LX/84Z;->A03:Ljava/lang/String;

    iput-object v1, v8, LX/E0g;->A06:Ljava/lang/String;

    sget-object v1, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0N:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    iput-object v1, v8, LX/E0g;->A03:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    invoke-virtual {v8}, LX/E0g;->BYy()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, LX/E0g;->getTitle()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v8, LX/E0g;->A0A:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->BQP()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/P6L;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/P6L;->A02:LX/E0g;

    iput-object v7, v2, LX/P6L;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/P6L;->A04:Ljava/lang/String;

    iput-object v1, v2, LX/P6L;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput v10, v2, LX/P6L;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    move v10, v11

    goto :goto_6

    :cond_22
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v2, LX/TKw;

    iget-object v10, v2, LX/TKw;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v9, LX/009;->A0N:Ljava/lang/Integer;

    const-wide/32 v2, 0xdbba0

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/16 v2, 0xa

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/4Y0;->A00:LX/4Y0;

    invoke-static {v3}, LX/659;->A0h(Ljava/lang/Object;)V

    new-instance v2, LX/3aA;

    invoke-direct {v2, v10}, LX/3aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/9v7;

    invoke-direct {v5, v3, v2}, LX/9v7;-><init>(LX/Izk;LX/lrW;)V

    const/4 v3, 0x0

    const/4 v2, -0x2

    new-instance v6, LX/8lB;

    invoke-direct {v6, v10, v5, v3, v2}, LX/9jd;-><init>(LX/1G1;LX/Izo;LX/Izo;I)V

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v2}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v5, "music/playlist/2282005535164995/"

    invoke-virtual {v6, v5}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v3, "product"

    const-string v2, "ig_story_music_midcard"

    invoke-virtual {v6, v3, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x19c

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/9jd;->A03:Ljava/lang/String;

    invoke-virtual {v6, v9}, LX/9hg;->A04(Ljava/lang/Integer;)V

    iput-object v5, v6, LX/9hg;->A0B:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v6, LX/9hg;->A01:J

    const-string v3, "page_size"

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v6, v3, v2}, LX/9hg;->A0B(Ljava/lang/String;I)V

    invoke-virtual {v6}, LX/9jd;->A0K()LX/8kB;

    move-result-object v3

    iput v4, v0, LX/D56;->A00:I

    const v2, 0xe36c25f

    invoke-virtual {v3, v2, v0}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1f

    return-object v1

    :cond_23
    instance-of v1, v5, LX/4pI;

    if-nez v1, :cond_26

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_24
    iget-object v1, v6, LX/TKw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810eba0004582aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_25

    const/4 v3, 0x3

    :cond_25
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lt v1, v3, :cond_26

    iget-object v2, v6, LX/TKw;->A02:Ljava/util/List;

    invoke-static {v5, v3}, LX/Atf;->A0u(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v4}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_26
    iget-object v1, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v1, LX/TKw;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/TKw;->A03:Z

    goto/16 :goto_9

    :pswitch_38
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_28

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_27
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_28
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v5, LX/N1T;

    iget-object v4, v5, LX/N1T;->A0F:LX/LEo;

    const/16 v3, 0x27

    new-instance v2, LX/C3B;

    invoke-direct {v2, v5, v3}, LX/C3B;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/D56;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_27

    return-object v1

    :pswitch_39
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_2a

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_29
    instance-of v1, v5, LX/0QW;

    if-eqz v1, :cond_48

    iget-object v0, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v0, LX/QVS;

    invoke-static {v0}, LX/QVS;->A04(LX/QVS;)LX/N29;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/N29;->A0K:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {v0, v2}, LX/N29;->A00(Lcom/instagram/music/search/tabloader/MusicBrowserTab;LX/N29;)LX/F7U;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/F7U;->A0u(Ljava/lang/Integer;Z)V

    goto/16 :goto_9

    :cond_2a
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/6jb;

    invoke-direct {v2}, LX/6jb;-><init>()V

    new-instance v3, LX/6jb;

    invoke-direct {v3}, LX/6jb;-><init>()V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v5

    iget-object v2, v2, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    iget-object v2, v3, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/koj;->A00:LX/koj;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "SpotifyLinkDismissalMutation"

    const-string v7, "notes_spotify_link_dismissal_event"

    invoke-static/range {v5 .. v11}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v2, LX/QVS;

    iget-object v2, v2, LX/QVS;->A0b:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v4, v0, LX/D56;->A00:I

    invoke-virtual {v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_29

    return-object v1

    :pswitch_3a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_2c

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2b
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2c
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v5, LX/R6d;

    iget-object v2, v5, LX/R6d;->A05:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v4, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0n:LX/Nve;

    const/16 v3, 0x1a

    new-instance v2, LX/C3B;

    invoke-direct {v2, v5, v3}, LX/C3B;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/D56;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2b

    return-object v1

    :pswitch_3b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_2e

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2d
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2e
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v5, LX/R6d;

    iget-object v2, v5, LX/R6d;->A05:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v4, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0m:LX/Nve;

    const/16 v3, 0x19

    new-instance v2, LX/C3B;

    invoke-direct {v2, v5, v3}, LX/C3B;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/D56;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2d

    return-object v1

    :pswitch_3c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_30

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2f
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_30
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v5, LX/R6d;

    iget-object v2, v5, LX/R6d;->A05:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v4, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0i:LX/Nve;

    const/16 v3, 0x18

    new-instance v2, LX/C3B;

    invoke-direct {v2, v5, v3}, LX/C3B;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/D56;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2f

    return-object v1

    :pswitch_3d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_32

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_31
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_32
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v5, LX/QT8;

    iget-object v2, v5, LX/QT8;->A0I:LX/K93;

    if-nez v2, :cond_33

    const-string v0, "hdMediaViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_33
    iget-object v4, v2, LX/K93;->A09:LX/mWj;

    const/16 v3, 0x17

    new-instance v2, LX/C3B;

    invoke-direct {v2, v5, v3}, LX/C3B;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/D56;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_31

    return-object v1

    :pswitch_3e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_36

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_34
    iget-object v5, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v5, LX/M71;

    iget-object v0, v5, LX/M71;->A03:LX/YIM;

    iget-object v4, v5, LX/M71;->A01:LX/VFK;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/VFK;->A04:LX/VFK;

    iget-object v0, v0, LX/YIM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    const/4 v2, 0x0

    if-ne v4, v1, :cond_35

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Xpd;->A00:LX/41q;

    sget-object v0, LX/Xpd;->A01:[LX/lQb;

    :goto_7
    aget-object v0, v0, v2

    invoke-interface {v1, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v6, :cond_48

    iget-object v1, v5, LX/M71;->A0A:LX/LEo;

    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_35
    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/XsQ;->A00:LX/41q;

    sget-object v0, LX/XsQ;->A01:[LX/lQb;

    goto :goto_7

    :cond_36
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v7, LX/M71;

    iget-object v2, v7, LX/M71;->A03:LX/YIM;

    iget-object v2, v2, LX/YIM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    sget-object v4, LX/YIM;->A01:LX/41q;

    sget-object v3, LX/ZON;->A00:[LX/lQb;

    const/4 v2, 0x0

    aget-object v2, v3, v2

    invoke-interface {v4, v5, v2}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_34

    iget-object v4, v7, LX/M71;->A02:LX/0AA;

    const-wide v2, 0x82036900030a10L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    iget-object v3, v7, LX/M71;->A06:LX/1U8;

    new-instance v2, LX/XBp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v0, LX/D56;->A00:I

    invoke-interface {v3, v2, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_34

    return-object v1

    :pswitch_3f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_38

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_37
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_38
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v5, LX/MV6;

    iget-object v2, v5, LX/MV6;->A01:LX/Fk1;

    iget-object v4, v2, LX/Fk1;->A08:LX/Nve;

    const/16 v3, 0x12

    new-instance v2, LX/C3B;

    invoke-direct {v2, v5, v3}, LX/C3B;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/D56;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_37

    return-object v1

    :pswitch_40
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_3a

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_39
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3a
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v5, LX/MV6;

    iget-object v2, v5, LX/MV6;->A01:LX/Fk1;

    iget-object v4, v2, LX/Fk1;->A0A:LX/mWj;

    const/16 v3, 0x11

    new-instance v2, LX/C3B;

    invoke-direct {v2, v5, v3}, LX/C3B;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/D56;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_39

    return-object v1

    :pswitch_41
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_3c

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3b
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3c
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v5, LX/MV6;

    iget-object v2, v5, LX/MV6;->A01:LX/Fk1;

    iget-object v4, v2, LX/Fk1;->A09:LX/mWj;

    const/16 v3, 0x10

    new-instance v2, LX/C3B;

    invoke-direct {v2, v5, v3}, LX/C3B;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/D56;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3b

    return-object v1

    :pswitch_42
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_3e

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3d
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3e
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v5, LX/MV6;

    iget-object v2, v5, LX/MV6;->A01:LX/Fk1;

    iget-object v4, v2, LX/Fk1;->A0B:LX/mWj;

    const/16 v3, 0xf

    new-instance v2, LX/C3B;

    invoke-direct {v2, v5, v3}, LX/C3B;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/D56;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3d

    return-object v1

    :pswitch_43
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_40

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3f
    iget-object v0, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v0, LX/Vi5;

    iget-object v0, v0, LX/Vi5;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_40
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v2, LX/Vi5;

    iget-object v3, v2, LX/Vi5;->A01:LX/Npg;

    const-string v2, "proxy_media_enabled"

    invoke-interface {v3, v2, v4}, LX/Npg;->BBj(Ljava/lang/String;Z)LX/KZi;

    move-result-object v2

    iput v4, v0, LX/D56;->A00:I

    invoke-static {v0, v2}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3f

    return-object v1

    :cond_41
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_42
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_43
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v1

    const-string v0, "ClipsSharingDraftViewModel:deleteDraft"

    invoke-virtual {v1, v0}, LX/Fbu;->A0R(Ljava/lang/String;)V

    goto :goto_9

    :cond_44
    const-string v0, "job"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_9

    :cond_46
    invoke-static {v6, v7, v5, v0, v1}, LX/Khh;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v5, LX/0QW;

    invoke-direct {v5, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_47
    instance-of v0, v5, LX/0QW;

    if-nez v0, :cond_48

    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_52

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/22R;->A04(Landroid/content/Context;)V

    iget-object v1, v3, LX/QS6;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_4a

    sget-object v0, LX/G8t;->A03:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    iget-object v2, v3, LX/QS6;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v2, :cond_4a

    const/16 v1, 0xc

    new-instance v0, LX/agK;

    invoke-direct {v0, v3, v1}, LX/agK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_48
    :goto_9
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_44
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/D56;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_4d

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_49
    check-cast v5, LX/DmJ;

    iget-object v3, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v3, LX/QS6;

    instance-of v0, v5, LX/0QW;

    const-string v8, "spinner"

    if-eqz v0, :cond_50

    check-cast v5, LX/0QW;

    iget-object v2, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, LX/QL6;

    iget-object v1, v3, LX/QS6;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_4a

    sget-object v0, LX/G8t;->A06:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    iget-object v6, v2, LX/QL6;->A02:LX/6nX;

    if-eqz v6, :cond_51

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/ZvX;->A01(Landroid/content/Context;LX/6nX;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v4, v3, LX/QS6;->A07:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    new-instance v0, LX/7t1;

    invoke-direct {v0, v3}, LX/7t1;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v5, v1, v6, v0}, LX/ZvX;->A02(Landroid/content/Context;Landroid/view/View;LX/AHT;LX/6nX;LX/Bbi;)V

    iget-object v0, v3, LX/QS6;->A01:Landroid/view/ViewGroup;

    if-nez v0, :cond_4b

    const-string v8, "rootView"

    :cond_4a
    :goto_a
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4b
    const/4 v2, 0x0

    invoke-static {v0, v5, v2}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    iget-object v1, v3, LX/QS6;->A06:Ljava/lang/String;

    if-eqz v1, :cond_4f

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/22t;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    new-instance v0, LX/I6E;

    invoke-direct {v0, v3, v2}, LX/I6E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v3, v1}, LX/BXD;->schedule(LX/Tky;)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    sget-object v5, LX/009;->A02:Ljava/lang/Integer;

    iget-object v1, v3, LX/QS6;->A06:Ljava/lang/String;

    if-eqz v1, :cond_4f

    const-string v0, "media_id"

    new-instance v4, LX/1rm;

    invoke-direct {v4, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v3, LX/QS6;->A05:Ljava/lang/String;

    if-nez v2, :cond_4c

    const-string v8, "entryPoint"

    goto :goto_a

    :cond_4c
    const-string v1, "entrypoint"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v3, LX/QS6;->A03:Ljava/lang/String;

    if-nez v0, :cond_46

    const-string v8, "creatorId"

    goto :goto_a

    :cond_4d
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/D56;->A01:Ljava/lang/Object;

    check-cast v5, LX/QS6;

    iget-object v2, v5, LX/QS6;->A07:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v4, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-direct {v4, v2}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v5, LX/QS6;->A04:Ljava/lang/String;

    if-nez v3, :cond_4e

    const-string v8, "creatorUsername"

    goto :goto_a

    :cond_4e
    iget-object v2, v5, LX/QS6;->A06:Ljava/lang/String;

    if-eqz v2, :cond_4f

    iput v6, v0, LX/D56;->A00:I

    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A04(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_49

    return-object v1

    :cond_4f
    const-string v8, "mediaId"

    goto/16 :goto_a

    :cond_50
    instance-of v0, v5, LX/4pI;

    if-nez v0, :cond_47

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_51
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_43
        :pswitch_2d
        :pswitch_44
        :pswitch_2c
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_3e
        :pswitch_26
        :pswitch_3d
        :pswitch_25
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
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
        :pswitch_39
        :pswitch_38
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_37
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_5
        :pswitch_4
        :pswitch_32
        :pswitch_3
        :pswitch_31
        :pswitch_2
        :pswitch_2
        :pswitch_30
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
