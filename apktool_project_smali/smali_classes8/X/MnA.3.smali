.class public final LX/MnA;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x13

    .line 268435457
    .line 268435458
    iput v0, p0, LX/MnA;->$t:I

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/MnA;->$t:I

    iput-object p1, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/MnA;)Lcom/instagram/brandedcontent/repository/BrandedContentApi;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/MnA;->A01:Ljava/lang/Object;

    check-cast v0, LX/BPJ;

    invoke-virtual {v0}, LX/BPJ;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-direct {v0, v1}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput v2, p1, LX/MnA;->A00:I

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/MnA;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/MnA;LX/Nve;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/28o;

    invoke-direct {v0, p0, p3}, LX/28o;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/MnA;->A00:I

    invoke-interface {p2, v0, p1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/MnA;

    invoke-direct {v0, p0, v1, p3}, LX/MnA;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1, v0, p2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static A04(Ljava/lang/Object;LX/jAX;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/MnA;

    invoke-direct {v1, p0, v0, p2}, LX/MnA;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/MnA;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x46

    :goto_0
    new-instance v0, LX/MnA;

    invoke-direct {v0, v2, p2, v1}, LX/MnA;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x45

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x44

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x43

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x42

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x41

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x40

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x3f

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x3e

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x3d

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x3c

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x3b

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x3a

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x39

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x38

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x37

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x36

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x35

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x34

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x33

    goto :goto_0

    :pswitch_13
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x32

    goto :goto_0

    :pswitch_14
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x31

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x30

    goto :goto_0

    :pswitch_16
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x2f

    goto :goto_0

    :pswitch_17
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x2e

    goto :goto_0

    :pswitch_18
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x2d

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x2c

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x2b

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x2a

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x29

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x28

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x27

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x26

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x25

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x24

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x23

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x22

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x21

    goto/16 :goto_0

    :pswitch_25
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x20

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x1f

    goto/16 :goto_0

    :pswitch_27
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x1e

    goto/16 :goto_0

    :pswitch_28
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x1d

    goto/16 :goto_0

    :pswitch_29
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x1c

    goto/16 :goto_0

    :pswitch_2a
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x1b

    goto/16 :goto_0

    :pswitch_2b
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x1a

    goto/16 :goto_0

    :pswitch_2c
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x19

    goto/16 :goto_0

    :pswitch_2d
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x18

    goto/16 :goto_0

    :pswitch_2e
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x17

    goto/16 :goto_0

    :pswitch_2f
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x16

    goto/16 :goto_0

    :pswitch_30
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x15

    goto/16 :goto_0

    :pswitch_31
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x14

    goto/16 :goto_0

    :pswitch_32
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x12

    goto/16 :goto_0

    :pswitch_33
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x11

    goto/16 :goto_0

    :pswitch_34
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x10

    goto/16 :goto_0

    :pswitch_35
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0xf

    goto/16 :goto_0

    :pswitch_36
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0xe

    goto/16 :goto_0

    :pswitch_37
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0xd

    goto/16 :goto_0

    :pswitch_38
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    goto/16 :goto_0

    :pswitch_39
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0xb

    goto/16 :goto_0

    :pswitch_3a
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    goto/16 :goto_0

    :pswitch_3b
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    goto/16 :goto_0

    :pswitch_3c
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    goto/16 :goto_0

    :pswitch_3d
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    goto/16 :goto_0

    :pswitch_3e
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    goto/16 :goto_0

    :pswitch_3f
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    goto/16 :goto_0

    :pswitch_40
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto/16 :goto_0

    :pswitch_41
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_42
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    goto/16 :goto_0

    :pswitch_43
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_44
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_45
    new-instance v0, LX/MnA;

    invoke-direct {v0, p2}, LX/MnA;-><init>(LX/igO;)V

    iput-object p1, v0, LX/MnA;->A01:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_45
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

    iget v0, p0, LX/MnA;->$t:I

    check-cast p2, LX/igO;

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v1, LX/MnA;

    invoke-direct {v1, v2, p2, v0}, LX/MnA;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/MnA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x45

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x44

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x42

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_0

    :pswitch_13
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_0

    :pswitch_14
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_0

    :pswitch_16
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_17
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_25
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_27
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_28
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_29
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_2a
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_2b
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_2c
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_2d
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_2e
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_2f
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_30
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_31
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_32
    new-instance v1, LX/MnA;

    invoke-direct {v1, p2}, LX/MnA;-><init>(LX/igO;)V

    iput-object p1, v1, LX/MnA;->A01:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_33
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_34
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_35
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_36
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_37
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_38
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_39
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_3a
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_3b
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_3c
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_3d
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_3e
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_3f
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_40
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_41
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_42
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_43
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_44
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_45
    iget-object v2, p0, LX/MnA;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

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
    .locals 23

    move-object/from16 v13, p0

    move-object/from16 v3, p1

    iget v0, v13, LX/MnA;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/MnA;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_5e

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/7Xu;->A00:LX/7Xu;

    iget-object v4, v13, LX/MnA;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x45

    new-instance v1, LX/MnA;

    invoke-direct {v1, v4, v3, v2}, LX/MnA;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, v13, LX/MnA;->A00:I

    invoke-static {v13, v5, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    :goto_0
    if-ne v1, v0, :cond_60

    :cond_1
    return-object v0

    :pswitch_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/MnA;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_5e

    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    sget-object v4, LX/0jf;->A06:LX/0jf;

    const/4 v3, 0x0

    const/16 v2, 0x43

    new-instance v1, LX/MnA;

    invoke-direct {v1, v5, v3, v2}, LX/MnA;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, v13, LX/MnA;->A00:I

    invoke-static {v4, v5, v13, v1}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/MnA;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_5e

    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    sget-object v4, LX/0jf;->A06:LX/0jf;

    const/4 v3, 0x0

    const/16 v2, 0x41

    new-instance v1, LX/MnA;

    invoke-direct {v1, v5, v3, v2}, LX/MnA;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, v13, LX/MnA;->A00:I

    invoke-static {v4, v5, v13, v1}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/MnA;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_5e

    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/51V;

    iget-object v2, v1, LX/51V;->A08:LX/1U8;

    sget-object v1, LX/C2k;->A00:LX/C2k;

    iput v4, v13, LX/MnA;->A00:I

    invoke-interface {v2, v1, v13}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/MnA;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_5e

    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/51V;

    iget-object v4, v1, LX/51V;->A04:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iput v2, v13, LX/MnA;->A00:I

    iget-object v1, v4, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:Lcom/instagram/mediakit/api/MediaKitApi;

    invoke-virtual {v1}, Lcom/instagram/mediakit/api/MediaKitApi;->A03()LX/29O;

    move-result-object v3

    const/16 v2, 0x3f

    new-instance v1, LX/28r;

    invoke-direct {v1, v4, v2}, LX/28r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v13}, LX/29O;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/MnA;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_5e

    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/51V;

    iget-object v1, v1, LX/51V;->A01:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    iput v2, v13, LX/MnA;->A00:I

    invoke-virtual {v1, v13}, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/MnA;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_5e

    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48T;

    iget-object v2, v1, LX/48T;->A03:LX/Djm;

    sget-object v1, LX/H99;->A00:LX/H99;

    iput v4, v13, LX/MnA;->A00:I

    invoke-interface {v2, v1, v13}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_6
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v13, LX/MnA;->A00:I

    if-nez v0, :cond_5d

    invoke-static {v3, v13}, LX/MnA;->A00(Ljava/lang/Object;LX/MnA;)Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_7
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v13, LX/MnA;->A00:I

    if-nez v0, :cond_5d

    invoke-static {v3, v13}, LX/MnA;->A00(Ljava/lang/Object;LX/MnA;)Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A0C(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_8
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v13, LX/MnA;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_5d

    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Byc;

    iget-object v0, v2, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-direct {v1, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v2, LX/Byc;->A00:Ljava/lang/String;

    iput v4, v13, LX/MnA;->A00:I

    invoke-virtual {v1, v0, v13}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A08(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_9
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v13, LX/MnA;->A00:I

    if-nez v0, :cond_5d

    invoke-static {v3, v13}, LX/MnA;->A00(Ljava/lang/Object;LX/MnA;)Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A0D(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_a
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/MnA;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_5e

    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    iget-object v2, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0G:LX/1U8;

    sget-object v1, LX/KME;->A00:LX/KME;

    iput v4, v13, LX/MnA;->A00:I

    invoke-interface {v2, v1, v13}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_b
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/MnA;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_5e

    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    iget-object v2, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0G:LX/1U8;

    sget-object v1, LX/KLh;->A00:LX/KLh;

    iput v4, v13, LX/MnA;->A00:I

    invoke-interface {v2, v1, v13}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_c
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/MnA;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_5e

    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    iget-object v2, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0G:LX/1U8;

    sget-object v1, LX/KMH;->A00:LX/KMH;

    iput v4, v13, LX/MnA;->A00:I

    invoke-interface {v2, v1, v13}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_d
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/MnA;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_5e

    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    iget-object v2, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0G:LX/1U8;

    sget-object v1, LX/KME;->A00:LX/KME;

    iput v4, v13, LX/MnA;->A00:I

    invoke-interface {v2, v1, v13}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_e
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/MnA;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_5e

    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    iget-object v2, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0G:LX/1U8;

    sget-object v1, LX/KLh;->A00:LX/KLh;

    iput v4, v13, LX/MnA;->A00:I

    invoke-interface {v2, v1, v13}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_f
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/MnA;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_5e

    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    iget-object v3, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0G:LX/1U8;

    const-string v1, "https://help.instagram.com/237785796057868"

    new-instance v2, LX/KLe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/KLe;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v13, LX/MnA;->A00:I

    invoke-interface {v3, v2, v13}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_10
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/MnA;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_5e

    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    iput v2, v13, LX/MnA;->A00:I

    invoke-virtual {v1, v13}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0n(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_11
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/MnA;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_5e

    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BxV;

    invoke-static {v1}, LX/BxV;->A03(LX/BxV;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    move-result-object v1

    iput v2, v13, LX/MnA;->A00:I

    invoke-virtual {v1, v13}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0n(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_12
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/MnA;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_5e

    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BxV;

    invoke-static {v1}, LX/BxV;->A03(LX/BxV;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    move-result-object v2

    iget-object v1, v1, LX/Brx;->A00:Ljava/lang/String;

    if-eqz v1, :cond_5c

    iput v4, v13, LX/MnA;->A00:I

    invoke-virtual {v2, v1, v13}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;->A0s(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_13
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v13, LX/MnA;->A00:I

    if-nez v0, :cond_5d

    invoke-static {v3, v13}, LX/MnA;->A00(Ljava/lang/Object;LX/MnA;)Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_14
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v13, LX/MnA;->A00:I

    if-nez v0, :cond_5d

    invoke-static {v3, v13}, LX/MnA;->A00(Ljava/lang/Object;LX/MnA;)Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A0C(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_15
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v13, LX/MnA;->A00:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-ne v2, v4, :cond_5e

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v2, LX/1xu;->A00:LX/1xu;

    const/4 v4, 0x0

    const v1, 0x26b6551b

    invoke-virtual {v2, v1}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v3

    iget-object v2, v13, LX/MnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x11

    invoke-static {v2, v4, v1}, LX/32T;->A01(Ljava/lang/Object;LX/igO;I)LX/32T;

    move-result-object v1

    iput v5, v13, LX/MnA;->A00:I

    invoke-static {v13, v3, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput v4, v13, LX/MnA;->A00:I

    invoke-static {v13, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :pswitch_16
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/MnA;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_5e

    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GGY;

    iget-object v2, v1, LX/GGY;->A07:LX/LEo;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    iput v4, v13, LX/MnA;->A00:I

    invoke-interface {v2, v1, v13}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_17
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/MnA;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_5e

    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/788;

    iget-object v1, v4, LX/788;->A00:Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;

    iget-object v2, v1, Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;->A05:LX/KZi;

    const/16 v1, 0x12

    new-instance v3, LX/7k0;

    invoke-direct {v3, v2, v1}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    new-instance v1, LX/26O;

    invoke-direct {v1, v4, v2}, LX/26O;-><init>(Ljava/lang/Object;I)V

    iput v5, v13, LX/MnA;->A00:I

    invoke-virtual {v3, v1, v13}, LX/7k0;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_18
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/MnA;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_5e

    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7DS;

    iget-object v7, v1, LX/7DS;->A01:LX/2Si;

    iput v2, v13, LX/MnA;->A00:I

    const/4 v8, 0x0

    const/4 v14, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-virtual/range {v7 .. v14}, LX/2Si;->A01(Lcom/instagram/avatars/common/AvatarInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_19
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/MnA;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_5e

    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/517;

    iput v2, v13, LX/MnA;->A00:I

    invoke-static {v1, v13}, LX/517;->A01(LX/517;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1a
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/MnA;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_5e

    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/517;

    iget-object v4, v1, LX/517;->A04:LX/1U8;

    const-string v3, "https://help.instagram.com/523408036294825"

    sget-object v1, LX/3QC;->A2H:LX/3QC;

    new-instance v2, LX/Anj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Anj;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/Anj;->A00:LX/3QC;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v13, LX/MnA;->A00:I

    invoke-interface {v4, v2, v13}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1b
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/MnA;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_5e

    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/517;

    iget-object v2, v3, LX/517;->A00:LX/IR0;

    const-string v1, "gif_cache_load_failure"

    invoke-virtual {v2, v1}, LX/IR0;->A04(Ljava/lang/String;)V

    iput v4, v13, LX/MnA;->A00:I

    invoke-static {v3, v13}, LX/517;->A01(LX/517;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1c
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/MnA;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_5e

    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/517;

    iget-object v9, v6, LX/517;->A01:LX/GM1;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v9, LX/GM1;->A01:Ljava/util/Map;

    invoke-static {v3}, LX/1E4;->A01(Ljava/lang/Number;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, LX/GM1;->A00:LX/1tz;

    invoke-virtual {v1, v4}, LX/9e6;->markerStart(I)V

    iget-object v1, v6, LX/517;->A06:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Nee;

    instance-of v2, v8, LX/Aou;

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    move-object v1, v8

    check-cast v1, LX/Aou;

    iget-object v7, v1, LX/Aou;->A00:LX/99R;

    :goto_1
    if-eqz v2, :cond_5

    check-cast v8, LX/Aou;

    iget-object v4, v8, LX/Aou;->A01:LX/99S;

    :cond_4
    :goto_2
    iget-object v2, v6, LX/517;->A00:LX/IR0;

    iget-object v11, v2, LX/IR0;->A02:LX/IiG;

    iget-object v1, v2, LX/IR0;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v10, v1, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    sget-object v1, LX/FJ0;->A06:LX/FJ0;

    sget-object v8, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v2, v8}, LX/IR0;->A00(LX/FJ0;LX/IR0;Ljava/lang/Integer;)LX/717;

    move-result-object v2

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v1

    invoke-virtual {v11, v2, v10, v1}, LX/IiG;->A07(LX/717;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/Hyh;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v3, v1}, LX/GM1;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v6, LX/517;->A03:Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;

    iget-object v1, v1, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;->A00:Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;

    iget-object v3, v1, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/BiT;->A00:LX/BiT;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    invoke-virtual {v2, v8}, LX/9hg;->A05(Ljava/lang/Integer;)V

    iput-boolean v5, v2, LX/9hg;->A0M:Z

    const-string v1, "api/v1/creators/content_appreciation/balance/"

    invoke-static {v2, v1}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.ContentAppreciationBalanceResponse>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.ContentAppreciationBalanceResponse>>"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const v1, 0x4e3f2d6a    # 8.018561E8f

    invoke-virtual {v2, v1}, LX/8kB;->A03(I)LX/KZi;

    move-result-object v3

    const/16 v2, 0xf

    new-instance v1, LX/32T;

    invoke-direct {v1, v2, v8}, LX/32T;-><init>(ILX/igO;)V

    invoke-static {v1, v3}, LX/A6G;->A03(LX/LEN;LX/KZi;)LX/29O;

    move-result-object v3

    const/16 v2, 0x27

    new-instance v1, LX/26s;

    invoke-direct {v1, v2, v8}, LX/26s;-><init>(ILX/igO;)V

    invoke-static {v1, v3}, LX/A6G;->A04(LX/LEN;LX/KZi;)LX/29O;

    move-result-object v2

    new-instance v1, LX/35R;

    invoke-direct {v1, v5, v7, v4, v6}, LX/35R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v5, v13, LX/MnA;->A00:I

    invoke-virtual {v2, v1, v13}, LX/29O;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    instance-of v1, v8, LX/AoT;

    if-eqz v1, :cond_4

    check-cast v8, LX/AoT;

    iget-object v4, v8, LX/AoT;->A01:LX/99S;

    goto :goto_2

    :cond_6
    instance-of v1, v8, LX/AoT;

    if-eqz v1, :cond_7

    move-object v1, v8

    check-cast v1, LX/AoT;

    iget-object v7, v1, LX/AoT;->A00:LX/99R;

    goto/16 :goto_1

    :cond_7
    move-object v7, v4

    goto/16 :goto_1

    :pswitch_1d
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/MnA;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_5e

    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/51T;

    iget-object v3, v4, LX/51T;->A01:LX/Ifg;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v3, v2, v1}, LX/Ifg;->A01(LX/Ifg;Ljava/lang/Integer;Ljava/lang/Integer;)LX/714;

    move-result-object v1

    invoke-static {v1, v3}, LX/Htu;->A00(LX/714;LX/Ifg;)V

    iget-object v2, v4, LX/51T;->A04:LX/1U8;

    sget-object v1, LX/KGu;->A00:LX/KGu;

    iput v5, v13, LX/MnA;->A00:I

    invoke-interface {v2, v1, v13}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1e
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/MnA;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_5e

    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/51T;

    iget-object v1, v5, LX/51T;->A03:Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;

    iget-object v4, v1, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A07:LX/mWj;

    const/4 v3, 0x0

    const/16 v2, 0x1a

    new-instance v1, LX/37U;

    invoke-direct {v1, v5, v3, v2}, LX/37U;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v4}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v1

    iput v6, v13, LX/MnA;->A00:I

    invoke-static {v13, v1}, LX/3py;->A01(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1f
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v13, LX/MnA;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_5e

    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KUv;

    iput v1, v13, LX/MnA;->A00:I

    iget-object v1, v5, LX/KUv;->A00:LX/HuU;

    invoke-virtual {v1}, LX/HuU;->A00()LX/KZi;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v4, LX/Med;

    invoke-direct {v4, v2, v1}, LX/Med;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v2, 0x2

    new-instance v1, LX/Mni;

    invoke-direct {v1, v5, v3, v2}, LX/Mni;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v4}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v1

    invoke-static {v13, v1}, LX/3py;->A01(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_20
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v13, LX/MnA;->A00:I

    const/4 v8, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_9

    if-ne v2, v6, :cond_5e

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v9, v13, LX/MnA;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    iget-object v7, v9, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A02:LX/IR1;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iget v1, v9, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A00:I

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v7, v2, v5}, LX/IR1;->A00(LX/IR1;Ljava/lang/Integer;Ljava/lang/Integer;)LX/717;

    move-result-object v4

    invoke-static {v4, v1}, LX/177;->A17(LX/0xb;I)V

    iget-object v3, v7, LX/IR1;->A01:LX/IiG;

    iget-object v1, v7, LX/IR1;->A00:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v2, v1, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1}, LX/IiG;->A07(LX/717;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, v9, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A04:LX/KVF;

    iput v8, v13, LX/MnA;->A00:I

    iget-object v1, v4, LX/KVF;->A00:LX/HuU;

    invoke-virtual {v1}, LX/HuU;->A00()LX/KZi;

    move-result-object v3

    const/4 v1, 0x7

    new-instance v2, LX/Med;

    invoke-direct {v2, v3, v1}, LX/Med;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Mni;

    invoke-direct {v1, v4, v5, v6}, LX/Mni;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v2}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v3

    const/16 v2, 0x12

    new-instance v1, LX/28X;

    invoke-direct {v1, v4, v5, v2}, LX/28X;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_3

    :cond_9
    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    iget-object v1, v2, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A01:Landroid/app/Application;

    invoke-static {v1}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/IZu;->A00(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v5, v2, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A07:LX/1U8;

    const/4 v4, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    const v1, 0x7f13085c

    invoke-static {v2, v1}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v3

    new-array v2, v4, [Ljava/lang/Object;

    const v1, 0x7f130885

    invoke-static {v2, v1}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v1

    new-instance v2, LX/BIr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/BIr;->A01:LX/200;

    iput-object v1, v2, LX/BIr;->A00:LX/200;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v13, LX/MnA;->A00:I

    invoke-interface {v5, v2, v13}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :pswitch_21
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/MnA;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_5e

    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    iget-object v1, v6, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A04:LX/KVF;

    iget-object v3, v1, LX/KVF;->A03:LX/mWj;

    const/4 v5, 0x0

    const/16 v2, 0x18

    new-instance v1, LX/37U;

    invoke-direct {v1, v6, v5, v2}, LX/37U;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v3}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v4

    const/4 v1, 0x2

    new-instance v3, LX/Mnj;

    invoke-direct {v3, v6, v5, v1}, LX/Mnj;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/4 v2, 0x0

    new-instance v1, LX/Gzq;

    invoke-direct {v1, v2, v3, v4}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v13, LX/MnA;->A00:I

    invoke-static {v13, v1}, LX/3py;->A01(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_22
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v13, LX/MnA;->A00:I

    const/4 v8, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_b

    if-ne v2, v6, :cond_5e

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v9, v13, LX/MnA;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;

    iget-object v2, v9, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A03:LX/IR1;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget v7, v9, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A00:I

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v2, v1, v6}, LX/IR1;->A00(LX/IR1;Ljava/lang/Integer;Ljava/lang/Integer;)LX/717;

    move-result-object v4

    invoke-static {v4, v7}, LX/177;->A17(LX/0xb;I)V

    iget-object v3, v2, LX/IR1;->A01:LX/IiG;

    iget-object v1, v2, LX/IR1;->A00:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v2, v1, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1}, LX/IiG;->A07(LX/717;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, v9, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A04:LX/KVE;

    iget v4, v9, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A01:I

    sub-int/2addr v4, v7

    iput v8, v13, LX/MnA;->A00:I

    iget-object v1, v5, LX/KVE;->A00:LX/HuU;

    invoke-virtual {v1}, LX/HuU;->A00()LX/KZi;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v3, LX/Med;

    invoke-direct {v3, v2, v1}, LX/Med;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v1, LX/Mni;

    invoke-direct {v1, v5, v6, v2}, LX/Mni;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v3}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v3

    new-instance v1, LX/37U;

    invoke-direct {v1, v5, v6, v4}, LX/37U;-><init>(LX/KVE;LX/igO;I)V

    :goto_3
    invoke-static {v13, v1, v3}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    goto/16 :goto_0

    :cond_b
    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;

    iget-object v1, v2, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A02:Landroid/app/Application;

    invoke-static {v1}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/IZu;->A00(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v5, v2, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A07:LX/1U8;

    const/4 v4, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    const v1, 0x7f13085c

    invoke-static {v2, v1}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v3

    new-array v2, v4, [Ljava/lang/Object;

    const v1, 0x7f130885

    invoke-static {v2, v1}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v1

    new-instance v2, LX/BHu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/BHu;->A01:LX/200;

    iput-object v1, v2, LX/BHu;->A00:LX/200;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v13, LX/MnA;->A00:I

    invoke-interface {v5, v2, v13}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    :pswitch_23
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/MnA;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_5e

    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;

    iget-object v1, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A04:LX/KVE;

    iget-object v4, v1, LX/KVE;->A03:LX/mWj;

    const/4 v3, 0x0

    const/16 v2, 0x16

    new-instance v1, LX/37U;

    invoke-direct {v1, v5, v3, v2}, LX/37U;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v4}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v1

    iput v6, v13, LX/MnA;->A00:I

    invoke-static {v13, v1}, LX/3py;->A01(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_24
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/MnA;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_5e

    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KZj;

    sget-object v1, LX/BHZ;->A00:LX/BHZ;

    iput v4, v13, LX/MnA;->A00:I

    invoke-interface {v2, v1, v13}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_25
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/MnA;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_5e

    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/51G;

    iget-object v2, v1, LX/51G;->A08:LX/1U8;

    sget-object v1, LX/BH2;->A00:LX/BH2;

    iput v4, v13, LX/MnA;->A00:I

    invoke-interface {v2, v1, v13}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_26
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/MnA;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_5e

    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/51G;

    iget-object v2, v1, LX/51G;->A08:LX/1U8;

    sget-object v1, LX/BH1;->A00:LX/BH1;

    iput v4, v13, LX/MnA;->A00:I

    invoke-interface {v2, v1, v13}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_27
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/MnA;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_5e

    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/51G;

    iget-object v5, v1, LX/51G;->A00:LX/IjF;

    sget-object v10, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    invoke-virtual/range {v5 .. v11}, LX/IjF;->A08(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v2, v1, LX/51G;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v1, LX/8rJ;->A09:LX/8rJ;

    iput v4, v13, LX/MnA;->A00:I

    invoke-virtual {v2, v1, v13}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(LX/8rJ;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_28
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/MnA;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_5e

    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/51G;

    iget-object v6, v1, LX/51G;->A00:LX/IjF;

    sget-object v11, LX/009;->A0j:Ljava/lang/Integer;

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    invoke-virtual/range {v6 .. v12}, LX/IjF;->A08(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v4, v1, LX/51G;->A01:LX/GFu;

    iput v2, v13, LX/MnA;->A00:I

    iget-object v5, v4, LX/GFu;->A00:LX/HgE;

    iget-object v6, v5, LX/HgE;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/HgE;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/140;->A0O(Ljava/lang/Object;)LX/3Sz;

    move-result-object v2

    sget-object v1, LX/Bj3;->A00:LX/Bj3;

    invoke-static {v2, v1, v6}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v1, "creators/content_appreciation/async_get_content_appreciation_settings/"

    invoke-virtual {v2, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {}, LX/275;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const v1, 0x36316f64

    invoke-virtual {v2, v1}, LX/8kB;->A03(I)LX/KZi;

    move-result-object v3

    const/16 v2, 0x25

    new-instance v1, LX/26s;

    invoke-direct {v1, v2, v7}, LX/26s;-><init>(ILX/igO;)V

    invoke-static {v1, v3}, LX/A6G;->A04(LX/LEN;LX/KZi;)LX/29O;

    move-result-object v2

    const/16 v3, 0x8

    new-instance v1, LX/32T;

    invoke-direct {v1, v3, v7}, LX/32T;-><init>(ILX/igO;)V

    invoke-static {v1, v2}, LX/A6G;->A03(LX/LEN;LX/KZi;)LX/29O;

    move-result-object v2

    new-instance v1, LX/28X;

    invoke-direct {v1, v5, v7, v3}, LX/28X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v2}, LX/A6G;->A02(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v3

    const/16 v2, 0xb

    new-instance v1, LX/32T;

    invoke-direct {v1, v2, v7}, LX/32T;-><init>(ILX/igO;)V

    invoke-static {v1, v3}, LX/A6G;->A04(LX/LEN;LX/KZi;)LX/29O;

    move-result-object v3

    const/16 v2, 0xc

    new-instance v1, LX/32T;

    invoke-direct {v1, v2, v7}, LX/32T;-><init>(ILX/igO;)V

    invoke-static {v1, v3}, LX/A6G;->A03(LX/LEN;LX/KZi;)LX/29O;

    move-result-object v3

    const/16 v2, 0xf

    new-instance v1, LX/28o;

    invoke-direct {v1, v4, v2}, LX/28o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v13}, LX/29O;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_29
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/MnA;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_5e

    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/51G;

    iget-object v14, v1, LX/51G;->A00:LX/IjF;

    sget-object v19, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    invoke-virtual/range {v14 .. v20}, LX/IjF;->A08(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v4, v1, LX/51G;->A01:LX/GFu;

    iput v2, v13, LX/MnA;->A00:I

    iget-object v6, v4, LX/GFu;->A00:LX/HgE;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    iget-object v3, v6, LX/HgE;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/275;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v3}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v16

    invoke-static {v7}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v20

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v21

    sget-object v22, LX/Mot;->A00:LX/Mot;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v19

    const-string v17, "FetchAppreciationCreatorLifetimeEarnings"

    const-string v18, "viewer"

    invoke-static/range {v16 .. v22}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget-object v3, v6, LX/HgE;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0x2b

    new-instance v1, LX/34q;

    invoke-direct {v1, v3, v5, v15, v2}, LX/34q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v3

    const/16 v2, 0xa

    new-instance v1, LX/32T;

    invoke-direct {v1, v2, v15}, LX/32T;-><init>(ILX/igO;)V

    invoke-static {v1, v3}, LX/A6G;->A04(LX/LEN;LX/KZi;)LX/29O;

    move-result-object v3

    const/16 v2, 0xe

    new-instance v1, LX/28o;

    invoke-direct {v1, v4, v2}, LX/28o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v13}, LX/29O;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2a
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/MnA;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_5e

    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/48O;

    iget-object v14, v5, LX/48O;->A00:LX/IjF;

    sget-object v19, LX/009;->A1G:Ljava/lang/Integer;

    iget-object v2, v5, LX/48O;->A01:Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    iget-boolean v1, v2, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A01:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-boolean v1, v2, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A02:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v1, v2, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A00:Ljava/util/Map;

    const/4 v3, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, LX/IjF;->A08(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v4, v5, LX/48O;->A03:LX/GFu;

    iget-object v1, v5, LX/48O;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v1, 0x81031400060c49L

    invoke-static {v5, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v8

    iput v6, v13, LX/MnA;->A00:I

    iget-object v1, v4, LX/GFu;->A03:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Wl;

    instance-of v1, v2, LX/3Wx;

    if-eqz v1, :cond_e

    check-cast v2, LX/3Wx;

    iget-object v1, v2, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v1, LX/99G;

    iget-object v6, v1, LX/99G;->A01:LX/75W;

    if-eqz v6, :cond_e

    iget-object v2, v6, LX/1V8;->innerData:LX/27n;

    const v1, -0x5decfb0a

    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    move-result v1

    if-eqz v1, :cond_60

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v5, -0x1a36062d

    invoke-interface {v1, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/GFu;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    invoke-interface {v1, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    :goto_5
    iput-object v11, v4, LX/GFu;->A01:Ljava/lang/String;

    invoke-static {v11}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v6

    iget-object v2, v4, LX/GFu;->A00:LX/HgE;

    if-eqz v8, :cond_c

    const/4 v12, 0x1

    if-nez v6, :cond_d

    :cond_c
    const/4 v12, 0x0

    :cond_d
    const/16 v10, 0xc

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v9

    iget-object v5, v2, LX/HgE;->A02:Ljava/lang/String;

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/275;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v5}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "should_fetch_top_content"

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v8, v5, v1}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "before_date"

    invoke-virtual {v8, v1, v11}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "count"

    invoke-virtual {v8, v1, v5}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v14

    invoke-static {v8}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v18

    invoke-static {v9}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v19

    sget-object v20, LX/Mos;->A00:LX/Mos;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v17

    const-string v15, "FetchAppreciationCreatorInsightsQuery"

    const-string v16, "viewer"

    invoke-static/range {v14 .. v20}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    iget-object v5, v2, LX/HgE;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0x2b

    new-instance v1, LX/34q;

    invoke-direct {v1, v5, v8, v3, v2}, LX/34q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v5

    const/4 v2, 0x2

    new-instance v1, LX/knZ;

    invoke-direct {v1, v4, v3, v2, v6}, LX/knZ;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v1, v5}, LX/A6G;->A04(LX/LEN;LX/KZi;)LX/29O;

    move-result-object v3

    const/16 v2, 0xd

    new-instance v1, LX/28o;

    invoke-direct {v1, v4, v2}, LX/28o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v13}, LX/29O;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_e
    move-object v11, v3

    goto :goto_5

    :pswitch_2b
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/MnA;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_5e

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/facebook/avatar/expresso/odr/franz/common/impl/FranzLoader;->A00:Lcom/facebook/avatar/expresso/odr/franz/common/impl/FranzLoader;

    iget-object v1, v13, LX/MnA;->A01:Ljava/lang/Object;

    check-cast v1, LX/GNQ;

    iget-object v1, v1, LX/GNQ;->A05:LX/Jyk;

    iput v4, v13, LX/MnA;->A00:I

    invoke-virtual {v2, v13, v1}, Lcom/facebook/avatar/expresso/odr/franz/common/impl/FranzLoader;->A00(LX/igO;LX/Jyk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2c
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v13, LX/MnA;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_5d

    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, Lcom/facebook/avatar/expresso/graphql/asset/ODRAssetRepository;

    invoke-direct {v4, v0}, Lcom/facebook/avatar/expresso/graphql/asset/ODRAssetRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v3, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A02:LX/1yv;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/MnA;

    invoke-direct {v0, v4, v2, v1}, LX/MnA;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v5, v13, LX/MnA;->A00:I

    invoke-static {v13, v3, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :pswitch_2d
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v13, LX/MnA;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5d

    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/avatar/expresso/graphql/asset/ODRAssetRepository;

    iput v1, v13, LX/MnA;->A00:I

    invoke-virtual {v0, v13}, Lcom/facebook/avatar/expresso/graphql/asset/ODRAssetRepository;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v6, :cond_1

    return-object v6

    :pswitch_2e
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/MnA;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_5e

    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v4

    const/16 v2, 0x32

    new-instance v1, LX/O37;

    invoke-direct {v1, v4, v2}, LX/O37;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v1

    new-instance v2, LX/7k2;

    invoke-direct {v2, v1, v5, v5}, LX/7k2;-><init>(LX/KZi;II)V

    const/16 v1, 0x12

    new-instance v3, LX/7k0;

    invoke-direct {v3, v2, v1}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    new-instance v1, LX/O88;

    invoke-direct {v1, v4, v2}, LX/O88;-><init>(Ljava/lang/Object;I)V

    iput v5, v13, LX/MnA;->A00:I

    invoke-virtual {v3, v1, v13}, LX/7k0;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2f
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v13, LX/MnA;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_5e

    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/eFO;

    iput v1, v13, LX/MnA;->A00:I

    sget-object v4, LX/52E;->A02:LX/52E;

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/Mke;

    invoke-direct {v1, v2, v3}, LX/Mke;-><init>(ILX/igO;)V

    invoke-virtual {v5, v4, v13, v1}, LX/eFO;->FwI(LX/52E;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_30
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v13, LX/MnA;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_5e

    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput v1, v13, LX/MnA;->A00:I

    sget-object v4, LX/52E;->A02:LX/52E;

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/Mke;

    invoke-direct {v1, v2, v3}, LX/Mke;-><init>(ILX/igO;)V

    invoke-virtual {v5, v4, v13, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->FwI(LX/52E;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_31
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/MnA;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_11

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_10

    iget-object v3, v13, LX/MnA;->A01:Ljava/lang/Object;

    check-cast v3, LX/Bvz;

    const v2, 0x7f1311cb

    :goto_7
    const-string v0, ""

    new-instance v1, LX/Ap7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Ap7;->A00:I

    iput-object v0, v1, LX/Ap7;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/Bvz;->A00(LX/Ngd;LX/Bvz;)V

    sget-object v0, LX/KMU;->A00:LX/KMU;

    invoke-static {v0, v3}, LX/Bvz;->A00(LX/Ngd;LX/Bvz;)V

    goto/16 :goto_14

    :cond_10
    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_12

    iget-object v3, v13, LX/MnA;->A01:Ljava/lang/Object;

    check-cast v3, LX/Bvz;

    const v2, 0x7f1311cc

    goto :goto_7

    :cond_11
    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bvz;

    iget-object v1, v4, LX/Bvz;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    iget-object v2, v4, LX/Bvz;->A05:Ljava/lang/String;

    iget-object v1, v4, LX/Bvz;->A00:LX/UqY;

    iget-object v1, v1, LX/dGL;->A01:Ljava/lang/String;

    iput v5, v13, LX/MnA;->A00:I

    invoke-virtual {v3, v2, v1, v13}, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A0F(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_f

    return-object v0

    :cond_12
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_32
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/MnA;->A00:I

    if-eqz v1, :cond_14

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UWP;

    iget-object v1, v3, LX/UWP;->A0G:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q01;

    iget-object v2, v1, LX/Q01;->A05:LX/mWj;

    const/16 v1, 0x29

    invoke-static {v3, v13, v2, v1}, LX/MnA;->A02(Ljava/lang/Object;LX/MnA;LX/Nve;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_13

    return-object v0

    :pswitch_33
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/MnA;->A00:I

    if-eqz v1, :cond_16

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UVj;

    iget-object v1, v3, LX/UVj;->A0B:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q01;

    iget-object v2, v1, LX/Q01;->A05:LX/mWj;

    const/16 v1, 0x28

    invoke-static {v3, v13, v2, v1}, LX/MnA;->A02(Ljava/lang/Object;LX/MnA;LX/Nve;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_15

    return-object v0

    :pswitch_34
    iget v4, v13, LX/MnA;->A00:I

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eqz v4, :cond_1a

    if-ne v4, v2, :cond_5e

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_8
    iget-object v7, v13, LX/MnA;->A01:Ljava/lang/Object;

    check-cast v7, LX/51V;

    iget-object v6, v7, LX/51V;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v5

    sget-object v1, LX/09w;->A04:LX/09w;

    const-wide v3, 0x8102d200000ac5L

    invoke-static {v1, v5, v3, v4}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v6}, LX/I1N;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/4 v1, 0x1

    if-nez v3, :cond_18

    :cond_17
    const/4 v1, 0x0

    :cond_18
    if-eqz v1, :cond_60

    iget-object v1, v7, LX/51V;->A01:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    iput v0, v13, LX/MnA;->A00:I

    iget-object v4, v1, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A01:LX/OoV;

    iget-object v3, v4, LX/OoV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6da;->A00(LX/1G1;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->Bi9()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    :goto_9
    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v3, "BC"

    const-string v1, "cam_profile_type"

    invoke-virtual {v5}, LX/05e;->A02()LX/05p;

    move-result-object v8

    invoke-static {v8, v3, v1}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    const-string v5, "params"

    iget-object v3, v7, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v1

    invoke-virtual {v1, v8, v5}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "first"

    invoke-virtual {v7, v1, v2}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v5

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Mpa;->A00:LX/Mpa;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "CAMDiscoveryCampaignSearch"

    const-string v7, "cam_creator_profile"

    invoke-static/range {v5 .. v11}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v4, LX/OoV;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    new-instance v1, LX/36V;

    invoke-direct {v1, v4, v0}, LX/36V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v2, v4, v0}, LX/JQY;->A00(LX/KQo;LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    goto/16 :goto_14

    :cond_19
    sget-object v1, LX/009;->A0b:Ljava/lang/Integer;

    invoke-static {v4, v3, v1}, LX/Khh;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto :goto_9

    :cond_1a
    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/51V;

    iget-object v1, v1, LX/51V;->A01:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    iput v2, v13, LX/MnA;->A00:I

    iget-object v3, v1, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A00:Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    const-string v9, "COMPLETED_BY_CREATOR"

    const-string v10, "CLOSED"

    const-string v4, "IN_NEGOTIATION"

    const-string v5, "DEAL_ACCEPTED"

    const-string v6, "CREATOR_INTERESTED"

    const-string v7, "AUTOMATIC_WITHDRAWN"

    const-string v8, "BRAND_WITHDREW"

    invoke-static/range {v4 .. v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v2}, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A02(Lcom/google/common/collect/ImmutableList;I)V

    goto/16 :goto_8

    :pswitch_35
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/MnA;->A00:I

    if-eqz v1, :cond_1c

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/45v;

    iget-object v1, v3, LX/45v;->A00:Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    iget-object v2, v1, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A05:LX/mWj;

    const/16 v1, 0x23

    invoke-static {v3, v13, v2, v1}, LX/MnA;->A02(Ljava/lang/Object;LX/MnA;LX/Nve;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1b

    return-object v0

    :pswitch_36
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/MnA;->A00:I

    if-eqz v1, :cond_1e

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1d
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bst;

    iget-object v1, v3, LX/Bst;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/45v;

    iget-object v2, v1, LX/45v;->A05:LX/mWj;

    const/16 v1, 0x22

    invoke-static {v3, v13, v2, v1}, LX/MnA;->A02(Ljava/lang/Object;LX/MnA;LX/Nve;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1d

    return-object v0

    :pswitch_37
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/MnA;->A00:I

    if-eqz v1, :cond_20

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1f
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bst;

    iget-object v1, v3, LX/Bst;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/45v;

    iget-object v2, v1, LX/45v;->A04:LX/mWj;

    const/16 v1, 0x21

    invoke-static {v3, v13, v2, v1}, LX/MnA;->A02(Ljava/lang/Object;LX/MnA;LX/Nve;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1f

    return-object v0

    :pswitch_38
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/MnA;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_22

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_21
    check-cast v3, LX/DmJ;

    iget-object v5, v13, LX/MnA;->A01:Ljava/lang/Object;

    check-cast v5, LX/Byc;

    instance-of v0, v3, LX/0QW;

    const/4 v4, 0x0

    if-eqz v0, :cond_23

    check-cast v3, LX/0QW;

    iget-object v8, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v8, LX/BBu;

    iget-object v0, v5, LX/Byc;->A02:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v5, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v5}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v6

    sget-object v3, LX/009;->A1G:Ljava/lang/Integer;

    iget-object v0, v8, LX/BBu;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v2, v1}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_22
    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Byc;

    iget-object v1, v3, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v2, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-direct {v2, v1}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v3, LX/Byc;->A00:Ljava/lang/String;

    iput v4, v13, LX/MnA;->A00:I

    invoke-virtual {v2, v1, v13}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A08(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_21

    return-object v0

    :cond_23
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_26

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creator_ids"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    iget-object v1, v5, LX/Byc;->A00:Ljava/lang/String;

    if-nez v1, :cond_25

    const-string v1, ""

    :cond_25
    const-string v0, "cursor"

    invoke-static {v0, v1, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v9, v3, v0}, LX/Khh;->A05(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v0, v8, LX/BBu;->A01:Ljava/util/List;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v7, v5, LX/Byc;->A02:Ljava/util/List;

    iget-object v0, v8, LX/BBu;->A00:Ljava/lang/String;

    iput-object v0, v5, LX/Byc;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/180;->A1E(LX/BPJ;)V

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v3

    :cond_26
    instance-of v0, v3, LX/0QW;

    if-nez v0, :cond_27

    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_28

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/22R;->A04(Landroid/content/Context;)V

    :cond_27
    iput-boolean v4, v5, LX/Byc;->A03:Z

    goto/16 :goto_14

    :cond_28
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_39
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v13, LX/MnA;->A00:I

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_2a

    if-eq v2, v9, :cond_2b

    if-eq v2, v8, :cond_2e

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_29
    check-cast v3, LX/DmJ;

    iget-object v4, v13, LX/MnA;->A01:Ljava/lang/Object;

    check-cast v4, LX/52P;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_32

    check-cast v3, LX/0QW;

    iget-object v0, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/BBu;

    iget-object v1, v4, LX/52P;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, LX/BBu;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v2}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    sget-object v1, LX/FNK;->A07:LX/FNK;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Fzj(LX/FNK;)V

    goto :goto_b

    :cond_2a
    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/52P;

    new-instance v2, LX/KLU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v2, LX/KLU;->A00:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v2}, [LX/Nfe;

    move-result-object v1

    invoke-static {v7, v1}, LX/52P;->A04(LX/52P;[LX/Nfe;)V

    iget-object v1, v7, LX/52P;->A09:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v7, LX/52P;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/I1N;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v4, v7, LX/52P;->A01:Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    const-string v3, "COMPLETED_BY_CREATOR"

    const-string v2, "CLOSED"

    const-string v1, "DEAL_ACCEPTED"

    invoke-static {v1, v3, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iput v9, v13, LX/MnA;->A00:I

    const/16 v1, 0xa

    invoke-virtual {v4, v2, v13, v1}, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A01(Lcom/google/common/collect/ImmutableList;LX/igO;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2c

    return-object v0

    :cond_2b
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2c
    check-cast v3, Ljava/lang/Iterable;

    iget-object v7, v13, LX/MnA;->A01:Ljava/lang/Object;

    check-cast v7, LX/52P;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AXe;

    iget-object v2, v7, LX/52P;->A09:Ljava/util/Map;

    iget-object v1, v7, LX/52P;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1}, LX/AXe;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_2d
    iget-object v1, v7, LX/52P;->A02:Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    iput v8, v13, LX/MnA;->A00:I

    invoke-virtual {v1, v13}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A0C(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2f

    return-object v0

    :cond_2e
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2f
    check-cast v3, LX/DmJ;

    iget-object v4, v13, LX/MnA;->A01:Ljava/lang/Object;

    check-cast v4, LX/52P;

    instance-of v1, v3, LX/0QW;

    if-eqz v1, :cond_30

    check-cast v3, LX/0QW;

    iget-object v1, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/BD2;

    iget-object v2, v4, LX/52P;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/BD2;->A02()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {v3}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    sget-object v2, LX/FNK;->A06:LX/FNK;

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->Fzj(LX/FNK;)V

    goto :goto_d

    :cond_30
    instance-of v1, v3, LX/4pI;

    if-nez v1, :cond_31

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_31
    iget-object v2, v4, LX/52P;->A05:Ljava/lang/String;

    const-string v1, "live"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    iget-object v1, v4, LX/52P;->A02:Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    iput v6, v13, LX/MnA;->A00:I

    invoke-virtual {v1, v13}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_29

    return-object v0

    :cond_32
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_33

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_33
    new-instance v1, LX/KLU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/KLU;->A00:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/KLX;->A00:LX/KLX;

    filled-new-array {v1, v0}, [LX/Nfe;

    move-result-object v0

    invoke-static {v4, v0}, LX/52P;->A04(LX/52P;[LX/Nfe;)V

    goto/16 :goto_14

    :pswitch_3a
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/MnA;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_37

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_34
    iget-object v2, v13, LX/MnA;->A01:Ljava/lang/Object;

    check-cast v2, LX/QS6;

    instance-of v0, v3, LX/0QW;

    const-string v5, "spinner"

    if-eqz v0, :cond_36

    iget-object v1, v2, LX/QS6;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_3f

    sget-object v0, LX/G8t;->A06:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    invoke-static {v2}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    invoke-static {v4}, LX/177;->A0Q(Z)LX/0QW;

    move-result-object v3

    :cond_35
    instance-of v0, v3, LX/0QW;

    if-nez v0, :cond_60

    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_38

    iget-object v1, v2, LX/QS6;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_3f

    sget-object v0, LX/G8t;->A03:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/22R;->A04(Landroid/content/Context;)V

    goto/16 :goto_14

    :cond_36
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_35

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QS6;

    iget-object v1, v2, LX/QS6;->A07:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v3, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-direct {v3, v1}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v2, LX/QS6;->A03:Ljava/lang/String;

    if-eqz v2, :cond_3e

    sget-object v1, LX/FNK;->A08:LX/FNK;

    iput v4, v13, LX/MnA;->A00:I

    invoke-virtual {v3, v1, v2, v13}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A02(LX/FNK;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_34

    return-object v0

    :cond_38
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3b
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/MnA;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_3c

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_39
    iget-object v2, v13, LX/MnA;->A01:Ljava/lang/Object;

    check-cast v2, LX/QS6;

    instance-of v0, v3, LX/0QW;

    const-string v5, "spinner"

    if-eqz v0, :cond_3b

    iget-object v1, v2, LX/QS6;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_3f

    sget-object v0, LX/G8t;->A06:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    invoke-static {v2}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    invoke-static {v4}, LX/177;->A0Q(Z)LX/0QW;

    move-result-object v3

    :cond_3a
    instance-of v0, v3, LX/0QW;

    if-nez v0, :cond_60

    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_3d

    iget-object v1, v2, LX/QS6;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_3f

    sget-object v0, LX/G8t;->A03:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/22R;->A04(Landroid/content/Context;)V

    goto/16 :goto_14

    :cond_3b
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_3a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QS6;

    iget-object v1, v2, LX/QS6;->A07:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v3, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-direct {v3, v1}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v2, LX/QS6;->A03:Ljava/lang/String;

    if-eqz v2, :cond_3e

    sget-object v1, LX/FNK;->A06:LX/FNK;

    iput v4, v13, LX/MnA;->A00:I

    invoke-virtual {v3, v1, v2, v13}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A02(LX/FNK;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_39

    return-object v0

    :cond_3d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3e
    const-string v5, "creatorId"

    :cond_3f
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_3c
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v13, LX/MnA;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_41

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_40
    iget-object v1, v13, LX/MnA;->A01:Ljava/lang/Object;

    check-cast v1, LX/UCe;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/UCe;->A01(Z)V

    goto/16 :goto_14

    :cond_41
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v1, v13, LX/MnA;->A00:I

    const-wide/16 v1, 0x64

    invoke-static {v13, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_40

    return-object v0

    :pswitch_3d
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/MnA;->A00:I

    if-eqz v1, :cond_43

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_42
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/48Q;

    iget-object v1, v3, LX/48Q;->A02:LX/GGY;

    iget-object v2, v1, LX/GGY;->A08:LX/mWj;

    const/16 v1, 0x1a

    invoke-static {v3, v13, v2, v1}, LX/MnA;->A02(Ljava/lang/Object;LX/MnA;LX/Nve;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_42

    return-object v0

    :pswitch_3e
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v13, LX/MnA;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_45

    if-eq v2, v5, :cond_46

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_44
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v4

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v0}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/Mox;->A00:LX/Mox;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "IGArirangUnlockMutation"

    const/4 v3, 0x0

    const-string v6, "ig_arirang_unlock"

    invoke-static/range {v4 .. v10}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v0, v13, LX/MnA;->A01:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0, v2}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    sget-object v0, LX/JQj;->A00:LX/JQj;

    invoke-virtual {v1, v3, v0, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    goto/16 :goto_14

    :cond_45
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v4, Lcom/instagram/arirang/scavengerhunt/ArirangScavengerHuntPreferencesUtil;->A00:Lcom/instagram/arirang/scavengerhunt/ArirangScavengerHuntPreferencesUtil;

    iget-object v1, v13, LX/MnA;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iput v5, v13, LX/MnA;->A00:I

    invoke-static {v1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v3

    sget-object v2, LX/2tm;->A0F:LX/2tm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/2tl;->A03(LX/2tm;Ljava/lang/Class;)LX/Npg;

    move-result-object v2

    const-string v1, "arirang_unlock_mutation_sent"

    invoke-static {v2, v1, v13}, LX/Npg;->A00(LX/Npg;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_47

    return-object v0

    :cond_46
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_47
    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    sget-object v4, Lcom/instagram/arirang/scavengerhunt/ArirangScavengerHuntPreferencesUtil;->A00:Lcom/instagram/arirang/scavengerhunt/ArirangScavengerHuntPreferencesUtil;

    iget-object v1, v13, LX/MnA;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iput v6, v13, LX/MnA;->A00:I

    invoke-static {v1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v3

    sget-object v2, LX/2tm;->A0F:LX/2tm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/2tl;->A03(LX/2tm;Ljava/lang/Class;)LX/Npg;

    move-result-object v1

    invoke-interface {v1}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v2

    const-string v1, "arirang_unlock_mutation_sent"

    invoke-interface {v2, v1, v5}, LX/Kr0;->FiJ(Ljava/lang/String;Z)V

    invoke-interface {v2, v13}, LX/Kr0;->ADy(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_44

    return-object v0

    :pswitch_3f
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/MnA;->A00:I

    if-eqz v1, :cond_49

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_48
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/51G;

    iget-object v1, v3, LX/51G;->A01:LX/GFu;

    iget-object v2, v1, LX/GFu;->A07:LX/mWj;

    const/16 v1, 0xb

    invoke-static {v3, v13, v2, v1}, LX/MnA;->A02(Ljava/lang/Object;LX/MnA;LX/Nve;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_48

    return-object v0

    :pswitch_40
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/MnA;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4e

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4a
    iget-object v3, v13, LX/MnA;->A01:Ljava/lang/Object;

    check-cast v3, LX/51G;

    iget-object v1, v3, LX/51G;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    sget-object v0, LX/8rJ;->A09:LX/8rJ;

    invoke-static {v1, v0}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00(Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Ljava/lang/Object;)LX/AkC;

    move-result-object v0

    if-eqz v0, :cond_4b

    iget-object v1, v0, LX/AkC;->A02:Ljava/util/List;

    if-eqz v1, :cond_4b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4b

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4c

    :cond_4b
    :goto_e
    iget-object v0, v3, LX/51G;->A0A:LX/LEo;

    invoke-static {v0, v4}, LX/132;->A1a(LX/LEo;Z)V

    invoke-virtual {v3, v4}, LX/51G;->A0o(Z)V

    goto/16 :goto_14

    :cond_4c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;

    iget-object v1, v0, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A01:Ljava/lang/String;

    const-string v0, "complete"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    const/4 v4, 0x0

    goto :goto_e

    :cond_4e
    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/51G;

    iget-object v2, v1, LX/51G;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    sget-object v1, LX/8rJ;->A09:LX/8rJ;

    iput v4, v13, LX/MnA;->A00:I

    invoke-virtual {v2, v1, v13}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A03(LX/8rJ;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4a

    return-object v0

    :pswitch_41
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/MnA;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_50

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4f
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_50
    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ErH;

    iget-object v1, v4, LX/ErH;->A01:LX/F8w;

    iget-object v3, v1, LX/F8w;->A0F:LX/mWj;

    const/4 v2, 0x5

    new-instance v1, LX/BZ9;

    invoke-direct {v1, v4, v2}, LX/BZ9;-><init>(Ljava/lang/Object;I)V

    iput v5, v13, LX/MnA;->A00:I

    invoke-interface {v3, v1, v13}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4f

    return-object v0

    :pswitch_42
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/MnA;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_52

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_51
    check-cast v3, Ljava/util/List;

    iget-object v0, v13, LX/MnA;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;

    iget-object v6, v0, Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;->A04:LX/LEo;

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RAw;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lm_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/RAw;->A02:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/NP4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QPH;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/NP4;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/NP4;->A00:LX/RAw;

    iput-object v2, v1, LX/NP4;->A01:LX/GVC;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_52
    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;

    iget-object v3, v1, Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;->A00:LX/TdX;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput v2, v13, LX/MnA;->A00:I

    sget-object v2, LX/TcG;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v3, v1, v2}, LX/TdX;->A00(LX/TdX;Ljava/lang/Integer;Ljava/lang/String;)LX/5ww;

    move-result-object v1

    invoke-static {v1}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v3

    if-ne v3, v0, :cond_51

    return-object v0

    :cond_53
    invoke-static {v7}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v2

    sget-object v1, LX/5xA;->A01:LX/5xA;

    new-instance v0, LX/J1F;

    invoke-direct {v0, v2, v1}, LX/J1F;-><init>(LX/5ww;LX/5ww;)V

    invoke-interface {v6, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_43
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/MnA;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_56

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_54
    check-cast v3, Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v3}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_55
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_55

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_56
    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hrv;

    iget-object v1, v1, LX/Hrv;->A02:LX/Npg;

    invoke-interface {v1}, LX/Npg;->B3H()LX/KZi;

    move-result-object v1

    iput v5, v13, LX/MnA;->A00:I

    invoke-static {v13, v1}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_54

    return-object v0

    :cond_57
    iget-object v1, v13, LX/MnA;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hrv;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/Hrv;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, LX/Hrv;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_58

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Hrv;->A01:Lkotlin/jvm/functions/Function1;

    :goto_11
    sget-object v0, LX/H99;->A00:LX/H99;

    goto :goto_12

    :cond_58
    iput-object v4, v1, LX/Hrv;->A00:Ljava/util/Map;

    goto :goto_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_12
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_44
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/MnA;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_59

    goto :goto_13

    :cond_59
    invoke-static {v3, v13}, LX/MnA;->A01(Ljava/lang/Object;LX/MnA;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    :try_start_1
    invoke-static {v3}, LX/HxJ;->A01(Ljava/util/Map;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v2, Lcom/facebook/avatar/expresso/graphql/asset/ODRAssetRepository;

    invoke-direct {v2, v1}, Lcom/facebook/avatar/expresso/graphql/asset/ODRAssetRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/FHM;->A09:LX/FHM;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5b

    check-cast v1, Ljava/lang/String;

    iput v4, v13, LX/MnA;->A00:I

    invoke-virtual {v2, v1, v13}, Lcom/facebook/avatar/expresso/graphql/asset/ODRAssetRepository;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5a

    return-object v0

    :goto_13
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5a
    check-cast v3, LX/DmJ;

    invoke-static {v3}, LX/IYP;->A00(LX/DmJ;)LX/0QW;

    move-result-object v6

    return-object v6

    :cond_5b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch LX/Ra7; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Ra7;->A00(LX/Ra7;)LX/4pI;

    move-result-object v0

    return-object v0

    :cond_5c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_5e
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_14

    :pswitch_45
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/MnA;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_61

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5f
    sget-object v1, LX/IfE;->A02:LX/INt;

    iget-object v0, v13, LX/MnA;->A01:Ljava/lang/Object;

    check-cast v0, LX/Nmt;

    invoke-virtual {v1, v0}, LX/INt;->A01(LX/Nmt;)V

    :cond_60
    :goto_14
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_61
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/7SK;->A00:LX/7SM;

    const-string v1, "sup:EventRepository"

    invoke-virtual {v2, v1}, LX/7SM;->A01(Ljava/lang/String;)V

    iput v4, v13, LX/MnA;->A00:I

    const-wide/16 v1, 0x2710

    invoke-static {v13, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5f

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_44
        :pswitch_2b
        :pswitch_43
        :pswitch_45
        :pswitch_42
        :pswitch_41
        :pswitch_2a
        :pswitch_40
        :pswitch_29
        :pswitch_3f
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
        :pswitch_3e
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_3d
        :pswitch_15
        :pswitch_3c
        :pswitch_14
        :pswitch_13
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_38
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_4
        :pswitch_34
        :pswitch_3
        :pswitch_2
        :pswitch_33
        :pswitch_1
        :pswitch_32
        :pswitch_0
        :pswitch_31
    .end packed-switch
.end method
