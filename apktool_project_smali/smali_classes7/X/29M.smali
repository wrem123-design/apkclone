.class public final LX/29M;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/29M;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x2

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/29M;->$t:I

    iput-object p1, p0, LX/29M;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/29M;->$t:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3d

    :goto_0
    new-instance v2, LX/29M;

    invoke-direct {v2, v0, p2}, LX/29M;-><init>(ILX/igO;)V

    iput-object p1, v2, LX/29M;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x36

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x29

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x28

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x24

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x23

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_9
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_e
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_f
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_10
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto/16 :goto_1

    :pswitch_12
    iget-object v1, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto/16 :goto_1

    :pswitch_13
    iget-object v1, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x39

    goto/16 :goto_1

    :pswitch_14
    iget-object v1, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_1

    :pswitch_15
    iget-object v1, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x37

    goto/16 :goto_1

    :pswitch_16
    iget-object v1, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x35

    goto/16 :goto_1

    :pswitch_17
    iget-object v1, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_1

    :pswitch_18
    iget-object v1, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_1

    :pswitch_19
    iget-object v1, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_1

    :pswitch_1a
    iget-object v1, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_1

    :pswitch_1b
    iget-object v1, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_1

    :pswitch_1c
    iget-object v1, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_1

    :pswitch_1d
    iget-object v1, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_1

    :pswitch_1e
    iget-object v1, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_1

    :pswitch_1f
    iget-object v1, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_1

    :pswitch_20
    iget-object v1, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_1

    :pswitch_21
    iget-object v1, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_1

    :pswitch_22
    iget-object v1, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_1

    :pswitch_23
    iget-object v1, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_1

    :pswitch_24
    iget-object v1, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_1

    :pswitch_25
    iget-object v1, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_1

    :pswitch_26
    iget-object v1, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_1

    :pswitch_27
    iget-object v1, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_1

    :pswitch_28
    iget-object v1, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_1

    :pswitch_29
    iget-object v1, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_1

    :pswitch_2a
    iget-object v1, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_2b
    iget-object v1, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_1

    :pswitch_2c
    iget-object v1, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_1

    :pswitch_2d
    iget-object v1, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_1

    :pswitch_2e
    iget-object v1, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_1

    :pswitch_2f
    iget-object v1, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_1

    :pswitch_30
    iget-object v1, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_1

    :pswitch_31
    iget-object v1, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_1

    :pswitch_32
    iget-object v1, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_1

    :pswitch_33
    iget-object v1, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_34
    iget-object v1, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_35
    iget-object v1, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_36
    iget-object v1, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_37
    iget-object v1, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_38
    iget-object v1, p0, LX/29M;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_39
    iget-object v1, p0, LX/29M;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_3a
    iget-object v1, p0, LX/29M;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_3b
    iget-object v1, p0, LX/29M;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_3c
    iget-object v1, p0, LX/29M;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    new-instance v2, LX/29M;

    invoke-direct {v2, v1, p2, v0}, LX/29M;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
        :pswitch_8
        :pswitch_7
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_6
        :pswitch_5
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_4
        :pswitch_3
        :pswitch_2
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
        :pswitch_1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/29M;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p2, LX/igO;

    iget-object v0, p0, LX/29M;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_0
    sget-object v5, LX/H99;->A00:LX/H99;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-object v5

    :pswitch_1
    check-cast p2, LX/igO;

    const/16 v0, 0x3d

    goto/16 :goto_1

    :pswitch_2
    check-cast p2, LX/igO;

    const/16 v0, 0x3c

    goto/16 :goto_1

    :pswitch_3
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto/16 :goto_2

    :pswitch_4
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto/16 :goto_2

    :pswitch_5
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x39

    goto/16 :goto_2

    :pswitch_6
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_2

    :pswitch_7
    check-cast p2, LX/igO;

    const/16 v0, 0x36

    goto/16 :goto_1

    :pswitch_8
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x35

    goto/16 :goto_2

    :pswitch_9
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_2

    :pswitch_a
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_2

    :pswitch_b
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_2

    :pswitch_c
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_2

    :pswitch_d
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_2

    :pswitch_e
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_2

    :pswitch_f
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_2

    :pswitch_10
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_2

    :pswitch_11
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_2

    :pswitch_12
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_2

    :pswitch_13
    check-cast p2, LX/igO;

    const/16 v0, 0x2a

    goto/16 :goto_1

    :pswitch_14
    check-cast p2, LX/igO;

    const/16 v0, 0x29

    goto/16 :goto_1

    :pswitch_15
    check-cast p2, LX/igO;

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    return-object v5

    :pswitch_16
    check-cast p2, LX/igO;

    const/16 v0, 0x24

    goto/16 :goto_1

    :pswitch_17
    check-cast p2, LX/igO;

    const/16 v0, 0x23

    goto/16 :goto_1

    :pswitch_18
    check-cast p2, LX/igO;

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_2
    sget-object v5, LX/H99;->A00:LX/H99;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v5

    :pswitch_19
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_2

    :pswitch_1a
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_2

    :pswitch_1b
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_2

    :pswitch_1c
    check-cast p2, LX/igO;

    iget-object v0, p0, LX/29M;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    if-eqz p2, :cond_3

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_3
    sget-object v5, LX/H99;->A00:LX/H99;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-object v5

    :pswitch_1d
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_2

    :pswitch_1e
    check-cast p2, LX/igO;

    iget-object v4, p0, LX/29M;->A00:Ljava/lang/Object;

    check-cast v4, LX/400;

    if-eqz p2, :cond_4

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_4
    sget-object v5, LX/H99;->A00:LX/H99;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/400;->A02:LX/LEo;

    sget-object v0, LX/GeS;->A00:LX/GeS;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x43

    new-instance v1, LX/Huu;

    invoke-direct {v1, v4, v2, v0}, LX/Huu;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-object v5

    :pswitch_1f
    check-cast p1, LX/EEi;

    iget-object v0, p1, LX/EEi;->A00:LX/Kr0;

    check-cast p2, LX/igO;

    new-instance v2, LX/EEi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/EEi;->A00:LX/Kr0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_20
    check-cast p1, LX/EEi;

    iget-object v0, p1, LX/EEi;->A00:LX/Kr0;

    check-cast p2, LX/igO;

    new-instance v2, LX/EEi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/EEi;->A00:LX/Kr0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x19

    :goto_0
    new-instance v1, LX/29M;

    invoke-direct {v1, v0, p2}, LX/29M;-><init>(ILX/igO;)V

    iput-object v2, v1, LX/29M;->A00:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_21
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_2

    :pswitch_22
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_2

    :pswitch_23
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_2

    :pswitch_24
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_2

    :pswitch_25
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_2

    :pswitch_26
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_2

    :pswitch_27
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_2

    :pswitch_28
    check-cast p2, LX/igO;

    iget-object v0, p0, LX/29M;->A00:Ljava/lang/Object;

    check-cast v0, LX/BWW;

    if-eqz p2, :cond_5

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_5
    sget-object v5, LX/H99;->A00:LX/H99;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/BWW;->A0o()V

    return-object v5

    :pswitch_29
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_2

    :pswitch_2a
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_2

    :pswitch_2b
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_2

    :pswitch_2c
    check-cast p2, LX/igO;

    iget-object v0, p0, LX/29M;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/live/access/IgLiveAccessHelper;

    if-eqz p2, :cond_6

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_6
    sget-object v5, LX/H99;->A00:LX/H99;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A02(Lcom/instagram/live/access/IgLiveAccessHelper;)V

    return-object v5

    :pswitch_2d
    check-cast p2, LX/igO;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_2e
    check-cast p2, LX/igO;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_2f
    check-cast p2, LX/igO;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_30
    check-cast p2, LX/igO;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_31
    check-cast p2, LX/igO;

    if-eqz p2, :cond_7

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_7
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_32
    check-cast p2, LX/igO;

    const/4 v0, 0x5

    :goto_1
    new-instance v1, LX/29M;

    invoke-direct {v1, v0, p2}, LX/29M;-><init>(ILX/igO;)V

    iput-object p1, v1, LX/29M;->A00:Ljava/lang/Object;

    goto :goto_3

    :pswitch_33
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/29M;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_34
    check-cast p2, LX/igO;

    iget-object v0, p0, LX/29M;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xj;

    if-eqz p2, :cond_8

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_8
    sget-object v5, LX/H99;->A00:LX/H99;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5Xj;->A02(LX/5Xj;)V

    return-object v5

    :pswitch_35
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/29M;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_36
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/29M;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_37
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/29M;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_2
    new-instance v1, LX/29M;

    invoke-direct {v1, v2, p2, v0}, LX/29M;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/29M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_31
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_31
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
        :pswitch_1e
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/29M;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/29M;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/29M;->A00:Ljava/lang/Object;

    check-cast v4, LX/E4M;

    iget-object v0, v4, LX/E4M;->A03:LX/8mn;

    check-cast v0, LX/8qr;

    iget-object v3, v0, LX/8qr;->A0F:LX/8rb;

    iget-object v1, v4, LX/E4M;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8uf;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/8uf;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81028900020942L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, LX/8ta;->A00:LX/8ta;

    :goto_1
    sget-object v0, LX/2IA;->A04:LX/2IA;

    new-instance v1, LX/2Iz;

    invoke-direct {v1, v0}, LX/2Iz;-><init>(LX/2IA;)V

    sget-object v0, LX/8uk;->A04:LX/8uk;

    invoke-virtual {v3, v2, v0, v1}, LX/8rb;->A0C(LX/287;LX/8uk;LX/LxA;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UA8;

    iget-object v0, v4, LX/E4M;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/1fW;->A0A(Lcom/instagram/common/session/UserSession;LX/UA8;)LX/1rm;

    move-result-object v1

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v2, LX/8sk;->A00:LX/8sk;

    goto :goto_1

    :cond_4
    sget-object v2, LX/8tj;->A00:LX/8tj;

    goto :goto_1

    :cond_5
    iget-object v0, v4, LX/E4M;->A02:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0r:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;

    instance-of v0, v1, LX/1y0;

    if-eqz v0, :cond_6

    check-cast v1, LX/1y0;

    iget-object v0, v1, LX/1y0;->A08:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v5, v4, LX/E4M;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5NZ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v4, LX/E4M;->A00:LX/1uc;

    if-eqz v1, :cond_a

    const-string v0, "DirectInboxImagePreparation"

    invoke-interface {v1, v2, v0}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v0

    invoke-virtual {v0}, LX/4ak;->A00()LX/DaY;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/DaY;->Fit()V

    goto :goto_5

    :cond_b
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111bc000363a7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/8Np;->A00()V

    :cond_c
    iget-object v3, v4, LX/E4M;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811065000a5f65L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/4As;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-static {v3}, LX/2f2;->A00(Lcom/instagram/common/session/UserSession;)LX/2f3;

    invoke-static {v3}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    invoke-static {v3}, LX/5PF;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    invoke-static {v3}, LX/5Ef;->A00(Lcom/instagram/common/session/UserSession;)LX/5Em;

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/29M;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0H()V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/29M;->A00:Ljava/lang/Object;

    check-cast v5, LX/B8j;

    iget-object v0, v5, LX/B8j;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fza;

    iget-object v6, v5, LX/B8j;->A00:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/B8j;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v3

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "rpg_activity_end_screen_share_button_clicked"

    invoke-virtual {v3, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "activity_id"

    new-instance v2, LX/1rm;

    invoke-direct {v2, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "thread_id"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_d
    iget-object v0, v5, LX/B8j;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, LX/325;->A00:LX/325;

    iget-object v0, v5, LX/B8j;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/8vg;->A0G:LX/8vg;

    invoke-virtual {v5}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/325;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;)LX/NtH;

    move-result-object v4

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v4, LX/NtH;->A09:Landroid/os/Bundle;

    const/16 v0, 0x19c

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v4}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/29M;->A00:Ljava/lang/Object;

    check-cast v3, LX/B8j;

    iget-object v0, v3, LX/B8j;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fza;

    iget-object v0, v3, LX/B8j;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v3, LX/B8j;->A05:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v4

    iget-object v0, v4, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "rpg_activity_end_screen_play_again_button_clicked"

    invoke-virtual {v4, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "activity_id"

    new-instance v2, LX/1rm;

    invoke-direct {v2, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "thread_id"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_e
    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_0

    sget-object v4, LX/Fri;->A00:LX/Fri;

    iget-object v0, v3, LX/B8j;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/16 v0, 0x52

    new-instance v8, LX/ERB;

    invoke-direct {v8, v3, v0}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb5

    new-instance v9, LX/lBC;

    invoke-direct {v9, v3, v0}, LX/lBC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v9}, LX/Fri;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;LX/LEL;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/29M;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "ClipsSocialContextPrefetch"

    invoke-interface {v3, v1, v0}, LX/1uc;->Fft(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/29M;->A00:Ljava/lang/Object;

    check-cast v4, LX/GIf;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v4, LX/GIf;->A03:Ljava/lang/String;

    const/16 v0, 0x3b

    new-instance v1, LX/2E1;

    invoke-direct {v1, v4, v0}, LX/2E1;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v2, v0}, LX/ElX;->A00(LX/A9S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/8kB;

    move-result-object v0

    invoke-interface {v0}, LX/Tky;->run()V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/29M;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0}, LX/04X;->A01()V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/7iz;->A00:LX/7iz;

    iget-object v5, p0, LX/29M;->A00:Ljava/lang/Object;

    check-cast v5, LX/DKi;

    iget-object v4, v5, LX/DKi;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/DKi;->A04:LX/6va;

    iget-object v2, v0, LX/6va;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/6pg;->A00(Lcom/instagram/common/session/UserSession;)LX/6pj;

    move-result-object v0

    invoke-interface {v0}, LX/6pj;->D6k()J

    move-result-wide v0

    invoke-virtual {v3, v4, v2, v0, v1}, LX/7iz;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)V

    iget-object v3, v5, LX/DKi;->A00:Landroid/content/Context;

    const-string v0, "WarningLabelVABlockingScreenModel"

    new-instance v2, LX/416;

    invoke-direct {v2, v3, v4, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    const/16 v0, 0x3b

    new-instance v1, LX/GFO;

    invoke-direct {v1, v0, v4, v5}, LX/GFO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f131f49

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/Mdi;

    invoke-direct {v0, v2}, LX/Mdi;-><init>(LX/416;)V

    invoke-virtual {v0, v3}, LX/Mdi;->A07(Landroid/content/Context;)V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1zd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xb

    new-instance v1, LX/24l;

    invoke-direct {v1, v5, v4, v2, v0}, LX/24l;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/7iz;->A00:LX/7iz;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/29M;->A00:Ljava/lang/Object;

    check-cast v0, LX/DKQ;

    iget-object v2, v0, LX/DKQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/DKQ;->A03:LX/6va;

    iget-object v4, v0, LX/6va;->A00:Ljava/lang/String;

    sget-object v0, LX/7ka;->A01:LX/7ka;

    invoke-virtual {v0}, LX/7ka;->A00()J

    move-result-wide v6

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v5

    invoke-virtual/range {v1 .. v7}, LX/7iz;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;J)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/7iz;->A00:LX/7iz;

    iget-object v2, p0, LX/29M;->A00:Ljava/lang/Object;

    check-cast v2, LX/DKQ;

    iget-object v4, v2, LX/DKQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/DKQ;->A03:LX/6va;

    iget-object v7, v0, LX/6va;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/6pg;->A00(Lcom/instagram/common/session/UserSession;)LX/6pj;

    move-result-object v0

    invoke-interface {v0}, LX/6pj;->D6k()J

    move-result-wide v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, LX/7iz;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v2, LX/DKQ;->A00:Landroid/content/Context;

    const-string v0, "https://help.instagram.com/414934160431303?ref=bsa"

    invoke-static {v1, v4, v0}, LX/KIc;->A00(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/7iz;->A00:LX/7iz;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/29M;->A00:Ljava/lang/Object;

    check-cast v0, LX/DKj;

    iget-object v2, v0, LX/DKj;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/DKj;->A03:LX/6va;

    iget-object v4, v0, LX/6va;->A00:Ljava/lang/String;

    sget-object v0, LX/7ka;->A01:LX/7ka;

    invoke-virtual {v0}, LX/7ka;->A00()J

    move-result-wide v6

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v5

    invoke-virtual/range {v1 .. v7}, LX/7iz;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;J)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/7iz;->A00:LX/7iz;

    iget-object v2, p0, LX/29M;->A00:Ljava/lang/Object;

    check-cast v2, LX/DKj;

    iget-object v4, v2, LX/DKj;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/DKj;->A03:LX/6va;

    iget-object v7, v0, LX/6va;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/6pg;->A00(Lcom/instagram/common/session/UserSession;)LX/6pj;

    move-result-object v0

    invoke-interface {v0}, LX/6pj;->D6k()J

    move-result-wide v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, LX/7iz;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v2, LX/DKj;->A00:Landroid/content/Context;

    const-string v0, "https://help.instagram.com/414934160431303?ref=bsa"

    invoke-static {v1, v4, v0}, LX/KIc;->A00(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/29M;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    iget-object v0, v0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_f

    const-string v0, "_session"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v0}, LX/6pg;->A00(Lcom/instagram/common/session/UserSession;)LX/6pj;

    move-result-object v0

    invoke-interface {v0}, LX/6pj;->FwD()V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/29M;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    iget-object v2, v0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A03:LX/7lu;

    if-nez v2, :cond_10

    const-string v0, "timeSpentEnforcementQPLLogger"

    :goto_7
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v0, v0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_11

    const-string v0, "_session"

    goto :goto_7

    :cond_11
    invoke-static {v0}, LX/6pg;->A00(Lcom/instagram/common/session/UserSession;)LX/6pj;

    move-result-object v0

    invoke-interface {v0}, LX/6pj;->D6k()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/7lu;->A00(J)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/29M;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/wellbeing/timespent/activity/TimeSpentDashboardActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v4

    const v3, 0x7f0b22d4

    invoke-virtual {v4, v3}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/FoY;->A00()LX/Fsy;

    move-result-object v2

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v0, v5, Lcom/instagram/wellbeing/timespent/activity/TimeSpentDashboardActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_12

    const-string v0, "userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v2, v0, v1}, LX/Fsy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/GXH;

    move-result-object v1

    new-instance v0, LX/0bm;

    invoke-direct {v0, v4}, LX/0bm;-><init>(LX/0en;)V

    invoke-virtual {v0, v1, v3}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, LX/0bm;->A01()I

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/29M;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q6V;

    invoke-virtual {v0}, LX/Q6V;->A01()V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/29M;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/29M;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/29M;->A00:Ljava/lang/Object;

    check-cast v4, LX/400;

    iget-object v1, v4, LX/400;->A02:LX/LEo;

    sget-object v0, LX/GeS;->A00:LX/GeS;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x43

    new-instance v1, LX/Huu;

    invoke-direct {v1, v4, v2, v0}, LX/Huu;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/29M;->A00:Ljava/lang/Object;

    check-cast v0, LX/EEi;

    iget-object v3, v0, LX/EEi;->A00:LX/Kr0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "ndx_immersive_written_timestamp"

    invoke-interface {v3, v0, v1, v2}, LX/Kr0;->FiX(Ljava/lang/String;J)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/29M;->A00:Ljava/lang/Object;

    check-cast v0, LX/EEi;

    iget-object v3, v0, LX/EEi;->A00:LX/Kr0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "ndx_impression_timestamp"

    invoke-interface {v3, v0, v1, v2}, LX/Kr0;->FiX(Ljava/lang/String;J)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/29M;->A00:Ljava/lang/Object;

    check-cast v0, LX/XeZ;

    iget-object v0, v0, LX/XeZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    new-instance v1, LX/6jb;

    invoke-direct {v1}, LX/6jb;-><init>()V

    new-instance v0, LX/6jb;

    invoke-direct {v0}, LX/6jb;-><init>()V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v4

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v0}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v9

    sget-object v10, LX/IVO;->A00:LX/IVO;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "NotificationFeedContextualRecommendationsSeenMutation"

    const/4 v2, 0x0

    const-string v6, "xdt_nf_contextual_recommendations_seen"

    invoke-static/range {v4 .. v10}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    sget-object v0, LX/GMP;->A00:LX/GMP;

    invoke-virtual {v3, v2, v0, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/29M;->A00:Ljava/lang/Object;

    check-cast v2, LX/BWW;

    const/16 v1, 0x2e

    new-instance v0, LX/E0I;

    invoke-direct {v0, v1}, LX/E0I;-><init>(I)V

    invoke-static {v2, v0}, LX/BWW;->A02(LX/BWW;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/29M;->A00:Ljava/lang/Object;

    check-cast v2, LX/BWW;

    const/16 v1, 0x2d

    new-instance v0, LX/E0I;

    invoke-direct {v0, v1}, LX/E0I;-><init>(I)V

    invoke-static {v2, v0}, LX/BWW;->A02(LX/BWW;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/29M;->A00:Ljava/lang/Object;

    check-cast v2, LX/BWW;

    const/16 v1, 0x2c

    new-instance v0, LX/E0I;

    invoke-direct {v0, v1}, LX/E0I;-><init>(I)V

    invoke-static {v2, v0}, LX/BWW;->A02(LX/BWW;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/BWW;->A0B:Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    iget-object v0, v0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A06:Lcom/instagram/repository/common/MemoryCache;

    check-cast v0, LX/6qC;

    iget-object v0, v0, LX/6qC;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/29M;->A00:Ljava/lang/Object;

    check-cast v2, LX/BWW;

    const/16 v1, 0x24

    new-instance v0, LX/E0I;

    invoke-direct {v0, v1}, LX/E0I;-><init>(I)V

    invoke-static {v2, v0}, LX/BWW;->A02(LX/BWW;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/29M;->A00:Ljava/lang/Object;

    check-cast v1, LX/BWW;

    sget-object v0, LX/33B;->A00:LX/33B;

    invoke-static {v0, v1}, LX/BWW;->A01(LX/hjO;LX/BWW;)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/29M;->A00:Ljava/lang/Object;

    check-cast v4, LX/0ev;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x16

    new-instance v1, LX/29M;

    invoke-direct {v1, v4, v2, v0}, LX/29M;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/29M;->A00:Ljava/lang/Object;

    check-cast v0, LX/BWW;

    invoke-virtual {v0}, LX/BWW;->A0o()V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/29M;->A00:Ljava/lang/Object;

    check-cast v1, LX/BWW;

    sget-object v0, LX/Gxj;->A00:LX/Gxj;

    invoke-static {v0, v1}, LX/BWW;->A01(LX/hjO;LX/BWW;)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/29M;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03:Lcom/instagram/mainfeed/network/FeedMediaCache;

    iget-object v3, v0, Lcom/instagram/mainfeed/network/FeedMediaCache;->A04:LX/4io;

    const-string v0, "EXPLORE_STORY"

    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Clear by type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/4io;->A04:LX/4ly;

    invoke-virtual {v0}, LX/4ly;->A01()V

    iget-object v0, v3, LX/4io;->A01:LX/4kr;

    invoke-virtual {v0, v2}, LX/4kr;->A0F(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_20
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/29M;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/live/access/IgLiveAccessHelper;

    invoke-static {v0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A02(Lcom/instagram/live/access/IgLiveAccessHelper;)V

    goto/16 :goto_0

    :pswitch_21
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/29M;->A00:Ljava/lang/Object;

    check-cast v4, LX/7wo;

    iget-boolean v0, v4, LX/7wo;->A02:Z

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/7wo;->A0A:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0x3f

    new-instance v1, LX/25u;

    invoke-direct {v1, v4, v2, v0}, LX/25u;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/29M;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xj;

    invoke-static {v0}, LX/5Xj;->A02(LX/5Xj;)V

    goto/16 :goto_0

    :pswitch_23
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/29M;->A00:Ljava/lang/Object;

    check-cast v7, LX/FC4;

    invoke-static {v7}, LX/FC4;->A00(LX/FC4;)V

    iget-object v0, v7, LX/FC4;->A03:LX/ECB;

    if-eqz v0, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v0, LX/ECB;->A00:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-gez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    iget-object v3, v7, LX/FC4;->A02:LX/5Jy;

    iget-object v5, v3, LX/5Jy;->A01:Ljava/lang/String;

    iget-object v4, v3, LX/5Jy;->A02:Ljava/lang/String;

    iget-object v2, v3, LX/5Jy;->A00:Ljava/lang/String;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/8E9;

    invoke-direct {v1, v5, v4, v2, v0}, LX/8E9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v7, LX/FC4;->A01:LX/6jv;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, LX/6jv;->A00(LX/8E9;Z)LX/6vK;

    move-result-object v2

    iget-boolean v0, v2, LX/6vK;->A02:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x78

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/model/Example;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/facebook/odin/model/Example;->A03:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/ECB;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/ECB;->A01:Ljava/util/HashMap;

    iput-wide v0, v6, LX/ECB;->A00:J

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v7, LX/FC4;->A00:LX/L1k;

    iget-object v0, v7, LX/FC4;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/5Jy;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-interface {v5, v4, v3, v0, v1}, LX/L1k;->FiG(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v6, v7, LX/FC4;->A03:LX/ECB;

    goto/16 :goto_0

    :pswitch_24
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/29M;->A00:Ljava/lang/Object;

    check-cast v5, LX/Gme;

    iget-object v6, v5, LX/Gme;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83086000050381L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6fu;->A00(Ljava/lang/String;)LX/5Jy;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0, v5}, LX/Gme;->A00(LX/5Jy;LX/Gme;)LX/FC4;

    move-result-object v4

    iget-object v3, v4, LX/FC4;->A05:LX/jAX;

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/29M;

    invoke-direct {v1, v4, v2, v0}, LX/29M;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_14
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x83085600050379L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6fu;->A00(Ljava/lang/String;)LX/5Jy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v5}, LX/Gme;->A00(LX/5Jy;LX/Gme;)LX/FC4;

    move-result-object v4

    iget-object v3, v4, LX/FC4;->A05:LX/jAX;

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/29M;

    invoke-direct {v1, v4, v2, v0}, LX/29M;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_25
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/29M;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_26
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_27
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/29M;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    :cond_15
    const/16 v0, 0x1e1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/29M;->A00:Ljava/lang/Object;

    const/16 v1, 0xf

    new-instance v0, LX/7k0;

    invoke-direct {v0, v2, v1}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_29
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/29M;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    :cond_16
    const-string v0, "null response"

    return-object v0

    :pswitch_2a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/29M;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nr;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_17
    const/4 v0, 0x0

    return-object v0

    :pswitch_2b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/29M;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/29M;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/3Wm;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/29M;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/29M;->A00:Ljava/lang/Object;

    check-cast v1, LX/H9l;

    iget-object v0, v1, LX/H9l;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7aX;->A01(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v4

    iget v0, v1, LX/H9l;->A00:I

    int-to-long v2, v0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_18

    const/4 v0, 0x1

    :cond_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/29M;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A02:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    invoke-virtual {v0}, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A04()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/29M;->A00:Ljava/lang/Object;

    check-cast v0, LX/LlO;

    invoke-interface {v0}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVb;

    iget-object v0, v0, LX/AVb;->A01:LX/ntn;

    return-object v0

    :pswitch_31
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/29M;->A00:Ljava/lang/Object;

    check-cast v0, LX/Arz;

    iget-object v0, v0, LX/Arz;->A00:LX/nsw;

    goto :goto_8

    :pswitch_32
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/29M;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aqw;

    iget-object v0, v0, LX/Aqw;->A00:LX/LRh;

    goto :goto_8

    :pswitch_33
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/29M;->A00:Ljava/lang/Object;

    check-cast v0, LX/Asi;

    iget-object v0, v0, LX/Asi;->A01:LX/ntc;

    goto :goto_8

    :pswitch_34
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/29M;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/29M;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aws;

    iget-object v0, v0, LX/Aws;->A00:LX/nsq;

    :goto_8
    if-nez v0, :cond_19

    const-string v0, "response"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_34
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_34
        :pswitch_20
        :pswitch_1f
        :pswitch_2f
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
        :pswitch_12
        :pswitch_10
        :pswitch_13
        :pswitch_2e
        :pswitch_26
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
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
        :pswitch_28
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2a
        :pswitch_27
    .end packed-switch
.end method
