.class public final LX/28O;
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

    iput p3, p0, LX/28O;->$t:I

    iput-object p1, p0, LX/28O;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/jAX;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/28O;

    invoke-direct {v1, p0, v0, p2}, LX/28O;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/28O;->$t:I

    iget-object v2, p0, LX/28O;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x46

    :goto_0
    new-instance v0, LX/28O;

    invoke-direct {v0, v2, p2, v1}, LX/28O;-><init>(Ljava/lang/Object;LX/igO;I)V

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

    iget v0, p0, LX/28O;->$t:I

    check-cast p2, LX/igO;

    iget-object v2, p0, LX/28O;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    :goto_0
    new-instance v1, LX/28O;

    invoke-direct {v1, v2, p2, v0}, LX/28O;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/28O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    move-object/from16 v12, p0

    move-object/from16 v4, p1

    iget v0, v12, LX/28O;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_6f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v1, LX/44U;

    iget-object v2, v1, LX/44U;->A01:LX/Djm;

    sget-object v1, LX/DcV;->A00:LX/DcV;

    iput v3, v12, LX/28O;->A00:I

    invoke-interface {v2, v1, v12}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    :goto_0
    if-ne v1, v0, :cond_71

    :cond_1
    return-object v0

    :pswitch_1
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_6f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v4, LX/R5l;

    iget-object v3, v4, LX/R5l;->A05:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    const/4 v2, 0x0

    new-instance v1, LX/G1F;

    invoke-direct {v1, v4, v2}, LX/G1F;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/28O;->A00:I

    invoke-virtual {v3, v12, v1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0H(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v12, LX/28O;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_6f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v1, LX/WEI;

    iget-object v2, v1, LX/WEI;->A02:LX/P3t;

    if-eqz v2, :cond_71

    iget-object v1, v1, LX/WEI;->A03:LX/LEN;

    iput v5, v12, LX/28O;->A00:I

    invoke-interface {v1, v2, v12}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v1, LX/WEI;

    iget-wide v1, v1, LX/WEI;->A00:J

    iput v3, v12, LX/28O;->A00:I

    invoke-static {v12, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :pswitch_3
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_6f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v2, LX/D97;

    iget-object v1, v2, LX/D97;->A04:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    if-eqz v1, :cond_71

    iget-object v1, v1, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A02:Lcom/instagram/model/venue/Venue;

    if-eqz v1, :cond_71

    iget-object v1, v1, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v1}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_71

    iget-object v6, v2, LX/D97;->A0K:LX/44X;

    if-eqz v6, :cond_71

    iput v3, v12, LX/28O;->A00:I

    iget-object v5, v6, LX/44X;->A04:LX/LEo;

    :cond_4
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/AiK;

    invoke-direct {v1, v3, v2}, LX/AiK;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v5, v4, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v2, LX/HN1;

    invoke-direct {v2, v6}, LX/HN1;-><init>(LX/44X;)V

    iget-object v1, v6, LX/44X;->A02:Lcom/instagram/metaai/location/viewmodel/AiLocationSummaryRepository;

    invoke-virtual {v1, v2, v7, v12}, Lcom/instagram/metaai/location/viewmodel/AiLocationSummaryRepository;->A00(LX/HN1;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_6f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v1, LX/D97;

    iget-object v5, v1, LX/D97;->A06:LX/R5l;

    iput v2, v12, LX/28O;->A00:I

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v4, 0x0

    invoke-virtual {v1}, LX/1G9;->A00()LX/1yv;

    move-result-object v3

    const/16 v2, 0x45

    new-instance v1, LX/28O;

    invoke-direct {v1, v5, v4, v2}, LX/28O;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v12, v3, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_5
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_6f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v1, LX/D97;

    iget-object v5, v1, LX/D97;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iput v2, v12, LX/28O;->A00:I

    iget-object v1, v5, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/EaK;

    invoke-static {v2, v1}, LX/6BF;->A00(LX/Ltr;Ljava/lang/Class;)LX/1nI;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x2

    new-instance v1, LX/23J;

    invoke-direct {v1, v5, v3, v2}, LX/23J;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v12, v1, v4}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_6
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_6f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v9, LX/DuS;

    iget-object v1, v9, LX/DuS;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v7, v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0m:LX/mWj;

    iget-object v6, v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0j:LX/mWj;

    iget-object v1, v9, LX/DuS;->A03:Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;

    iget-object v5, v1, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A03:LX/mWj;

    iget-object v1, v9, LX/DuS;->A04:Lcom/instagram/friendmap/visits/data/VisitsRepository;

    iget-object v4, v1, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A04:LX/mWj;

    const/4 v3, 0x0

    const/4 v2, 0x2

    new-instance v1, LX/CQb;

    invoke-direct {v1, v9, v3, v2}, LX/CQb;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v7, v6, v5, v4}, LX/0GW;->A03(LX/1st;LX/KZi;LX/KZi;LX/KZi;LX/KZi;)LX/26q;

    move-result-object v3

    const/16 v2, 0x2a

    new-instance v1, LX/28r;

    invoke-direct {v1, v9, v2}, LX/28r;-><init>(Ljava/lang/Object;I)V

    iput v8, v12, LX/28O;->A00:I

    invoke-virtual {v3, v1, v12}, LX/26q;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_6f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v4, LX/C1E;

    iget-object v3, v4, LX/C1E;->A02:LX/mWj;

    const-wide/16 v1, 0x12c

    invoke-static {v3, v1, v2}, LX/3Rz;->A00(LX/KZi;J)LX/KZi;

    move-result-object v3

    const/16 v2, 0x29

    new-instance v1, LX/28r;

    invoke-direct {v1, v4, v2}, LX/28r;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/28O;->A00:I

    invoke-interface {v3, v1, v12}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_8
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_6f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v1, LX/DuT;

    iget-object v6, v1, LX/DuT;->A02:Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;

    iput v2, v12, LX/28O;->A00:I

    iget-object v1, v6, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A0B:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Aja;

    iget-object v5, v1, LX/Aja;->A00:Ljava/lang/String;

    if-eqz v5, :cond_a

    iget-object v4, v6, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A00:LX/1V0;

    const/4 v3, 0x0

    const/4 v1, 0x7

    new-instance v2, LX/Mka;

    invoke-direct {v2, v6, v5, v3, v1}, LX/Mka;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-virtual {v4, v1, v12, v2}, LX/1V0;->A01(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_9
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_6f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v4, LX/DuT;

    iget-object v1, v4, LX/DuT;->A02:Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;

    iget-object v3, v1, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A09:LX/KZi;

    const/16 v2, 0x28

    new-instance v1, LX/28r;

    invoke-direct {v1, v4, v2}, LX/28r;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/28O;->A00:I

    invoke-interface {v3, v1, v12}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_a
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_6f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;

    iput v2, v12, LX/28O;->A00:I

    invoke-static {v1, v12}, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A04(Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_b
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v12, LX/28O;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_6f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;

    iput v1, v12, LX/28O;->A00:I

    invoke-static {v2}, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A05(Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;)V

    iget-object v4, v2, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A04:Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    iget-object v1, v2, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A01:LX/HqY;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/HqY;->A00:Ljava/util/LinkedList;

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :goto_1
    iget-wide v1, v2, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A00:J

    invoke-virtual {v4, v3, v12, v1, v2}, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A01(Ljava/util/Collection;LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    sget-object v3, LX/BTg;->A00:LX/BTg;

    goto :goto_1

    :pswitch_c
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_6f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v1, LX/GXG;

    iget-object v2, v1, LX/GXG;->A07:LX/Djm;

    sget-object v1, LX/LCV;->A00:LX/LCV;

    iput v3, v12, LX/28O;->A00:I

    invoke-interface {v2, v1, v12}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_d
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_6f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v1, LX/GXG;

    iget-object v2, v1, LX/GXG;->A07:LX/Djm;

    sget-object v1, LX/LCU;->A00:LX/LCU;

    iput v3, v12, LX/28O;->A00:I

    invoke-interface {v2, v1, v12}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_e
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_6f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v1, LX/GXG;

    iget-object v2, v1, LX/GXG;->A07:LX/Djm;

    sget-object v1, LX/LC7;->A00:LX/LC7;

    iput v3, v12, LX/28O;->A00:I

    invoke-interface {v2, v1, v12}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_f
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_6f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v1, LX/GXG;

    iget-object v2, v1, LX/GXG;->A07:LX/Djm;

    sget-object v1, LX/LC6;->A00:LX/LC6;

    iput v3, v12, LX/28O;->A00:I

    invoke-interface {v2, v1, v12}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_10
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_6f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v1, LX/GXG;

    iget-object v2, v1, LX/GXG;->A07:LX/Djm;

    sget-object v1, LX/L4A;->A00:LX/L4A;

    iput v3, v12, LX/28O;->A00:I

    invoke-interface {v2, v1, v12}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_11
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_6f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v1, LX/41t;

    iget-object v5, v1, LX/41t;->A00:LX/EEv;

    iput v2, v12, LX/28O;->A00:I

    iget-object v4, v5, LX/EEv;->A00:LX/1V0;

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v3, LX/28u;

    invoke-direct {v3, v5, v2, v1}, LX/28u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_2

    :pswitch_12
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_6f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v1, LX/4YP;

    iget-object v2, v1, LX/4YP;->A0A:LX/1U8;

    sget-object v1, LX/DrR;->A00:LX/DrR;

    iput v3, v12, LX/28O;->A00:I

    invoke-interface {v2, v1, v12}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_13
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_6f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v5, LX/4YP;

    iget-object v1, v5, LX/4YP;->A06:LX/EF0;

    iget-object v4, v1, LX/EF0;->A04:LX/KZi;

    const/4 v3, 0x0

    const/16 v2, 0x1c

    new-instance v1, LX/35X;

    invoke-direct {v1, v5, v3, v2}, LX/35X;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, v12, LX/28O;->A00:I

    invoke-static {v12, v1, v4}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_14
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_6f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v4, LX/4YP;

    iget-object v1, v4, LX/4YP;->A06:LX/EF0;

    iget-object v3, v1, LX/EF0;->A05:LX/KZi;

    const/16 v2, 0x19

    new-instance v1, LX/28r;

    invoke-direct {v1, v4, v2}, LX/28r;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/28O;->A00:I

    invoke-interface {v3, v1, v12}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_15
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_6f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v5, LX/Brt;

    iget-object v1, v5, LX/Brt;->A0Q:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4YP;

    iget-object v4, v1, LX/4YP;->A0B:LX/KZi;

    const/4 v3, 0x0

    const/16 v2, 0x17

    new-instance v1, LX/35X;

    invoke-direct {v1, v5, v3, v2}, LX/35X;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, v12, LX/28O;->A00:I

    invoke-static {v12, v1, v4}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_16
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_6f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v6, LX/GJq;

    iget-object v5, v6, LX/GJq;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_71

    sget-object v4, LX/0jf;->A06:LX/0jf;

    const/4 v3, 0x0

    const/16 v2, 0x23

    new-instance v1, LX/28O;

    invoke-direct {v1, v6, v3, v2}, LX/28O;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v12, LX/28O;->A00:I

    invoke-static {v4, v5, v12, v1}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_17
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_6f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v4, LX/GJq;

    iget-object v1, v4, LX/GJq;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Cg;

    iget-object v2, v1, LX/2Cg;->A0V:LX/mWj;

    const/16 v1, 0x12

    new-instance v3, LX/7k0;

    invoke-direct {v3, v2, v1}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x30

    new-instance v1, LX/375;

    invoke-direct {v1, v4, v2}, LX/375;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/28O;->A00:I

    invoke-virtual {v3, v1, v12}, LX/7k0;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_18
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_6f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Gmb;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    move-result-object v2

    sget-object v1, LX/8rJ;->A05:LX/8rJ;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput v3, v12, LX/28O;->A00:I

    invoke-virtual {v2, v1, v12}, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A01(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_19
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_6f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v7, LX/49U;

    invoke-virtual {v7}, LX/49U;->maybeShowNuxBanner()V

    iget-object v1, v7, LX/49U;->A02:LX/8mn;

    check-cast v1, LX/8qr;

    iget-object v1, v1, LX/8qr;->A0F:LX/8rb;

    iget-object v1, v1, LX/8rb;->A0J:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/280;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v7, LX/49U;->A00:LX/2Wc;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v5, v3, v4, v1, v2}, LX/280;->A0M(LX/2Wc;Ljava/util/concurrent/TimeUnit;J)LX/280;

    move-result-object v1

    invoke-static {v1}, LX/2FQ;->A00(LX/280;)LX/1nI;

    move-result-object v3

    const/16 v2, 0x10

    new-instance v1, LX/28r;

    invoke-direct {v1, v7, v2}, LX/28r;-><init>(Ljava/lang/Object;I)V

    iput v6, v12, LX/28O;->A00:I

    invoke-interface {v3, v1, v12}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1a
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v12, LX/28O;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v0, LX/51W;

    iput v1, v12, LX/28O;->A00:I

    invoke-static {v0, v12}, LX/51W;->A02(LX/51W;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :pswitch_1b
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_6f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v1, LX/4L6;

    iget-object v2, v1, LX/4L6;->A01:LX/POB;

    iput v3, v12, LX/28O;->A00:I

    iget-object v4, v2, LX/POB;->A00:LX/1V0;

    invoke-virtual {v4}, LX/1V0;->A03()V

    const/4 v1, 0x0

    new-instance v3, LX/Mkd;

    invoke-direct {v3, v2, v1}, LX/Mkd;-><init>(LX/POB;LX/igO;)V

    :goto_2
    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-virtual {v4, v2, v12, v3}, LX/1V0;->A01(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_0

    move-object v1, v2

    goto/16 :goto_0

    :pswitch_1c
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_6f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v1, LX/417;

    iget-object v2, v1, LX/417;->A0F:LX/1U8;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v3, v12, LX/28O;->A00:I

    invoke-interface {v2, v1, v12}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1d
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_6f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v1, LX/417;

    iget-object v2, v1, LX/417;->A0G:LX/1U8;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v3, v12, LX/28O;->A00:I

    invoke-interface {v2, v1, v12}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1e
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_6f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v4, LX/417;

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const v2, 0x7f13334b

    new-instance v1, LX/4cG;

    invoke-direct {v1, v2, v3}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/417;->A01(LX/200;LX/417;)V

    iget-object v2, v4, LX/417;->A0G:LX/1U8;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v5, v12, LX/28O;->A00:I

    invoke-interface {v2, v1, v12}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1f
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_6f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v1, LX/40s;

    iget-object v2, v1, LX/40s;->A0D:LX/1U8;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v3, v12, LX/28O;->A00:I

    invoke-interface {v2, v1, v12}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_20
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_6f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v1, LX/40s;

    iget-object v2, v1, LX/40s;->A0E:LX/1U8;

    sget-object v1, LX/FCZ;->A02:LX/FCZ;

    iput v3, v12, LX/28O;->A00:I

    invoke-interface {v2, v1, v12}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_21
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-nez v1, :cond_6f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v4, LX/DfC;

    iget-object v2, v4, LX/L0k;->A02:LX/Tpm;

    if-eqz v2, :cond_71

    invoke-interface {v2}, LX/Tpm;->Bpo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_71

    const/4 v3, 0x0

    invoke-static {v1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Ih5;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_71

    iget-boolean v1, v4, LX/DfC;->A03:Z

    if-eqz v1, :cond_9

    invoke-interface {v2}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_71

    iget-object v9, v4, LX/L0k;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/MK6;->A00(Lcom/instagram/common/session/UserSession;)LX/OxI;

    move-result-object v2

    invoke-virtual {v4}, LX/L0k;->A03()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v2, LX/OxI;->A01:LX/2gh;

    invoke-static {v1}, LX/3jz;->A0M(LX/0wt;)LX/3jz;

    move-result-object v5

    iget-object v1, v5, LX/0xa;->A00:LX/0ww;

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v1, v2, LX/OxI;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/3jz;->A1H(Ljava/lang/Long;)V

    const-string v1, "start_chatting_attempt"

    invoke-virtual {v5, v1}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v1, "tap"

    invoke-virtual {v5, v1}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v1, "start_chatting_button"

    invoke-virtual {v5, v1}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v1, "thread_view"

    invoke-virtual {v5, v1}, LX/3jz;->A1d(Ljava/lang/String;)V

    const-string v1, "instagram"

    invoke-virtual {v5, v1}, LX/3jz;->A1Z(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/3jz;->A1j(Ljava/lang/String;)V

    if-eqz v10, :cond_8

    invoke-static {v10}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    invoke-virtual {v5, v1}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_7
    iput v7, v12, LX/28O;->A00:I

    invoke-static {v9}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/6jb;

    invoke-direct {v7}, LX/6jb;-><init>()V

    new-instance v2, LX/6jb;

    invoke-direct {v2}, LX/6jb;-><init>()V

    const-string v1, "group_link_hash"

    invoke-virtual {v7, v1, v8}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v13

    invoke-static {v7}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v17

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v18

    sget-object v19, LX/Mps;->A00:LX/Mps;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v16

    const-string v14, "IGDirectThreadPreviewJoinCommunityChatMutation"

    const-string v15, "xfb_igd_community_chat_join_thread"

    invoke-static/range {v13 .. v19}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v5, LX/Med;

    invoke-direct {v5, v2, v1}, LX/Med;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x8

    new-instance v1, LX/Mkf;

    invoke-direct {v1, v4, v6, v3, v2}, LX/Mkf;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v5}, LX/A6G;->A02(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v5

    const/16 v1, 0x9

    new-instance v2, LX/Mkf;

    invoke-direct {v2, v4, v6, v3, v1}, LX/Mkf;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    :goto_4
    invoke-static {v2, v5}, LX/A6G;->A01(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v1

    invoke-static {v12, v1}, LX/3py;->A01(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    if-ne v1, v0, :cond_a

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    iput v5, v12, LX/28O;->A00:I

    iget-object v1, v4, LX/L0k;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v8, v3}, LX/ODA;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const v1, 0x591c764c

    invoke-virtual {v2, v1}, LX/8kB;->A03(I)LX/KZi;

    move-result-object v2

    new-instance v1, LX/Mke;

    invoke-direct {v1, v5, v3}, LX/Mke;-><init>(ILX/igO;)V

    invoke-static {v1, v2}, LX/A6G;->A02(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v5

    const/16 v1, 0x21

    new-instance v2, LX/32T;

    invoke-direct {v2, v4, v3, v1}, LX/32T;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_4

    :cond_a
    sget-object v1, LX/H99;->A00:LX/H99;

    goto/16 :goto_0

    :pswitch_22
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_6f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v7, LX/DfE;

    invoke-virtual {v7}, LX/L0k;->A02()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_71

    iget-object v4, v7, LX/L0k;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, LX/L0k;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, LX/L0k;->A00()I

    move-result v2

    iget-object v1, v7, LX/DfE;->A01:Ljava/lang/String;

    invoke-static {v4, v6, v3, v1, v2}, LX/IW0;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/KZi;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v2, 0x7

    new-instance v1, LX/Mkf;

    invoke-direct {v1, v7, v6, v4, v2}, LX/Mkf;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v3}, LX/A6G;->A02(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v3

    const/16 v2, 0x20

    new-instance v1, LX/32T;

    invoke-direct {v1, v7, v4, v2}, LX/32T;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v3}, LX/A6G;->A01(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v1

    iput v5, v12, LX/28O;->A00:I

    invoke-static {v12, v1}, LX/3py;->A01(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_23
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_6f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Le;

    iget-object v4, v1, LX/2Le;->A05:LX/KZi;

    const/4 v3, 0x0

    const/16 v2, 0x1f

    new-instance v1, LX/32T;

    invoke-direct {v1, v2, v3}, LX/32T;-><init>(ILX/igO;)V

    iput v5, v12, LX/28O;->A00:I

    invoke-static {v12, v1, v4}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_24
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_6f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v6, LX/Dcg;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "IS_OVERRIDE_KEY"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "IS_OVERLAYS_KEY"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "UNIVERSE_NAME_KEY"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_c

    iget-object v1, v6, LX/Dcg;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/IZ0;->A00(Lcom/instagram/common/session/UserSession;)LX/HvU;

    move-result-object v1

    invoke-static {v1}, LX/Ijg;->A05(LX/HvU;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_b
    :goto_6
    iput-object v4, v6, LX/Dcg;->A02:Ljava/util/List;

    sget-object v1, LX/1xu;->A00:LX/1xu;

    iget-object v4, v1, LX/1G9;->A01:LX/9l3;

    const/4 v3, 0x0

    const/16 v2, 0x1e

    new-instance v1, LX/32T;

    invoke-direct {v1, v6, v3, v2}, LX/32T;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v5, v12, LX/28O;->A00:I

    invoke-static {v12, v4, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_c
    if-eqz v3, :cond_e

    invoke-static {}, LX/Ijg;->A06()Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1O3;

    invoke-static {v1}, LX/GoY;->A00(LX/1O3;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    if-eqz v7, :cond_10

    invoke-static {}, LX/Ijg;->A06()Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1O3;

    iget-object v1, v1, LX/1O3;->A02:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    sget-object v4, LX/BTg;->A00:LX/BTg;

    goto :goto_6

    :pswitch_25
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_6f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v1, LX/44U;

    iget-object v2, v1, LX/44U;->A02:LX/Djm;

    sget-object v1, LX/Dcc;->A00:LX/Dcc;

    iput v3, v12, LX/28O;->A00:I

    invoke-interface {v2, v1, v12}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_26
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_6f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v4, LX/M82;

    iget-object v1, v4, LX/M82;->A04:LX/47h;

    iget-object v3, v1, LX/47h;->A07:LX/mWj;

    const/4 v2, 0x0

    new-instance v1, LX/Mln;

    invoke-direct {v1, v4, v2, v5}, LX/Mln;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v5, v12, LX/28O;->A00:I

    invoke-static {v12, v1, v3}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_27
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_6f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v1, LX/49u;

    iget-object v2, v1, LX/49u;->A07:LX/Djm;

    iget-object v1, v1, LX/49u;->A05:Ljava/util/Map;

    iput v3, v12, LX/28O;->A00:I

    invoke-interface {v2, v1, v12}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_28
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_6f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v3, LX/NUJ;

    iget-object v1, v3, LX/NUJ;->A08:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F1x;

    iget-object v2, v1, LX/F1x;->A00:LX/KZi;

    new-instance v1, LX/BqD;

    invoke-direct {v1, v3, v5}, LX/BqD;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/28O;->A00:I

    invoke-interface {v2, v1, v12}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_29
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_6f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v4, LX/F8w;

    iget-object v2, v4, LX/F8w;->A0E:LX/LEo;

    const/16 v1, 0x12

    new-instance v3, LX/7k0;

    invoke-direct {v3, v2, v1}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x1e

    new-instance v1, LX/BZ9;

    invoke-direct {v1, v4, v2}, LX/BZ9;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/28O;->A00:I

    invoke-virtual {v3, v1, v12}, LX/7k0;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2a
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_6f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ek0;

    iget-object v2, v1, LX/Ek0;->A04:LX/1U8;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v3, v12, LX/28O;->A00:I

    invoke-interface {v2, v1, v12}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2b
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_6f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Npg;

    invoke-interface {v1}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v3

    const-string v2, "PROVIDER_LINKING_CLOSE_COUNT_KEY"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, LX/Kr0;->FiU(Ljava/lang/String;I)V

    iput v5, v12, LX/28O;->A00:I

    invoke-interface {v3, v12}, LX/Kr0;->ADy(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2c
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_6f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    iget-object v3, v1, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0K:LX/KZi;

    const/4 v2, 0x2

    new-instance v1, LX/7k2;

    invoke-direct {v1, v3, v2, v2}, LX/7k2;-><init>(LX/KZi;II)V

    iput v5, v12, LX/28O;->A00:I

    invoke-static {v12, v1}, LX/3py;->A01(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2d
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_6f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;

    iget-object v3, v4, Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;->A02:LX/LEo;

    const-wide/16 v1, 0x96

    invoke-static {v3, v1, v2}, LX/3Rz;->A00(LX/KZi;J)LX/KZi;

    move-result-object v3

    const/16 v2, 0x2b

    new-instance v1, LX/28o;

    invoke-direct {v1, v4, v2}, LX/28o;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/28O;->A00:I

    invoke-interface {v3, v1, v12}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2e
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_6f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/7Xu;->A00:LX/7Xu;

    iget-object v4, v12, LX/28O;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/28O;

    invoke-direct {v1, v4, v3, v2}, LX/28O;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, v12, LX/28O;->A00:I

    invoke-static {v12, v5, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2f
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v13, 0x1

    if-eqz v1, :cond_16

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, LX/4B3;

    if-eqz v4, :cond_71

    iget-object v5, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v4, LX/4B3;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_12

    iput-object v4, v5, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0D:LX/4B3;

    :cond_12
    invoke-static {v4, v5}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A07(LX/4B3;Lcom/instagram/friendmap/data/repository/FriendMapRepository;)V

    iget-object v4, v5, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0a:LX/LEo;

    :cond_13
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4B6;

    iget-boolean v0, v6, LX/4B6;->A0E:Z

    if-eqz v0, :cond_14

    const v9, 0xf7fff

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v8, v7

    move v11, v10

    move v12, v10

    invoke-static/range {v6 .. v12}, LX/4B6;->A00(LX/4B6;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/4B6;

    move-result-object v6

    :cond_14
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    invoke-interface {v4, v3, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v5, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0f:LX/LEo;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_16
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v1, v2, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0e:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4B3;

    iget-object v7, v2, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0C:Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;

    iput v13, v12, LX/28O;->A00:I

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v10, v9

    move-object v11, v9

    invoke-virtual/range {v7 .. v14}, Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;->A00(LX/4B3;LX/Uq2;LX/QCH;Ljava/lang/Boolean;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_11

    return-object v0

    :pswitch_30
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_19

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, LX/G8N;

    iget-object v3, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v3, LX/C1E;

    if-eqz v4, :cond_18

    new-instance v1, LX/LLF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/LLF;->A00:LX/G8N;

    :goto_a
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/C1E;->A0n(LX/Njd;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_18
    const v2, 0x7f13390f

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-instance v0, Lcom/instagram/friendmap/data/MapText$Res;

    invoke-direct {v0, v2, v1}, Lcom/instagram/friendmap/data/MapText$Res;-><init>(I[Ljava/lang/String;)V

    new-instance v1, LX/LLG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LLG;->A00:Lcom/instagram/friendmap/data/MapText;

    goto :goto_a

    :cond_19
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v1, LX/DuT;

    iget-object v1, v1, LX/DuT;->A02:Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;

    iput v2, v12, LX/28O;->A00:I

    invoke-virtual {v1, v12}, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_17

    return-object v0

    :pswitch_31
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1a
    iget-object v3, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v3, LX/DuT;

    const-string v2, ""

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v3, v2, v1, v0}, LX/35s;->A02(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    goto/16 :goto_1c

    :cond_1b
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v1, LX/DuT;

    iget-object v1, v1, LX/DuT;->A02:Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;

    iput v2, v12, LX/28O;->A00:I

    invoke-virtual {v1, v12}, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1a

    return-object v0

    :pswitch_32
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1e

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1c
    iget-object v3, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-object v1, v3, Lcom/instagram/flashcache/FlashMediaRepository;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c3800274c0cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v3, Lcom/instagram/flashcache/FlashMediaRepository;->A03:Ljava/lang/Integer;

    invoke-static {v3, v0}, Lcom/instagram/flashcache/FlashMediaRepository;->A06(Lcom/instagram/flashcache/FlashMediaRepository;Ljava/lang/Integer;)V

    :cond_1d
    const/4 v0, 0x0

    iput v0, v3, Lcom/instagram/flashcache/FlashMediaRepository;->A00:I

    goto/16 :goto_1c

    :cond_1e
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-object v1, v5, Lcom/instagram/flashcache/FlashMediaRepository;->A0C:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, v5, Lcom/instagram/flashcache/FlashMediaRepository;->A0A:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v9, v5, Lcom/instagram/flashcache/FlashMediaRepository;->A0B:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1f
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/4wi;

    iget-boolean v1, v4, LX/4wi;->A01:Z

    if-eqz v1, :cond_20

    instance-of v1, v10, Ljava/util/Collection;

    if-eqz v1, :cond_21

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_20
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_21
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mfg;

    invoke-virtual {v4}, LX/4wi;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_1f

    if-eqz v2, :cond_1f

    invoke-interface {v2, v1}, LX/mfg;->AE3(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_c

    :cond_22
    invoke-interface {v9}, Ljava/util/List;->clear()V

    invoke-interface {v9, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_23
    iget-object v4, v5, Lcom/instagram/flashcache/FlashMediaRepository;->A0B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v5, Lcom/instagram/flashcache/FlashMediaRepository;->A03:Ljava/lang/Integer;

    iget-object v7, v5, Lcom/instagram/flashcache/FlashMediaRepository;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810c3800274c0cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-nez v1, :cond_25

    :cond_24
    iget-object v1, v5, Lcom/instagram/flashcache/FlashMediaRepository;->A03:Ljava/lang/Integer;

    invoke-static {v5, v1}, Lcom/instagram/flashcache/FlashMediaRepository;->A06(Lcom/instagram/flashcache/FlashMediaRepository;Ljava/lang/Integer;)V

    :cond_25
    iget-object v1, v5, Lcom/instagram/flashcache/FlashMediaRepository;->A0F:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    invoke-static {v4}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8207a00023130bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    iput v6, v12, LX/28O;->A00:I

    invoke-virtual {v5, v4, v12, v1, v2}, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A03(Ljava/util/List;LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1c

    return-object v0

    :pswitch_33
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v12, LX/28O;->A00:I

    const/16 v1, 0x358

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x4

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_28

    if-eq v2, v1, :cond_27

    if-eq v2, v7, :cond_26

    if-eq v2, v3, :cond_2b

    :try_start_0
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_f
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_26
    :try_start_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_f
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_27
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_d

    :cond_28
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v1, v12, LX/28O;->A00:I

    const-wide/16 v1, 0x2710

    invoke-static {v12, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_29

    return-object v0

    :cond_29
    :goto_d
    :try_start_2
    iget-object v1, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/flashcache/FlashMediaRepository;

    iput v7, v12, LX/28O;->A00:I

    invoke-virtual {v1, v12}, Lcom/instagram/flashcache/FlashMediaRepository;->A09(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2a

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error in initial privacy check: "

    :goto_e
    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_f
    iput v3, v12, LX/28O;->A00:I

    const-wide/32 v1, 0x36ee80

    invoke-static {v12, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2c

    return-object v0

    :cond_2b
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2c
    iget-object v2, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-object v1, v2, Lcom/instagram/flashcache/FlashMediaRepository;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a

    :try_start_3
    iput v5, v12, LX/28O;->A00:I

    invoke-virtual {v2, v12}, Lcom/instagram/flashcache/FlashMediaRepository;->A09(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2a

    goto :goto_10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error in periodic privacy check: "

    goto :goto_e

    :goto_10
    return-object v0

    :pswitch_34
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_30

    if-eq v1, v5, :cond_38

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2d
    iget-object v2, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v2, LX/413;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_2f

    iget-object v1, v2, LX/413;->A06:LX/LEo;

    sget-object v0, LX/Dsq;->A00:LX/Dsq;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v2, LX/413;->A08:LX/LEo;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v4, LX/0QW;

    invoke-direct {v4, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_2e
    instance-of v0, v4, LX/0QW;

    if-nez v0, :cond_71

    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_3c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2f
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_2e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_30
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v6, LX/413;

    iget-object v2, v6, LX/413;->A08:LX/LEo;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v4, v6, LX/413;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v1, 0x8104cc0000180cL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v2

    iget-object v8, v6, LX/413;->A02:Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;

    iget-object v1, v6, LX/413;->A07:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    if-eqz v2, :cond_32

    :cond_31
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/AsT;

    iget-boolean v1, v1, LX/AsT;->A01:Z

    if-eqz v1, :cond_31

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_32
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/AsT;

    iget-boolean v1, v1, LX/AsT;->A01:Z

    if-eqz v1, :cond_32

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_33
    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AsT;

    invoke-virtual {v6}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v2

    iget v1, v1, LX/AsT;->A03:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_34
    iput v7, v12, LX/28O;->A00:I

    invoke-virtual {v8, v4, v12}, Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;->A00(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2d

    return-object v0

    :cond_35
    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/AsT;

    invoke-virtual {v6}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v2

    iget v1, v10, LX/AsT;->A03:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v9

    iget v2, v10, LX/AsT;->A02:I

    sget-object v1, LX/2co;->A01:LX/2cn;

    invoke-virtual {v1, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_36

    const-string v1, ""

    :cond_36
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1rm;

    invoke-direct {v1, v3, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_37
    iput v5, v12, LX/28O;->A00:I

    invoke-virtual {v8, v7, v12}, Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;->A01(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_39

    return-object v0

    :cond_38
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_39
    iget-object v2, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v2, LX/413;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_3b

    iget-object v1, v2, LX/413;->A06:LX/LEo;

    sget-object v0, LX/Dsq;->A00:LX/Dsq;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v2, LX/413;->A08:LX/LEo;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v4, LX/0QW;

    invoke-direct {v4, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_3a
    instance-of v0, v4, LX/0QW;

    if-nez v0, :cond_71

    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_3c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3b
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_3a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3c
    invoke-static {v2}, LX/413;->A00(LX/413;)V

    goto/16 :goto_1c

    :pswitch_35
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_41

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3d
    check-cast v4, LX/DmJ;

    iget-object v3, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v3, LX/413;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_40

    check-cast v4, LX/0QW;

    iget-object v2, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, LX/1V8;

    iget-object v1, v3, LX/413;->A08:LX/LEo;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    if-eqz v2, :cond_3f

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0xdef5425

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_3f

    const v0, 0x3012c662

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_3f

    const v0, -0x301acbba

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_3f

    const v0, 0x590af219

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_3f

    const v0, -0x681d2c36

    invoke-interface {v1, v0}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_3f

    iget-object v1, v3, LX/413;->A07:LX/LEo;

    invoke-virtual {v3, v2}, LX/413;->A0n(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput-object v2, v3, LX/413;->A04:Ljava/util/List;

    :goto_15
    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v4, LX/0QW;

    invoke-direct {v4, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_3e
    instance-of v0, v4, LX/0QW;

    if-nez v0, :cond_71

    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_43

    iget-object v1, v3, LX/413;->A08:LX/LEo;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v3, LX/413;->A06:LX/LEo;

    sget-object v0, LX/Dsq;->A00:LX/Dsq;

    :goto_16
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_3f
    iget-object v1, v3, LX/413;->A07:LX/LEo;

    sget-object v0, LX/413;->A0A:Ljava/util/List;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_15

    :cond_40
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_3e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_41
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v3, LX/413;

    iget-object v1, v3, LX/413;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v2, v3, LX/413;->A08:LX/LEo;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v3, LX/413;->A02:Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;

    iput v5, v12, LX/28O;->A00:I

    iget-object v2, v1, Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;->A01:Lcom/instagram/fanclub/api/FanClubApi;

    iget-object v1, v1, Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v1, v12}, Lcom/instagram/fanclub/api/FanClubApi;->A0F(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3d

    return-object v0

    :cond_42
    iget-object v1, v3, LX/413;->A07:LX/LEo;

    iget-object v0, v3, LX/413;->A04:Ljava/util/List;

    invoke-virtual {v3, v0}, LX/413;->A0n(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_16

    :cond_43
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_36
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_45

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_44
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_45
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v4, LX/44P;

    iget-object v1, v4, LX/44P;->A00:Lcom/instagram/direct/reactions/repository/DirectRepliesReactionsListRepository;

    iget-object v3, v1, Lcom/instagram/direct/reactions/repository/DirectRepliesReactionsListRepository;->A03:LX/mWj;

    const/16 v2, 0x23

    new-instance v1, LX/28r;

    invoke-direct {v1, v4, v2}, LX/28r;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/28O;->A00:I

    invoke-interface {v3, v1, v12}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_44

    return-object v0

    :pswitch_37
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_47

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_46
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_47
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v4, LX/GXG;

    iget-object v1, v4, LX/GXG;->A03:LX/DRR;

    iget-object v3, v1, LX/DRR;->A02:LX/mWj;

    const/16 v2, 0x1b

    new-instance v1, LX/C3B;

    invoke-direct {v1, v4, v2}, LX/C3B;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/28O;->A00:I

    invoke-interface {v3, v1, v12}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_46

    return-object v0

    :pswitch_38
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_49

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_48
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_49
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v4, LX/GXC;

    invoke-static {v4}, LX/GXC;->A02(LX/GXC;)LX/GXG;

    move-result-object v1

    iget-object v3, v1, LX/GXG;->A0A:LX/Nve;

    const/16 v2, 0x1f

    new-instance v1, LX/28r;

    invoke-direct {v1, v4, v2}, LX/28r;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/28O;->A00:I

    invoke-interface {v3, v1, v12}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_48

    return-object v0

    :pswitch_39
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_4b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4a
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4b
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v4, LX/Brt;

    iget-object v1, v4, LX/Brt;->A0Q:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4YP;

    iget-object v3, v1, LX/4YP;->A0E:LX/mWj;

    const/16 v2, 0x18

    new-instance v1, LX/28r;

    invoke-direct {v1, v4, v2}, LX/28r;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/28O;->A00:I

    invoke-interface {v3, v1, v12}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4a

    return-object v0

    :pswitch_3a
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_4d

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4c
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4d
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v4, LX/Brt;

    iget-object v1, v4, LX/Brt;->A0Q:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4YP;

    iget-object v3, v1, LX/4YP;->A0F:LX/mWj;

    const/16 v2, 0x17

    new-instance v1, LX/28r;

    invoke-direct {v1, v4, v2}, LX/28r;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/28O;->A00:I

    invoke-interface {v3, v1, v12}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4c

    return-object v0

    :pswitch_3b
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_4f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4e
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4f
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v4, LX/GFb;

    iget-object v1, v4, LX/GFb;->A2F:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2BM;

    iget-object v3, v1, LX/2BM;->A04:LX/mWj;

    const/16 v2, 0x14

    new-instance v1, LX/28r;

    invoke-direct {v1, v4, v2}, LX/28r;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/28O;->A00:I

    invoke-interface {v3, v1, v12}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4e

    return-object v0

    :pswitch_3c
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_53

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_50
    check-cast v4, LX/DmJ;

    iget-object v3, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v3, LX/51W;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_52

    check-cast v4, LX/0QW;

    iget-object v2, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v1, v3, LX/51W;->A03:LX/LEo;

    sget-object v0, LX/FGn;->A06:LX/FGn;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v3, LX/51W;->A04:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v2, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v4, LX/0QW;

    invoke-direct {v4, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_51
    instance-of v0, v4, LX/0QW;

    if-nez v0, :cond_71

    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_54

    iget-object v1, v3, LX/51W;->A03:LX/LEo;

    sget-object v0, LX/FGn;->A05:LX/FGn;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_52
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_51

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_53
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v1, LX/51W;

    iput v2, v12, LX/28O;->A00:I

    invoke-static {v1, v12}, LX/51W;->A02(LX/51W;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_50

    return-object v0

    :cond_54
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_3d
    iget v0, v12, LX/28O;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_6f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v0, LX/A94;

    iget-object v0, v0, LX/A94;->A07:LX/A96;

    iput v1, v12, LX/28O;->A00:I

    iget-object v0, v0, LX/A96;->A00:LX/3y9;

    invoke-virtual {v0}, LX/3y9;->A00()LX/6vK;

    goto/16 :goto_1c

    :pswitch_3e
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v2, 0x0

    const-string v3, "StoryCrosspostingSelectionFragment"

    const/4 v5, 0x1

    if-eqz v1, :cond_55

    goto :goto_17

    :cond_55
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_4
    iget-object v4, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v4, LX/BP2;

    iget-object v1, v4, LX/BP2;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    const-string v17, "FOA_CROSSPOST_CREATION_LINKING_GET_WA_PROFILE"

    sget-object v1, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->$childSerializers:[LX/A5W;

    sget-object v1, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    const/4 v15, 0x0

    const/4 v6, 0x2

    new-instance v4, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    invoke-direct {v4, v1, v5}, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;I)V

    new-instance v1, LX/7CM;

    invoke-direct {v1, v4, v6}, LX/7CM;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/28O;->A00:I

    move-object/from16 v16, v1

    move-object/from16 v18, v15

    move-object/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/7CM;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_56

    return-object v0

    :goto_17
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_56
    check-cast v4, LX/FhH;

    instance-of v0, v4, LX/GGa;

    if-eqz v0, :cond_57

    iget-object v7, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v7, LX/BP2;

    iget-object v0, v7, LX/BP2;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7C7;

    sget-object v4, LX/Bgu;->A05:LX/Bgu;

    const-string v1, "crossposting_sharing_options_app_toggles"

    const-string v0, "ipc_service"

    invoke-virtual {v6, v4, v1, v0}, LX/7C7;->A04(LX/Bgu;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/BP2;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-virtual {v0, v5}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0q(Z)V

    goto/16 :goto_1c

    :cond_57
    instance-of v0, v4, LX/DuX;

    if-eqz v0, :cond_58

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WhatsApp linking upsell failed or was dismissed: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v4, LX/DuX;

    iget-object v0, v4, LX/DuX;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v6, LX/BP2;

    iget-object v0, v6, LX/BP2;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7C7;

    sget-object v4, LX/Bgu;->A03:LX/Bgu;

    const-string v1, "crossposting_sharing_options_app_toggles"

    const-string v0, "ipc_service"

    invoke-virtual {v5, v4, v1, v0}, LX/7C7;->A04(LX/Bgu;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/BP2;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-virtual {v0, v2}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0q(Z)V

    goto/16 :goto_1c

    :cond_58
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Exception during WhatsApp linking upsell"

    invoke-static {v3, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v4, LX/BP2;

    iget-object v0, v4, LX/BP2;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7C7;

    sget-object v6, LX/Bgu;->A03:LX/Bgu;

    sget-object v7, LX/7WX;->A0C:LX/7WX;

    const-string v3, "exception"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v3, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v10

    const-string v8, "crossposting_sharing_options_app_toggles"

    const-string v9, "ipc_service"

    invoke-virtual/range {v5 .. v10}, LX/7C7;->A03(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/BP2;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-virtual {v0, v2}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0q(Z)V

    goto/16 :goto_1c

    :pswitch_3f
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v5, v12, LX/28O;->A00:I

    const/4 v3, 0x0

    const-string v1, "exception"

    const-string v2, "StoryCrosspostSettingsViewModel"

    const/4 v9, 0x1

    if-eqz v5, :cond_59

    goto :goto_18

    :cond_59
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_5
    iget-object v8, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    sget-object v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0P:LX/Bgx;

    iget-object v7, v8, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0I:LX/7C7;

    sget-object v6, LX/Bgu;->A0N:LX/Bgu;

    const-string v5, "crossposting_sharing_options_app_toggles"

    const-string v4, "ipc_service"

    invoke-virtual {v7, v6, v5, v4}, LX/7C7;->A04(LX/Bgu;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    iget-object v4, v8, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0J:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bgz;

    iput v9, v12, LX/28O;->A00:I

    invoke-virtual {v4, v12}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5a

    return-object v0

    :goto_18
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5a
    check-cast v4, LX/QaU;

    invoke-interface {v4}, LX/QaU;->Diw()Z

    move-result v6

    iget-object v5, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    sget-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0P:LX/Bgx;

    iget-object v4, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A04:LX/4ls;

    if-eqz v4, :cond_5b

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4ls;->A0X(Ljava/lang/Object;)V

    :cond_5b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UUL eligibility prefetch completed successfully, result: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v13, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0I:LX/7C7;

    sget-object v14, LX/Bgu;->A0O:LX/Bgu;

    sget-object v15, LX/7WX;->A0C:LX/7WX;

    const-string v16, "crossposting_sharing_options_app_toggles"

    const-string v17, "ipc_service"

    const-string v5, "eligibility"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/1rm;

    invoke-direct {v0, v5, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v18

    invoke-virtual/range {v13 .. v18}, LX/7C7;->A03(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1c
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v4

    :try_start_7
    const-string v0, "UUL eligibility prefetch failed"

    invoke-static {v2, v0, v4}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    sget-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0P:LX/Bgx;

    iget-object v6, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0I:LX/7C7;

    sget-object v7, LX/Bgu;->A0P:LX/Bgu;

    sget-object v8, LX/7WX;->A0C:LX/7WX;

    const-string v9, "crossposting_sharing_options_app_toggles"

    const-string v10, "ipc_service"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, LX/7C7;->A03(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A04:LX/4ls;

    if-eqz v0, :cond_71

    invoke-virtual {v0, v3}, LX/4ls;->A0X(Ljava/lang/Object;)V

    goto/16 :goto_1c
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v5

    iget-object v6, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    sget-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0P:LX/Bgx;

    iget-object v7, v6, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0I:LX/7C7;

    sget-object v8, LX/Bgu;->A0P:LX/Bgu;

    sget-object v9, LX/7WX;->A0C:LX/7WX;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v12

    const-string v10, "crossposting_sharing_options_app_toggles"

    const-string v11, "ipc_service"

    invoke-virtual/range {v7 .. v12}, LX/7C7;->A03(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "Exception during UUL eligibility prefetch"

    invoke-static {v2, v0, v5}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v6, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A04:LX/4ls;

    if-eqz v0, :cond_71

    invoke-virtual {v0, v3}, LX/4ls;->A0X(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_40
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_61

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5c
    check-cast v4, Ljava/util/List;

    iget-object v7, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v7, LX/BwK;

    iget-object v3, v7, LX/BwK;->A05:LX/LEo;

    if-eqz v4, :cond_63

    :cond_5d
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;

    const/4 v1, 0x0

    new-instance v0, LX/J9w;

    invoke-direct {v0, v2, v1, v1}, LX/J9w;-><init>(Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;ZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_5e
    iget-object v0, v7, LX/BwK;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AiC;

    iget-object v0, v0, LX/AiC;->A01:LX/5wv;

    invoke-static {v6, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5f
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/J9w;

    iget-object v0, v0, LX/J9w;->A00:Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;

    iget-object v0, v0, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_60
    invoke-static {v5}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    sget-object v0, LX/Pi1;->A04:LX/Pi1;

    invoke-static {v0, v1}, LX/AiC;->A00(LX/Pi1;LX/5wv;)LX/AiC;

    move-result-object v0

    invoke-interface {v3, v8, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    goto/16 :goto_1c

    :cond_61
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v5, LX/BwK;

    iget-object v4, v5, LX/BwK;->A05:LX/LEo;

    :cond_62
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/AiC;

    sget-object v2, LX/Pi1;->A03:LX/Pi1;

    iget-object v1, v1, LX/AiC;->A01:LX/5wv;

    invoke-static {v2, v1}, LX/AiC;->A00(LX/Pi1;LX/5wv;)LX/AiC;

    move-result-object v1

    invoke-interface {v4, v3, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    iget-object v2, v5, LX/BwK;->A00:Lcom/instagram/creation/genai/faceswap/data/FaceswapPendingLikenessRequestsRepository;

    iget-boolean v1, v5, LX/BwK;->A08:Z

    iput v6, v12, LX/28O;->A00:I

    invoke-virtual {v2, v12, v1}, Lcom/instagram/creation/genai/faceswap/data/FaceswapPendingLikenessRequestsRepository;->A02(LX/igO;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5c

    return-object v0

    :cond_63
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/AiC;

    sget-object v1, LX/Pi1;->A02:LX/Pi1;

    iget-object v0, v0, LX/AiC;->A01:LX/5wv;

    invoke-static {v1, v0}, LX/AiC;->A00(LX/Pi1;LX/5wv;)LX/AiC;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    goto/16 :goto_1c

    :pswitch_41
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_65

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_64
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_65
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v4, LX/BO0;

    iget-object v1, v4, LX/BO0;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;

    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A06:LX/mWj;

    const/16 v2, 0x3d

    new-instance v1, LX/28o;

    invoke-direct {v1, v4, v2}, LX/28o;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/28O;->A00:I

    invoke-interface {v3, v1, v12}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_64

    return-object v0

    :pswitch_42
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_67

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_66
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_67
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v4, LX/43v;

    iget-object v1, v4, LX/43v;->A01:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A03:LX/mWj;

    const/16 v2, 0x3c

    new-instance v1, LX/28o;

    invoke-direct {v1, v4, v2}, LX/28o;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/28O;->A00:I

    invoke-interface {v3, v1, v12}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_66

    return-object v0

    :pswitch_43
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v3, v12, LX/28O;->A00:I

    const/4 v2, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_69

    if-eq v3, v2, :cond_6a

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_68
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_69
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;

    iput v2, v12, LX/28O;->A00:I

    invoke-virtual {v1, v12}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A0m(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6b

    return-object v0

    :cond_6a
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6b
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v4, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;

    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A05:LX/LEo;

    if-le v1, v5, :cond_6c

    sget-object v0, LX/IOJ;->A00:LX/IOJ;

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_6c
    sget-object v1, LX/IOA;->A00:LX/IOA;

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A03:LX/mWj;

    const/16 v2, 0x3b

    new-instance v1, LX/28o;

    invoke-direct {v1, v4, v2}, LX/28o;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/28O;->A00:I

    invoke-interface {v3, v1, v12}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_68

    return-object v0

    :pswitch_44
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_6e

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6d
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6e
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v4, LX/43Y;

    iget-object v1, v4, LX/43Y;->A01:Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;

    iget-object v3, v1, Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;->A01:LX/LEo;

    const/16 v2, 0x31

    new-instance v1, LX/28o;

    invoke-direct {v1, v4, v2}, LX/28o;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/28O;->A00:I

    invoke-interface {v3, v1, v12}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6d

    return-object v0

    :cond_6f
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1c

    :pswitch_45
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/28O;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_73

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_70
    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_72

    iget-object v4, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v4, LX/Bvz;

    const v2, 0x7f13119c

    const-string v1, ""

    :goto_1b
    new-instance v0, LX/Ap7;

    invoke-direct {v0, v2, v1}, LX/Ap7;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v4}, LX/Bvz;->A00(LX/Ngd;LX/Bvz;)V

    sget-object v0, LX/KMU;->A00:LX/KMU;

    invoke-static {v0, v4}, LX/Bvz;->A00(LX/Ngd;LX/Bvz;)V

    :cond_71
    :goto_1c
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_72
    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_74

    iget-object v4, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v4, LX/Bvz;

    iget-object v1, v4, LX/Bvz;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4fu;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Lzm;

    move-result-object v0

    invoke-interface {v0}, LX/Lzm;->FnS()V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4fu;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Lzm;

    move-result-object v0

    invoke-interface {v0}, LX/Lzm;->FnS()V

    iget-object v3, v4, LX/Bvz;->A00:LX/UqY;

    iget-object v2, v3, LX/UqY;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/Bvz;->A06:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Ap6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ap6;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Ap6;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4}, LX/Bvz;->A00(LX/Ngd;LX/Bvz;)V

    const v2, 0x7f1311b3

    iget-object v1, v3, LX/dGL;->A01:Ljava/lang/String;

    goto :goto_1b

    :cond_73
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v12, LX/28O;->A01:Ljava/lang/Object;

    check-cast v5, LX/Bvz;

    iget-object v1, v5, LX/Bvz;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    iget-object v1, v5, LX/Bvz;->A00:LX/UqY;

    iget-object v3, v1, LX/UqY;->A01:Ljava/lang/String;

    iget-object v2, v5, LX/Bvz;->A04:Ljava/lang/String;

    iget-object v1, v5, LX/Bvz;->A06:Ljava/lang/String;

    iput v6, v12, LX/28O;->A00:I

    invoke-virtual {v4, v3, v2, v1, v12}, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_70

    return-object v0

    :cond_74
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_2e
        :pswitch_2d
        :pswitch_44
        :pswitch_2c
        :pswitch_43
        :pswitch_2b
        :pswitch_42
        :pswitch_41
        :pswitch_2a
        :pswitch_29
        :pswitch_40
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_3f
        :pswitch_3e
        :pswitch_24
        :pswitch_3d
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
        :pswitch_3c
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_3b
        :pswitch_3a
        :pswitch_15
        :pswitch_39
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_38
        :pswitch_37
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_b
        :pswitch_a
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_30
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2f
    .end packed-switch
.end method
