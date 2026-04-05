.class public final LX/Hsv;
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

    iput p3, p0, LX/Hsv;->$t:I

    iput-object p1, p0, LX/Hsv;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Hsv;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/Hsv;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/Hsv;LX/Nve;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/22o;

    invoke-direct {v0, p0, p3}, LX/22o;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/Hsv;->A00:I

    invoke-interface {p2, v0, p1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/Hsv;->$t:I

    iget-object v2, p0, LX/Hsv;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x46

    :goto_0
    new-instance v0, LX/Hsv;

    invoke-direct {v0, v2, p2, v1}, LX/Hsv;-><init>(Ljava/lang/Object;LX/igO;I)V

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

    iget v0, p0, LX/Hsv;->$t:I

    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Hsv;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    :goto_0
    new-instance v1, LX/Hsv;

    invoke-direct {v1, v2, p2, v0}, LX/Hsv;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Hsv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 15

    move-object/from16 v3, p1

    iget v0, p0, LX/Hsv;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hsv;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_3a

    invoke-static {v3, p0}, LX/Hsv;->A00(Ljava/lang/Object;LX/Hsv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UHk;

    iput v1, p0, LX/Hsv;->A00:I

    invoke-virtual {v0, p0}, LX/UHk;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v6, :cond_3c

    :cond_0
    return-object v6

    :pswitch_1
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hsv;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3a

    invoke-static {v3, p0}, LX/Hsv;->A00(Ljava/lang/Object;LX/Hsv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3O9;

    iget-object v1, v0, LX/3O9;->A09:LX/1U8;

    new-instance v0, LX/Cm9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, LX/Hsv;->A00:I

    invoke-interface {v1, v0, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hsv;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_3a

    invoke-static {v3, p0}, LX/Hsv;->A00(Ljava/lang/Object;LX/Hsv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BI0;

    iget-object v0, v3, LX/BI0;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0d(LX/Bbi;)LX/3O9;

    move-result-object v0

    iget-object v2, v0, LX/3O9;->A0A:LX/KZi;

    const/16 v1, 0x22

    new-instance v0, LX/22o;

    invoke-direct {v0, v3, v1}, LX/22o;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/Hsv;->A00:I

    invoke-interface {v2, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hsv;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_3a

    invoke-static {v3, p0}, LX/Hsv;->A00(Ljava/lang/Object;LX/Hsv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BIy;

    iget-object v0, v3, LX/BIy;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0d(LX/Bbi;)LX/3O9;

    move-result-object v0

    iget-object v2, v0, LX/3O9;->A0A:LX/KZi;

    const/16 v1, 0x21

    new-instance v0, LX/22o;

    invoke-direct {v0, v3, v1}, LX/22o;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/Hsv;->A00:I

    invoke-interface {v2, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hsv;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_3a

    invoke-static {v3, p0}, LX/Hsv;->A00(Ljava/lang/Object;LX/Hsv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3N5;

    iget-object v2, v0, LX/3N5;->A05:LX/Djm;

    iget-object v0, v0, LX/3N5;->A02:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Cld;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Cld;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/Hsv;->A00:I

    invoke-interface {v2, v1, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hsv;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_3a

    invoke-static {v3, p0}, LX/Hsv;->A00(Ljava/lang/Object;LX/Hsv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3N5;

    iget-object v4, v0, LX/3N5;->A01:LX/Dxi;

    iput v5, p0, LX/Hsv;->A00:I

    iget-object v0, v4, LX/Dxi;->A00:LX/Dqi;

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v1, v0, LX/Dqi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/C2M;->A00:LX/C2M;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v2, v0, v1}, LX/140;->A0L(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    iput-boolean v5, v1, LX/9hg;->A0M:Z

    const-string v0, "api/v1/creators/playlists/get_eligible_clips/"

    invoke-static {v1, v0}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const v1, 0x126a7e08

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/8kB;->A04(II)LX/KZi;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/25w;

    invoke-direct {v0, v1, v3}, LX/25w;-><init>(ILX/igO;)V

    invoke-static {v0, v2}, LX/6BK;->A01(LX/LEN;LX/KZi;)LX/26q;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/22o;

    invoke-direct {v0, v4, v1}, LX/22o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p0}, LX/26q;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hsv;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3a

    invoke-static {v3, p0}, LX/Hsv;->A00(Ljava/lang/Object;LX/Hsv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3N5;

    iget-object v1, v0, LX/3N5;->A05:LX/Djm;

    sget-object v0, LX/Clf;->A00:LX/Clf;

    iput v2, p0, LX/Hsv;->A00:I

    invoke-interface {v1, v0, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hsv;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_3a

    invoke-static {v3, p0}, LX/Hsv;->A00(Ljava/lang/Object;LX/Hsv;)Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x1c

    new-instance v0, LX/lpw;

    invoke-direct {v0, v3, v1}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/22o;

    invoke-direct {v0, v3, v1}, LX/22o;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/Hsv;->A00:I

    invoke-virtual {v2, v0, p0}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hsv;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_3d

    invoke-static {v3, p0}, LX/Hsv;->A00(Ljava/lang/Object;LX/Hsv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;

    iput v1, p0, LX/Hsv;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A01(Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_2

    :pswitch_9
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Hsv;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_3d

    invoke-static {v3, p0}, LX/Hsv;->A00(Ljava/lang/Object;LX/Hsv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iput v0, p0, LX/Hsv;->A00:I

    invoke-static {p0, v0}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "user_id"

    invoke-virtual {v6, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clips_creation_composer"

    const-string v0, "personalizedHashtagSurface"

    invoke-virtual {v6, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "recently_used"

    const-string v0, "personalizedHashtagType"

    invoke-static {v6, v0, v1}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v7

    invoke-virtual {v6}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v2}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    sget-object v13, LX/IBq;->A00:LX/IBq;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGHashtagSuggestionsQuery"

    const-string v9, "xdt_users__info"

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v5, v2}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v2, v3, v0}, LX/1N4;->A08(LX/mpT;LX/8gF;LX/2a3;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_0

    return-object v4

    :pswitch_a
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hsv;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_3a

    invoke-static {v3, p0}, LX/Hsv;->A00(Ljava/lang/Object;LX/Hsv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v4, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:LX/1V0;

    iget-object v0, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/9g2;

    iget-object v3, v0, LX/9g2;->A0W:Ljava/lang/String;

    if-eqz v3, :cond_39

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/24q;

    invoke-direct {v0, v5, v2, v1}, LX/24q;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, p0, LX/Hsv;->A00:I

    invoke-virtual {v4, v3, p0, v0}, LX/1V0;->A01(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hsv;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3a

    invoke-static {v3, p0}, LX/Hsv;->A00(Ljava/lang/Object;LX/Hsv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u6;

    iget-object v1, v0, LX/0u6;->A04:LX/Djm;

    sget-object v0, LX/Gef;->A00:LX/Gef;

    goto :goto_1

    :pswitch_c
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hsv;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3a

    invoke-static {v3, p0}, LX/Hsv;->A00(Ljava/lang/Object;LX/Hsv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u6;

    iget-object v1, v0, LX/0u6;->A04:LX/Djm;

    sget-object v0, LX/Gee;->A00:LX/Gee;

    :goto_1
    iput v2, p0, LX/Hsv;->A00:I

    invoke-interface {v1, v0, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hsv;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, LX/DmJ;

    instance-of v1, v3, LX/0QW;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-static {v3}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x2149c814

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x630ddf64

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v3}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v0}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    sget-object v13, LX/Hzh;->A00:LX/Hzh;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "AirwaveCastingCreateSessionMutation"

    const-string v9, "xig_airwave_casting_create_session"

    invoke-static/range {v7 .. v13}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, LX/Hsv;->A01:Ljava/lang/Object;

    check-cast v0, LX/Om0;

    iget-object v0, v0, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput v2, p0, LX/Hsv;->A00:I

    invoke-virtual {v0, v1, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_1

    return-object v6

    :cond_3
    instance-of v1, v3, LX/4pI;

    if-nez v1, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_e
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Hsv;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_3d

    invoke-static {v3, p0}, LX/Hsv;->A00(Ljava/lang/Object;LX/Hsv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;

    iget-object v3, v1, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A00:Lcom/instagram/creator/agent/settings/audience/AudienceRepository;

    iget-object v2, v1, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A02:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A09:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QGL;

    iput v4, p0, LX/Hsv;->A00:I

    invoke-virtual {v3, v1, v2, p0}, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A00(LX/QGL;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_0

    :cond_4
    return-object v0

    :pswitch_f
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hsv;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_3a

    invoke-static {v3, p0}, LX/Hsv;->A00(Ljava/lang/Object;LX/Hsv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6l2;

    invoke-static {}, LX/1L2;->A0Q()Ljava/lang/Float;

    move-result-object v4

    const/16 v3, 0xc8

    const/4 v2, 0x0

    sget-object v1, LX/3R2;->A01:LX/hrN;

    new-instance v0, LX/3R7;

    invoke-direct {v0, v1, v3, v2}, LX/3R7;-><init>(LX/hrN;II)V

    iput v7, p0, LX/Hsv;->A00:I

    invoke-static {v5, v0, v4, p0}, LX/1L2;->A0S(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hsv;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_3a

    invoke-static {v3, p0}, LX/Hsv;->A00(Ljava/lang/Object;LX/Hsv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6l2;

    invoke-static {}, LX/1L2;->A0R()Ljava/lang/Float;

    move-result-object v4

    const/16 v3, 0xc8

    const/4 v2, 0x0

    sget-object v1, LX/3R2;->A01:LX/hrN;

    new-instance v0, LX/3R7;

    invoke-direct {v0, v1, v3, v2}, LX/3R7;-><init>(LX/hrN;II)V

    iput v7, p0, LX/Hsv;->A00:I

    invoke-static {v5, v0, v4, p0}, LX/1L2;->A0S(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Hsv;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    check-cast v3, LX/0XR;

    iget-object v2, v3, LX/0XR;->A00:Ljava/lang/Object;

    :cond_5
    instance-of v0, v2, LX/3qz;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-static {v3, p0}, LX/Hsv;->A00(Ljava/lang/Object;LX/Hsv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kq1;

    iput v2, p0, LX/Hsv;->A00:I

    invoke-interface {v1, p0}, LX/Kq1;->Fk8(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_7
    instance-of v0, v2, LX/XFk;

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trying to call \'getOrThrow\' on a failed channel result: "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_12
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hsv;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_3d

    invoke-static {v3, p0}, LX/Hsv;->A00(Ljava/lang/Object;LX/Hsv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;

    iput v1, p0, LX/Hsv;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A00(Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    :goto_2
    if-ne v6, v2, :cond_0

    :cond_8
    return-object v2

    :pswitch_13
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hsv;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/Hsv;->A01:Ljava/lang/Object;

    check-cast v0, LX/EZI;

    iget-object v4, v0, LX/EZI;->A01:LX/LEo;

    :cond_a
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Pi7;->A04:LX/Pi7;

    move-object v0, v3

    check-cast v0, LX/0QW;

    iget-object v0, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/89G;->A00(LX/Pi7;Ljava/util/List;)LX/89G;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_9

    :cond_b
    invoke-static {v3, p0}, LX/Hsv;->A00(Ljava/lang/Object;LX/Hsv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZI;

    iget-object v0, v0, LX/EZI;->A00:Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;

    iput v1, p0, LX/Hsv;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_9

    return-object v6

    :cond_c
    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/Hsv;->A01:Ljava/lang/Object;

    check-cast v0, LX/EZI;

    iget-object v3, v0, LX/EZI;->A01:LX/LEo;

    :cond_d
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/89G;

    sget-object v1, LX/Pi7;->A02:LX/Pi7;

    iget-object v0, v0, LX/89G;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/89G;->A00(LX/Pi7;Ljava/util/List;)LX/89G;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_9

    :cond_e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_14
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hsv;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v3, p0}, LX/Hsv;->A00(Ljava/lang/Object;LX/Hsv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Fg;

    iget-object v0, v3, LX/2Fg;->A00:Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    iget-object v2, v0, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A05:LX/mWj;

    const/16 v1, 0x25

    new-instance v0, LX/375;

    invoke-direct {v0, v3, v1}, LX/375;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/Hsv;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_f

    return-object v6

    :pswitch_15
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hsv;->A00:I

    if-eqz v0, :cond_12

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v3, p0}, LX/Hsv;->A00(Ljava/lang/Object;LX/Hsv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Eh;

    iget-object v0, v2, LX/2Eh;->A02:Lcom/instagram/direct/aiagent/safety/SafetyRewriteRepository;

    iget-object v1, v0, Lcom/instagram/direct/aiagent/safety/SafetyRewriteRepository;->A03:LX/mWj;

    const/16 v0, 0x23

    invoke-static {v2, p0, v1, v0}, LX/Hsv;->A01(Ljava/lang/Object;LX/Hsv;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    return-object v6

    :pswitch_16
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hsv;->A00:I

    if-eqz v0, :cond_14

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v3, p0}, LX/Hsv;->A00(Ljava/lang/Object;LX/Hsv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3N5;

    iget-object v0, v2, LX/3N5;->A01:LX/Dxi;

    iget-object v1, v0, LX/Dxi;->A02:LX/Nve;

    const/16 v0, 0x1e

    invoke-static {v2, p0, v1, v0}, LX/Hsv;->A01(Ljava/lang/Object;LX/Hsv;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_13

    return-object v6

    :pswitch_17
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hsv;->A00:I

    if-eqz v0, :cond_16

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v3, p0}, LX/Hsv;->A00(Ljava/lang/Object;LX/Hsv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NVF;

    iget-object v0, v2, LX/NVF;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3N5;

    iget-object v1, v0, LX/3N5;->A06:LX/Nve;

    const/16 v0, 0x1c

    invoke-static {v2, p0, v1, v0}, LX/Hsv;->A01(Ljava/lang/Object;LX/Hsv;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_15

    return-object v6

    :pswitch_18
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hsv;->A00:I

    if-eqz v0, :cond_18

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v3, p0}, LX/Hsv;->A00(Ljava/lang/Object;LX/Hsv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NVF;

    iget-object v0, v2, LX/NVF;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3N5;

    iget-object v1, v0, LX/3N5;->A07:LX/Nve;

    const/16 v0, 0x1b

    invoke-static {v2, p0, v1, v0}, LX/Hsv;->A01(Ljava/lang/Object;LX/Hsv;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_17

    return-object v6

    :pswitch_19
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Hsv;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_33

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/Hsv;->A00:I

    invoke-static {p0}, LX/1yq;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_1a
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hsv;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1b

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, LX/1rm;

    if-eqz v3, :cond_1a

    iget-object v4, v3, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v3, v3, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v2, p0, LX/Hsv;->A01:Ljava/lang/Object;

    check-cast v2, LX/BV1;

    iget-object v1, v2, LX/BV1;->A0A:LX/LEo;

    const/4 v0, 0x5

    invoke-static {v4, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v2, LX/BV1;->A0B:LX/LEo;

    sget-object v0, LX/Pi7;->A04:LX/Pi7;

    :goto_3
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1a
    iget-object v2, p0, LX/Hsv;->A01:Ljava/lang/Object;

    check-cast v2, LX/BV1;

    iget-object v1, v2, LX/BV1;->A0B:LX/LEo;

    sget-object v0, LX/Pi7;->A02:LX/Pi7;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v2, LX/BV1;->A05:LX/LEo;

    sget-object v0, LX/Ftu;->A00:LX/Ftu;

    goto :goto_3

    :cond_1b
    invoke-static {v3, p0}, LX/Hsv;->A00(Ljava/lang/Object;LX/Hsv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BV1;

    iget-object v0, v0, LX/BV1;->A01:Lcom/instagram/creator/agent/settings/audience/AudienceRepository;

    iput v1, p0, LX/Hsv;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A04(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_19

    return-object v6

    :pswitch_1b
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hsv;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1d

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1c
    iget-object v0, p0, LX/Hsv;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v0}, LX/Ve1;->A00(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)V

    goto/16 :goto_9

    :cond_1d
    invoke-static {v3, p0}, LX/Hsv;->A00(Ljava/lang/Object;LX/Hsv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iput v1, p0, LX/Hsv;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1c

    return-object v6

    :pswitch_1c
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Hsv;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_20

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1e
    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_21

    iget-object v0, p0, LX/Hsv;->A01:Ljava/lang/Object;

    check-cast v0, LX/3D8;

    iget-object v5, v0, LX/3D8;->A01:LX/LEo;

    :cond_1f
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v2, LX/Pi7;->A04:LX/Pi7;

    move-object v0, v3

    check-cast v0, LX/0QW;

    iget-object v0, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/SIv;

    new-instance v1, LX/89E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/89E;->A01:LX/Pi7;

    iput-object v0, v1, LX/89E;->A00:LX/SIv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v4, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto/16 :goto_9

    :cond_20
    invoke-static {v3, p0}, LX/Hsv;->A00(Ljava/lang/Object;LX/Hsv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3D8;

    iget-object v1, v1, LX/3D8;->A00:Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;

    iput v2, p0, LX/Hsv;->A00:I

    invoke-virtual {v1, p0}, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;->A03(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1e

    return-object v0

    :cond_21
    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_23

    iget-object v0, p0, LX/Hsv;->A01:Ljava/lang/Object;

    check-cast v0, LX/3D8;

    iget-object v4, v0, LX/3D8;->A01:LX/LEo;

    :cond_22
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/89E;

    sget-object v2, LX/Pi7;->A02:LX/Pi7;

    iget-object v0, v0, LX/89E;->A00:LX/SIv;

    new-instance v1, LX/89E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/89E;->A01:LX/Pi7;

    iput-object v0, v1, LX/89E;->A00:LX/SIv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_9

    :cond_23
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1d
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Hsv;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_25

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_24
    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_28

    if-eq v1, v4, :cond_26

    const/4 v0, 0x2

    if-eq v1, v0, :cond_28

    goto/16 :goto_9

    :cond_25
    invoke-static {v3, p0}, LX/Hsv;->A00(Ljava/lang/Object;LX/Hsv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3L2;

    iget-object v1, v1, LX/3L2;->A01:Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;

    iput v4, p0, LX/Hsv;->A00:I

    invoke-virtual {v1, p0}, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_24

    return-object v0

    :cond_26
    iget-object v0, p0, LX/Hsv;->A01:Ljava/lang/Object;

    check-cast v0, LX/3L2;

    iget-object v3, v0, LX/3L2;->A04:LX/LEo;

    :cond_27
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8U7;

    iget-object v1, v0, LX/8U7;->A00:LX/Pi7;

    iget-boolean v0, v0, LX/8U7;->A02:Z

    invoke-static {v1, v4, v0}, LX/8U7;->A00(LX/Pi7;ZZ)LX/8U7;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto/16 :goto_9

    :cond_28
    iget-object v0, p0, LX/Hsv;->A01:Ljava/lang/Object;

    check-cast v0, LX/3L2;

    iget-object v4, v0, LX/3L2;->A04:LX/LEo;

    :cond_29
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/8U7;

    const/4 v2, 0x0

    iget-object v1, v0, LX/8U7;->A00:LX/Pi7;

    iget-boolean v0, v0, LX/8U7;->A02:Z

    invoke-static {v1, v2, v0}, LX/8U7;->A00(LX/Pi7;ZZ)LX/8U7;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto/16 :goto_9

    :pswitch_1e
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Hsv;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_3a

    invoke-static {v3, p0}, LX/Hsv;->A00(Ljava/lang/Object;LX/Hsv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PNu;

    iget-object v4, v5, LX/PNu;->A00:LX/1V0;

    const/4 v3, 0x0

    const/4 v1, 0x5

    goto/16 :goto_4

    :pswitch_1f
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/Hsv;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_3a

    invoke-static {v3, p0}, LX/Hsv;->A00(Ljava/lang/Object;LX/Hsv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    iput v1, p0, LX/Hsv;->A00:I

    const/4 v2, 0x0

    sget-object v1, Landroidx/compose/foundation/lazy/LazyListState;->A0P:LX/kN1;

    invoke-virtual {v3, v2, p0}, Landroidx/compose/foundation/lazy/LazyListState;->A03(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_20
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Hsv;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_3a

    invoke-static {v3, p0}, LX/Hsv;->A00(Ljava/lang/Object;LX/Hsv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/POI;

    iget-object v6, v5, LX/POI;->A01:LX/QQK;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    invoke-virtual {v2}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    sget-object v13, LX/I9m;->A00:LX/I9m;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGMagicModPeopleQuery"

    const/4 v3, 0x0

    const-string v9, "xfb_ig_friendly_formats_profile"

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const/4 v1, 0x5

    invoke-interface {v2, v1}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    iget-object v1, v6, LX/QQK;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-virtual {v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v2

    const/16 v1, 0x10

    invoke-static {v2, v1}, LX/1L2;->A0J(LX/KZi;I)LX/26q;

    move-result-object v2

    const/16 v1, 0x11

    invoke-static {v2, v1}, LX/1L2;->A0H(LX/KZi;I)LX/CsF;

    move-result-object v2

    new-instance v1, LX/23q;

    invoke-direct {v1, v5, v3, v4}, LX/23q;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v2}, LX/6BK;->A02(LX/LEN;LX/KZi;)LX/26q;

    move-result-object v2

    const/16 v1, 0x12

    invoke-static {v2, v1}, LX/1L2;->A0H(LX/KZi;I)LX/CsF;

    move-result-object v1

    invoke-static {v1}, LX/27G;->A00(LX/KZi;)LX/27G;

    move-result-object v3

    const/16 v2, 0x37

    new-instance v1, LX/BZ9;

    invoke-direct {v1, v5, v2}, LX/BZ9;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/Hsv;->A00:I

    invoke-virtual {v3, v1, p0}, LX/27G;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_21
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Hsv;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_3a

    invoke-static {v3, p0}, LX/Hsv;->A00(Ljava/lang/Object;LX/Hsv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveRepository;

    iget-object v6, v5, Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveRepository;->A01:Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveDataSource;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    invoke-virtual {v2}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    sget-object v13, LX/I7l;->A00:LX/I7l;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "FaceswapLikenessPeopleIApproveQuery"

    const-string v9, "xig_ig_likeness_people_i_approve"

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const-wide/16 v1, 0x1388

    invoke-interface {v3, v1, v2}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    iget-object v1, v6, Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveDataSource;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-virtual {v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v2

    const/16 v1, 0xc

    invoke-static {v2, v1}, LX/1L2;->A0J(LX/KZi;I)LX/26q;

    move-result-object v2

    const/16 v1, 0xd

    invoke-static {v2, v1}, LX/1L2;->A0H(LX/KZi;I)LX/CsF;

    move-result-object v2

    const/16 v1, 0xe

    invoke-static {v2, v1}, LX/1L2;->A0J(LX/KZi;I)LX/26q;

    move-result-object v2

    const/16 v1, 0xf

    invoke-static {v2, v1}, LX/1L2;->A0H(LX/KZi;I)LX/CsF;

    move-result-object v1

    invoke-static {v1}, LX/27G;->A00(LX/KZi;)LX/27G;

    move-result-object v3

    const/16 v2, 0x11

    new-instance v1, LX/22o;

    invoke-direct {v1, v5, v2}, LX/22o;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/Hsv;->A00:I

    invoke-virtual {v3, v1, p0}, LX/27G;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_22
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Hsv;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_3a

    invoke-static {v3, p0}, LX/Hsv;->A00(Ljava/lang/Object;LX/Hsv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;

    iget-object v4, v5, Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;->A00:LX/1V0;

    const/4 v3, 0x0

    const/4 v1, 0x4

    goto :goto_4

    :pswitch_23
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/Hsv;->A00:I

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2b

    if-ne v2, v4, :cond_3a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2a
    iget-object v6, p0, LX/Hsv;->A01:Ljava/lang/Object;

    check-cast v6, LX/6l2;

    const/high16 v1, 0x43b40000    # 360.0f

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    const/16 v4, 0x190

    const/16 v3, 0x64

    sget-object v2, LX/3R2;->A01:LX/hrN;

    new-instance v1, LX/3R7;

    invoke-direct {v1, v2, v4, v3}, LX/3R7;-><init>(LX/hrN;II)V

    iput v7, p0, LX/Hsv;->A00:I

    invoke-static {v6, v1, v5, p0}, LX/1L2;->A0S(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :cond_2b
    invoke-static {v3, p0}, LX/Hsv;->A00(Ljava/lang/Object;LX/Hsv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6l2;

    invoke-static {}, LX/1L2;->A0Q()Ljava/lang/Float;

    move-result-object v1

    iput v4, p0, LX/Hsv;->A00:I

    invoke-virtual {v2, v1, p0}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2a

    return-object v0

    :pswitch_24
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Hsv;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_3a

    invoke-static {v3, p0}, LX/Hsv;->A00(Ljava/lang/Object;LX/Hsv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/D8M;

    iget-object v4, v5, LX/D8M;->A00:LX/1V0;

    const/4 v3, 0x0

    const/4 v1, 0x3

    :goto_4
    new-instance v2, LX/24q;

    invoke-direct {v2, v5, v3, v1}, LX/24q;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, p0, LX/Hsv;->A00:I

    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-virtual {v4, v1, p0, v2}, LX/1V0;->A01(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_25
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Hsv;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_3a

    invoke-static {v3, p0}, LX/Hsv;->A00(Ljava/lang/Object;LX/Hsv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6l2;

    iput v2, p0, LX/Hsv;->A00:I

    invoke-virtual {v1, p0}, LX/6l2;->A06(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :pswitch_26
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Hsv;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_3a

    invoke-static {v3, p0}, LX/Hsv;->A00(Ljava/lang/Object;LX/Hsv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/140;->A0x()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "users/"

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "set_cutout_sticker_clips_sticker_tray_nux_seen_state/"

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/Bk8;->A00:LX/Bk8;

    invoke-static {v2, v1, v4}, LX/132;->A0T(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, v3, v5}, LX/140;->A1N(LX/9hg;Ljava/lang/Integer;Ljava/lang/Object;Z)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    iput v5, p0, LX/Hsv;->A00:I

    const v1, 0xde53b01

    invoke-virtual {v2, v1, p0}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :pswitch_27
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Hsv;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_3a

    invoke-static {v3, p0}, LX/Hsv;->A00(Ljava/lang/Object;LX/Hsv;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6l2;

    invoke-static {}, LX/1L2;->A0Q()Ljava/lang/Float;

    move-result-object v5

    const/4 v4, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v2, 0x43480000    # 200.0f

    new-instance v1, LX/6Zu;

    invoke-direct {v1, v4, v3, v2}, LX/6Zu;-><init>(Ljava/lang/Object;FF)V

    iput v7, p0, LX/Hsv;->A00:I

    invoke-static {v6, v1, v5, p0}, LX/1L2;->A0S(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :pswitch_28
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Hsv;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_3a

    invoke-static {v3, p0}, LX/Hsv;->A00(Ljava/lang/Object;LX/Hsv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UHk;

    iput v2, p0, LX/Hsv;->A00:I

    invoke-virtual {v1, p0}, LX/UHk;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    if-ne v1, v0, :cond_3c

    return-object v0

    :pswitch_29
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Hsv;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2f

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2c
    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_31

    check-cast v3, LX/0QW;

    iget-object v0, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Twm;

    check-cast v0, LX/9X4;

    iget-object v0, v0, LX/9X4;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_2d

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2d
    check-cast v3, LX/Twl;

    check-cast v3, LX/9W3;

    iget-wide v0, v3, LX/9W3;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, LX/9W3;->A08:Ljava/lang/String;

    iget v11, v3, LX/9W3;->A00:I

    iget-object v10, v3, LX/9W3;->A09:Ljava/util/List;

    iget-boolean v12, v3, LX/9W3;->A0B:Z

    iget-boolean v13, v3, LX/9W3;->A0C:Z

    const/4 v14, 0x0

    if-nez v4, :cond_2e

    const/4 v14, 0x1

    :cond_2e
    new-instance v7, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    invoke-direct/range {v7 .. v14}, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_6

    :cond_2f
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v9, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00:Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    iget-object v3, p0, LX/Hsv;->A01:Ljava/lang/Object;

    check-cast v3, LX/DEN;

    iget-object v1, v3, LX/DEN;->A07:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v1, v3, LX/B9x;->A03:LX/FyU;

    iget-object v1, v1, LX/FyU;->A03:Ljava/util/Set;

    invoke-static {v1}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {v14, v2}, LX/90U;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_30
    invoke-static {v3}, LX/DEN;->A02(LX/DEN;)Ljava/lang/String;

    move-result-object v11

    iput v4, p0, LX/Hsv;->A00:I

    const/4 v12, 0x0

    move-object v13, v12

    invoke-virtual/range {v9 .. v15}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2c

    return-object v0

    :cond_31
    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_32

    iget-object v2, p0, LX/Hsv;->A01:Ljava/lang/Object;

    check-cast v2, LX/DEN;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/DEN;->A05(LX/DEN;Z)V

    const v1, 0x7f1343f0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/22R;->A07(Landroid/content/Context;I)V

    goto/16 :goto_9

    :cond_32
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2a
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Hsv;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_33

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/Hsv;->A00:I

    const-wide/16 v0, 0xfa

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    if-ne v0, v6, :cond_34

    return-object v6

    :cond_33
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_34
    iget-object v0, p0, LX/Hsv;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q6V;

    invoke-virtual {v0}, LX/Q6V;->A01()V

    goto :goto_9

    :pswitch_2b
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Hsv;->A00:I

    if-eqz v1, :cond_36

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_35
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {v3, p0}, LX/Hsv;->A00(Ljava/lang/Object;LX/Hsv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BNQ;

    iget-object v1, v3, LX/BNQ;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3L2;

    iget-object v2, v1, LX/3L2;->A05:LX/mWj;

    const/16 v1, 0x14

    invoke-static {v3, p0, v2, v1}, LX/Hsv;->A01(Ljava/lang/Object;LX/Hsv;LX/Nve;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_35

    return-object v0

    :pswitch_2c
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Hsv;->A00:I

    if-eqz v1, :cond_38

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_37
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {v3, p0}, LX/Hsv;->A00(Ljava/lang/Object;LX/Hsv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v2, v3, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0J:LX/LEo;

    const/16 v1, 0xf

    invoke-static {v3, p0, v2, v1}, LX/Hsv;->A01(Ljava/lang/Object;LX/Hsv;LX/Nve;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_37

    return-object v0

    :cond_39
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_9

    :cond_3b
    invoke-static {v5}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v0, "audience_list_view_models"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, p0, LX/Hsv;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, LX/140;->A0S()LX/2gh;

    move-result-object v1

    const-string v0, "AudienceListsAudiencePickerFragment_maybeSaveAndExitFragment"

    invoke-static {v2, v3, v1, v0}, LX/140;->A15(Landroid/app/Activity;Landroid/content/Intent;LX/0wt;Ljava/lang/String;)V

    :cond_3c
    :goto_9
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3d
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_29
        :pswitch_a
        :pswitch_1b
        :pswitch_11
        :pswitch_28
        :pswitch_0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_2c
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_0
        :pswitch_9
        :pswitch_2b
        :pswitch_1d
        :pswitch_1c
        :pswitch_12
        :pswitch_8
        :pswitch_e
        :pswitch_1a
        :pswitch_13
        :pswitch_7
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_6
        :pswitch_16
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_28
        :pswitch_0
        :pswitch_28
        :pswitch_0
        :pswitch_28
        :pswitch_0
        :pswitch_28
        :pswitch_0
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
