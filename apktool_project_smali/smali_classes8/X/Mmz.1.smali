.class public final LX/Mmz;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/47j;LX/igO;I)V
    .locals 1

    const/16 v0, 0x33

    iput v0, p0, LX/Mmz;->$t:I

    iput-object p1, p0, LX/Mmz;->A01:Ljava/lang/Object;

    iput p3, p0, LX/Mmz;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Mmz;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Mmz;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Mmz;)LX/6e4;
    .locals 2

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object p0, LX/6e4;->A0K:LX/6o5;

    iget-object v0, p1, LX/Mmz;->A01:Ljava/lang/Object;

    check-cast v0, LX/55V;

    iget-object v1, v0, LX/55V;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/55V;->A05:LX/6ZM;

    invoke-virtual {p0, v1, v0}, LX/6o5;->A00(Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/6e4;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/FkG;LX/23U;LX/Mmz;I)Ljava/lang/Object;
    .locals 0

    iput p3, p2, LX/Mmz;->A00:I

    invoke-virtual {p1, p0, p2}, LX/23U;->A00(LX/FkG;LX/igO;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/Mmz;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A03(Ljava/lang/Object;LX/Mmz;LX/Kn2;I)Ljava/lang/Object;
    .locals 0

    iput p3, p1, LX/Mmz;->A00:I

    invoke-interface {p2, p0, p1}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A04(Ljava/lang/Object;LX/jAX;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/Mmz;

    invoke-direct {v1, p0, v0, p2}, LX/Mmz;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/Mmz;->$t:I

    iget-object v1, p0, LX/Mmz;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    :goto_0
    new-instance v2, LX/Mmz;

    invoke-direct {v2, v1, p2, v0}, LX/Mmz;-><init>(Ljava/lang/Object;LX/igO;I)V

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
    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_2d
    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_2e
    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_2f
    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_30
    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_31
    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_32
    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_33
    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_34
    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_35
    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_36
    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_37
    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_38
    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_39
    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_3a
    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_3b
    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_3c
    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_3d
    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_3e
    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_3f
    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_40
    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_41
    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_42
    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_43
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_44
    check-cast v1, LX/47j;

    iget v0, p0, LX/Mmz;->A00:I

    new-instance v2, LX/Mmz;

    invoke-direct {v2, v1, p2, v0}, LX/Mmz;-><init>(LX/47j;LX/igO;I)V

    return-object v2

    :pswitch_45
    const/16 v0, 0x18

    new-instance v2, LX/Mmz;

    invoke-direct {v2, v1, p2, v0}, LX/Mmz;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, LX/Mmz;->A00:I

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_45
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
        :pswitch_44
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

    iget v0, p0, LX/Mmz;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0x46

    :goto_0
    new-instance v0, LX/Mmz;

    invoke-direct {v0, v2, p2, v1}, LX/Mmz;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_1
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-virtual {v0, v1}, LX/Mmz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0x45

    goto :goto_0

    :pswitch_1
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0x44

    goto :goto_0

    :pswitch_2
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0x43

    goto :goto_0

    :pswitch_3
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0x42

    goto :goto_0

    :pswitch_4
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0x41

    goto :goto_0

    :pswitch_5
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0x40

    goto :goto_0

    :pswitch_6
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0x3f

    goto :goto_0

    :pswitch_7
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0x3e

    goto :goto_0

    :pswitch_8
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0x3d

    goto :goto_0

    :pswitch_9
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0x3c

    goto :goto_0

    :pswitch_a
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0x3b

    goto :goto_0

    :pswitch_b
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0x3a

    goto :goto_0

    :pswitch_c
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0x39

    goto :goto_0

    :pswitch_d
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0x38

    goto :goto_0

    :pswitch_e
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0x37

    goto :goto_0

    :pswitch_f
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0x36

    goto :goto_0

    :pswitch_10
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0x35

    goto/16 :goto_0

    :pswitch_11
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0x34

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_13
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0x32

    goto/16 :goto_0

    :pswitch_14
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0x31

    goto/16 :goto_0

    :pswitch_15
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0x30

    goto/16 :goto_0

    :pswitch_16
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0x2f

    goto/16 :goto_0

    :pswitch_17
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0x2e

    goto/16 :goto_0

    :pswitch_18
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0x2d

    goto/16 :goto_0

    :pswitch_19
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0x2c

    goto/16 :goto_0

    :pswitch_1a
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0x2b

    goto/16 :goto_0

    :pswitch_1b
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0x2a

    goto/16 :goto_0

    :pswitch_1c
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0x29

    goto/16 :goto_0

    :pswitch_1d
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0x28

    goto/16 :goto_0

    :pswitch_1e
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0x27

    goto/16 :goto_0

    :pswitch_1f
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0x26

    goto/16 :goto_0

    :pswitch_20
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0x25

    goto/16 :goto_0

    :pswitch_21
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0x24

    goto/16 :goto_0

    :pswitch_22
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0x23

    goto/16 :goto_0

    :pswitch_23
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0x22

    goto/16 :goto_0

    :pswitch_24
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0x21

    goto/16 :goto_0

    :pswitch_25
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0x20

    goto/16 :goto_0

    :pswitch_26
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0x1f

    goto/16 :goto_0

    :pswitch_27
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0x1e

    goto/16 :goto_0

    :pswitch_28
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0x1d

    goto/16 :goto_0

    :pswitch_29
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0x1c

    goto/16 :goto_0

    :pswitch_2a
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0x1b

    goto/16 :goto_0

    :pswitch_2b
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0x1a

    goto/16 :goto_0

    :pswitch_2c
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0x19

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    check-cast p2, LX/igO;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v0

    :goto_2
    check-cast v0, LX/Mmz;

    goto/16 :goto_1

    :pswitch_2e
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0x17

    goto/16 :goto_0

    :pswitch_2f
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0x16

    goto/16 :goto_0

    :pswitch_30
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0x15

    goto/16 :goto_0

    :pswitch_31
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0x14

    goto/16 :goto_0

    :pswitch_32
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0x13

    goto/16 :goto_0

    :pswitch_33
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0x12

    goto/16 :goto_0

    :pswitch_34
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0x11

    goto/16 :goto_0

    :pswitch_35
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0x10

    goto/16 :goto_0

    :pswitch_36
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0xf

    goto/16 :goto_0

    :pswitch_37
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0xe

    goto/16 :goto_0

    :pswitch_38
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0xd

    goto/16 :goto_0

    :pswitch_39
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    goto/16 :goto_0

    :pswitch_3a
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0xb

    goto/16 :goto_0

    :pswitch_3b
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    goto/16 :goto_0

    :pswitch_3c
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    goto/16 :goto_0

    :pswitch_3d
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    goto/16 :goto_0

    :pswitch_3e
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    goto/16 :goto_0

    :pswitch_3f
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    goto/16 :goto_0

    :pswitch_40
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    goto/16 :goto_0

    :pswitch_41
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto/16 :goto_0

    :pswitch_42
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_43
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    goto/16 :goto_0

    :pswitch_44
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_45
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

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
    .locals 13

    iget v0, p0, LX/Mmz;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmz;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3c

    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/514;

    iget-object v1, v0, LX/514;->A0B:LX/1U8;

    sget-object v0, LX/EiF;->A00:LX/EiF;

    invoke-static {v0, p0, v1, v2}, LX/Mmz;->A03(Ljava/lang/Object;LX/Mmz;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v3, :cond_3e

    return-object v3

    :pswitch_1
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmz;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_3c

    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47U;

    iget-object v6, v0, LX/47U;->A07:LX/1U8;

    const v5, 0x7f134479

    const v4, 0x7f134478

    const v2, 0x7f134477

    const v0, 0x7f134476

    new-instance v1, LX/Eqz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/Eqz;->A03:I

    iput v4, v1, LX/Eqz;->A00:I

    iput v2, v1, LX/Eqz;->A02:I

    iput v0, v1, LX/Eqz;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p0, v6, v7}, LX/Mmz;->A03(Ljava/lang/Object;LX/Mmz;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmz;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_3c

    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47U;

    iget-object v2, v0, LX/47U;->A05:LX/23U;

    new-instance v1, LX/ESP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/ESP;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2, p0, v4}, LX/Mmz;->A01(LX/FkG;LX/23U;LX/Mmz;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmz;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3c

    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v1, v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0G:LX/1U8;

    sget-object v0, LX/Eqr;->A00:LX/Eqr;

    invoke-static {v0, p0, v1, v2}, LX/Mmz;->A03(Ljava/lang/Object;LX/Mmz;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mmz;->A00:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_3c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/Mmz;->A01:Ljava/lang/Object;

    check-cast v1, LX/ElC;

    iget-object v0, v1, LX/ElC;->A00:LX/GFy;

    iget-object v2, v0, LX/GFy;->A07:LX/mWj;

    const/16 v0, 0x31

    invoke-static {v1, v0}, LX/24o;->A00(Ljava/lang/Object;I)LX/24o;

    move-result-object v1

    iput v4, p0, LX/Mmz;->A00:I

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/24o;->A00(Ljava/lang/Object;I)LX/24o;

    move-result-object v0

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ElC;

    iget-object v0, v2, LX/ElC;->A01:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/166;->A0c(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/AgC;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-object v1, v0, LX/AgC;->A09:Ljava/lang/String;

    if-eqz v1, :cond_3e

    iget-object v2, v2, LX/ElC;->A00:LX/GFy;

    iput v5, p0, LX/Mmz;->A00:I

    iget-object v0, v2, LX/GFy;->A02:LX/Hps;

    invoke-virtual {v0, v1}, LX/Hps;->A00(Ljava/lang/String;)LX/KZi;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v2, v0}, LX/24o;->A00(Ljava/lang/Object;I)LX/24o;

    move-result-object v0

    invoke-interface {v1, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :pswitch_5
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmz;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_3c

    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46q;

    iget-object v2, v0, LX/46q;->A05:LX/1U8;

    const v0, 0x7f1333bb

    new-instance v1, LX/EpS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/EpS;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p0, v2, v4}, LX/Mmz;->A03(Ljava/lang/Object;LX/Mmz;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmz;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3c

    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51O;

    iget-object v1, v0, LX/51O;->A08:LX/23U;

    sget-object v0, LX/Ee9;->A00:LX/Ee9;

    invoke-static {v0, v1, p0, v2}, LX/Mmz;->A01(LX/FkG;LX/23U;LX/Mmz;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmz;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3c

    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51O;

    iget-object v1, v0, LX/51O;->A08:LX/23U;

    iget-object v0, v0, LX/51O;->A0E:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    new-instance v0, LX/EQP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1, p0, v2}, LX/Mmz;->A01(LX/FkG;LX/23U;LX/Mmz;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmz;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3c

    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51O;

    iget-object v1, v0, LX/51O;->A08:LX/23U;

    sget-object v0, LX/Ece;->A00:LX/Ece;

    invoke-static {v0, v1, p0, v2}, LX/Mmz;->A01(LX/FkG;LX/23U;LX/Mmz;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmz;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3c

    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51O;

    iget-object v1, v0, LX/51O;->A08:LX/23U;

    sget-object v0, LX/EcH;->A00:LX/EcH;

    invoke-static {v0, v1, p0, v2}, LX/Mmz;->A01(LX/FkG;LX/23U;LX/Mmz;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmz;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_3c

    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51O;

    iget-object v2, v0, LX/51O;->A08:LX/23U;

    iget-object v0, v0, LX/51O;->A0A:LX/LEo;

    invoke-static {v0}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    new-instance v1, LX/EV1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/EV1;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2, p0, v4}, LX/Mmz;->A01(LX/FkG;LX/23U;LX/Mmz;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmz;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3c

    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51O;

    iget-object v1, v0, LX/51O;->A08:LX/23U;

    sget-object v0, LX/Ee6;->A00:LX/Ee6;

    invoke-static {v0, v1, p0, v2}, LX/Mmz;->A01(LX/FkG;LX/23U;LX/Mmz;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mmz;->A00:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_3c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/Mmz;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;

    iput v2, p0, LX/Mmz;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A00(Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/Mmz;->A00:I

    const-wide/16 v0, 0x1388

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :pswitch_d
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmz;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_3c

    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;

    iput v1, p0, LX/Mmz;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A00(Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmz;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3c

    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/516;

    iget-object v1, v0, LX/516;->A07:LX/1U8;

    sget-object v0, LX/EoS;->A00:LX/EoS;

    invoke-static {v0, p0, v1, v2}, LX/Mmz;->A03(Ljava/lang/Object;LX/Mmz;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mmz;->A00:I

    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_6

    if-ne v1, v5, :cond_3c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/Mmz;->A01:Ljava/lang/Object;

    check-cast v0, LX/516;

    iget-object v1, v0, LX/516;->A07:LX/1U8;

    sget-object v0, LX/EoW;->A00:LX/EoW;

    invoke-static {v0, p0, v1, v2}, LX/Mmz;->A03(Ljava/lang/Object;LX/Mmz;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-wide v0, LX/516;->A0B:J

    iput v4, p0, LX/Mmz;->A00:I

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p0, LX/Mmz;->A01:Ljava/lang/Object;

    check-cast v1, LX/516;

    iget-object v0, v1, LX/516;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    invoke-virtual {v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A04()V

    iget-object v1, v1, LX/516;->A07:LX/1U8;

    sget-object v0, LX/EoA;->A00:LX/EoA;

    invoke-static {v0, p0, v1, v5}, LX/Mmz;->A03(Ljava/lang/Object;LX/Mmz;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :pswitch_10
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmz;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3c

    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ElB;

    iget-object v1, v0, LX/ElB;->A01:Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    iget-object v0, v0, LX/ElB;->A02:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/166;->A0c(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/AgC;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/AgC;->A09:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput v2, p0, LX/Mmz;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A02(Ljava/lang/String;LX/igO;)LX/2a1;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_11
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmz;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_3c

    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/47j;

    iget-object v0, v1, LX/47j;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A09:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, v1, LX/47j;->A0E:LX/23U;

    const-string v0, "ufi_action_sheet"

    new-instance v1, LX/ERL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ERL;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2, p0, v4}, LX/Mmz;->A01(LX/FkG;LX/23U;LX/Mmz;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    iget-object v2, v1, LX/47j;->A0G:LX/1U8;

    const v0, 0x7f134418

    new-instance v1, LX/EnF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/EnF;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p0, v2, v5}, LX/Mmz;->A03(Ljava/lang/Object;LX/Mmz;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmz;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3c

    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43I;

    iget-object v1, v0, LX/43I;->A00:LX/23U;

    sget-object v0, LX/Ecb;->A00:LX/Ecb;

    invoke-static {v0, v1, p0, v2}, LX/Mmz;->A01(LX/FkG;LX/23U;LX/Mmz;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmz;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3c

    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43I;

    iget-object v1, v0, LX/43I;->A00:LX/23U;

    sget-object v0, LX/EcY;->A00:LX/EcY;

    invoke-static {v0, v1, p0, v2}, LX/Mmz;->A01(LX/FkG;LX/23U;LX/Mmz;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmz;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_3c

    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/49P;

    iget-object v0, v2, LX/49P;->A05:LX/GL0;

    iget-object v0, v0, LX/GL0;->A0V:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FNr;->A04:LX/FNr;

    if-ne v1, v0, :cond_3e

    iget-object v1, v2, LX/49P;->A07:LX/1U8;

    sget-object v0, LX/EnC;->A00:LX/EnC;

    invoke-static {v0, p0, v1, v4}, LX/Mmz;->A03(Ljava/lang/Object;LX/Mmz;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmz;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3c

    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49P;

    iget-object v1, v0, LX/49P;->A06:LX/23U;

    sget-object v0, LX/EZO;->A00:LX/EZO;

    invoke-static {v0, v1, p0, v2}, LX/Mmz;->A01(LX/FkG;LX/23U;LX/Mmz;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mmz;->A00:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    if-ne v1, v2, :cond_3c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LX/Mmz;->A01:Ljava/lang/Object;

    check-cast v0, LX/50r;

    iget-object v1, v0, LX/50r;->A09:LX/1U8;

    sget-object v0, LX/EmC;->A00:LX/EmC;

    invoke-static {v0, p0, v1, v4}, LX/Mmz;->A03(Ljava/lang/Object;LX/Mmz;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/50r;

    iget-object v1, v0, LX/50r;->A09:LX/1U8;

    sget-object v0, LX/EmF;->A00:LX/EmF;

    invoke-static {v0, p0, v1, v2}, LX/Mmz;->A03(Ljava/lang/Object;LX/Mmz;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :pswitch_17
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmz;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3c

    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/50r;

    iget-object v1, v0, LX/50r;->A07:LX/23U;

    sget-object v0, LX/Ed7;->A00:LX/Ed7;

    invoke-static {v0, v1, p0, v2}, LX/Mmz;->A01(LX/FkG;LX/23U;LX/Mmz;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmz;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3c

    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/50W;

    iget-object v1, v0, LX/50W;->A04:LX/23U;

    sget-object v0, LX/EeE;->A00:LX/EeE;

    invoke-static {v0, v1, p0, v2}, LX/Mmz;->A01(LX/FkG;LX/23U;LX/Mmz;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmz;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3c

    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/50W;

    iget-object v1, v0, LX/50W;->A04:LX/23U;

    sget-object v0, LX/Ed8;->A00:LX/Ed8;

    invoke-static {v0, v1, p0, v2}, LX/Mmz;->A01(LX/FkG;LX/23U;LX/Mmz;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmz;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3c

    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/50W;

    iget-object v1, v0, LX/50W;->A04:LX/23U;

    sget-object v0, LX/Ecf;->A00:LX/Ecf;

    invoke-static {v0, v1, p0, v2}, LX/Mmz;->A01(LX/FkG;LX/23U;LX/Mmz;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmz;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3c

    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/50W;

    iget-object v1, v0, LX/50W;->A04:LX/23U;

    sget-object v0, LX/EZu;->A00:LX/EZu;

    invoke-static {v0, v1, p0, v2}, LX/Mmz;->A01(LX/FkG;LX/23U;LX/Mmz;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, p0, LX/Mmz;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v4, :cond_d

    if-ne v4, v1, :cond_3c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, LX/Mmz;->A01:Ljava/lang/Object;

    check-cast v0, LX/47X;

    iget-object v0, v0, LX/47X;->A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    iput v2, p0, LX/Mmz;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47X;

    iget-object v0, v0, LX/47X;->A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    iput v1, p0, LX/Mmz;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A03(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :pswitch_1d
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmz;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_3c

    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47X;

    iget-object v0, v0, LX/47X;->A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    iput v1, p0, LX/Mmz;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A03(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmz;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3c

    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47W;

    iget-object v1, v0, LX/47W;->A05:LX/23U;

    sget-object v0, LX/EeB;->A00:LX/EeB;

    invoke-static {v0, v1, p0, v2}, LX/Mmz;->A01(LX/FkG;LX/23U;LX/Mmz;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmz;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3c

    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/515;

    iget-object v1, v0, LX/515;->A0D:LX/23U;

    sget-object v0, LX/Ed8;->A00:LX/Ed8;

    invoke-static {v0, v1, p0, v2}, LX/Mmz;->A01(LX/FkG;LX/23U;LX/Mmz;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_20
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mmz;->A00:I

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_f

    if-ne v1, v8, :cond_3c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v1, p0, LX/Mmz;->A01:Ljava/lang/Object;

    check-cast v1, LX/514;

    invoke-static {v1}, LX/Af9;->A00(LX/514;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v1, v1, LX/514;->A0B:LX/1U8;

    sget-object v0, LX/EiF;->A00:LX/EiF;

    invoke-static {v0, p0, v1, v5}, LX/Mmz;->A03(Ljava/lang/Object;LX/Mmz;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eif;

    iget-object v7, v0, LX/Eif;->A06:LX/1U8;

    sget-object v6, LX/FJi;->A06:LX/FJi;

    iget-object v0, v0, LX/514;->A04:LX/2co;

    invoke-virtual {v0}, LX/2co;->A00()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const v0, 0x7f137a73

    new-instance v1, LX/Ek3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Ek3;->A01:LX/FJi;

    iput v0, v1, LX/Ek3;->A00:I

    iput-object v4, v1, LX/Ek3;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/Ek3;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p0, v7, v8}, LX/Mmz;->A03(Ljava/lang/Object;LX/Mmz;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    return-object v3

    :pswitch_21
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mmz;->A00:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_11

    if-ne v1, v6, :cond_3c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v1, p0, LX/Mmz;->A01:Ljava/lang/Object;

    check-cast v1, LX/514;

    invoke-static {v1}, LX/Af9;->A00(LX/514;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v1, v1, LX/514;->A0B:LX/1U8;

    sget-object v0, LX/EiF;->A00:LX/EiF;

    invoke-static {v0, p0, v1, v5}, LX/Mmz;->A03(Ljava/lang/Object;LX/Mmz;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eif;

    iget-object v4, v0, LX/Eif;->A06:LX/1U8;

    iget-object v0, v0, LX/514;->A04:LX/2co;

    invoke-virtual {v0}, LX/2co;->A00()Lcom/instagram/user/model/User;

    move-result-object v2

    const v0, 0x7f134521

    new-instance v1, LX/Ejc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ejc;->A01:Lcom/instagram/user/model/User;

    iput v0, v1, LX/Ejc;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p0, v4, v6}, LX/Mmz;->A03(Ljava/lang/Object;LX/Mmz;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    return-object v3

    :pswitch_22
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmz;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3c

    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/514;

    iget-object v1, v0, LX/514;->A0A:LX/23U;

    sget-object v0, LX/EeD;->A00:LX/EeD;

    invoke-static {v0, v1, p0, v2}, LX/Mmz;->A01(LX/FkG;LX/23U;LX/Mmz;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_23
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmz;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3c

    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/514;

    iget-object v1, v0, LX/514;->A0A:LX/23U;

    sget-object v0, LX/EcE;->A00:LX/EcE;

    invoke-static {v0, v1, p0, v2}, LX/Mmz;->A01(LX/FkG;LX/23U;LX/Mmz;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_24
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmz;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3c

    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/514;

    iget-object v1, v0, LX/514;->A0A:LX/23U;

    sget-object v0, LX/EcC;->A00:LX/EcC;

    invoke-static {v0, v1, p0, v2}, LX/Mmz;->A01(LX/FkG;LX/23U;LX/Mmz;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_25
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmz;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_3c

    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ej7;

    iget-object v0, v0, LX/Ej7;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iput v1, p0, LX/Mmz;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0H(LX/igO;)LX/2a1;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_26
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmz;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3c

    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/514;

    iget-object v1, v0, LX/514;->A0B:LX/1U8;

    sget-object v0, LX/EiF;->A00:LX/EiF;

    invoke-static {v0, p0, v1, v2}, LX/Mmz;->A03(Ljava/lang/Object;LX/Mmz;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_27
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmz;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_3c

    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/514;

    iget-object v2, v0, LX/514;->A0A:LX/23U;

    const-string v0, "comment"

    new-instance v1, LX/ERL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ERL;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2, p0, v4}, LX/Mmz;->A01(LX/FkG;LX/23U;LX/Mmz;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_28
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mmz;->A00:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_13

    if-ne v1, v0, :cond_3c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v0, p0, LX/Mmz;->A01:Ljava/lang/Object;

    check-cast v0, LX/514;

    iget-object v1, v0, LX/514;->A0B:LX/1U8;

    sget-object v0, LX/EiE;->A00:LX/EiE;

    invoke-static {v0, p0, v1, v2}, LX/Mmz;->A03(Ljava/lang/Object;LX/Mmz;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/Mmz;->A00:I

    const-wide/16 v0, 0xc8

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    return-object v3

    :pswitch_29
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmz;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3c

    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49V;

    iget-object v1, v0, LX/49V;->A06:LX/23U;

    sget-object v0, LX/EYx;->A00:LX/EYx;

    invoke-static {v0, v1, p0, v2}, LX/Mmz;->A01(LX/FkG;LX/23U;LX/Mmz;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2a
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmz;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3c

    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4L7;

    iget-object v1, v0, LX/4L7;->A02:LX/1U8;

    sget-object v0, LX/IJO;->A00:LX/IJO;

    invoke-static {v0, p0, v1, v2}, LX/Mmz;->A03(Ljava/lang/Object;LX/Mmz;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2b
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmz;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_3c

    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49R;

    iget-object v2, v0, LX/49R;->A0E:LX/1U8;

    const v0, 0x7f136873

    new-instance v1, LX/EgA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/EgA;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p0, v2, v4}, LX/Mmz;->A03(Ljava/lang/Object;LX/Mmz;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2c
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmz;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_3c

    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Fyw;

    iget-object v0, v4, LX/Fyw;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43P;

    iget-object v2, v0, LX/43P;->A02:LX/mWj;

    const/16 v0, 0x12

    new-instance v1, LX/7k0;

    invoke-direct {v1, v2, v0}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    invoke-static {v4, v0}, LX/24o;->A00(Ljava/lang/Object;I)LX/24o;

    move-result-object v0

    iput v5, p0, LX/Mmz;->A00:I

    invoke-virtual {v1, v0, p0}, LX/7k0;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2d
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmz;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_3c

    invoke-static {p1, p0}, LX/Mmz;->A00(Ljava/lang/Object;LX/Mmz;)LX/6e4;

    move-result-object v2

    invoke-virtual {v2}, LX/6e4;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0c(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/AgC;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/AgC;->A06:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_15

    :cond_14
    const-string v7, ""

    :cond_15
    iget-object v0, v2, LX/6e4;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GCt;

    iget-object v0, v0, LX/GCt;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2}, LX/6e4;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0c(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/AgC;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-boolean v0, v0, LX/AgC;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_16
    iget-object v0, v2, LX/6e4;->A04:LX/Npb;

    invoke-static {v0}, LX/Npb;->A00(LX/Npb;)LX/AUG;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_17

    iget-boolean v0, v0, LX/AUG;->A0E:Z

    const/4 v1, 0x1

    if-eq v0, v6, :cond_18

    :cond_17
    const/4 v1, 0x0

    :cond_18
    invoke-virtual {v2}, LX/6e4;->A03()LX/23U;

    move-result-object v2

    if-nez v8, :cond_1a

    invoke-static {v5}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_19

    if-nez v1, :cond_19

    const/4 v4, 0x1

    :cond_19
    new-instance v1, LX/EWp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/EWp;->A00:Ljava/lang/String;

    iput-boolean v4, v1, LX/EWp;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2, p0, v6}, LX/Mmz;->A01(LX/FkG;LX/23U;LX/Mmz;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_1a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :pswitch_2e
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmz;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3c

    invoke-static {p1, p0}, LX/Mmz;->A00(Ljava/lang/Object;LX/Mmz;)LX/6e4;

    move-result-object v0

    invoke-virtual {v0}, LX/6e4;->A03()LX/23U;

    move-result-object v1

    sget-object v0, LX/EcE;->A00:LX/EcE;

    invoke-static {v0, v1, p0, v2}, LX/Mmz;->A01(LX/FkG;LX/23U;LX/Mmz;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2f
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmz;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3c

    invoke-static {p1, p0}, LX/Mmz;->A00(Ljava/lang/Object;LX/Mmz;)LX/6e4;

    move-result-object v0

    invoke-virtual {v0}, LX/6e4;->A03()LX/23U;

    move-result-object v1

    sget-object v0, LX/Ed4;->A00:LX/Ed4;

    invoke-static {v0, v1, p0, v2}, LX/Mmz;->A01(LX/FkG;LX/23U;LX/Mmz;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_30
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmz;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3c

    invoke-static {p1, p0}, LX/Mmz;->A00(Ljava/lang/Object;LX/Mmz;)LX/6e4;

    move-result-object v0

    invoke-virtual {v0}, LX/6e4;->A03()LX/23U;

    move-result-object v1

    sget-object v0, LX/EdI;->A00:LX/EdI;

    invoke-static {v0, v1, p0, v2}, LX/Mmz;->A01(LX/FkG;LX/23U;LX/Mmz;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_31
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmz;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3c

    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48S;

    iget-object v1, v0, LX/48S;->A05:LX/1U8;

    sget-object v0, LX/ENK;->A00:LX/ENK;

    invoke-static {v0, p0, v1, v2}, LX/Mmz;->A03(Ljava/lang/Object;LX/Mmz;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_32
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmz;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3c

    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48S;

    iget-object v1, v0, LX/48S;->A05:LX/1U8;

    sget-object v0, LX/ENJ;->A00:LX/ENJ;

    invoke-static {v0, p0, v1, v2}, LX/Mmz;->A03(Ljava/lang/Object;LX/Mmz;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_33
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmz;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_3c

    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/91b;->A00(Lcom/instagram/common/session/UserSession;)LX/EBI;

    move-result-object v0

    iput v1, p0, LX/Mmz;->A00:I

    invoke-virtual {v0, p0}, LX/EBI;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_34
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmz;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_3c

    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v5

    sget-object v4, LX/0jf;->A06:LX/0jf;

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/Mmz;

    invoke-direct {v0, v6, v2, v1}, LX/Mmz;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, p0, LX/Mmz;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_35
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmz;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3c

    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44v;

    iget-object v1, v0, LX/44v;->A01:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v0, LX/8rJ;->A0A:LX/8rJ;

    iput v2, p0, LX/Mmz;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(LX/8rJ;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_36
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmz;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_3c

    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Lh;

    iget-object v1, v2, LX/6Lh;->A07:LX/KZi;

    const/16 v0, 0x13

    invoke-static {v2, v0}, LX/24o;->A00(Ljava/lang/Object;I)LX/24o;

    move-result-object v0

    iput v4, p0, LX/Mmz;->A00:I

    invoke-interface {v1, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_37
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmz;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_3c

    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v5

    sget-object v4, LX/0jf;->A06:LX/0jf;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Mmz;

    invoke-direct {v0, v6, v2, v1}, LX/Mmz;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, p0, LX/Mmz;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_38
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmz;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v0, p0, LX/Mmz;->A01:Ljava/lang/Object;

    check-cast v0, LX/46q;

    iget-object v0, v0, LX/46q;->A03:LX/GL0;

    const/4 v1, 0x0

    iget-object v0, v0, LX/GL0;->A0K:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    goto/16 :goto_8

    :cond_1c
    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46q;

    iget-object v1, v0, LX/46q;->A05:LX/1U8;

    sget-object v0, LX/EpW;->A00:LX/EpW;

    invoke-static {v0, p0, v1, v2}, LX/Mmz;->A03(Ljava/lang/Object;LX/Mmz;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1b

    return-object v3

    :pswitch_39
    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47j;

    iget-object v2, v0, LX/47j;->A0G:LX/1U8;

    iget v0, p0, LX/Mmz;->A00:I

    new-instance v1, LX/EnH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/EnH;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_3a
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mmz;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_20

    if-eq v1, v4, :cond_1e

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1d
    iget-object v0, p0, LX/Mmz;->A01:Ljava/lang/Object;

    check-cast v0, LX/49P;

    iget-object v8, v0, LX/49P;->A09:LX/LEo;

    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v8, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :goto_3
    iget-object v9, p0, LX/Mmz;->A01:Ljava/lang/Object;

    check-cast v9, LX/49P;

    iget-object v8, v9, LX/49P;->A09:LX/LEo;

    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_21

    iput v4, p0, LX/Mmz;->A00:I

    const-wide/16 v0, 0x3e8

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1f

    return-object v3

    :cond_1e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1f
    iget-object v0, p0, LX/Mmz;->A01:Ljava/lang/Object;

    check-cast v0, LX/49P;

    iget-object v1, v0, LX/49P;->A07:LX/1U8;

    sget-object v0, LX/En8;->A00:LX/En8;

    invoke-static {v0, p0, v1, v5}, LX/Mmz;->A03(Ljava/lang/Object;LX/Mmz;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1d

    return-object v3

    :cond_20
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_21
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v8, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v9}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v9, v1, v0}, LX/Mmz;->A04(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_8

    :pswitch_3b
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mmz;->A00:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_24

    if-eq v1, v2, :cond_25

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_22
    iget-object v1, p0, LX/Mmz;->A01:Ljava/lang/Object;

    check-cast v1, LX/50r;

    iget-object v0, v1, LX/50r;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/166;->A0c(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/AgC;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-object v5, v1, LX/50r;->A08:LX/ECc;

    iget-object v3, v0, LX/AgC;->A0A:Ljava/lang/String;

    iget-object v2, v0, LX/AgC;->A09:Ljava/lang/String;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    const-string v0, "INSTAGRAM_USERPAY_BADGES"

    invoke-virtual {v5, v3, v2, v0, v1}, LX/ECc;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v5, LX/ECc;->A00:LX/2gh;

    const-string v0, "ig_user_pay_live_broadcast_badges_ufi_tapped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    iget-object v5, v5, LX/ECc;->A01:LX/Icg;

    iget-object v1, v5, LX/Icg;->A03:Ljava/lang/String;

    const-string v0, "product_type"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/Icg;->A01:Ljava/lang/String;

    const-string v0, "container_module"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Icg;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/177;->A12(LX/0ww;J)V

    iget-object v0, v5, LX/Icg;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    goto/16 :goto_8

    :cond_24
    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/50r;

    iget-object v1, v0, LX/50r;->A09:LX/1U8;

    sget-object v0, LX/EmC;->A00:LX/EmC;

    invoke-static {v0, p0, v1, v2}, LX/Mmz;->A03(Ljava/lang/Object;LX/Mmz;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_26

    return-object v3

    :cond_25
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_26
    iget-object v0, p0, LX/Mmz;->A01:Ljava/lang/Object;

    check-cast v0, LX/50r;

    iget-object v6, v0, LX/50r;->A07:LX/23U;

    iget-object v0, v0, LX/50r;->A05:LX/Npb;

    invoke-interface {v0}, LX/Npb;->Bt7()LX/mWj;

    move-result-object v1

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUG;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/AUG;->A06:LX/HhV;

    if-eqz v0, :cond_27

    iget-object v4, v0, LX/HhV;->A01:Ljava/lang/String;

    if-nez v4, :cond_28

    :cond_27
    const-string v4, "0"

    :cond_28
    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUG;

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/AUG;->A06:LX/HhV;

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/HhV;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_4
    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUG;

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/AUG;->A06:LX/HhV;

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/HhV;->A00:Ljava/lang/String;

    if-nez v0, :cond_2a

    :cond_29
    const-string v0, "$0"

    :cond_2a
    new-instance v1, LX/EXz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/EXz;->A02:Ljava/lang/String;

    iput v2, v1, LX/EXz;->A00:I

    iput-object v0, v1, LX/EXz;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v6, p0, v5}, LX/Mmz;->A01(LX/FkG;LX/23U;LX/Mmz;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_22

    return-object v3

    :cond_2b
    const/4 v2, 0x0

    goto :goto_4

    :pswitch_3c
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mmz;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2c
    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    check-cast v2, LX/0ev;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/Mmz;->A04(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_8

    :cond_2d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/Mmz;->A00:I

    const-wide/16 v0, 0x2710

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2c

    return-object v3

    :pswitch_3d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget v0, p0, LX/Mmz;->A00:I

    if-nez v0, :cond_3e

    iget-object v2, p0, LX/Mmz;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-wide v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A03:J

    iput-wide v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A04:J

    goto/16 :goto_8

    :pswitch_3e
    iget v0, p0, LX/Mmz;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3c

    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49O;

    iget-object v2, v0, LX/49O;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    sget-object v1, LX/FDs;->A03:LX/FDs;

    iput v3, p0, LX/Mmz;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A03(LX/FDs;Ljava/lang/String;LX/igO;)LX/1rm;

    goto/16 :goto_8

    :pswitch_3f
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mmz;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2e

    goto :goto_5

    :cond_2e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iput v0, p0, LX/Mmz;->A00:I

    const-wide/16 v0, 0x7d0

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2f

    return-object v3

    :goto_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2f
    iget-object v1, p0, LX/Mmz;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZBy;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/ZBy;->A03(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/ZBy;->A03(Ljava/lang/Integer;)V

    goto/16 :goto_8

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/Mmz;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZBy;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/ZBy;->A03(Ljava/lang/Integer;)V

    throw v2

    :pswitch_40
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mmz;->A00:I

    const/4 v0, 0x0

    const-string v2, "QuickCaptureAddToStoryDualDestinationFragment"

    const/4 v5, 0x1

    if-eqz v1, :cond_30

    goto :goto_6

    :cond_30
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v4, p0, LX/Mmz;->A01:Ljava/lang/Object;

    check-cast v4, LX/Qu6;

    iget-object v1, v4, LX/Qu6;->A0C:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const-string v11, "FOA_CROSSPOST_CREATION_LINKING_GET_WA_PROFILE"

    sget-object v1, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->$childSerializers:[LX/A5W;

    sget-object v6, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    const/4 v9, 0x0

    const/4 v4, 0x2

    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    invoke-direct {v1, v6, v5}, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;I)V

    new-instance v10, LX/7CM;

    invoke-direct {v10, v1, v4}, LX/7CM;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/Mmz;->A00:I

    move-object v12, v9

    invoke-virtual/range {v7 .. v13}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/7CM;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_31

    return-object v3

    :goto_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_31
    check-cast p1, LX/FhH;

    instance-of v1, p1, LX/GGa;

    if-eqz v1, :cond_32

    iget-object v7, p0, LX/Mmz;->A01:Ljava/lang/Object;

    check-cast v7, LX/Qu6;

    iget-object v1, v7, LX/Qu6;->A0A:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7C7;

    sget-object v4, LX/Bgu;->A05:LX/Bgu;

    const-string v3, "crossposting_sharing_options_app_toggles"

    const-string v1, "ipc_service"

    invoke-virtual {v6, v4, v3, v1}, LX/7C7;->A04(LX/Bgu;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/Qu6;->A03:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v1, :cond_3e

    invoke-virtual {v1, v5}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0q(Z)V

    goto/16 :goto_8

    :cond_32
    instance-of v1, p1, LX/DuX;

    if-eqz v1, :cond_33

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "WhatsApp linking upsell failed or was dismissed: "

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p1, LX/DuX;

    iget-object v4, p1, LX/DuX;->A00:Ljava/lang/String;

    invoke-static {v4, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/Mmz;->A01:Ljava/lang/Object;

    check-cast v3, LX/Qu6;

    iget-object v1, v3, LX/Qu6;->A0A:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7C7;

    sget-object v6, LX/Bgu;->A03:LX/Bgu;

    sget-object v7, LX/7WX;->A0C:LX/7WX;

    const-string v8, "crossposting_sharing_options_app_toggles"

    const-string v9, "ipc_service"

    const-string v1, "error"

    invoke-static {v1, v4}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, LX/7C7;->A03(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, LX/Qu6;->A03:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v1, :cond_3e

    invoke-virtual {v1, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0q(Z)V

    goto/16 :goto_8

    :cond_33
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    const-string v1, "Exception during WhatsApp linking upsell"

    invoke-static {v2, v1, v4}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/Mmz;->A01:Ljava/lang/Object;

    check-cast v3, LX/Qu6;

    iget-object v1, v3, LX/Qu6;->A0A:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7C7;

    sget-object v6, LX/Bgu;->A03:LX/Bgu;

    sget-object v7, LX/7WX;->A0C:LX/7WX;

    const-string v2, "exception"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    const-string v8, "crossposting_sharing_options_app_toggles"

    const-string v9, "ipc_service"

    invoke-virtual/range {v5 .. v10}, LX/7C7;->A03(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, LX/Qu6;->A03:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v1, :cond_3e

    invoke-virtual {v1, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0q(Z)V

    goto/16 :goto_8

    :pswitch_41
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmz;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_35

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_34
    iget-object v1, p0, LX/Mmz;->A01:Ljava/lang/Object;

    check-cast v1, LX/46S;

    iput-boolean v4, v1, LX/46S;->A04:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/46S;->A05:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_35
    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46S;

    iget-object v2, v0, LX/46S;->A01:LX/23U;

    iget-boolean v0, v0, LX/46S;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/ETO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/ETO;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2, p0, v4}, LX/Mmz;->A01(LX/FkG;LX/23U;LX/Mmz;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_34

    return-object v3

    :pswitch_42
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmz;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_37

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_36
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/515;

    iget-object v0, v2, LX/515;->A0D:LX/23U;

    iget-object v1, v0, LX/23U;->A00:LX/Nve;

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, LX/Mna;->A03(LX/0ev;LX/KZi;I)V

    iget-object v0, v2, LX/515;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0R:LX/Nve;

    const/16 v0, 0x2e

    invoke-static {v2, v0}, LX/24o;->A00(Ljava/lang/Object;I)LX/24o;

    move-result-object v0

    iput v4, p0, LX/Mmz;->A00:I

    invoke-interface {v1, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_36

    return-object v3

    :pswitch_43
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmz;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_39

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_38
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QZZ;

    iget-object v0, v4, LX/QZZ;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R6b;

    iget-object v2, v0, LX/R6b;->A06:LX/mWj;

    const/16 v1, 0x15

    new-instance v0, LX/GTe;

    invoke-direct {v0, v4, v1}, LX/GTe;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/Mmz;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_38

    return-object v3

    :pswitch_44
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmz;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3a
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/R4B;

    iget-object v0, v4, LX/R4B;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L84;

    iget-object v2, v0, LX/L84;->A05:LX/mWj;

    const/4 v1, 0x2

    new-instance v0, LX/D5Y;

    invoke-direct {v0, v4, v1}, LX/D5Y;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/Mmz;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3a

    return-object v3

    :cond_3c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_45
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmz;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_40

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3d
    check-cast p1, LX/92O;

    iget-object v0, p0, LX/Mmz;->A01:Ljava/lang/Object;

    check-cast v0, LX/46T;

    if-eqz p1, :cond_3f

    iput-object p1, v0, LX/46T;->A01:LX/92O;

    iget-object v2, v0, LX/46T;->A04:LX/LEo;

    new-instance v1, LX/EHQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/EHQ;->A00:LX/92O;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_3e
    :goto_8
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3f
    iget-object v2, v0, LX/46T;->A04:LX/LEo;

    sget-object v1, LX/EHZ;->A00:LX/EHZ;

    goto :goto_7

    :cond_40
    invoke-static {p1, p0}, LX/Mmz;->A02(Ljava/lang/Object;LX/Mmz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46T;

    iget-object v0, v0, LX/46T;->A00:Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;

    iput v1, p0, LX/Mmz;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3d

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_45
        :pswitch_40
        :pswitch_3f
        :pswitch_43
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
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_3d
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_3c
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_42
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
        :pswitch_3b
        :pswitch_3a
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_39
        :pswitch_11
        :pswitch_10
        :pswitch_41
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
        :pswitch_38
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
