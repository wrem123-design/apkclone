.class public final LX/C1b;
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

    iput p3, p0, LX/C1b;->$t:I

    iput-object p1, p0, LX/C1b;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/C1b;

    invoke-direct {v0, p0, v1, p3}, LX/C1b;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1, v0, p2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/jAX;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/C1b;

    invoke-direct {v1, p0, v0, p2}, LX/C1b;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/C1b;->$t:I

    iget-object v2, p0, LX/C1b;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x46

    :goto_0
    new-instance v0, LX/C1b;

    invoke-direct {v0, v2, p2, v1}, LX/C1b;-><init>(Ljava/lang/Object;LX/igO;I)V

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

    iget v0, p0, LX/C1b;->$t:I

    check-cast p2, LX/igO;

    iget-object v2, p0, LX/C1b;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    :goto_0
    new-instance v1, LX/C1b;

    invoke-direct {v1, v2, p2, v0}, LX/C1b;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/C1b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    iget v1, v0, LX/C1b;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_89

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v2, LX/EYB;

    iget-object v3, v2, LX/EYB;->A0j:LX/Djm;

    iget-object v2, v2, LX/EYB;->A0S:Ljava/util/List;

    iput v4, v0, LX/C1b;->A00:I

    invoke-interface {v3, v2, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_8c

    :cond_0
    return-object v1

    :pswitch_1
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_89

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v7, LX/6l2;

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v2}, Ljava/lang/Float;-><init>(F)V

    sget-object v5, LX/3R2;->A02:LX/hrN;

    const/16 v4, 0xc8

    const/16 v2, 0x64

    new-instance v3, LX/3R7;

    invoke-direct {v3, v5, v4, v2}, LX/3R7;-><init>(LX/hrN;II)V

    iput v8, v0, LX/C1b;->A00:I

    invoke-virtual {v7}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v3, v6, v2, v0}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_89

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v5, LX/6l2;

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    const/16 v3, 0x26

    new-instance v2, LX/BWB;

    invoke-direct {v2, v3}, LX/BWB;-><init>(I)V

    invoke-static {v2}, LX/CZE;->A00(Lkotlin/jvm/functions/Function1;)LX/R3P;

    move-result-object v3

    iput v6, v0, LX/C1b;->A00:I

    invoke-virtual {v5}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v3, v4, v2, v0}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_89

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v7, LX/EsE;

    iget-object v8, v7, LX/EsE;->A00:Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;

    iget-object v5, v7, LX/EsE;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/6jb;

    invoke-direct {v4}, LX/6jb;-><init>()V

    new-instance v3, LX/6jb;

    invoke-direct {v3}, LX/6jb;-><init>()V

    const-string v2, "persona_id"

    invoke-virtual {v4, v2, v5}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/OfW;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v8, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A01:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v2

    new-instance v5, LX/27G;

    invoke-direct {v5, v2, v6}, LX/27G;-><init>(LX/KZi;I)V

    const/4 v4, 0x0

    const/16 v3, 0x36

    new-instance v2, LX/BYJ;

    invoke-direct {v2, v7, v4, v3}, LX/BYJ;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, v0, LX/C1b;->A00:I

    invoke-static {v0, v2, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_89

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v2, LX/O3j;

    iget-object v3, v2, LX/O3j;->A0G:LX/Djm;

    sget-object v2, LX/XnK;->A00:LX/XnK;

    iput v4, v0, LX/C1b;->A00:I

    invoke-interface {v3, v2, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_89

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v2, LX/O3j;

    iget-object v3, v2, LX/O3j;->A0G:LX/Djm;

    sget-object v2, LX/XnM;->A00:LX/XnM;

    iput v4, v0, LX/C1b;->A00:I

    invoke-interface {v3, v2, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v10, 0x1

    if-nez v2, :cond_89

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v9, LX/O3j;

    iget-object v2, v9, LX/O3j;->A08:Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;

    iget-object v8, v2, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0J:LX/mWj;

    iget-object v7, v2, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0H:LX/mWj;

    iget-object v6, v2, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0I:LX/mWj;

    iget-object v5, v9, LX/O3j;->A0H:LX/LEo;

    const/4 v4, 0x0

    const/4 v3, 0x2

    new-instance v2, LX/ZdJ;

    invoke-direct {v2, v3, v4}, LX/ZdJ;-><init>(ILX/igO;)V

    invoke-static {v2, v8, v7, v6, v5}, LX/0GW;->A03(LX/1st;LX/KZi;LX/KZi;LX/KZi;LX/KZi;)LX/26q;

    move-result-object v4

    const/16 v3, 0x9

    new-instance v2, LX/BuG;

    invoke-direct {v2, v9, v3}, LX/BuG;-><init>(Ljava/lang/Object;I)V

    iput v10, v0, LX/C1b;->A00:I

    invoke-virtual {v4, v2, v0}, LX/26q;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_89

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v7, LX/O3j;

    iget-object v2, v7, LX/O3j;->A04:Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;

    iget-object v6, v2, Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;->A06:LX/mWj;

    iget-object v2, v7, LX/O3j;->A05:LX/O2N;

    iget-object v2, v2, LX/O2N;->A00:LX/UHi;

    iget-object v5, v2, LX/UHi;->A03:LX/mWj;

    iget-object v4, v2, LX/UHi;->A01:LX/KZi;

    const/4 v3, 0x3

    new-instance v2, LX/Zcf;

    invoke-direct {v2, v3}, LX/Zcf;-><init>(I)V

    invoke-static {v2, v6, v5, v4}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v4

    const/16 v3, 0x8

    new-instance v2, LX/BuG;

    invoke-direct {v2, v7, v3}, LX/BuG;-><init>(Ljava/lang/Object;I)V

    iput v8, v0, LX/C1b;->A00:I

    invoke-virtual {v4, v2, v0}, LX/7k3;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_89

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v2, LX/O3l;

    iget-object v3, v2, LX/O3l;->A0G:LX/Djm;

    sget-object v2, LX/XnK;->A00:LX/XnK;

    iput v4, v0, LX/C1b;->A00:I

    invoke-interface {v3, v2, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_89

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v2, LX/O3l;

    iget-object v3, v2, LX/O3l;->A0G:LX/Djm;

    sget-object v2, LX/XnM;->A00:LX/XnM;

    iput v4, v0, LX/C1b;->A00:I

    invoke-interface {v3, v2, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v9, 0x1

    if-nez v2, :cond_89

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v8, LX/O3l;

    iget-object v2, v8, LX/O3l;->A08:Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;

    iget-object v7, v2, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0J:LX/mWj;

    iget-object v6, v2, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0H:LX/mWj;

    iget-object v5, v2, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0I:LX/mWj;

    iget-object v4, v8, LX/O3l;->A0H:LX/LEo;

    const/4 v3, 0x0

    new-instance v2, LX/ZdJ;

    invoke-direct {v2, v9, v3}, LX/ZdJ;-><init>(ILX/igO;)V

    invoke-static {v2, v7, v6, v5, v4}, LX/0GW;->A03(LX/1st;LX/KZi;LX/KZi;LX/KZi;LX/KZi;)LX/26q;

    move-result-object v4

    const/4 v3, 0x5

    new-instance v2, LX/BuG;

    invoke-direct {v2, v8, v3}, LX/BuG;-><init>(Ljava/lang/Object;I)V

    iput v9, v0, LX/C1b;->A00:I

    invoke-virtual {v4, v2, v0}, LX/26q;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_89

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v7, LX/O3l;

    iget-object v2, v7, LX/O3l;->A04:Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;

    iget-object v6, v2, Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;->A06:LX/mWj;

    iget-object v2, v7, LX/O3l;->A05:LX/O2N;

    iget-object v2, v2, LX/O2N;->A00:LX/UHi;

    iget-object v5, v2, LX/UHi;->A03:LX/mWj;

    iget-object v4, v2, LX/UHi;->A01:LX/KZi;

    const/4 v3, 0x2

    new-instance v2, LX/Zcf;

    invoke-direct {v2, v3}, LX/Zcf;-><init>(I)V

    invoke-static {v2, v6, v5, v4}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v4

    const/4 v3, 0x4

    new-instance v2, LX/BuG;

    invoke-direct {v2, v7, v3}, LX/BuG;-><init>(Ljava/lang/Object;I)V

    iput v8, v0, LX/C1b;->A00:I

    invoke-virtual {v4, v2, v0}, LX/7k3;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_89

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;

    iput v5, v0, LX/C1b;->A00:I

    iget-object v2, v4, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A01:LX/UBH;

    if-eqz v2, :cond_8c

    iget-object v3, v2, LX/UBH;->A00:LX/KZi;

    new-instance v2, LX/BuG;

    invoke-direct {v2, v4, v5}, LX/BuG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_89

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v6, LX/O3Y;

    iget-object v2, v6, LX/O3Y;->A01:Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;

    iget-object v5, v2, Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;->A06:LX/mWj;

    iget-object v2, v6, LX/O3Y;->A02:LX/O2N;

    iget-object v2, v2, LX/O2N;->A00:LX/UHi;

    iget-object v4, v2, LX/UHi;->A03:LX/mWj;

    iget-object v3, v2, LX/UHi;->A01:LX/KZi;

    new-instance v2, LX/Zcf;

    invoke-direct {v2, v7}, LX/Zcf;-><init>(I)V

    invoke-static {v2, v5, v4, v3}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v4

    const/16 v3, 0x46

    new-instance v2, LX/BZ9;

    invoke-direct {v2, v6, v3}, LX/BZ9;-><init>(Ljava/lang/Object;I)V

    iput v7, v0, LX/C1b;->A00:I

    invoke-virtual {v4, v2, v0}, LX/7k3;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_89

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/riff/data/RiffCutoutRepository;

    iget-object v2, v2, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A0D:LX/4ls;

    iput v3, v0, LX/C1b;->A00:I

    invoke-virtual {v2, v0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_89

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    sget-object v5, LX/0jf;->A06:LX/0jf;

    const/4 v4, 0x0

    const/16 v3, 0x1e

    new-instance v2, LX/C1b;

    invoke-direct {v2, v6, v4, v3}, LX/C1b;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/C1b;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_89

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v5, LX/NdV;

    iget-object v2, v5, LX/NdV;->A0D:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/O3H;

    iget-object v2, v2, LX/O3H;->A03:LX/O2F;

    iget-object v4, v2, LX/O2F;->A06:LX/KZi;

    const/16 v3, 0x42

    new-instance v2, LX/BZ9;

    invoke-direct {v2, v5, v3}, LX/BZ9;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C1b;->A00:I

    invoke-interface {v4, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/C1b;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v1, LX/PHM;

    iget-object v1, v1, LX/PHM;->A02:LX/O0h;

    iget-object v4, v1, LX/O0h;->A02:LX/mWj;

    const/4 v3, 0x0

    const/16 v2, 0x22

    new-instance v1, LX/C3J;

    invoke-direct {v1, v2, v3}, LX/C3J;-><init>(ILX/igO;)V

    iput v5, v0, LX/C1b;->A00:I

    invoke-static {v0, v1, v4}, LX/3qr;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :pswitch_12
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_89

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v3, LX/O2F;

    iget-object v2, v3, LX/O2F;->A02:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    iget-object v2, v2, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0M:LX/mWj;

    new-instance v5, LX/7k2;

    invoke-direct {v5, v2, v6, v6}, LX/7k2;-><init>(LX/KZi;II)V

    const/16 v2, 0x3f

    new-instance v4, LX/BZ9;

    invoke-direct {v4, v3, v2}, LX/BZ9;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C1b;->A00:I

    const/16 v3, 0x40

    new-instance v2, LX/BZ9;

    invoke-direct {v2, v4, v3}, LX/BZ9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, LX/7k2;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_89

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/16 v4, 0x12c

    const/4 v3, 0x0

    sget-object v2, LX/3R2;->A01:LX/hrN;

    new-instance v5, LX/3R7;

    invoke-direct {v5, v2, v4, v3}, LX/3R7;-><init>(LX/hrN;II)V

    iget-object v4, v0, LX/C1b;->A01:Ljava/lang/Object;

    const/16 v3, 0x11

    new-instance v2, LX/aRP;

    invoke-direct {v2, v4, v3}, LX/aRP;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C1b;->A00:I

    invoke-static {v5, v0, v2}, Landroidx/compose/animation/core/SuspendAnimationKt;->A03(LX/KOi;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_89

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v2, LX/UHk;

    iput v3, v0, LX/C1b;->A00:I

    invoke-virtual {v2, v0}, LX/UHk;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_89

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    sget-object v5, LX/0jf;->A06:LX/0jf;

    const/4 v4, 0x0

    const/16 v3, 0x13

    new-instance v2, LX/C1b;

    invoke-direct {v2, v6, v4, v3}, LX/C1b;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/C1b;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_89

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v2, LX/O1h;

    iget-object v3, v2, LX/O1h;->A06:LX/Djm;

    sget-object v2, LX/IPy;->A00:LX/IPy;

    iput v4, v0, LX/C1b;->A00:I

    invoke-interface {v3, v2, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_89

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v4, v2, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0A:LX/Djm;

    iget-object v2, v2, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A05:LX/Ff2;

    iget-object v2, v2, LX/Ff2;->A00:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FfQ;

    iget-object v3, v2, LX/FfQ;->A03:Ljava/util/Map;

    sget-object v2, LX/Ffi;->A04:LX/Ffi;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4K7;

    new-instance v3, LX/AtU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/AtU;->A00:LX/4K7;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/C1b;->A00:I

    invoke-interface {v4, v3, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_89

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v3, v2, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0A:LX/Djm;

    sget-object v2, LX/KZT;->A00:LX/KZT;

    iput v4, v0, LX/C1b;->A00:I

    invoke-interface {v3, v2, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_89

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/16 v5, 0x12c

    const/4 v3, 0x0

    sget-object v2, LX/3R2;->A01:LX/hrN;

    new-instance v4, LX/3R7;

    invoke-direct {v4, v2, v5, v3}, LX/3R7;-><init>(LX/hrN;II)V

    const/16 v3, 0xe

    new-instance v2, LX/aRP;

    invoke-direct {v2, v6, v3}, LX/aRP;-><init>(Ljava/lang/Object;I)V

    iput v7, v0, LX/C1b;->A00:I

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object v5, v4

    move-object v6, v0

    move-object v7, v2

    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->A04(LX/KOi;LX/igO;LX/LEN;FFF)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/C1b;->A00:I

    const/4 v2, 0x1

    if-nez v3, :cond_89

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iput v2, v0, LX/C1b;->A00:I

    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:LX/Eb8;

    iget-object v5, v2, LX/Eb8;->A19:LX/mWj;

    const/16 v2, 0x34

    new-instance v4, LX/BZ9;

    invoke-direct {v4, v3, v2}, LX/BZ9;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x33

    new-instance v2, LX/BZ9;

    invoke-direct {v2, v4, v3}, LX/BZ9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_89

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v2, LX/EYB;

    iget-object v3, v2, LX/EYB;->A0o:LX/LEo;

    invoke-static {v2}, LX/EYB;->A0C(LX/EYB;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput v4, v0, LX/C1b;->A00:I

    invoke-interface {v3, v2, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_89

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v7, LX/EYB;

    iget-object v6, v7, LX/EYB;->A0l:LX/LEo;

    iget-object v2, v7, LX/EYB;->A0J:LX/PFI;

    iget-object v2, v2, LX/EXg;->A03:LX/WcI;

    iget-object v2, v2, LX/WcI;->A0D:LX/LEo;

    invoke-static {v2}, LX/Apb;->A0J(LX/LEo;)I

    move-result v2

    add-int/lit8 v4, v2, 0x1

    iget-object v2, v7, LX/EYB;->A0K:LX/PFI;

    iget-object v2, v2, LX/EXg;->A03:LX/WcI;

    iget-object v2, v2, LX/WcI;->A0D:LX/LEo;

    invoke-static {v2}, LX/Apb;->A0J(LX/LEo;)I

    move-result v2

    add-int/2addr v4, v2

    iget-object v3, v7, LX/EYB;->A0N:LX/PFK;

    iget-object v2, v3, LX/EXg;->A03:LX/WcI;

    iget-object v2, v2, LX/WcI;->A0D:LX/LEo;

    invoke-static {v2}, LX/Apb;->A0J(LX/LEo;)I

    move-result v2

    add-int/2addr v4, v2

    iget-object v2, v3, LX/EXg;->A03:LX/WcI;

    iget-object v2, v2, LX/WcI;->A0E:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v4, v2

    iget-object v2, v7, LX/EYB;->A0M:LX/EXf;

    invoke-virtual {v2}, LX/EXf;->A0n()I

    move-result v2

    add-int/2addr v4, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    iput v5, v0, LX/C1b;->A00:I

    invoke-interface {v6, v2, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_89

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v6, LX/EYB;

    iget-object v12, v6, LX/EYB;->A0E:LX/Eb8;

    iget-object v11, v12, LX/Eb8;->A19:LX/mWj;

    iget-object v2, v6, LX/EYB;->A0M:LX/EXf;

    iget-object v5, v2, LX/EXf;->A0B:LX/Nve;

    sget-object v13, LX/2bq;->A00:LX/2bq;

    const/4 v4, 0x0

    const/4 v2, 0x2

    new-instance v3, LX/2D3;

    invoke-direct {v3, v2, v4}, LX/2D3;-><init>(ILX/igO;)V

    new-instance v2, LX/GxQ;

    invoke-direct {v2, v7, v3, v13, v5}, LX/GxQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v10

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v9

    const-wide/16 v4, 0x0

    const-wide v2, 0x7fffffffffffffffL

    new-instance v8, LX/1fS;

    invoke-direct {v8, v4, v5, v2, v3}, LX/1fS;-><init>(JJ)V

    invoke-static {v13, v9, v10, v8}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v5

    iget-object v4, v12, LX/Eb8;->A08:LX/mWj;

    if-eqz v4, :cond_88

    const/4 v3, 0x0

    new-instance v2, LX/Zcf;

    invoke-direct {v2, v3}, LX/Zcf;-><init>(I)V

    invoke-static {v2, v11, v5, v4}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v5

    const/16 v2, 0x30

    new-instance v4, LX/BZ9;

    invoke-direct {v4, v6, v2}, LX/BZ9;-><init>(Ljava/lang/Object;I)V

    iput v7, v0, LX/C1b;->A00:I

    const/16 v3, 0x1a

    new-instance v2, LX/BrH;

    invoke-direct {v2, v3, v4, v6}, LX/BrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v0}, LX/7k3;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_89

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v5, LX/F9u;

    sget-wide v2, LX/F9u;->A0K:J

    iget-object v2, v5, LX/F9u;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    iget-object v4, v2, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0D:LX/KZi;

    const/16 v3, 0x2c

    new-instance v2, LX/BZ9;

    invoke-direct {v2, v5, v3}, LX/BZ9;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C1b;->A00:I

    invoke-interface {v4, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v11, LX/DmJ;

    iget-object v4, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v4, LX/F4v;

    instance-of v0, v11, LX/0QW;

    if-eqz v0, :cond_4

    check-cast v11, LX/0QW;

    iget-object v0, v11, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v3, v4, LX/F4v;->A0C:LX/LEo;

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v2

    sget-object v1, LX/PJZ;->A00:LX/PJZ;

    new-instance v0, LX/PJk;

    invoke-direct {v0, v1, v2}, LX/PJk;-><init>(LX/QMF;LX/5wv;)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v11, LX/0QW;

    invoke-direct {v11, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v11, LX/0QW;

    if-nez v0, :cond_8c

    instance-of v0, v11, LX/4pI;

    if-eqz v0, :cond_7

    check-cast v11, LX/4pI;

    iget-object v0, v11, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8C;

    iget-object v2, v4, LX/F4v;->A0C:LX/LEo;

    invoke-virtual {v0}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, LX/PJi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PJi;->A00:Ljava/lang/Throwable;

    goto/16 :goto_1

    :cond_4
    instance-of v0, v11, LX/4pI;

    if-nez v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v5, LX/F4v;

    iget-object v4, v5, LX/F4v;->A0C:LX/LEo;

    :cond_6
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/PJo;->A00:LX/PJo;

    invoke-interface {v4, v3, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v4, v5, LX/F4v;->A01:LX/idN;

    iget-wide v2, v5, LX/F4v;->A00:J

    iput v6, v0, LX/C1b;->A00:I

    invoke-interface {v4, v0, v2, v3}, LX/idN;->Fsa(LX/igO;J)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_2

    return-object v1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_20
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_9

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v5, LX/G9h;

    iget-object v2, v5, LX/G9h;->A02:LX/DRR;

    iget-object v4, v2, LX/DRR;->A02:LX/mWj;

    const/16 v3, 0x1b

    new-instance v2, LX/BuG;

    invoke-direct {v2, v5, v3}, LX/BuG;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C1b;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :pswitch_21
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v14, 0x1

    if-eqz v2, :cond_c

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, Ljava/lang/String;

    iget-object v2, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v2, LX/EsD;

    iget-object v0, v2, LX/EsD;->A02:LX/LEo;

    if-eqz v11, :cond_e

    :cond_b
    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/L99;

    iget-boolean v13, v1, LX/L99;->A06:Z

    iget-object v9, v1, LX/L99;->A00:LX/Pi7;

    iget-boolean v15, v1, LX/L99;->A07:Z

    const/16 v16, 0x0

    iget-object v10, v1, LX/L99;->A01:Ljava/lang/Integer;

    iget-object v12, v1, LX/L99;->A03:Ljava/lang/String;

    invoke-static/range {v9 .. v16}, LX/L99;->A00(LX/Pi7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/L99;

    move-result-object v1

    invoke-interface {v0, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_12

    :cond_c
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v5, LX/EsD;

    iget-object v4, v5, LX/EsD;->A02:LX/LEo;

    :cond_d
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/L99;

    iget-object v9, v2, LX/L99;->A02:Ljava/lang/String;

    iget-boolean v11, v2, LX/L99;->A06:Z

    iget-object v7, v2, LX/L99;->A00:LX/Pi7;

    const/4 v12, 0x0

    iget-boolean v13, v2, LX/L99;->A07:Z

    iget-object v8, v2, LX/L99;->A01:Ljava/lang/Integer;

    iget-object v10, v2, LX/L99;->A03:Ljava/lang/String;

    invoke-static/range {v7 .. v14}, LX/L99;->A00(LX/Pi7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/L99;

    move-result-object v2

    invoke-interface {v4, v3, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v5, LX/EsD;->A00:Lcom/instagram/creator/agent/settings/summary/BioSummaryRepository;

    iput v14, v0, LX/C1b;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/creator/agent/settings/summary/BioSummaryRepository;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_a

    return-object v1

    :cond_e
    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX/L99;

    iget-object v3, v5, LX/L99;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/EsD;->A01:Ljava/lang/String;

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v11, v1, 0x1

    const v1, 0x7f136d2c

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    const-string v9, "bio_regen_error"

    iget-object v8, v5, LX/L99;->A02:Ljava/lang/String;

    iget-boolean v10, v5, LX/L99;->A06:Z

    iget-object v6, v5, LX/L99;->A00:LX/Pi7;

    iget-boolean v12, v5, LX/L99;->A07:Z

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, LX/L99;->A00(LX/Pi7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/L99;

    move-result-object v1

    invoke-interface {v0, v4, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_12

    :pswitch_22
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_11

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v11, LX/DmJ;

    instance-of v1, v11, LX/0QW;

    if-eqz v1, :cond_13

    iget-object v0, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v0, LX/EsD;

    check-cast v11, LX/0QW;

    iget-object v5, v11, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iput-object v5, v0, LX/EsD;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/EsD;->A02:LX/LEo;

    :cond_10
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/L99;

    sget-object v3, LX/Pi7;->A04:LX/Pi7;

    iget-boolean v7, v0, LX/L99;->A06:Z

    iget-boolean v8, v0, LX/L99;->A05:Z

    const/4 v9, 0x0

    iget-boolean v10, v0, LX/L99;->A04:Z

    iget-object v4, v0, LX/L99;->A01:Ljava/lang/Integer;

    iget-object v6, v0, LX/L99;->A03:Ljava/lang/String;

    invoke-static/range {v3 .. v10}, LX/L99;->A00(LX/Pi7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/L99;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_12

    :cond_11
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v5, LX/EsD;

    iget-object v4, v5, LX/EsD;->A02:LX/LEo;

    :cond_12
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/L99;

    sget-object v7, LX/Pi7;->A03:LX/Pi7;

    iget-object v9, v2, LX/L99;->A02:Ljava/lang/String;

    iget-boolean v11, v2, LX/L99;->A06:Z

    iget-boolean v12, v2, LX/L99;->A05:Z

    iget-boolean v13, v2, LX/L99;->A07:Z

    iget-boolean v14, v2, LX/L99;->A04:Z

    iget-object v8, v2, LX/L99;->A01:Ljava/lang/Integer;

    iget-object v10, v2, LX/L99;->A03:Ljava/lang/String;

    invoke-static/range {v7 .. v14}, LX/L99;->A00(LX/Pi7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/L99;

    move-result-object v2

    invoke-interface {v4, v6, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v5, LX/EsD;->A00:Lcom/instagram/creator/agent/settings/summary/BioSummaryRepository;

    iput v3, v0, LX/C1b;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/creator/agent/settings/summary/BioSummaryRepository;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_f

    return-object v1

    :cond_13
    instance-of v1, v11, LX/4pI;

    if-eqz v1, :cond_15

    iget-object v0, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v0, LX/EsD;

    iget-object v6, v0, LX/EsD;->A02:LX/LEo;

    :cond_14
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/L99;

    sget-object v12, LX/Pi7;->A02:LX/Pi7;

    const v0, 0x7f136d2c

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v0}, Ljava/lang/Integer;-><init>(I)V

    move-object v0, v11

    check-cast v0, LX/4pI;

    iget-object v15, v0, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v14, v4, LX/L99;->A02:Ljava/lang/String;

    iget-boolean v3, v4, LX/L99;->A06:Z

    iget-boolean v2, v4, LX/L99;->A05:Z

    iget-boolean v1, v4, LX/L99;->A07:Z

    iget-boolean v0, v4, LX/L99;->A04:Z

    move/from16 v17, v2

    move/from16 v18, v1

    move/from16 v19, v0

    move/from16 v16, v3

    invoke-static/range {v12 .. v19}, LX/L99;->A00(LX/Pi7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/L99;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_12

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_23
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_17

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast v11, LX/K03;

    iget-object v1, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v1, LX/O3L;

    iget-object v2, v1, LX/O3L;->A06:LX/LEo;

    if-eqz v11, :cond_1b

    new-instance v1, LX/N4L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/N4L;->A00:LX/K03;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_b

    :cond_17
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v8, LX/O3L;

    iget-object v7, v8, LX/O3L;->A03:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v10, 0x0

    iget-object v9, v8, LX/O3L;->A00:Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;

    iget-object v4, v8, LX/O3L;->A09:LX/mWj;

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M3s;

    if-lez v3, :cond_19

    iget-object v5, v2, LX/M3s;->A09:Ljava/lang/String;

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M3s;

    iget-object v3, v2, LX/M3s;->A07:Ljava/lang/String;

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M3s;

    iget-boolean v2, v2, LX/M3s;->A0B:Z

    if-eqz v2, :cond_18

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M3s;

    iget-object v10, v2, LX/M3s;->A06:Ljava/lang/Long;

    :cond_18
    iput v6, v0, LX/C1b;->A00:I

    move-object v8, v9

    move-object v9, v10

    move-object v10, v7

    move-object v11, v5

    move-object v12, v3

    move-object v13, v0

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v11

    :goto_2
    if-ne v11, v1, :cond_16

    return-object v1

    :cond_19
    iget-object v11, v2, LX/M3s;->A08:Ljava/lang/String;

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M3s;

    iget-object v12, v2, LX/M3s;->A09:Ljava/lang/String;

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M3s;

    iget-object v13, v2, LX/M3s;->A07:Ljava/lang/String;

    iget-object v3, v8, LX/O3L;->A01:Ljava/lang/String;

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M3s;

    iget-boolean v2, v2, LX/M3s;->A0B:Z

    if-eqz v2, :cond_1a

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M3s;

    iget-object v10, v2, LX/M3s;->A06:Ljava/lang/Long;

    :cond_1a
    iput v5, v0, LX/C1b;->A00:I

    move-object v14, v3

    move-object v15, v0

    invoke-virtual/range {v9 .. v15}, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_2

    :cond_1b
    sget-object v0, LX/XoL;->A00:LX/XoL;

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v5, v1, LX/O3L;->A07:LX/LEo;

    :cond_1c
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/M3s;

    sget-object v2, LX/Pi7;->A04:LX/Pi7;

    const/16 v1, 0x3ffb

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v1}, LX/M3s;->A01(LX/Pi7;LX/hfN;LX/M3s;I)LX/M3s;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_12

    :pswitch_24
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/C1b;->A00:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_20

    if-eq v3, v2, :cond_21

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1d
    check-cast v11, LX/N3q;

    iget-object v0, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v0, LX/O3L;

    iget-object v2, v0, LX/O3L;->A07:LX/LEo;

    :cond_1e
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/M3s;

    if-nez v11, :cond_1f

    sget-object v13, LX/Pi7;->A02:LX/Pi7;

    :goto_3
    const/16 v21, 0x33ff

    const/4 v12, 0x0

    const/16 v22, 0x0

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v22}, LX/M3s;->A00(LX/N3q;LX/Pi7;LX/Pi7;LX/hfN;LX/hfN;LX/M3s;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/M3s;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_12

    :cond_1f
    sget-object v13, LX/Pi7;->A04:LX/Pi7;

    goto :goto_3

    :cond_20
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/C1b;->A00:I

    invoke-static {v0}, LX/3pA;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_22

    return-object v1

    :cond_21
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_22
    iget-object v2, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v2, LX/O3L;

    iget-object v6, v2, LX/O3L;->A00:Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;

    iget-object v5, v2, LX/O3L;->A09:LX/mWj;

    invoke-interface {v5}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M3s;

    iget-object v4, v2, LX/M3s;->A08:Ljava/lang/String;

    invoke-interface {v5}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M3s;

    iget-object v3, v2, LX/M3s;->A07:Ljava/lang/String;

    invoke-interface {v5}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M3s;

    iget-object v2, v2, LX/M3s;->A09:Ljava/lang/String;

    iput v7, v0, LX/C1b;->A00:I

    invoke-virtual {v6, v2, v3, v4, v0}, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_1d

    return-object v1

    :pswitch_25
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_25

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_23
    check-cast v11, LX/H4x;

    iget-object v4, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v4, LX/O3e;

    if-nez v11, :cond_26

    iget-object v2, v4, LX/O3e;->A05:LX/LEo;

    :cond_24
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K3S;

    sget-object v3, LX/Pi7;->A02:LX/Pi7;

    iget-object v7, v0, LX/K3S;->A05:LX/5wv;

    iget-object v8, v0, LX/K3S;->A04:LX/5wv;

    iget-object v5, v0, LX/K3S;->A02:Ljava/lang/Integer;

    iget-object v6, v0, LX/K3S;->A03:Ljava/lang/Integer;

    iget-boolean v9, v0, LX/K3S;->A06:Z

    iget-object v4, v0, LX/K3S;->A01:LX/I1T;

    invoke-static/range {v3 .. v9}, LX/K3S;->A00(LX/Pi7;LX/I1T;Ljava/lang/Integer;Ljava/lang/Integer;LX/5wv;LX/5wv;Z)LX/K3S;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto/16 :goto_12

    :cond_25
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v2, LX/O3e;

    iget-object v4, v2, LX/O3e;->A00:Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;

    iget-object v3, v2, LX/O3e;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/O3e;->A03:Ljava/lang/String;

    iput v5, v0, LX/C1b;->A00:I

    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A03(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_23

    return-object v1

    :cond_26
    iget-object v3, v11, LX/H4x;->A00:LX/HYU;

    iget-boolean v0, v3, LX/HYU;->A03:Z

    iput-boolean v0, v4, LX/O3e;->A09:Z

    iget-object v0, v3, LX/HYU;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/O3e;->A02:Ljava/lang/String;

    iget-object v5, v11, LX/H4x;->A01:LX/HYU;

    iget-boolean v0, v5, LX/HYU;->A03:Z

    iput-boolean v0, v4, LX/O3e;->A08:Z

    iget-object v0, v5, LX/HYU;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/O3e;->A03:Ljava/lang/String;

    iget-object v2, v4, LX/O3e;->A05:LX/LEo;

    :cond_27
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/K3S;

    iget-object v1, v3, LX/HYU;->A02:LX/5wv;

    iget-object v0, v7, LX/K3S;->A05:LX/5wv;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_28
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K03;

    iget-object v0, v0, LX/K03;->A02:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_29
    invoke-static {v9}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v13

    iget v8, v3, LX/HYU;->A00:I

    iget-object v1, v5, LX/HYU;->A02:LX/5wv;

    iget-object v0, v7, LX/K3S;->A04:LX/5wv;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2a
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K03;

    iget-object v0, v0, LX/K03;->A02:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2b
    invoke-static {v10}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v14

    iget v1, v5, LX/HYU;->A00:I

    iget-boolean v0, v4, LX/O3e;->A09:Z

    xor-int/lit8 v15, v0, 0x1

    sget-object v9, LX/Pi7;->A04:LX/Pi7;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v8}, Ljava/lang/Integer;-><init>(I)V

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v10, v7, LX/K3S;->A01:LX/I1T;

    invoke-static/range {v9 .. v15}, LX/K3S;->A00(LX/Pi7;LX/I1T;Ljava/lang/Integer;Ljava/lang/Integer;LX/5wv;LX/5wv;Z)LX/K3S;

    move-result-object v0

    invoke-interface {v2, v6, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto/16 :goto_12

    :pswitch_26
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_2d

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2c
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2d
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v5, LX/NWK;

    iget-object v2, v5, LX/NWK;->A03:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/O3e;

    iget-object v4, v2, LX/O3e;->A06:LX/mWj;

    const/16 v3, 0x17

    new-instance v2, LX/BuG;

    invoke-direct {v2, v5, v3}, LX/BuG;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C1b;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2c

    return-object v1

    :pswitch_27
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_2f

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2e
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2f
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v5, LX/NWj;

    iget-object v2, v5, LX/NWj;->A04:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/O3L;

    iget-object v4, v2, LX/O3L;->A08:LX/mWj;

    const/16 v3, 0x16

    new-instance v2, LX/BuG;

    invoke-direct {v2, v5, v3}, LX/BuG;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C1b;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2e

    return-object v1

    :pswitch_28
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_32

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_30
    check-cast v11, LX/HYS;

    iget-object v4, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v4, LX/O2D;

    iget-object v1, v4, LX/O2D;->A03:LX/LEo;

    if-nez v11, :cond_33

    :cond_31
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/L90;

    sget-object v4, LX/Pi7;->A02:LX/Pi7;

    iget-object v8, v0, LX/L90;->A06:LX/5wv;

    iget v9, v0, LX/L90;->A00:I

    iget-object v5, v0, LX/L90;->A03:Ljava/lang/Integer;

    iget-object v6, v0, LX/L90;->A04:Ljava/lang/Integer;

    iget v10, v0, LX/L90;->A01:I

    iget-object v7, v0, LX/L90;->A05:Ljava/lang/Integer;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/L90;

    invoke-direct/range {v3 .. v10}, LX/L90;-><init>(LX/Pi7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/5wv;II)V

    invoke-interface {v1, v2, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto/16 :goto_12

    :cond_32
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v2, LX/O2D;

    iget-object v3, v2, LX/O2D;->A00:Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;

    iget-object v2, v2, LX/O2D;->A01:Ljava/lang/String;

    iput v4, v0, LX/C1b;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A04(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_30

    return-object v1

    :cond_33
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX/L90;

    iget-object v2, v11, LX/HYS;->A02:LX/5wv;

    iget-object v0, v6, LX/L90;->A06:LX/5wv;

    invoke-static {v0, v2}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_34
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/HYR;

    iget-object v0, v0, LX/HYR;->A01:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_35
    invoke-static {v7}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v17

    iget v3, v11, LX/HYS;->A00:I

    sget-object v13, LX/Pi7;->A04:LX/Pi7;

    iget-object v14, v6, LX/L90;->A03:Ljava/lang/Integer;

    iget-object v15, v6, LX/L90;->A04:Ljava/lang/Integer;

    iget v2, v6, LX/L90;->A01:I

    iget-object v0, v6, LX/L90;->A05:Ljava/lang/Integer;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v12, LX/L90;

    move/from16 v18, v3

    move/from16 v19, v2

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v19}, LX/L90;-><init>(LX/Pi7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/5wv;II)V

    invoke-interface {v1, v5, v12}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-boolean v0, v11, LX/HYS;->A03:Z

    iput-boolean v0, v4, LX/O2D;->A06:Z

    iget-object v0, v11, LX/HYS;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/O2D;->A01:Ljava/lang/String;

    goto/16 :goto_12

    :pswitch_29
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_37

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_36
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_37
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v5, LX/NYw;

    iget-object v2, v5, LX/NYw;->A08:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/O2y;

    iget-object v2, v2, LX/O2y;->A00:Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;

    iget-object v4, v2, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A06:LX/mWj;

    const/16 v3, 0x14

    new-instance v2, LX/BuG;

    invoke-direct {v2, v5, v3}, LX/BuG;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C1b;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_36

    return-object v1

    :pswitch_2a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_3a

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_38
    instance-of v1, v11, LX/4pI;

    if-eqz v1, :cond_3b

    iget-object v0, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v0, LX/F4u;

    iget-object v2, v0, LX/F4u;->A05:LX/LEo;

    :cond_39
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/L89;

    sget-object v7, LX/Pi7;->A02:LX/Pi7;

    iget-object v6, v0, LX/L89;->A03:LX/Pi7;

    iget-boolean v8, v0, LX/L89;->A05:Z

    iget-object v5, v0, LX/L89;->A02:LX/K9a;

    iget-object v4, v0, LX/L89;->A01:LX/J4A;

    iget-object v3, v0, LX/L89;->A00:LX/K9Z;

    invoke-static/range {v3 .. v8}, LX/L89;->A00(LX/K9Z;LX/J4A;LX/K9a;LX/Pi7;LX/Pi7;Z)LX/L89;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    goto/16 :goto_12

    :cond_3a
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v3, LX/F4u;

    iget-object v5, v3, LX/F4u;->A00:Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;

    iget-object v2, v3, LX/F4u;->A06:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/L89;

    iget-object v2, v2, LX/L89;->A02:LX/K9a;

    iget-object v7, v2, LX/K9a;->A00:Ljava/lang/String;

    iget-object v8, v3, LX/F4u;->A02:Ljava/lang/String;

    iget-object v2, v3, LX/F4u;->A03:Ljava/lang/String;

    iget-object v6, v3, LX/F4u;->A01:LX/HTI;

    iput v4, v0, LX/C1b;->A00:I

    move-object v9, v2

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;->A00(LX/HTI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_38

    return-object v1

    :cond_3b
    instance-of v1, v11, LX/0QW;

    if-eqz v1, :cond_3d

    iget-object v0, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v0, LX/F4u;

    iget-object v4, v0, LX/F4u;->A05:LX/LEo;

    :cond_3c
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/L89;

    sget-object v9, LX/Pi7;->A04:LX/Pi7;

    iget-object v0, v2, LX/L89;->A00:LX/K9Z;

    const/4 v1, 0x0

    iget-boolean v0, v0, LX/K9Z;->A01:Z

    new-instance v5, LX/K9Z;

    invoke-direct {v5, v0, v1}, LX/K9Z;-><init>(ZZ)V

    iget-object v8, v2, LX/L89;->A03:LX/Pi7;

    iget-boolean v10, v2, LX/L89;->A05:Z

    iget-object v7, v2, LX/L89;->A02:LX/K9a;

    iget-object v6, v2, LX/L89;->A01:LX/J4A;

    invoke-static/range {v5 .. v10}, LX/L89;->A00(LX/K9Z;LX/J4A;LX/K9a;LX/Pi7;LX/Pi7;Z)LX/L89;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    goto/16 :goto_12

    :cond_3d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_2b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/C1b;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_40

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3e
    check-cast v11, LX/DmJ;

    instance-of v1, v11, LX/4pI;

    if-eqz v1, :cond_41

    iget-object v0, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v0, LX/F4u;

    iget-object v2, v0, LX/F4u;->A05:LX/LEo;

    :cond_3f
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/L89;

    sget-object v6, LX/Pi7;->A02:LX/Pi7;

    iget-object v7, v0, LX/L89;->A04:LX/Pi7;

    iget-boolean v8, v0, LX/L89;->A05:Z

    iget-object v5, v0, LX/L89;->A02:LX/K9a;

    iget-object v4, v0, LX/L89;->A01:LX/J4A;

    iget-object v3, v0, LX/L89;->A00:LX/K9Z;

    invoke-static/range {v3 .. v8}, LX/L89;->A00(LX/K9Z;LX/J4A;LX/K9a;LX/Pi7;LX/Pi7;Z)LX/L89;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    goto/16 :goto_12

    :cond_40
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v7, LX/F4u;

    iget-object v6, v7, LX/F4u;->A00:Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;

    iget-object v3, v7, LX/F4u;->A06:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/L89;

    iget-object v3, v3, LX/L89;->A02:LX/K9a;

    iget-object v5, v3, LX/K9a;->A00:Ljava/lang/String;

    iget-object v3, v7, LX/F4u;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v7, LX/F4u;->A04:Ljava/util/List;

    iput v2, v0, LX/C1b;->A00:I

    invoke-virtual {v6, v5, v4, v3, v0}, Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_3e

    return-object v1

    :cond_41
    instance-of v1, v11, LX/0QW;

    if-eqz v1, :cond_43

    iget-object v3, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v3, LX/F4u;

    iget-object v0, v3, LX/F4u;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L89;

    iget-object v0, v0, LX/L89;->A02:LX/K9a;

    iget-object v1, v0, LX/K9a;->A00:Ljava/lang/String;

    check-cast v11, LX/0QW;

    iget-object v5, v11, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v5, LX/H4A;

    iget-object v0, v5, LX/H4A;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    iget-object v4, v3, LX/F4u;->A05:LX/LEo;

    :cond_42
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LX/L89;

    sget-object v10, LX/Pi7;->A04:LX/Pi7;

    iget-object v0, v3, LX/L89;->A01:LX/J4A;

    iget-object v1, v5, LX/H4A;->A01:Ljava/util/List;

    iget-boolean v0, v0, LX/J4A;->A01:Z

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/J4A;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v8, LX/J4A;->A01:Z

    iput-object v1, v8, LX/J4A;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v3, LX/L89;->A04:LX/Pi7;

    iget-boolean v12, v3, LX/L89;->A05:Z

    iget-object v9, v3, LX/L89;->A02:LX/K9a;

    iget-object v7, v3, LX/L89;->A00:LX/K9Z;

    invoke-static/range {v7 .. v12}, LX/L89;->A00(LX/K9Z;LX/J4A;LX/K9a;LX/Pi7;LX/Pi7;Z)LX/L89;

    move-result-object v0

    invoke-interface {v4, v6, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    goto/16 :goto_12

    :cond_43
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_2c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_45

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_44
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_45
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v5, LX/NZL;

    iget-object v2, v5, LX/NZL;->A07:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F4u;

    iget-object v4, v2, LX/F4u;->A06:LX/mWj;

    const/16 v3, 0x13

    new-instance v2, LX/BuG;

    invoke-direct {v2, v5, v3}, LX/BuG;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C1b;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_44

    return-object v1

    :pswitch_2d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_4a

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_46
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v9, LX/JDa;

    invoke-direct {v9, v1, v2}, LX/JDa;-><init>(ILjava/lang/Integer;)V

    const/4 v4, 0x0

    const v1, 0x7f1376fd

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v1, 0xbb8

    new-instance v8, LX/JDa;

    invoke-direct {v8, v1, v2}, LX/JDa;-><init>(ILjava/lang/Integer;)V

    const v1, 0x7f1376fe

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v1, 0x1388

    new-instance v6, LX/JDa;

    invoke-direct {v6, v1, v2}, LX/JDa;-><init>(ILjava/lang/Integer;)V

    const v1, 0x7f1376fc

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v2, 0x2710

    new-instance v1, LX/JDa;

    invoke-direct {v1, v2, v3}, LX/JDa;-><init>(ILjava/lang/Integer;)V

    filled-new-array {v9, v8, v6, v1}, [LX/JDa;

    move-result-object v1

    invoke-static {v1}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    :goto_7
    if-ge v4, v2, :cond_47

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JDa;

    iget v1, v1, LX/JDa;->A00:I

    if-ne v1, v7, :cond_49

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JDa;

    iget-object v2, v1, LX/JDa;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v2, LX/F0w;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JDa;

    iput-object v1, v2, LX/F0w;->A03:LX/JDa;

    :cond_47
    iget-object v0, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v0, LX/F0w;

    iget-object v9, v0, LX/F0w;->A04:LX/LEo;

    :cond_48
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/K4C;

    iget v7, v0, LX/K4C;->A02:I

    iget v6, v0, LX/K4C;->A03:I

    iget v5, v0, LX/K4C;->A05:I

    iget v4, v0, LX/K4C;->A04:I

    iget v3, v0, LX/K4C;->A01:I

    iget v2, v0, LX/K4C;->A00:F

    iget-boolean v0, v0, LX/K4C;->A07:Z

    new-instance v1, LX/K4C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/K4C;->A02:I

    iput v6, v1, LX/K4C;->A03:I

    iput v5, v1, LX/K4C;->A05:I

    iput v4, v1, LX/K4C;->A04:I

    iput v3, v1, LX/K4C;->A01:I

    iput-object v10, v1, LX/K4C;->A06:LX/5wv;

    iput v2, v1, LX/K4C;->A00:F

    iput-boolean v0, v1, LX/K4C;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v8, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    goto/16 :goto_12

    :cond_49
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_4a
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v2, LX/F0w;

    iget-object v2, v2, LX/F0w;->A02:LX/QPu;

    iput v5, v0, LX/C1b;->A00:I

    iget-object v2, v2, LX/QPu;->A00:LX/2th;

    const/16 v4, 0xbb8

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v2, LX/2th;->A05:LX/KaM;

    const-string v2, "clips_camera_countdown_duration_ms"

    invoke-interface {v3, v2, v4}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v2}, Ljava/lang/Integer;-><init>(I)V

    if-ne v11, v1, :cond_46

    return-object v1

    :pswitch_2e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_4c

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4b
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4c
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v5, LX/NUJ;

    iget-object v2, v5, LX/NUJ;->A0E:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F1D;

    iget-object v4, v2, LX/F1D;->A0B:LX/mWj;

    const/16 v3, 0xd

    new-instance v2, LX/BuG;

    invoke-direct {v2, v5, v3}, LX/BuG;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C1b;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4b

    return-object v1

    :pswitch_2f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_4e

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4d
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4e
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v5, LX/NUJ;

    iget-object v2, v5, LX/NUJ;->A0H:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F2i;

    iget-object v4, v2, LX/F2i;->A01:LX/mWj;

    const/16 v3, 0xc

    new-instance v2, LX/BuG;

    invoke-direct {v2, v5, v3}, LX/BuG;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C1b;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4d

    return-object v1

    :pswitch_30
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_50

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4f
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_50
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v5, LX/F1D;

    iget-object v2, v5, LX/F1D;->A01:LX/Ffs;

    iget-object v4, v2, LX/Ffs;->A05:LX/mWj;

    const/16 v3, 0xb

    new-instance v2, LX/BuG;

    invoke-direct {v2, v5, v3}, LX/BuG;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C1b;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4f

    return-object v1

    :pswitch_31
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_52

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_51
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_52
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v5, LX/O3j;

    iget-object v2, v5, LX/O3j;->A04:Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;

    iget-object v4, v2, Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;->A05:LX/Nve;

    const/16 v3, 0xa

    new-instance v2, LX/BuG;

    invoke-direct {v2, v5, v3}, LX/BuG;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C1b;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_51

    return-object v1

    :pswitch_32
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_54

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_53
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_54
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v5, LX/O3j;

    iget-object v2, v5, LX/O3j;->A03:LX/O2E;

    iget-object v4, v2, LX/O2E;->A08:LX/mWj;

    const/4 v3, 0x7

    new-instance v2, LX/BuG;

    invoke-direct {v2, v5, v3}, LX/BuG;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C1b;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_53

    return-object v1

    :pswitch_33
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_56

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_55
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_56
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v5, LX/O3l;

    iget-object v2, v5, LX/O3l;->A04:Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;

    iget-object v4, v2, Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;->A05:LX/Nve;

    const/4 v3, 0x6

    new-instance v2, LX/BuG;

    invoke-direct {v2, v5, v3}, LX/BuG;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C1b;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_55

    return-object v1

    :pswitch_34
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_58

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_57
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_58
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v5, LX/O3l;

    iget-object v2, v5, LX/O3l;->A03:LX/O2E;

    iget-object v4, v2, LX/O2E;->A08:LX/mWj;

    const/4 v3, 0x3

    new-instance v2, LX/BuG;

    invoke-direct {v2, v5, v3}, LX/BuG;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C1b;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_57

    return-object v1

    :pswitch_35
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_5a

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_59
    check-cast v11, LX/P1z;

    if-eqz v11, :cond_8c

    iget-object v4, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;

    iget-object v2, v4, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0G:LX/LEo;

    const/4 v0, 0x0

    new-instance v1, LX/N2p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N2p;->A00:LX/IKG;

    iput-object v11, v1, LX/N2p;->A01:LX/P1z;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v3, v4, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0D:LX/LEo;

    const/4 v0, 0x0

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0F:LX/LEo;

    goto/16 :goto_a

    :cond_5a
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;

    iput v5, v0, LX/C1b;->A00:I

    invoke-static {v2, v0}, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A05(Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;LX/igO;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_59

    return-object v1

    :pswitch_36
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_5c

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5b
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5c
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v5, LX/O3Y;

    iget-object v2, v5, LX/O3Y;->A01:Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;

    iget-object v4, v2, Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;->A05:LX/Nve;

    const/4 v3, 0x0

    new-instance v2, LX/BuG;

    invoke-direct {v2, v5, v3}, LX/BuG;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C1b;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5b

    return-object v1

    :pswitch_37
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_5e

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5d
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5e
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v5, LX/O3Y;

    iget-object v2, v5, LX/O3Y;->A00:LX/O2E;

    iget-object v4, v2, LX/O2E;->A08:LX/mWj;

    const/16 v3, 0x45

    new-instance v2, LX/BZ9;

    invoke-direct {v2, v5, v3}, LX/BZ9;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C1b;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5d

    return-object v1

    :pswitch_38
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_60

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5f
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_60
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v5, LX/NdV;

    iget-object v2, v5, LX/NdV;->A0D:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/O3H;

    iget-object v2, v2, LX/O3H;->A09:LX/O1y;

    iget-object v4, v2, LX/O1y;->A01:LX/Nve;

    const/16 v3, 0x22

    new-instance v2, LX/375;

    invoke-direct {v2, v5, v3}, LX/375;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C1b;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5f

    return-object v1

    :pswitch_39
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v10, 0x1

    if-eqz v2, :cond_63

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_61
    check-cast v11, LX/DmJ;

    instance-of v1, v11, LX/0QW;

    if-eqz v1, :cond_62

    check-cast v11, LX/0QW;

    iget-object v1, v11, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/BRl;

    iget-object v2, v1, LX/BRl;->A03:Ljava/util/List;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_8
    iget-object v0, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v0, LX/O1J;

    iget-object v0, v0, LX/O1J;->A0D:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_62
    instance-of v1, v11, LX/4pI;

    if-eqz v1, :cond_64

    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_8

    :cond_63
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/2UO;->A0J:LX/2UO;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x6

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    const/4 v6, 0x0

    const/4 v12, 0x0

    new-instance v4, LX/2UU;

    move-object v7, v6

    move v11, v10

    move v13, v10

    move v14, v12

    invoke-direct/range {v4 .. v14}, LX/2UU;-><init>(LX/2UO;Ljava/lang/Integer;Ljava/lang/String;JZZZZZ)V

    iget-object v2, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v2, LX/O1J;

    iget-object v2, v2, LX/O1J;->A07:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    invoke-virtual {v2, v4}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A07(LX/2UU;)LX/26q;

    move-result-object v2

    iput v10, v0, LX/C1b;->A00:I

    invoke-static {v0, v2}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_61

    return-object v1

    :cond_64
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_3a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_65

    goto :goto_9

    :cond_65
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v5, v0, LX/C1b;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x1a

    new-instance v4, LX/C1b;

    invoke-direct {v4, v5, v3, v2}, LX/C1b;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, v0, LX/C1b;->A00:I

    const-wide/32 v2, 0xea60

    invoke-static {v0, v4, v2, v3}, LX/6Wa;->A00(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_66

    return-object v1

    :goto_9
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_66
    iget-object v0, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v0, LX/O1y;

    invoke-virtual {v0}, LX/O1y;->A0N()V
    :try_end_0
    .catch LX/2Bz; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_68

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_67
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_68
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v5, LX/O0h;

    iget-object v2, v5, LX/O0h;->A00:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    iget-object v4, v2, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0O:LX/mWj;

    const/16 v3, 0x3e

    new-instance v2, LX/BZ9;

    invoke-direct {v2, v5, v3}, LX/BZ9;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C1b;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_67

    return-object v1

    :pswitch_3c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_6a

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_69
    iget-object v0, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v0, LX/O1g;

    iget-object v2, v0, LX/O1g;->A01:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A06:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0F:LX/LEo;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0E:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A09:LX/LEo;

    const/4 v5, 0x0

    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_b
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_6a
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v2, LX/O1g;

    iget-object v2, v2, LX/O1g;->A01:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    iget-object v4, v2, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0J:LX/mWj;

    const/16 v3, 0x17

    new-instance v2, LX/C1U;

    invoke-direct {v2, v4, v3}, LX/C1U;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/C1b;->A00:I

    invoke-static {v0, v2}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_69

    return-object v1

    :pswitch_3d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_6c

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6b
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6c
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v5, LX/Nd1;

    iget-object v2, v5, LX/Nd1;->A06:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/O3J;

    iget-object v2, v2, LX/O3J;->A08:LX/O1h;

    iget-object v4, v2, LX/O1h;->A07:LX/Nve;

    const/16 v3, 0x1e

    new-instance v2, LX/375;

    invoke-direct {v2, v5, v3}, LX/375;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C1b;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6b

    return-object v1

    :pswitch_3e
    iget v1, v0, LX/C1b;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6e

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_c
    instance-of v1, v11, LX/0QW;

    if-eqz v1, :cond_6f

    iget-object v6, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v6, LX/O3B;

    iget-object v5, v6, LX/O3B;->A02:LX/LEo;

    :cond_6d
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/L48;

    iget-object v1, v6, LX/O3B;->A00:Lcom/instagram/creation/genai/faceswap/data/FaceswapMediaWithLikenessDataSource;

    iget-object v0, v1, Lcom/instagram/creation/genai/faceswap/data/FaceswapMediaWithLikenessDataSource;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5wv;

    iget-object v0, v1, Lcom/instagram/creation/genai/faceswap/data/FaceswapMediaWithLikenessDataSource;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, LX/L48;->A00:LX/Pi1;

    invoke-static {v0, v2, v1}, LX/L48;->A00(LX/Pi1;LX/5wv;Z)LX/L48;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    goto/16 :goto_12

    :cond_6e
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v1, LX/O3B;

    iget-object v1, v1, LX/O3B;->A00:Lcom/instagram/creation/genai/faceswap/data/FaceswapMediaWithLikenessDataSource;

    iput v2, v0, LX/C1b;->A00:I

    iget-object v1, v1, Lcom/instagram/creation/genai/faceswap/data/FaceswapMediaWithLikenessDataSource;->A02:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    sget-object v1, LX/H99;->A00:LX/H99;

    new-instance v11, LX/0QW;

    invoke-direct {v11, v1}, LX/0QW;-><init>(Ljava/lang/Object;)V

    goto :goto_c

    :cond_6f
    instance-of v0, v11, LX/4pI;

    if-nez v0, :cond_8c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_3f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/C1b;->A00:I

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_71

    if-eq v3, v7, :cond_73

    if-eq v3, v8, :cond_75

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_70
    sget-object v4, LX/3R2;->A02:LX/hrN;

    const/16 v3, 0x44c

    const/4 v2, 0x0

    new-instance v5, LX/3R7;

    invoke-direct {v5, v4, v3, v2}, LX/3R7;-><init>(LX/hrN;II)V

    iget-object v4, v0, LX/C1b;->A01:Ljava/lang/Object;

    const/16 v3, 0xa

    new-instance v2, LX/aRP;

    invoke-direct {v2, v4, v3}, LX/aRP;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C1b;->A00:I

    invoke-static {v5, v0, v2}, Landroidx/compose/animation/core/SuspendAnimationKt;->A03(LX/KOi;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_72

    return-object v1

    :cond_71
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_72
    sget-object v4, LX/3R2;->A02:LX/hrN;

    const/16 v3, 0x190

    const/4 v2, 0x0

    new-instance v5, LX/3R7;

    invoke-direct {v5, v4, v3, v2}, LX/3R7;-><init>(LX/hrN;II)V

    iget-object v4, v0, LX/C1b;->A01:Ljava/lang/Object;

    const/16 v3, 0xb

    new-instance v2, LX/aRP;

    invoke-direct {v2, v4, v3}, LX/aRP;-><init>(Ljava/lang/Object;I)V

    iput v7, v0, LX/C1b;->A00:I

    invoke-static {v5, v0, v2}, Landroidx/compose/animation/core/SuspendAnimationKt;->A03(LX/KOi;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_74

    return-object v1

    :cond_73
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_74
    sget-object v4, LX/3R2;->A02:LX/hrN;

    const/16 v3, 0x44c

    const/4 v2, 0x0

    new-instance v5, LX/3R7;

    invoke-direct {v5, v4, v3, v2}, LX/3R7;-><init>(LX/hrN;II)V

    iget-object v4, v0, LX/C1b;->A01:Ljava/lang/Object;

    const/16 v3, 0xc

    new-instance v2, LX/aRP;

    invoke-direct {v2, v4, v3}, LX/aRP;-><init>(Ljava/lang/Object;I)V

    iput v8, v0, LX/C1b;->A00:I

    invoke-static {v5, v0, v2}, Landroidx/compose/animation/core/SuspendAnimationKt;->A03(LX/KOi;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_76

    return-object v1

    :cond_75
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_76
    sget-object v4, LX/3R2;->A02:LX/hrN;

    const/16 v3, 0x190

    const/4 v2, 0x0

    new-instance v5, LX/3R7;

    invoke-direct {v5, v4, v3, v2}, LX/3R7;-><init>(LX/hrN;II)V

    iget-object v4, v0, LX/C1b;->A01:Ljava/lang/Object;

    const/16 v3, 0xd

    new-instance v2, LX/aRP;

    invoke-direct {v2, v4, v3}, LX/aRP;-><init>(Ljava/lang/Object;I)V

    iput v9, v0, LX/C1b;->A00:I

    invoke-static {v5, v0, v2}, Landroidx/compose/animation/core/SuspendAnimationKt;->A03(LX/KOi;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_70

    return-object v1

    :pswitch_40
    iget v1, v0, LX/C1b;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_89

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v11, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:LX/Eb8;

    iget-object v1, v11, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v1

    iget-object v7, v1, LX/EbH;->A03:LX/5ww;

    invoke-static {v7}, LX/AuH;->A1j(Ljava/util/Collection;)LX/2ar;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_77
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ft;

    iget-object v3, v1, LX/6Ft;->A17:Ljava/lang/String;

    if-eqz v3, :cond_77

    sget-object v1, LX/C5K;->A02:LX/C1r;

    invoke-virtual {v1}, LX/C1r;->A00()LX/C5K;

    move-result-object v5

    monitor-enter v5

    :try_start_1
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v1, "file"

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_78

    iget-object v1, v5, LX/C5K;->A01:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    if-nez v1, :cond_77

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_78
    monitor-exit v5

    goto :goto_d

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_79
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ft;

    iget-object v5, v1, LX/6Ft;->A16:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object v13, v12

    move-object v14, v12

    move/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, LX/Eb8;->A2L(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v1, LX/6Ft;->A0R:Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz v1, :cond_7a

    iget-object v4, v1, Lcom/instagram/common/clips/model/SubjectEffectData;->A02:Ljava/lang/String;

    :goto_f
    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    new-instance v14, LX/ZAm;

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v12

    move/from16 v19, v15

    move-object v15, v2

    invoke-direct/range {v14 .. v19}, LX/ZAm;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v14, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cleared stale subject effect data for segment: "

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " with prompt: "

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_7a
    const-string v4, "person"

    goto :goto_f

    :cond_7b
    iput v6, v0, LX/C1b;->A00:I

    iget-object v8, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:LX/Eb8;

    iget-object v0, v8, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v0

    iget-object v0, v0, LX/EbH;->A03:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v13, 0x1

    if-gez v13, :cond_7c

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7c
    check-cast v6, LX/6Ft;

    iget-object v1, v6, LX/6Ft;->A0R:Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz v1, :cond_7e

    iget-object v0, v1, Lcom/instagram/common/clips/model/SubjectEffectData;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_7d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7e

    :cond_7d
    iget-object v4, v6, LX/6Ft;->A16:Ljava/lang/String;

    iget-object v3, v1, Lcom/instagram/common/clips/model/SubjectEffectData;->A02:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    invoke-virtual/range {v8 .. v13}, LX/Eb8;->A2L(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LX/C5r;

    invoke-direct {v0, v6}, LX/C5r;-><init>(LX/6Ft;)V

    iput-object v9, v0, LX/C5r;->A0E:Lcom/instagram/common/clips/model/SubjectEffectData;

    invoke-virtual {v0}, LX/C5r;->A04()LX/6Ft;

    move-result-object v0

    invoke-virtual {v8, v0, v13, v12}, LX/Eb8;->A2P(LX/6Ft;IZ)V

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A04:LX/VkB;

    invoke-static {v4, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/VkB;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cleared incomplete subject effect for segment: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " with prompt: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " during init (isDownloadComplete=false)"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_7e
    move v13, v5

    goto :goto_10

    :pswitch_41
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_80

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7f
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_80
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v5, LX/F9u;

    sget-wide v2, LX/F9u;->A0K:J

    iget-object v2, v5, LX/F9u;->A05:LX/Ql3;

    iget-object v4, v2, LX/Ql3;->A06:LX/mWj;

    const/16 v3, 0x2e

    new-instance v2, LX/BZ9;

    invoke-direct {v2, v5, v3}, LX/BZ9;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C1b;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7f

    return-object v1

    :pswitch_42
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_85

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_81
    iget-object v4, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v4, LX/F9u;

    sget-wide v2, LX/F9u;->A0K:J

    iget-object v7, v4, LX/F9u;->A0G:LX/LEo;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K2F;

    iget-object v2, v3, LX/K2F;->A05:Ljava/lang/Integer;

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v10, :cond_84

    iget-object v2, v4, LX/F9u;->A00:LX/Ok9;

    iget-object v2, v2, LX/Ok9;->A04:LX/UBh;

    if-eqz v2, :cond_82

    invoke-virtual {v2}, LX/UBh;->A00()LX/5ww;

    move-result-object v8

    if-nez v8, :cond_83

    :cond_82
    sget-object v8, LX/5xA;->A01:LX/5xA;

    :cond_83
    iget-wide v4, v3, LX/K2F;->A01:J

    sget-wide v2, LX/F9u;->A0K:J

    invoke-static {v4, v5, v2, v3}, LX/3oh;->A09(JJ)J

    move-result-wide v13

    new-instance v9, LX/J04;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/J04;->A00:LX/5wv;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v11, 0x0

    sget-object v12, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v8, LX/K2F;

    move-wide v15, v13

    invoke-direct/range {v8 .. v16}, LX/K2F;-><init>(LX/J04;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JJ)V

    invoke-interface {v7, v8}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_84
    :goto_11
    iput v6, v0, LX/C1b;->A00:I

    const-wide/16 v2, 0x10

    invoke-static {v0, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_81

    return-object v1

    :cond_85
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_11

    :pswitch_43
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_87

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_86
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_87
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v5, LX/F9u;

    sget-wide v2, LX/F9u;->A0K:J

    iget-object v4, v5, LX/F9u;->A0H:LX/mWj;

    const/16 v3, 0x2d

    new-instance v2, LX/BZ9;

    invoke-direct {v2, v5, v3}, LX/BZ9;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C1b;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_86

    return-object v1

    :cond_88
    const-string v0, "clipSegmentsGenerationProgressFlow"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_89
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_12

    :pswitch_44
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C1b;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_8f

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8a
    instance-of v1, v11, LX/0QW;

    if-eqz v1, :cond_8d

    iget-object v6, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v6, LX/O3B;

    iget-object v5, v6, LX/O3B;->A02:LX/LEo;

    :cond_8b
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/Pi1;->A04:LX/Pi1;

    iget-object v2, v6, LX/O3B;->A00:Lcom/instagram/creation/genai/faceswap/data/FaceswapMediaWithLikenessDataSource;

    iget-object v0, v2, Lcom/instagram/creation/genai/faceswap/data/FaceswapMediaWithLikenessDataSource;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5wv;

    iget-object v0, v2, Lcom/instagram/creation/genai/faceswap/data/FaceswapMediaWithLikenessDataSource;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/L48;->A00(LX/Pi1;LX/5wv;Z)LX/L48;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    :cond_8c
    :goto_12
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_8d
    instance-of v1, v11, LX/4pI;

    if-eqz v1, :cond_91

    iget-object v0, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v0, LX/O3B;

    iget-object v4, v0, LX/O3B;->A02:LX/LEo;

    :cond_8e
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/L48;

    sget-object v2, LX/Pi1;->A02:LX/Pi1;

    iget-object v1, v0, LX/L48;->A01:LX/5wv;

    iget-boolean v0, v0, LX/L48;->A02:Z

    invoke-static {v2, v1, v0}, LX/L48;->A00(LX/Pi1;LX/5wv;Z)LX/L48;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    goto :goto_12

    :cond_8f
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v7, LX/O3B;

    iget-object v6, v7, LX/O3B;->A02:LX/LEo;

    :cond_90
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/L48;

    sget-object v4, LX/Pi1;->A03:LX/Pi1;

    iget-object v3, v2, LX/L48;->A01:LX/5wv;

    iget-boolean v2, v2, LX/L48;->A02:Z

    invoke-static {v4, v3, v2}, LX/L48;->A00(LX/Pi1;LX/5wv;Z)LX/L48;

    move-result-object v2

    invoke-interface {v6, v5, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_90

    iget-object v4, v7, LX/O3B;->A00:Lcom/instagram/creation/genai/faceswap/data/FaceswapMediaWithLikenessDataSource;

    iput v8, v0, LX/C1b;->A00:I

    iget-object v3, v4, Lcom/instagram/creation/genai/faceswap/data/FaceswapMediaWithLikenessDataSource;->A03:LX/LEo;

    sget-object v2, LX/5xA;->A01:LX/5xA;

    invoke-interface {v3, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v3, v4, Lcom/instagram/creation/genai/faceswap/data/FaceswapMediaWithLikenessDataSource;->A02:LX/LEo;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v4, v0}, Lcom/instagram/creation/genai/faceswap/data/FaceswapMediaWithLikenessDataSource;->A00(Lcom/instagram/creation/genai/faceswap/data/FaceswapMediaWithLikenessDataSource;LX/igO;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_8a

    return-object v1

    :cond_91
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_40
        :pswitch_1a
        :pswitch_3f
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_44
        :pswitch_3e
        :pswitch_16
        :pswitch_3d
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_3c
        :pswitch_3b
        :pswitch_12
        :pswitch_11
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_37
        :pswitch_d
        :pswitch_36
        :pswitch_c
        :pswitch_35
        :pswitch_34
        :pswitch_b
        :pswitch_a
        :pswitch_33
        :pswitch_9
        :pswitch_8
        :pswitch_32
        :pswitch_7
        :pswitch_6
        :pswitch_31
        :pswitch_5
        :pswitch_4
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
        :pswitch_1f
        :pswitch_3
        :pswitch_2
        :pswitch_20
        :pswitch_1
    .end packed-switch
.end method
