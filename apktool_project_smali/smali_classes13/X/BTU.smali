.class public final LX/BTU;
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

    iput p3, p0, LX/BTU;->$t:I

    iput-object p1, p0, LX/BTU;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/BTU;

    invoke-direct {v0, p0, v1, p3}, LX/BTU;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1, v0, p2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/jAX;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/BTU;

    invoke-direct {v1, p0, v0, p2}, LX/BTU;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/BTU;->$t:I

    iget-object v2, p0, LX/BTU;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x46

    :goto_0
    new-instance v0, LX/BTU;

    invoke-direct {v0, v2, p2, v1}, LX/BTU;-><init>(Ljava/lang/Object;LX/igO;I)V

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

    iget v0, p0, LX/BTU;->$t:I

    check-cast p2, LX/igO;

    iget-object v2, p0, LX/BTU;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    :goto_0
    new-instance v1, LX/BTU;

    invoke-direct {v1, v2, p2, v0}, LX/BTU;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/BTU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v0, LX/BTU;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BTU;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_5a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v2, LX/F9w;

    iget-object v3, v2, LX/F9w;->A08:LX/19K;

    sget-object v2, LX/XbR;->A00:LX/XbR;

    iput v4, v0, LX/BTU;->A00:I

    invoke-virtual {v3, v2, v0}, LX/19K;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    :goto_0
    if-ne v0, v1, :cond_5b

    return-object v1

    :pswitch_1
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BTU;->A00:I

    const/4 v7, 0x1

    if-nez v3, :cond_5a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v6, LX/F9u;

    sget-wide v2, LX/F9u;->A0K:J

    iget-object v2, v6, LX/F9u;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    invoke-interface {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->BMN()LX/KZi;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x2c

    new-instance v2, LX/BYJ;

    invoke-direct {v2, v6, v4, v3}, LX/BYJ;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/BTU;->A00:I

    invoke-static {v0, v2, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BTU;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_5a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0M:LX/LEo;

    iput v4, v0, LX/BTU;->A00:I

    const/4 v2, 0x0

    invoke-interface {v3, v2, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v5, v0, LX/BTU;->A00:I

    const/4 v3, 0x2

    const/4 v12, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v12, :cond_5a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v5, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0H:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M2P;

    iget v7, v2, LX/M2P;->A00:I

    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0H:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M2P;

    iget v8, v2, LX/M2P;->A01:I

    const/4 v6, 0x0

    const/4 v9, 0x0

    new-instance v5, LX/M2P;

    move v10, v9

    move v11, v9

    move v13, v12

    invoke-direct/range {v5 .. v13}, LX/M2P;-><init>(Ljava/lang/String;IIZZZZZ)V

    iput v3, v0, LX/BTU;->A00:I

    invoke-interface {v4, v5, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0N:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/L7V;

    iget-object v6, v5, LX/L7V;->A04:LX/5wv;

    invoke-static {v6}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/OAr;

    iget-object v14, v8, LX/OAr;->A01:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v4, -0x5c4ad1db

    if-eq v6, v4, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-eq v6, v4, :cond_5

    const v4, 0x35e001

    if-ne v6, v4, :cond_3

    const-string v4, "size"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/high16 v17, 0x42180000    # 38.0f

    :goto_2
    iget-object v13, v8, LX/OAr;->A02:Ljava/lang/String;

    iget-object v6, v8, LX/OAr;->A04:LX/4mq;

    iget-boolean v4, v8, LX/OAr;->A05:Z

    iget-object v15, v8, LX/OAr;->A03:Ljava/lang/String;

    move/from16 v18, v4

    move-object/from16 v16, v6

    invoke-static/range {v13 .. v18}, LX/OAr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4mq;FZ)LX/OAr;

    move-result-object v8

    :cond_3
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v4, "offsetX"

    goto :goto_3

    :cond_5
    const-string v4, "offsetY"

    :goto_3
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v17, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v7}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v10

    iget-object v8, v5, LX/L7V;->A02:LX/O9g;

    iget-object v7, v5, LX/L7V;->A01:LX/O9d;

    iget-object v6, v5, LX/L7V;->A00:LX/O9f;

    iget-object v9, v5, LX/L7V;->A03:LX/O9e;

    iget-boolean v11, v5, LX/L7V;->A05:Z

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v5, LX/L7V;

    invoke-direct/range {v5 .. v11}, LX/L7V;-><init>(LX/O9f;LX/O9d;LX/O9g;LX/O9e;LX/5wv;Z)V

    iput v12, v0, LX/BTU;->A00:I

    invoke-interface {v2, v5, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :pswitch_4
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BTU;->A00:I

    const/4 v7, 0x1

    if-nez v3, :cond_5a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v2, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/VkB;

    invoke-static {v2}, LX/VkB;->A00(LX/VkB;)LX/Uzy;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_7
    iget-object v8, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0J:LX/LEo;

    const-string v2, "instanceColors"

    new-instance v5, LX/1rm;

    invoke-direct {v5, v2, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "numInstances"

    new-instance v2, LX/1rm;

    invoke-direct {v2, v3, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v2}, [LX/1rm;

    move-result-object v2

    invoke-static {v2}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v2

    new-instance v3, LX/ISX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/ISX;->A00:Ljava/util/Map;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v0, LX/BTU;->A00:I

    invoke-interface {v8, v3, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    iget-object v2, v2, LX/Uzy;->A05:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/common/clips/model/SubjectCutout;

    iget-boolean v2, v2, Lcom/instagram/common/clips/model/SubjectCutout;->A0A:Z

    if-eqz v2, :cond_9

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :catch_0
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/clips/model/SubjectCutout;

    :try_start_0
    iget-object v2, v2, Lcom/instagram/common/clips/model/SubjectCutout;->A02:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const/4 v2, 0x4

    new-array v5, v2, [F

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v3, v2

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    const/4 v2, 0x0

    aput v3, v5, v2

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    aput v2, v5, v7

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v3, v2

    div-float/2addr v3, v4

    const/4 v2, 0x2

    aput v3, v5, v2

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v3, v2

    div-float/2addr v3, v4

    const/4 v2, 0x3

    aput v3, v5, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_5
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BTU;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_5a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0H:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M2P;

    iget v7, v2, LX/M2P;->A00:I

    iget v8, v2, LX/M2P;->A01:I

    iget-object v6, v2, LX/M2P;->A02:Ljava/lang/String;

    iget-boolean v9, v2, LX/M2P;->A04:Z

    const/4 v10, 0x0

    iget-boolean v11, v2, LX/M2P;->A03:Z

    iget-boolean v12, v2, LX/M2P;->A06:Z

    iget-boolean v13, v2, LX/M2P;->A07:Z

    new-instance v5, LX/M2P;

    invoke-direct/range {v5 .. v13}, LX/M2P;-><init>(Ljava/lang/String;IIZZZZZ)V

    iput v4, v0, LX/BTU;->A00:I

    invoke-interface {v3, v5, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BTU;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_5a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v2, LX/FL8;

    iget-object v3, v2, LX/FL8;->A02:LX/1U8;

    sget-object v2, LX/XlB;->A00:LX/XlB;

    iput v4, v0, LX/BTU;->A00:I

    invoke-interface {v3, v2, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BTU;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_5a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v2, LX/FL8;

    iget-object v3, v2, LX/FL8;->A02:LX/1U8;

    sget-object v2, LX/Xky;->A00:LX/Xky;

    iput v4, v0, LX/BTU;->A00:I

    invoke-interface {v3, v2, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BTU;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_5a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v2, LX/FL8;

    iget-object v3, v2, LX/FL8;->A02:LX/1U8;

    sget-object v2, LX/Xkx;->A00:LX/Xkx;

    iput v4, v0, LX/BTU;->A00:I

    invoke-interface {v3, v2, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BTU;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_5a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v2, LX/FL8;

    iget-object v3, v2, LX/FL8;->A02:LX/1U8;

    sget-object v2, LX/Xkw;->A00:LX/Xkw;

    iput v4, v0, LX/BTU;->A00:I

    invoke-interface {v3, v2, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BTU;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_5a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v2, LX/FL8;

    iget-object v3, v2, LX/FL8;->A02:LX/1U8;

    sget-object v2, LX/Xku;->A00:LX/Xku;

    iput v4, v0, LX/BTU;->A00:I

    invoke-interface {v3, v2, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BTU;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_5a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v2, LX/FL8;

    iget-object v3, v2, LX/FL8;->A02:LX/1U8;

    sget-object v2, LX/Xkr;->A00:LX/Xkr;

    iput v4, v0, LX/BTU;->A00:I

    invoke-interface {v3, v2, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BTU;->A00:I

    const/4 v6, 0x1

    if-nez v3, :cond_5a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v5, LX/F8w;

    iget-object v2, v5, LX/F8w;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    iget-object v4, v2, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0D:LX/KZi;

    const/16 v3, 0x1d

    new-instance v2, LX/BZ9;

    invoke-direct {v2, v5, v3}, LX/BZ9;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/BTU;->A00:I

    invoke-interface {v4, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BTU;->A00:I

    const/4 v7, 0x1

    if-nez v3, :cond_5a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v6, LX/F8w;

    iget-object v2, v6, LX/F8w;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    invoke-interface {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->BMN()LX/KZi;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x28

    new-instance v2, LX/BYJ;

    invoke-direct {v2, v6, v4, v3}, LX/BYJ;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/BTU;->A00:I

    invoke-static {v0, v2, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BTU;->A00:I

    const/4 v5, 0x1

    if-nez v3, :cond_5a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v6, LX/QrX;

    invoke-virtual {v6}, LX/QrX;->A0E()LX/Eb8;

    move-result-object v2

    iget-object v2, v2, LX/Eb8;->A0f:LX/EdL;

    iget-object v2, v2, LX/EdL;->A00:LX/Fex;

    if-eqz v2, :cond_b

    iget-object v2, v2, LX/Fex;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:LX/0ii;

    invoke-static {v2}, LX/0iv;->A01(LX/0ic;)LX/KZi;

    move-result-object v4

    const/4 v2, 0x6

    new-instance v3, LX/C1U;

    invoke-direct {v3, v4, v2}, LX/C1U;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x7

    new-instance v4, LX/C1U;

    invoke-direct {v4, v3, v2}, LX/C1U;-><init>(Ljava/lang/Object;I)V

    :goto_6
    const/16 v3, 0x1b

    new-instance v2, LX/BZ9;

    invoke-direct {v2, v6, v3}, LX/BZ9;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/BTU;->A00:I

    invoke-interface {v4, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    sget-object v4, LX/8yk;->A00:LX/8yk;

    goto :goto_6

    :pswitch_f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BTU;->A00:I

    const/4 v6, 0x1

    if-nez v3, :cond_5a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v5, LX/EWV;

    iget-object v2, v5, LX/EWV;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;

    iget-object v4, v2, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A0B:LX/KZi;

    const/16 v3, 0x1a

    new-instance v2, LX/BZ9;

    invoke-direct {v2, v5, v3}, LX/BZ9;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/BTU;->A00:I

    invoke-interface {v4, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BTU;->A00:I

    const/4 v5, 0x1

    if-nez v3, :cond_5a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v2, LX/EWV;

    iget-object v4, v2, LX/EWV;->A07:LX/1U8;

    iget-object v2, v2, LX/EWV;->A02:LX/Ff2;

    iget-object v2, v2, LX/Ff2;->A00:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FfQ;

    iget-object v3, v2, LX/FfQ;->A03:Ljava/util/Map;

    sget-object v2, LX/Ffi;->A04:LX/Ffi;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4K7;

    new-instance v3, LX/OTs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/OTs;->A00:LX/4K7;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/BTU;->A00:I

    invoke-interface {v4, v3, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BTU;->A00:I

    const/4 v6, 0x1

    if-nez v3, :cond_5a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v4, LX/F9q;

    sget-wide v2, LX/F9q;->A0J:J

    iget-object v8, v4, LX/F9q;->A0D:LX/LEo;

    const-wide/16 v11, 0x1f4

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/16 v10, 0xb

    new-instance v7, LX/2V6;

    invoke-direct/range {v7 .. v12}, LX/2V6;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    invoke-static {v7}, LX/1nH;->A01(LX/LEN;)LX/70A;

    move-result-object v5

    sget-object v4, LX/YvP;->A00:LX/YvP;

    iput v6, v0, LX/BTU;->A00:I

    const/16 v3, 0x17

    new-instance v2, LX/BZ9;

    invoke-direct {v2, v4, v3}, LX/BZ9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/BTU;->A00:I

    const/4 v3, 0x1

    if-nez v4, :cond_5a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;

    iput v3, v0, LX/BTU;->A00:I

    invoke-static {v2, v0}, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A00(Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;LX/igO;)LX/2a1;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/BTU;->A00:I

    const/4 v3, 0x1

    if-nez v4, :cond_5a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;

    iput v3, v0, LX/BTU;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BTU;->A00:I

    const/4 v6, 0x1

    if-nez v3, :cond_5a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v5, LX/ELH;

    iput v6, v0, LX/BTU;->A00:I

    iget-object v4, v5, LX/ELH;->A00:LX/LEo;

    const/4 v3, 0x0

    new-instance v2, LX/laB;

    invoke-direct {v2, v6, v3}, LX/laB;-><init>(ILX/igO;)V

    invoke-static {v2, v4}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v4

    const/16 v3, 0x14

    new-instance v2, LX/BZ9;

    invoke-direct {v2, v5, v3}, LX/BZ9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BTU;->A00:I

    const/4 v7, 0x1

    if-nez v3, :cond_5a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v6, LX/RKs;

    iget-object v2, v6, LX/RKs;->A0F:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0t8;

    iget-object v5, v2, LX/0t8;->A01:LX/Nve;

    const/4 v4, 0x0

    const/16 v3, 0x1c

    new-instance v2, LX/C3J;

    invoke-direct {v2, v6, v4, v3}, LX/C3J;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/BTU;->A00:I

    invoke-static {v0, v2, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BTU;->A00:I

    const/4 v6, 0x1

    if-nez v3, :cond_5a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v7, LX/F9w;

    const/16 v3, 0xe

    new-instance v2, LX/ZrZ;

    invoke-direct {v2, v3}, LX/ZrZ;-><init>(I)V

    invoke-static {v7, v2}, LX/F9w;->A06(LX/F9w;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v7, LX/F9w;->A0I:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v7, LX/F9w;->A0F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v3, 0x4

    new-instance v2, LX/Ztp;

    invoke-direct {v2, v7, v3}, LX/Ztp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/F9w;->A06(LX/F9w;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    iget-object v5, v7, LX/F9w;->A06:LX/ORM;

    const/4 v4, 0x0

    const/16 v3, 0x18

    new-instance v2, LX/laA;

    invoke-direct {v2, v5, v4, v3}, LX/laA;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v4

    const/16 v3, 0x13

    new-instance v2, LX/BZ9;

    invoke-direct {v2, v7, v3}, LX/BZ9;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/BTU;->A00:I

    invoke-interface {v4, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BTU;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_5a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v2, LX/F9w;

    iget-object v3, v2, LX/F9w;->A08:LX/19K;

    sget-object v2, LX/XbS;->A00:LX/XbS;

    iput v4, v0, LX/BTU;->A00:I

    invoke-virtual {v3, v2, v0}, LX/19K;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BTU;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_5a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v2, LX/F9w;

    iget-object v3, v2, LX/F9w;->A08:LX/19K;

    sget-object v2, LX/XbT;->A00:LX/XbT;

    iput v4, v0, LX/BTU;->A00:I

    invoke-virtual {v3, v2, v0}, LX/19K;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BTU;->A00:I

    const/4 v6, 0x1

    if-nez v3, :cond_5a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    const-class v2, LX/hAi;

    invoke-static {v2}, LX/UyZ;->A00(Ljava/lang/Class;)LX/KZi;

    move-result-object v5

    iget-object v4, v0, LX/BTU;->A01:Ljava/lang/Object;

    const/16 v3, 0x12

    new-instance v2, LX/BZ9;

    invoke-direct {v2, v4, v3}, LX/BZ9;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/BTU;->A00:I

    invoke-interface {v5, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BTU;->A00:I

    const/4 v6, 0x1

    if-nez v3, :cond_5a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    const-class v2, LX/hAX;

    invoke-static {v2}, LX/UyZ;->A00(Ljava/lang/Class;)LX/KZi;

    move-result-object v5

    iget-object v4, v0, LX/BTU;->A01:Ljava/lang/Object;

    const/16 v3, 0x11

    new-instance v2, LX/BZ9;

    invoke-direct {v2, v4, v3}, LX/BZ9;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/BTU;->A00:I

    invoke-interface {v5, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BTU;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_5a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v3, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0B:LX/1U8;

    sget-object v2, LX/H99;->A00:LX/H99;

    iput v4, v0, LX/BTU;->A00:I

    invoke-interface {v3, v2, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BTU;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_5a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v2, LX/VjC;

    iget-object v3, v2, LX/VjC;->A04:LX/POL;

    sget-object v2, LX/NSx;->A00:LX/NSx;

    iput v4, v0, LX/BTU;->A00:I

    invoke-virtual {v3, v2, v0}, LX/POL;->A03(LX/ToM;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BTU;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_5a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v2, LX/VjC;

    iget-object v3, v2, LX/VjC;->A04:LX/POL;

    sget-object v2, LX/NSt;->A00:LX/NSt;

    iput v4, v0, LX/BTU;->A00:I

    invoke-virtual {v3, v2, v0}, LX/POL;->A03(LX/ToM;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BTU;->A00:I

    const/4 v6, 0x1

    if-nez v3, :cond_5a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v2, LX/VjC;

    iget-object v5, v2, LX/VjC;->A04:LX/POL;

    iget-object v2, v5, LX/POL;->A02:Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;

    iget-object v4, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A03:LX/LEo;

    :cond_d
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/DHG;->A03:LX/DHG;

    invoke-interface {v4, v3, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v3, LX/NSq;

    invoke-direct {v3, v6, v6, v6}, LX/ToM;-><init>(ZZZ)V

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/BTU;->A00:I

    invoke-virtual {v5, v3, v0}, LX/POL;->A03(LX/ToM;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BTU;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_5a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v5, LX/VjC;

    iget-object v2, v5, LX/VjC;->A04:LX/POL;

    iget-object v6, v2, LX/POL;->A0A:LX/KZi;

    iget-object v3, v5, LX/VjC;->A02:Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;

    iget-object v7, v3, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A0H:LX/mWj;

    iget-object v8, v3, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A0I:LX/mWj;

    iget-object v9, v3, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A0C:LX/mWj;

    iget-object v2, v5, LX/VjC;->A06:LX/LYZ;

    iget-object v10, v2, LX/LYZ;->A02:LX/mWj;

    iget-object v11, v5, LX/VjC;->A0K:LX/LEo;

    iget-object v12, v5, LX/VjC;->A0L:LX/LEo;

    iget-object v13, v3, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A0B:LX/mWj;

    filled-new-array/range {v6 .. v13}, [LX/KZi;

    move-result-object v7

    new-instance v6, LX/Yvj;

    invoke-direct {v6, v5}, LX/Yvj;-><init>(LX/VjC;)V

    iput v4, v0, LX/BTU;->A00:I

    const/16 v2, 0x15

    new-instance v5, LX/BYI;

    invoke-direct {v5, v7, v2}, LX/BYI;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v2, LX/laB;

    invoke-direct {v2, v3, v4}, LX/laB;-><init>(ILX/igO;)V

    invoke-static {v0, v5, v2, v6, v7}, LX/0WW;->A00(LX/igO;LX/LEL;Lkotlin/jvm/functions/Function3;LX/KZj;[LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_20
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/BTU;->A00:I

    const/4 v3, 0x1

    if-nez v4, :cond_5a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v5, LX/POL;

    iput v3, v0, LX/BTU;->A00:I

    iget-object v2, v5, LX/POL;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    const-class v2, LX/2gG;

    invoke-static {v3, v2}, LX/6BF;->A00(LX/Ltr;Ljava/lang/Class;)LX/1nI;

    move-result-object v4

    const/16 v3, 0xb

    new-instance v2, LX/BZ9;

    invoke-direct {v2, v5, v3}, LX/BZ9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_21
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/BTU;->A00:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_f

    if-eq v4, v6, :cond_10

    if-eq v4, v5, :cond_12

    if-ne v4, v9, :cond_5a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v2, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v2, LX/Tvi;

    iget-object v7, v2, LX/Tvi;->A06:LX/6l2;

    const/4 v2, 0x0

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v2}, Ljava/lang/Float;-><init>(F)V

    const/16 v5, 0x12c

    const/4 v4, 0x0

    sget-object v2, LX/3R2;->A01:LX/hrN;

    new-instance v3, LX/3R7;

    invoke-direct {v3, v2, v5, v4}, LX/3R7;-><init>(LX/hrN;II)V

    iput v8, v0, LX/BTU;->A00:I

    invoke-virtual {v7}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v3, v6, v2, v0}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v2, LX/Tvi;

    iget-object v4, v2, LX/Tvi;->A05:LX/6l2;

    const/4 v3, 0x0

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    iput v6, v0, LX/BTU;->A00:I

    invoke-virtual {v4, v2, v0}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_11

    return-object v1

    :cond_10
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v2, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v2, LX/Tvi;

    iget-object v4, v2, LX/Tvi;->A06:LX/6l2;

    const/high16 v3, 0x40000000    # 2.0f

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    iput v5, v0, LX/BTU;->A00:I

    invoke-virtual {v4, v2, v0}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_13

    return-object v1

    :cond_12
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    iget-object v2, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v2, LX/Tvi;

    iget-object v7, v2, LX/Tvi;->A05:LX/6l2;

    const/high16 v2, 0x41a00000    # 20.0f

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v2}, Ljava/lang/Float;-><init>(F)V

    const/16 v5, 0x190

    const/4 v4, 0x0

    sget-object v2, LX/3R2;->A01:LX/hrN;

    new-instance v3, LX/3R7;

    invoke-direct {v3, v2, v5, v4}, LX/3R7;-><init>(LX/hrN;II)V

    iput v9, v0, LX/BTU;->A00:I

    invoke-virtual {v7}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v3, v6, v2, v0}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1

    :pswitch_22
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BTU;->A00:I

    const/4 v7, 0x1

    if-nez v3, :cond_5a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/BTU;->A01:Ljava/lang/Object;

    const/16 v3, 0x40

    new-instance v2, LX/ZrB;

    invoke-direct {v2, v6, v3}, LX/ZrB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x16

    new-instance v2, LX/C3J;

    invoke-direct {v2, v6, v4, v3}, LX/C3J;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/BTU;->A00:I

    invoke-static {v0, v2, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_23
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BTU;->A00:I

    const/4 v6, 0x1

    if-nez v3, :cond_5a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v5, LX/Qk1;

    iget-object v2, v5, LX/Qk1;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5b

    const/4 v3, 0x4

    new-instance v2, LX/lkR;

    invoke-direct {v2, v5, v3}, LX/lkR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v4

    const/16 v3, 0xa

    new-instance v2, LX/BZ9;

    invoke-direct {v2, v5, v3}, LX/BZ9;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/BTU;->A00:I

    invoke-virtual {v4, v2, v0}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_24
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BTU;->A00:I

    const/4 v6, 0x1

    if-nez v3, :cond_5a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v2, LX/VAW;

    iget-object v5, v2, LX/VAW;->A00:LX/6l2;

    const-wide/16 v2, 0x0

    new-instance v4, LX/3RH;

    invoke-direct {v4, v2, v3}, LX/3RH;-><init>(J)V

    iput v6, v0, LX/BTU;->A00:I

    iget-object v3, v5, LX/6l2;->A08:LX/6Zu;

    invoke-virtual {v5}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v3, v4, v2, v0}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_25
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/BTU;->A00:I

    const/4 v3, 0x1

    if-nez v4, :cond_5a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v2, LX/VAW;

    iget-object v5, v2, LX/VAW;->A01:LX/6l2;

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    iput v3, v0, LX/BTU;->A00:I

    iget-object v3, v5, LX/6l2;->A08:LX/6Zu;

    invoke-virtual {v5}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v3, v4, v2, v0}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_26
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/BTU;->A00:I

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v4, :cond_15

    if-ne v4, v3, :cond_5a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    sget-object v2, LX/1xu;->A00:LX/1xu;

    iget-object v6, v2, LX/1G9;->A01:LX/9l3;

    iget-object v5, v0, LX/BTU;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x13

    new-instance v2, LX/C3J;

    invoke-direct {v2, v5, v4, v3}, LX/C3J;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/BTU;->A00:I

    invoke-static {v0, v6, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_15
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v3, v0, LX/BTU;->A00:I

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_14

    return-object v1

    :pswitch_27
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BTU;->A00:I

    const/4 v6, 0x1

    if-nez v3, :cond_5a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v2, LX/QhL;

    iget-object v5, v2, LX/QhL;->A00:LX/6l2;

    const-wide/16 v2, 0x0

    new-instance v4, LX/3RH;

    invoke-direct {v4, v2, v3}, LX/3RH;-><init>(J)V

    iput v6, v0, LX/BTU;->A00:I

    iget-object v3, v5, LX/6l2;->A08:LX/6Zu;

    invoke-virtual {v5}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v3, v4, v2, v0}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_28
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BTU;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_5a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v2, LX/F0g;

    iget-object v3, v2, LX/F0g;->A04:LX/1U8;

    sget-object v2, LX/NR7;->A00:LX/NR7;

    iput v4, v0, LX/BTU;->A00:I

    invoke-interface {v3, v2, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_29
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BTU;->A00:I

    const/4 v6, 0x1

    if-nez v3, :cond_5a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v7, LX/F0g;

    iget-object v3, v7, LX/F0g;->A01:LX/QPc;

    const/16 v2, 0x17

    invoke-static {v2}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v10

    iget-object v4, v3, LX/QPc;->A00:Lcom/instagram/common/session/UserSession;

    const-string v9, "playlist_notification"

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v8, "product"

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    sget-object v2, LX/Bqt;->A00:LX/Bqt;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v4}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v2}, LX/9hg;->A05(Ljava/lang/Integer;)V

    iput-boolean v6, v4, LX/9hg;->A0M:Z

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "api/v1/music/playlist/%s/"

    invoke-static {v2, v3}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v4, v8, v9}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/9jd;->A0K()LX/8kB;

    move-result-object v3

    const-string v2, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.PlaylistResponse>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.PlaylistResponse>>"

    invoke-static {v3, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x64409c9f

    invoke-virtual {v3, v2}, LX/8kB;->A03(I)LX/KZi;

    move-result-object v3

    new-instance v2, LX/Pjr;

    invoke-direct {v2, v7, v5}, LX/Pjr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/A6G;->A00(LX/LEL;LX/KZi;)LX/7k3;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v3, 0x4

    new-instance v2, LX/BYJ;

    invoke-direct {v2, v7, v5, v3}, LX/BYJ;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v4}, LX/A6G;->A02(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v4

    const/16 v3, 0x10

    new-instance v2, LX/C3J;

    invoke-direct {v2, v7, v5, v3}, LX/C3J;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v4}, LX/A6G;->A01(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v2

    iput v6, v0, LX/BTU;->A00:I

    invoke-static {v0, v2}, LX/3py;->A01(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/BTU;->A00:I

    const/4 v3, 0x1

    if-nez v4, :cond_5a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v2, LX/UHk;

    iput v3, v0, LX/BTU;->A00:I

    invoke-virtual {v2, v0}, LX/UHk;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/BTU;->A00:I

    const/4 v3, 0x1

    if-nez v4, :cond_5a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v5, LX/TuP;

    iput v3, v0, LX/BTU;->A00:I

    iget-object v2, v5, LX/TuP;->A03:LX/FPF;

    iget-object v3, v2, Landroidx/paging/PagingDataDiffer;->A0A:LX/mWj;

    const/16 v2, 0x12

    new-instance v4, LX/7k0;

    invoke-direct {v4, v3, v2}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    new-instance v2, LX/BZ9;

    invoke-direct {v2, v5, v3}, LX/BZ9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/7k0;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :pswitch_2c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/BTU;->A00:I

    const/4 v3, 0x1

    if-nez v4, :cond_5a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v6, LX/TuP;

    iput v3, v0, LX/BTU;->A00:I

    iget-object v5, v6, LX/TuP;->A05:LX/KZi;

    const/4 v4, 0x0

    const/16 v3, 0xf

    new-instance v2, LX/DVW;

    invoke-direct {v2, v6, v4, v3}, LX/DVW;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    if-eq v0, v1, :cond_0

    sget-object v0, LX/H99;->A00:LX/H99;

    goto/16 :goto_0

    :pswitch_2d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/BTU;->A00:I

    const/4 v3, 0x1

    if-nez v4, :cond_5a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v2, LX/S1s;

    iget-object v2, v2, LX/S1s;->A09:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput v3, v0, LX/BTU;->A00:I

    invoke-virtual {v2, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/BTU;->A00:I

    const/4 v3, 0x1

    if-nez v4, :cond_5a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    iput v3, v0, LX/BTU;->A00:I

    invoke-virtual {v2, v0}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BTU;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_17

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v0, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A01:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v2, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v2}, LX/Gys;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/Gys;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/WYz;->A05(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_18

    :cond_17
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0H:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M2P;

    iget v7, v2, LX/M2P;->A00:I

    iget v8, v2, LX/M2P;->A01:I

    iget-object v6, v2, LX/M2P;->A02:Ljava/lang/String;

    iget-boolean v9, v2, LX/M2P;->A04:Z

    const/4 v10, 0x0

    iget-boolean v11, v2, LX/M2P;->A03:Z

    iget-boolean v12, v2, LX/M2P;->A06:Z

    iget-boolean v13, v2, LX/M2P;->A07:Z

    new-instance v5, LX/M2P;

    invoke-direct/range {v5 .. v13}, LX/M2P;-><init>(Ljava/lang/String;IIZZZZZ)V

    iput v4, v0, LX/BTU;->A00:I

    invoke-interface {v3, v5, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_16

    return-object v1

    :pswitch_30
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BTU;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_19

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_18
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_19
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/VkB;

    iget-object v4, v2, LX/VkB;->A09:LX/mWj;

    const/16 v3, 0x2b

    new-instance v2, LX/BZ9;

    invoke-direct {v2, v5, v3}, LX/BZ9;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/BTU;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_18

    return-object v1

    :pswitch_31
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BTU;->A00:I

    const/4 v7, 0x1

    if-eqz v3, :cond_1b

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1a
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1b
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v2, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v2, :cond_5b

    iget-object v5, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07:LX/Glj;

    if-eqz v5, :cond_5b

    iget-object v4, v5, LX/Glj;->A0B:LX/mWj;

    const/16 v3, 0x18

    new-instance v2, LX/BrH;

    invoke-direct {v2, v3, v5, v6}, LX/BrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/BTU;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    return-object v1

    :pswitch_32
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BTU;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_1d

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1c
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1d
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v5, LX/F9q;

    sget-wide v2, LX/F9q;->A0J:J

    iget-object v4, v5, LX/F9q;->A07:LX/LEo;

    const/16 v3, 0x16

    new-instance v2, LX/BZ9;

    invoke-direct {v2, v5, v3}, LX/BZ9;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/BTU;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1c

    return-object v1

    :pswitch_33
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BTU;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_1f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1e
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1f
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v5, LX/F9q;

    sget-wide v2, LX/F9q;->A0J:J

    iget-object v4, v5, LX/F9q;->A0B:LX/LEo;

    const/16 v3, 0x15

    new-instance v2, LX/BZ9;

    invoke-direct {v2, v5, v3}, LX/BZ9;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/BTU;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1e

    return-object v1

    :pswitch_34
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BTU;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_21

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_20
    iget-object v0, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v0, LX/QkS;

    invoke-virtual {v0}, LX/QkS;->A00()V

    goto/16 :goto_18

    :cond_21
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v2, LX/QkS;

    if-eqz v2, :cond_5b

    iget-object v2, v2, LX/QkS;->A00:LX/Pc3;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_22

    if-eq v3, v4, :cond_23

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_22
    const-wide/16 v2, 0x7d0

    goto :goto_8

    :cond_23
    const-wide/16 v2, 0xdac

    :goto_8
    iput v4, v0, LX/BTU;->A00:I

    invoke-static {v0, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_20

    return-object v1

    :pswitch_35
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BTU;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_25

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_24
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_25
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v5, LX/FG9;

    iget-object v2, v5, LX/FG9;->A00:LX/VjC;

    iget-object v4, v2, LX/VjC;->A0M:LX/mWj;

    const/16 v3, 0xd

    new-instance v2, LX/BZ9;

    invoke-direct {v2, v5, v3}, LX/BZ9;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/BTU;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_24

    return-object v1

    :pswitch_36
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BTU;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_27

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_26
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_27
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v5, LX/VjC;

    iget-object v2, v5, LX/VjC;->A02:Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;

    iget-object v4, v2, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A0E:LX/mWj;

    const/16 v3, 0xc

    new-instance v2, LX/BZ9;

    invoke-direct {v2, v5, v3}, LX/BZ9;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/BTU;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_26

    return-object v1

    :pswitch_37
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BTU;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_29

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_28
    iget-object v5, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v5, LX/jaZ;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-interface {v5, v2, v3}, LX/jaZ;->GA7(J)V

    :goto_9
    iput v6, v0, LX/BTU;->A00:I

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_28

    return-object v1

    :cond_29
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_38
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BTU;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_2b

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2a
    iget-object v3, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    sget-wide v0, LX/WLz;->A01:J

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_2b
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    sget-wide v2, LX/WLz;->A01:J

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iput v5, v0, LX/BTU;->A00:I

    const-wide/16 v2, 0x96

    invoke-static {v0, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2a

    return-object v1

    :pswitch_39
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BTU;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_2d

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2c
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2d
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v5, LX/ErH;

    iget-object v2, v5, LX/ErH;->A00:LX/XkN;

    iget-object v4, v2, LX/XkN;->A05:LX/mWj;

    const/4 v3, 0x6

    new-instance v2, LX/BZ9;

    invoke-direct {v2, v5, v3}, LX/BZ9;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/BTU;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2c

    return-object v1

    :pswitch_3a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BTU;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_32

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2e
    check-cast v2, LX/DmJ;

    instance-of v1, v2, LX/0QW;

    if-eqz v1, :cond_33

    iget-object v0, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v0, LX/F92;

    iget-object v4, v0, LX/F92;->A0L:LX/LEo;

    :cond_2f
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/gzO;

    instance-of v0, v1, LX/M6M;

    if-eqz v0, :cond_31

    check-cast v1, LX/M6M;

    move-object v0, v2

    check-cast v0, LX/0QW;

    iget-object v6, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v6, LX/hbn;

    iget v8, v1, LX/M6M;->A00:I

    iget-object v7, v1, LX/M6M;->A03:Ljava/util/List;

    iget-object v5, v1, LX/M6M;->A01:LX/I0C;

    iget-boolean v9, v1, LX/M6M;->A06:Z

    iget-boolean v10, v1, LX/M6M;->A05:Z

    iget-boolean v11, v1, LX/M6M;->A04:Z

    invoke-static/range {v5 .. v11}, LX/M6M;->A00(LX/I0C;LX/hbn;Ljava/util/List;IZZZ)LX/M6M;

    move-result-object v1

    :cond_30
    invoke-interface {v4, v3, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto/16 :goto_18

    :cond_31
    instance-of v0, v1, LX/XFz;

    if-nez v0, :cond_30

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_32
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v2, LX/F92;

    iget-object v3, v2, LX/F92;->A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iget-object v2, v2, LX/F92;->A06:Ljava/lang/String;

    iput v4, v0, LX/BTU;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A0F(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2e

    return-object v1

    :cond_33
    instance-of v1, v2, LX/4pI;

    if-eqz v1, :cond_37

    iget-object v0, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v0, LX/F92;

    iget-object v3, v0, LX/F92;->A0L:LX/LEo;

    :cond_34
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/gzO;

    instance-of v0, v1, LX/M6M;

    if-eqz v0, :cond_36

    check-cast v1, LX/M6M;

    sget-object v5, LX/XmQ;->A00:LX/XmQ;

    iget v7, v1, LX/M6M;->A00:I

    iget-object v6, v1, LX/M6M;->A03:Ljava/util/List;

    iget-object v4, v1, LX/M6M;->A01:LX/I0C;

    iget-boolean v8, v1, LX/M6M;->A06:Z

    iget-boolean v9, v1, LX/M6M;->A05:Z

    iget-boolean v10, v1, LX/M6M;->A04:Z

    invoke-static/range {v4 .. v10}, LX/M6M;->A00(LX/I0C;LX/hbn;Ljava/util/List;IZZZ)LX/M6M;

    move-result-object v1

    :cond_35
    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto/16 :goto_18

    :cond_36
    instance-of v0, v1, LX/XFz;

    if-nez v0, :cond_35

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_3b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v5, v0, LX/BTU;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v5, :cond_3b

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_38
    check-cast v2, Ljava/lang/Iterable;

    if-eqz v2, :cond_5b

    iget-object v0, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v0, LX/F92;

    iget-object v3, v0, LX/F92;->A0I:LX/LEo;

    :cond_39
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/M19;

    if-eqz v0, :cond_3a

    invoke-static {v2}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v8

    iget-object v5, v0, LX/M19;->A00:LX/I0C;

    iget-object v6, v0, LX/M19;->A01:LX/L9P;

    iget-object v7, v0, LX/M19;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v9, v0, LX/M19;->A05:Z

    iget-boolean v10, v0, LX/M19;->A04:Z

    invoke-static/range {v5 .. v10}, LX/M19;->A00(LX/I0C;LX/L9P;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/5wv;ZZ)LX/M19;

    move-result-object v0

    :goto_a
    invoke-interface {v3, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    goto/16 :goto_18

    :cond_3a
    move-object v0, v4

    goto :goto_a

    :cond_3b
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v2, LX/F92;

    iget-object v2, v2, LX/F92;->A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iput v3, v0, LX/BTU;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A0G(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_38

    return-object v1

    :pswitch_3c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BTU;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_40

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3c
    check-cast v2, LX/DmJ;

    instance-of v1, v2, LX/0QW;

    const/4 v6, 0x0

    if-eqz v1, :cond_41

    iget-object v0, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v0, LX/F92;

    iget-object v3, v0, LX/F92;->A0K:LX/LEo;

    :cond_3d
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX/K1s;

    if-eqz v5, :cond_3e

    move-object v0, v2

    check-cast v0, LX/0QW;

    iget-object v1, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3q;

    invoke-static {v0}, LX/VbR;->A01(LX/K3q;)LX/L9P;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_3e
    move-object v0, v6

    goto :goto_c

    :cond_3f
    iget-object v7, v5, LX/K1s;->A00:LX/I0C;

    iget-object v10, v5, LX/K1s;->A03:Ljava/util/List;

    iget-object v8, v5, LX/K1s;->A01:LX/hbn;

    iget-boolean v12, v5, LX/K1s;->A05:Z

    iget-object v9, v5, LX/K1s;->A02:Ljava/lang/String;

    invoke-static/range {v7 .. v12}, LX/K1s;->A00(LX/I0C;LX/hbn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/K1s;

    move-result-object v0

    :goto_c
    invoke-interface {v3, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    goto/16 :goto_18

    :cond_40
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v2, LX/F92;

    iget-object v3, v2, LX/F92;->A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iget-object v2, v2, LX/F92;->A06:Ljava/lang/String;

    iput v4, v0, LX/BTU;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A0E(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3c

    return-object v1

    :cond_41
    instance-of v1, v2, LX/4pI;

    if-eqz v1, :cond_5b

    iget-object v0, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v0, LX/F92;

    iget-object v2, v0, LX/F92;->A0K:LX/LEo;

    :cond_42
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K1s;

    if-eqz v0, :cond_43

    sget-object v11, LX/BTg;->A00:LX/BTg;

    iget-object v7, v0, LX/K1s;->A00:LX/I0C;

    iget-object v10, v0, LX/K1s;->A03:Ljava/util/List;

    iget-object v8, v0, LX/K1s;->A01:LX/hbn;

    iget-boolean v12, v0, LX/K1s;->A05:Z

    iget-object v9, v0, LX/K1s;->A02:Ljava/lang/String;

    invoke-static/range {v7 .. v12}, LX/K1s;->A00(LX/I0C;LX/hbn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/K1s;

    move-result-object v0

    :goto_d
    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    goto/16 :goto_18

    :cond_43
    move-object v0, v6

    goto :goto_d

    :pswitch_3d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BTU;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_47

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_44
    check-cast v2, LX/DmJ;

    instance-of v1, v2, LX/0QW;

    const/4 v5, 0x0

    if-eqz v1, :cond_48

    iget-object v0, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v0, LX/F92;

    iget-object v4, v0, LX/F92;->A0K:LX/LEo;

    :cond_45
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/K1s;

    if-eqz v1, :cond_46

    move-object v0, v2

    check-cast v0, LX/0QW;

    iget-object v7, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v7, LX/hbn;

    iget-object v6, v1, LX/K1s;->A00:LX/I0C;

    iget-object v9, v1, LX/K1s;->A03:Ljava/util/List;

    iget-object v10, v1, LX/K1s;->A04:Ljava/util/List;

    iget-boolean v11, v1, LX/K1s;->A05:Z

    iget-object v8, v1, LX/K1s;->A02:Ljava/lang/String;

    invoke-static/range {v6 .. v11}, LX/K1s;->A00(LX/I0C;LX/hbn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/K1s;

    move-result-object v0

    :goto_e
    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    goto/16 :goto_18

    :cond_46
    move-object v0, v5

    goto :goto_e

    :cond_47
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v2, LX/F92;

    iget-object v3, v2, LX/F92;->A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iget-object v2, v2, LX/F92;->A06:Ljava/lang/String;

    iput v4, v0, LX/BTU;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A0F(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_44

    return-object v1

    :cond_48
    instance-of v1, v2, LX/4pI;

    if-eqz v1, :cond_4b

    iget-object v0, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v0, LX/F92;

    iget-object v2, v0, LX/F92;->A0K:LX/LEo;

    :cond_49
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K1s;

    if-eqz v0, :cond_4a

    sget-object v7, LX/XmQ;->A00:LX/XmQ;

    iget-object v6, v0, LX/K1s;->A00:LX/I0C;

    iget-object v9, v0, LX/K1s;->A03:Ljava/util/List;

    iget-object v10, v0, LX/K1s;->A04:Ljava/util/List;

    iget-boolean v11, v0, LX/K1s;->A05:Z

    iget-object v8, v0, LX/K1s;->A02:Ljava/lang/String;

    invoke-static/range {v6 .. v11}, LX/K1s;->A00(LX/I0C;LX/hbn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/K1s;

    move-result-object v0

    :goto_f
    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    goto/16 :goto_18

    :cond_4a
    move-object v0, v5

    goto :goto_f

    :cond_4b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_3e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BTU;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_4f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4c
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4e

    invoke-static {v2}, LX/UgF;->A00(Ljava/util/List;)LX/hbn;

    move-result-object v4

    :goto_10
    iget-object v0, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v0, LX/O3K;

    iget-object v2, v0, LX/O3K;->A02:LX/LEo;

    :cond_4d
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K3D;

    iget-object v3, v0, LX/K3D;->A01:LX/GZ8;

    iget-boolean v7, v0, LX/K3D;->A04:Z

    iget v6, v0, LX/K3D;->A00:I

    iget-object v5, v0, LX/K3D;->A03:LX/5wv;

    iget-boolean v8, v0, LX/K3D;->A05:Z

    iget-boolean v9, v0, LX/K3D;->A06:Z

    invoke-static/range {v3 .. v9}, LX/K3D;->A00(LX/GZ8;LX/hbn;LX/5wv;IZZZ)LX/K3D;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    goto/16 :goto_18

    :cond_4e
    sget-object v4, LX/XmQ;->A00:LX/XmQ;

    goto :goto_10

    :cond_4f
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v2, LX/O3K;

    iget-object v3, v2, LX/O3K;->A00:Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditRepository;

    iget-object v2, v2, LX/O3K;->A01:LX/GZ8;

    iget-object v2, v2, LX/GZ8;->A00:Ljava/lang/String;

    iput v4, v0, LX/BTU;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditRepository;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4c

    return-object v1

    :pswitch_3f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BTU;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_51

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_50
    iget-object v2, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v2, LX/YfZ;

    iget-object v0, v2, LX/YfZ;->A05:LX/UBF;

    const/4 v7, 0x0

    iput-boolean v7, v0, LX/UBF;->A01:Z

    iget-object v0, v2, LX/YfZ;->A0E:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Q4;

    if-eqz v5, :cond_55

    sget-object v0, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A04:[LX/A5W;

    iget-object v1, v2, LX/YfZ;->A05:LX/UBF;

    monitor-enter v1

    goto :goto_11

    :cond_51
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v3, LX/YfZ;

    sget-object v2, LX/YfZ;->A0Q:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v2, v3, LX/YfZ;->A04:LX/QUf;

    iput v4, v0, LX/BTU;->A00:I

    iget-object v5, v2, LX/QUf;->A02:LX/LEo;

    const/4 v4, 0x0

    const/4 v3, 0x2

    new-instance v2, LX/ZAf;

    invoke-direct {v2, v3, v4}, LX/ZAf;-><init>(ILX/igO;)V

    invoke-static {v0, v2, v5}, LX/3qr;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_52

    sget-object v2, LX/H99;->A00:LX/H99;

    :cond_52
    if-ne v2, v1, :cond_50

    return-object v1

    :goto_11
    :try_start_1
    iget-object v0, v1, LX/UBF;->A03:Ljava/util/TreeMap;

    invoke-static {v0}, LX/5wj;->A01(Ljava/util/Map;)LX/9x3;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    iget v4, v5, LX/0Q4;->A05:I

    iget v3, v5, LX/0Q4;->A04:I

    iget v0, v5, LX/0Q4;->A02:I

    int-to-long v0, v0

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A03:Ljava/util/Map;

    iput v4, v5, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A01:I

    iput v3, v5, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A00:I

    iput-wide v0, v5, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A02:J

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v2, LX/YfZ;->A06:LX/IRh;

    iget-boolean v0, v1, LX/IRh;->A08:Z

    if-eqz v0, :cond_53

    const-string v1, "mask"

    const-string v0, ".videomask.fb"

    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/QuV;->A00(Lcom/facebook/video/heroplayer/basel/CutoutMaskData;Ljava/io/File;)V

    :goto_12
    if-eqz v4, :cond_55

    iget-object v3, v2, LX/YfZ;->A05:LX/UBF;

    monitor-enter v3

    goto :goto_14

    :cond_53
    iget-object v1, v1, LX/IRh;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_54

    const-string v3, "rle"

    :goto_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mask-"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".json"

    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    sget-object v1, LX/6wA;->A03:LX/6wb;

    sget-object v0, LX/kaw;->A00:LX/kaw;

    invoke-virtual {v1, v5, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-static {v4, v1, v0}, LX/C0T;->A0A(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    goto :goto_12

    :cond_54
    const-string v3, "png"

    goto :goto_13

    :goto_14
    :try_start_2
    iget-object v0, v3, LX/UBF;->A02:Ljava/util/TreeMap;

    invoke-static {v0}, LX/5wj;->A01(Ljava/util/Map;)LX/9x3;

    move-result-object v1

    goto :goto_15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_55
    sget-object v3, LX/WzP;->A00:LX/WzP;

    goto :goto_16

    :goto_15
    monitor-exit v3

    iget-object v0, v2, LX/YfZ;->A0D:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L8Z;

    iget-boolean v0, v0, LX/L8Z;->A06:Z

    new-instance v3, LX/M4p;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/M4p;->A00:Ljava/io/File;

    iput-object v1, v3, LX/M4p;->A01:Ljava/util/Map;

    iput-boolean v0, v3, LX/M4p;->A02:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_16
    check-cast v3, LX/gwN;

    goto :goto_17

    :pswitch_40
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/BTU;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_57

    if-eq v4, v5, :cond_58

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_56
    iget-object v2, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v2, LX/YfZ;

    iget-object v0, v2, LX/YfZ;->A0G:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L8Z;

    iget-object v0, v0, LX/L8Z;->A04:LX/gwN;

    if-nez v0, :cond_5b

    sget-object v3, LX/WzP;->A00:LX/WzP;

    :goto_17
    invoke-static {v2, v3}, LX/YfZ;->A06(LX/YfZ;LX/gwN;)V

    goto :goto_18

    :cond_57
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v3, LX/YfZ;

    sget-object v2, LX/YfZ;->A0Q:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v4, v3, LX/YfZ;->A0D:LX/LEo;

    const-wide/16 v2, 0x3a98

    invoke-static {v4, v2, v3}, LX/3Rz;->A00(LX/KZi;J)LX/KZi;

    move-result-object v2

    iput v5, v0, LX/BTU;->A00:I

    invoke-static {v0, v2}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_59

    return-object v1

    :cond_58
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_59
    iput v6, v0, LX/BTU;->A00:I

    invoke-static {v0}, LX/0XS;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_56

    return-object v1

    :pswitch_41
    iget v1, v0, LX/BTU;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_5a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v1, LX/S1s;

    iget-object v1, v1, LX/S1s;->A09:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput v3, v0, LX/BTU;->A00:I

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0G()LX/H99;

    goto :goto_18

    :cond_5a
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_18

    :pswitch_42
    iget v1, v0, LX/BTU;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_5a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BTU;->A01:Ljava/lang/Object;

    check-cast v1, LX/S1s;

    iget-object v1, v1, LX/S1s;->A09:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput v3, v0, LX/BTU;->A00:I

    invoke-virtual {v1, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0H(Z)LX/H99;

    :cond_5b
    :goto_18
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2e
        :pswitch_42
        :pswitch_41
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_38
        :pswitch_21
        :pswitch_37
        :pswitch_20
        :pswitch_36
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_35
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_34
        :pswitch_33
        :pswitch_32
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
        :pswitch_31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2f
        :pswitch_30
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
