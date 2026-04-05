.class public final LX/Mna;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Noi;LX/Ej7;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/Mna;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x6

    .line 536870915
    if-eq p4, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/Mna;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/Mna;->A02:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    :goto_0
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :cond_0
    iput-object p2, p0, LX/Mna;->A02:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    iput-object p1, p0, LX/Mna;->A01:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/Mna;->$t:I

    iput-object p1, p0, LX/Mna;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Mna;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Mna;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Mna;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/Mna;LX/Kn2;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, p2, LX/Mna;->A01:Ljava/lang/Object;

    iput p4, p2, LX/Mna;->A00:I

    invoke-interface {p3, p1, p2}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/Mna;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/Mna;->A02:Ljava/lang/Object;

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/Mna;LX/Kn2;I)Ljava/lang/Object;
    .locals 0

    iput p3, p1, LX/Mna;->A00:I

    invoke-interface {p2, p0, p1}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A03(LX/0ev;LX/KZi;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Mna;

    invoke-direct {v0, p0, v1, p2}, LX/Mna;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, p1}, LX/2zu;->A02(LX/LEN;LX/KZi;)LX/1fR;

    move-result-object v1

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    return-void
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/Mna;

    invoke-direct {v1, p0, p1, v0, p3}, LX/Mna;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/Mna;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/Mna;->A02:Ljava/lang/Object;

    const/16 v0, 0x3e

    :goto_0
    new-instance v3, LX/Mna;

    invoke-direct {v3, v1, p2, v0}, LX/Mna;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/Mna;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/Mna;->A02:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/Mna;->A02:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/Mna;->A02:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/Mna;->A02:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/Mna;->A02:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/Mna;->A02:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/Mna;->A02:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/Mna;->A02:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/Mna;->A02:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/Mna;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/Mna;->A02:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/Mna;->A02:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/Mna;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/Mna;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/Mna;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/Mna;->A02:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/Mna;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/Mna;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/Mna;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/Mna;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/Mna;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/Mna;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/Mna;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_17
    iget-object v2, p0, LX/Mna;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Mna;->A02:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto/16 :goto_2

    :pswitch_18
    iget-object v2, p0, LX/Mna;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Mna;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto/16 :goto_3

    :pswitch_19
    iget-object v2, p0, LX/Mna;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Mna;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_3

    :pswitch_1a
    iget-object v2, p0, LX/Mna;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Mna;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto/16 :goto_3

    :pswitch_1b
    iget-object v2, p0, LX/Mna;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Mna;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto/16 :goto_3

    :pswitch_1c
    iget-object v2, p0, LX/Mna;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Mna;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto/16 :goto_3

    :pswitch_1d
    iget-object v2, p0, LX/Mna;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Mna;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_3

    :pswitch_1e
    iget-object v2, p0, LX/Mna;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Mna;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_3

    :pswitch_1f
    iget-object v2, p0, LX/Mna;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Mna;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_3

    :pswitch_20
    iget-object v2, p0, LX/Mna;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Mna;->A02:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_2

    :pswitch_21
    iget-object v2, p0, LX/Mna;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Mna;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_3

    :pswitch_22
    iget-object v2, p0, LX/Mna;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Mna;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_3

    :pswitch_23
    iget-object v2, p0, LX/Mna;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Mna;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_3

    :pswitch_24
    iget-object v2, p0, LX/Mna;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Mna;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_3

    :pswitch_25
    iget-object v2, p0, LX/Mna;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Mna;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_3

    :pswitch_26
    iget-object v1, p0, LX/Mna;->A02:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_1

    :pswitch_27
    iget-object v2, p0, LX/Mna;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Mna;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_3

    :pswitch_28
    iget-object v2, p0, LX/Mna;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Mna;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_3

    :pswitch_29
    iget-object v2, p0, LX/Mna;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Mna;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_3

    :pswitch_2a
    iget-object v2, p0, LX/Mna;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Mna;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_3

    :pswitch_2b
    iget-object v2, p0, LX/Mna;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Mna;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_3

    :pswitch_2c
    iget-object v2, p0, LX/Mna;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Mna;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_3

    :pswitch_2d
    iget-object v2, p0, LX/Mna;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Mna;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_2

    :pswitch_2e
    iget-object v1, p0, LX/Mna;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_1

    :pswitch_2f
    iget-object v1, p0, LX/Mna;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    :goto_1
    new-instance v3, LX/Mna;

    invoke-direct {v3, v1, p2, v0}, LX/Mna;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_30
    iget-object v2, p0, LX/Mna;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Mna;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_3

    :pswitch_31
    iget-object v2, p0, LX/Mna;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Mna;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_3

    :pswitch_32
    iget-object v2, p0, LX/Mna;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Mna;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_3

    :pswitch_33
    iget-object v2, p0, LX/Mna;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Mna;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_3

    :pswitch_34
    iget-object v2, p0, LX/Mna;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Mna;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_3

    :pswitch_35
    iget-object v2, p0, LX/Mna;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Mna;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_3

    :pswitch_36
    iget-object v2, p0, LX/Mna;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Mna;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_3

    :pswitch_37
    iget-object v2, p0, LX/Mna;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Mna;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_3

    :pswitch_38
    iget-object v2, p0, LX/Mna;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Mna;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    :goto_2
    new-instance v3, LX/Mna;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Mna;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_39
    iget-object v2, p0, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v2, LX/Noi;

    iget-object v1, p0, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ej7;

    const/4 v0, 0x7

    new-instance v3, LX/Mna;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Mna;-><init>(LX/Noi;LX/Ej7;LX/igO;I)V

    return-object v3

    :pswitch_3a
    iget-object v2, p0, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ej7;

    iget-object v1, p0, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v1, LX/Noi;

    const/4 v0, 0x6

    new-instance v3, LX/Mna;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Mna;-><init>(LX/Noi;LX/Ej7;LX/igO;I)V

    return-object v3

    :pswitch_3b
    iget-object v2, p0, LX/Mna;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Mna;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_3

    :pswitch_3c
    iget-object v2, p0, LX/Mna;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Mna;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_3

    :pswitch_3d
    iget-object v2, p0, LX/Mna;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Mna;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_3
    new-instance v3, LX/Mna;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Mna;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_15
        :pswitch_14
        :pswitch_3a
        :pswitch_39
        :pswitch_13
        :pswitch_38
        :pswitch_12
        :pswitch_37
        :pswitch_36
        :pswitch_11
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_10
        :pswitch_f
        :pswitch_2f
        :pswitch_2e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2d
        :pswitch_8
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_7
        :pswitch_6
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_5
        :pswitch_20
        :pswitch_4
        :pswitch_1f
        :pswitch_1e
        :pswitch_3
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_17
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Mna;->$t:I

    const/16 v0, 0x16

    if-eq v1, v0, :cond_0

    const/16 v0, 0x17

    if-eq v1, v0, :cond_0

    const/16 v0, 0x28

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v2

    check-cast v2, LX/Mna;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/Mna;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/Mna;->A02:Ljava/lang/Object;

    new-instance v2, LX/Mna;

    invoke-direct {v2, v1, p2, v0}, LX/Mna;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    iget v0, v2, LX/Mna;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Mna;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_a2

    iget-object v6, v2, LX/Mna;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    monitor-enter v6

    goto/16 :goto_30

    :pswitch_0
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Mna;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v0, LX/4O5;

    iget-object v1, v0, LX/4O5;->A01:LX/2th;

    iget-object v0, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v0, LX/AgC;

    iget-object v4, v0, LX/AgC;->A09:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v1, LX/2th;->A05:LX/KaM;

    const-string v2, "live_has_seen_bff_upsell_broadcast_ids"

    invoke-interface {v3, v2}, LX/KaM;->Czq(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Lzl;->Fic(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    goto/16 :goto_2f

    :cond_2
    invoke-static {v1, v2}, LX/Mna;->A01(Ljava/lang/Object;LX/Mna;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4O5;

    iget-object v8, v1, LX/4O5;->A08:LX/1U8;

    iget-object v0, v1, LX/4O5;->A02:LX/2co;

    invoke-virtual {v0}, LX/2co;->A00()Lcom/instagram/user/model/User;

    move-result-object v9

    iget-object v0, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v0, LX/AgC;

    iget-object v6, v0, LX/AgC;->A06:Lcom/instagram/user/model/User;

    iget-object v11, v0, LX/AgC;->A08:LX/5bP;

    iget-boolean v5, v1, LX/4O5;->A0B:Z

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6

    const/4 v0, 0x4

    if-eq v4, v0, :cond_7

    :cond_3
    const v10, 0x7f13457a

    :goto_0
    if-eqz v6, :cond_5

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v11, v1, v0}, LX/4O5;->A00(LX/5bP;LX/4O5;Ljava/lang/Integer;)I

    move-result v5

    iget-object v0, v1, LX/4O5;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A06:LX/mWj;

    invoke-static {v0}, LX/177;->A1Z(LX/mWj;)Z

    move-result v0

    const v4, 0x7f13456f

    if-eqz v0, :cond_4

    const v4, 0x7f134576

    :cond_4
    iget-object v0, v1, LX/4O5;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A06:LX/mWj;

    invoke-static {v0}, LX/177;->A1Z(LX/mWj;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/Ews;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Ews;->A04:Lcom/instagram/user/model/User;

    iput-object v6, v1, LX/Ews;->A03:Lcom/instagram/user/model/User;

    iput v10, v1, LX/Ews;->A02:I

    iput v5, v1, LX/Ews;->A01:I

    iput v4, v1, LX/Ews;->A00:I

    iput-boolean v0, v1, LX/Ews;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2, v8, v7}, LX/Mna;->A02(Ljava/lang/Object;LX/Mna;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :cond_5
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_3

    :cond_7
    const v10, 0x7f13457b

    goto :goto_0

    :pswitch_1
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, v2, LX/Mna;->A00:I

    const/4 v6, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_a

    if-ne v4, v6, :cond_9c

    iget-object v4, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AkZ;

    iget v0, v0, LX/AkZ;->A05:I

    if-ne v0, v5, :cond_9

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    iget-object v0, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v0, LX/GHw;

    iget-object v8, v0, LX/GHw;->A00:LX/GN2;

    iput-object v4, v2, LX/Mna;->A01:Ljava/lang/Object;

    iput v6, v2, LX/Mna;->A00:I

    const/4 v13, 0x0

    const-wide/16 v11, 0x0

    const/16 v10, 0x64

    sget-object v0, LX/1xu;->A00:LX/1xu;

    const/4 v9, 0x0

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v0

    new-instance v7, LX/Mkg;

    invoke-direct/range {v7 .. v13}, LX/Mkg;-><init>(LX/GN2;LX/igO;IJZ)V

    invoke-static {v2, v0, v7}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_b
    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/AkZ;

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v8

    const-string v1, "id"

    iget-object v0, v10, LX/AkZ;->A08:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/AkZ;->A00:Ljava/lang/Double;

    const/4 v11, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v12, v0

    :goto_4
    const-string v0, "latitude"

    invoke-virtual {v8, v0, v12}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v0, v10, LX/AkZ;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v11, v0

    :cond_c
    const-string v0, "longitude"

    invoke-virtual {v8, v0, v11}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-wide v0, v10, LX/AkZ;->A07:J

    const-wide/16 v11, 0x3e8

    div-long/2addr v0, v11

    const-string v11, "timestamp"

    invoke-virtual {v8, v11, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v11, "status_update_timestamp"

    invoke-virtual {v8, v11, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "device"

    iget-object v0, v10, LX/AkZ;->A0A:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "location"

    iget-object v0, v10, LX/AkZ;->A09:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_confirmed"

    iget-boolean v0, v10, LX/AkZ;->A03:Z

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_current"

    invoke-virtual {v8, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_suspicious_login"

    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v8}, LX/H9M;->A00(Landroid/os/Bundle;)LX/Hng;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    const/4 v12, 0x0

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    iput-object v0, v2, LX/Mna;->A01:Ljava/lang/Object;

    iput v5, v2, LX/Mna;->A00:I

    invoke-interface {v4, v7, v2}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2b

    :pswitch_2
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, v2, LX/Mna;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_10

    if-ne v4, v5, :cond_9c

    iget-object v4, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    const/4 v0, 0x0

    iput-object v0, v2, LX/Mna;->A01:Ljava/lang/Object;

    iput v6, v2, LX/Mna;->A00:I

    invoke-interface {v4, v1, v2}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2b

    :cond_10
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    iget-object v0, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v0, LX/GHw;

    iget-object v0, v0, LX/GHw;->A00:LX/GN2;

    iput-object v4, v2, LX/Mna;->A01:Ljava/lang/Object;

    iput v5, v2, LX/Mna;->A00:I

    invoke-virtual {v0, v2}, LX/GN2;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_f

    return-object v3

    :pswitch_3
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, v2, LX/Mna;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_12

    if-ne v4, v5, :cond_9c

    iget-object v4, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    sget-object v1, LX/H99;->A00:LX/H99;

    const/4 v0, 0x0

    iput-object v0, v2, LX/Mna;->A01:Ljava/lang/Object;

    iput v6, v2, LX/Mna;->A00:I

    invoke-interface {v4, v1, v2}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2b

    :cond_12
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    iget-object v0, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v0, LX/GHw;

    iget-object v0, v0, LX/GHw;->A00:LX/GN2;

    iput-object v4, v2, LX/Mna;->A01:Ljava/lang/Object;

    iput v5, v2, LX/Mna;->A00:I

    invoke-virtual {v0, v2}, LX/GN2;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    return-object v3

    :pswitch_4
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Mna;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_9c

    invoke-static {v1, v2}, LX/Mna;->A01(Ljava/lang/Object;LX/Mna;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43Q;

    iget-object v1, v0, LX/43Q;->A01:Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    iget-object v0, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v4, v2, LX/Mna;->A00:I

    invoke-virtual {v1, v2, v0}, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A05(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2b

    :pswitch_5
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Mna;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_9c

    invoke-static {v1, v2}, LX/Mna;->A01(Ljava/lang/Object;LX/Mna;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LWw;

    iget-object v0, v0, LX/LWw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/IYN;->A02(Lcom/instagram/common/session/UserSession;)LX/EeF;

    move-result-object v0

    invoke-virtual {v0}, LX/6e4;->A03()LX/23U;

    move-result-object v5

    iget-object v0, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/EUQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EUQ;->A00:Lcom/instagram/user/model/User;

    goto/16 :goto_2a

    :pswitch_6
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Mna;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_9c

    invoke-static {v1, v2}, LX/Mna;->A01(Ljava/lang/Object;LX/Mna;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LWw;

    iget-object v0, v0, LX/LWw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/IYN;->A02(Lcom/instagram/common/session/UserSession;)LX/EeF;

    move-result-object v0

    invoke-virtual {v0}, LX/6e4;->A03()LX/23U;

    move-result-object v5

    iget-object v0, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/ERQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ERQ;->A00:Lcom/instagram/user/model/User;

    goto/16 :goto_2a

    :pswitch_7
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Mna;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_9c

    invoke-static {v1, v2}, LX/Mna;->A01(Ljava/lang/Object;LX/Mna;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LWw;

    iget-object v0, v0, LX/LWw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/IYN;->A02(Lcom/instagram/common/session/UserSession;)LX/EeF;

    move-result-object v0

    invoke-virtual {v0}, LX/6e4;->A03()LX/23U;

    move-result-object v5

    iget-object v4, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/EY1;

    invoke-direct {v0, v4, v1, v6}, LX/EY1;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Z)V

    iput v6, v2, LX/Mna;->A00:I

    invoke-virtual {v5, v0, v2}, LX/23U;->A00(LX/FkG;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2b

    :pswitch_8
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Mna;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_9c

    invoke-static {v1, v2}, LX/Mna;->A01(Ljava/lang/Object;LX/Mna;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47V;

    iget-object v5, v0, LX/47V;->A07:LX/23U;

    iget-object v0, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/ER0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ER0;->A00:Lcom/instagram/user/model/User;

    goto/16 :goto_2a

    :pswitch_9
    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Mna;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_9c

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v1, LX/94r;

    iget-object v0, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v0, LX/47V;

    iget-object v8, v0, LX/47V;->A09:LX/1U8;

    iget-object v0, v0, LX/47V;->A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/166;->A0c(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/AgC;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/AgC;->A06:Lcom/instagram/user/model/User;

    :goto_5
    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/ExJ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/ExJ;->A00:Lcom/instagram/user/model/User;

    iput-object v1, v11, LX/ExJ;->A01:LX/94r;

    goto/16 :goto_1c

    :cond_13
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_a
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Mna;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_9c

    invoke-static {v1, v2}, LX/Mna;->A01(Ljava/lang/Object;LX/Mna;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4M6;

    iget-object v1, v0, LX/4M6;->A04:LX/1U8;

    iget-object v0, v2, LX/Mna;->A01:Ljava/lang/Object;

    invoke-static {v0, v2, v1, v4}, LX/Mna;->A02(Ljava/lang/Object;LX/Mna;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2b

    :pswitch_b
    iget v0, v2, LX/Mna;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_9c

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ak7;

    iget-boolean v0, v0, LX/Ak7;->A03:Z

    if-eqz v0, :cond_9f

    iget-object v8, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v8, LX/EwS;

    iput v6, v2, LX/Mna;->A00:I

    sget-object v7, LX/FHK;->A02:LX/FHK;

    iget-object v3, v8, LX/EwS;->A02:LX/2th;

    iget-object v2, v3, LX/2th;->A3O:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x3d

    invoke-static {v3, v2, v1, v0}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v1, LX/WZn;->A00:LX/41q;

    sget-object v0, LX/WZn;->A02:[LX/lQb;

    aget-object v0, v0, v6

    invoke-interface {v1, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v0, 0x48190800

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    const/4 v2, 0x1

    if-gtz v0, :cond_15

    :cond_14
    const/4 v2, 0x0

    :cond_15
    const/16 v0, 0x25

    new-instance v11, LX/ESF;

    invoke-direct {v11, v8, v0}, LX/ESF;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/EwS;->A03:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    invoke-static {v1}, LX/166;->A0d(LX/mWj;)LX/AgC;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/AgC;->A06:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    const v12, 0x7f134441

    if-nez v0, :cond_17

    :cond_16
    const v12, 0x7f134442

    :cond_17
    invoke-static {v1}, LX/166;->A0d(LX/mWj;)LX/AgC;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/AgC;->A06:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v9

    :goto_6
    const-wide/16 v13, 0x7d0

    if-eqz v2, :cond_9f

    iget-object v0, v8, LX/EwS;->A04:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v0, 0xea60

    sub-long/2addr v3, v0

    iget-wide v0, v8, LX/EwS;->A00:J

    cmp-long v2, v3, v0

    if-lez v2, :cond_9f

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    new-instance v6, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;

    invoke-direct/range {v6 .. v14}, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;-><init>(LX/FHK;LX/EwS;Ljava/lang/String;LX/igO;LX/LEL;IJ)V

    invoke-static {v6, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_2f

    :cond_18
    move-object v9, v10

    goto :goto_6

    :pswitch_c
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Mna;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_9c

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v0, LX/23U;

    iget-object v6, v0, LX/23U;->A00:LX/Nve;

    iget-object v5, v2, LX/Mna;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v1, 0x2e

    new-instance v0, LX/Mna;

    invoke-direct {v0, v5, v4, v1}, LX/Mna;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v2, LX/Mna;->A00:I

    invoke-static {v2, v0, v6}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2b

    :pswitch_d
    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Mna;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_9c

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v1, LX/FkG;

    instance-of v0, v1, LX/ETO;

    if-eqz v0, :cond_9f

    check-cast v1, LX/ETO;

    iget-boolean v0, v1, LX/ETO;->A00:Z

    if-eqz v0, :cond_9f

    iget-object v1, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v1, LX/EwR;

    iget-object v0, v1, LX/EwR;->A04:LX/LEo;

    invoke-static {v0, v3}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v5, v1, LX/EwR;->A02:LX/1U8;

    sget-object v1, LX/EvZ;->A00:LX/EvZ;

    goto/16 :goto_2d

    :pswitch_e
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Mna;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_9c

    invoke-static {v1, v2}, LX/Mna;->A01(Ljava/lang/Object;LX/Mna;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51P;

    iget-object v4, v0, LX/51P;->A0G:LX/Djm;

    iget-object v0, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/EvV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EvV;->A00:Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v2, LX/Mna;->A00:I

    invoke-interface {v4, v1, v2}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2b

    :pswitch_f
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Mna;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_9c

    invoke-static {v1, v2}, LX/Mna;->A01(Ljava/lang/Object;LX/Mna;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47S;

    iget-object v6, v0, LX/47S;->A05:LX/1U8;

    iget-object v0, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/EuU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/EuU;->A00:Lcom/instagram/user/model/UpcomingEvent;

    goto/16 :goto_1f

    :pswitch_10
    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Mna;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_9c

    invoke-static {v1, v2}, LX/Mna;->A01(Ljava/lang/Object;LX/Mna;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47S;

    iget-object v8, v0, LX/47S;->A05:LX/1U8;

    iget-object v0, v0, LX/47S;->A00:LX/2co;

    invoke-virtual {v0}, LX/2co;->A00()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/EuV;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/EuV;->A01:Ljava/lang/String;

    iput-object v0, v11, LX/EuV;->A00:Lcom/instagram/user/model/UpcomingEvent;

    goto/16 :goto_1c

    :pswitch_11
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Mna;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_9c

    invoke-static {v1, v2}, LX/Mna;->A01(Ljava/lang/Object;LX/Mna;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47S;

    iget-object v6, v0, LX/47S;->A05:LX/1U8;

    iget-object v0, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/EuT;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/EuT;->A00:Lcom/instagram/user/model/UpcomingEvent;

    goto/16 :goto_1f

    :pswitch_12
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Mna;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_9c

    invoke-static {v1, v2}, LX/Mna;->A01(Ljava/lang/Object;LX/Mna;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47Q;

    iget-object v6, v0, LX/47Q;->A03:LX/1U8;

    iget-object v0, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/EuJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/EuJ;->A00:Lcom/instagram/user/model/UpcomingEvent;

    goto/16 :goto_1f

    :pswitch_13
    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v6, v2, LX/Mna;->A00:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v6, :cond_1a

    iget-object v3, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v3, LX/500;

    if-eq v6, v5, :cond_1b

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v0, v3, LX/500;->A0D:LX/LEo;

    goto/16 :goto_1e

    :cond_1a
    invoke-static {v1, v2}, LX/Mna;->A01(Ljava/lang/Object;LX/Mna;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/500;

    iget-object v0, v3, LX/500;->A06:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v0, :cond_9f

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/500;->A0D:LX/LEo;

    invoke-static {v0, v5}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, v3, LX/500;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveSchedulingRepository;

    iput-object v3, v2, LX/Mna;->A01:Ljava/lang/Object;

    iput v5, v2, LX/Mna;->A00:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveSchedulingRepository;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_1c

    return-object v13

    :cond_1b
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v3, LX/500;->A03:LX/AvL;

    iget-object v1, v0, LX/AvL;->A01:Ljava/util/List;

    iget-object v0, v3, LX/500;->A06:Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/500;->A05:LX/6JR;

    invoke-virtual {v0, v1}, LX/6JR;->A02(Ljava/lang/String;)V

    iget-object v1, v3, LX/500;->A02:LX/3wd;

    new-instance v0, LX/98b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    iget-object v1, v3, LX/500;->A0A:LX/1U8;

    sget-object v0, LX/Etx;->A00:LX/Etx;

    iput-object v3, v2, LX/Mna;->A01:Ljava/lang/Object;

    invoke-static {v0, v2, v1, v4}, LX/Mna;->A02(Ljava/lang/Object;LX/Mna;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_19

    return-object v13

    :pswitch_14
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Mna;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_9c

    invoke-static {v1, v2}, LX/Mna;->A01(Ljava/lang/Object;LX/Mna;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/500;

    iget-object v6, v0, LX/500;->A0A:LX/1U8;

    iget-object v0, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    invoke-static {v0}, LX/500;->A00(Ljava/util/Date;)Z

    move-result v0

    new-instance v4, LX/EtR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v4, LX/EtR;->A00:Z

    goto/16 :goto_1f

    :pswitch_15
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Mna;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_9c

    invoke-static {v1, v2}, LX/Mna;->A01(Ljava/lang/Object;LX/Mna;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v5, v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0F:LX/23U;

    iget-object v0, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v0, LX/LWU;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/EV0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EV0;->A00:LX/LWU;

    goto/16 :goto_2a

    :pswitch_16
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Mna;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_9c

    invoke-static {v1, v2}, LX/Mna;->A01(Ljava/lang/Object;LX/Mna;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v4, v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0G:LX/1U8;

    iget-object v0, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v0, LX/LWU;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Epz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Epz;->A00:LX/Noi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2, v4, v5}, LX/Mna;->A02(Ljava/lang/Object;LX/Mna;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2b

    :pswitch_17
    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Mna;->A00:I

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v9, 0x1

    if-nez v0, :cond_9c

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C6z()LX/6QY;

    move-result-object v1

    sget-object v0, LX/6QY;->A03:LX/6QY;

    const-string v6, ""

    if-ne v1, v0, :cond_1d

    iget-object v0, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v0, LX/47O;

    iget-object v7, v0, LX/47O;->A05:LX/1U8;

    invoke-static {v4, v6}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    sget-object v1, LX/8TF;->A04:LX/8TF;

    const v0, 0x7f134414    # 1.9575E38f

    new-instance v8, LX/EpZ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v0, v8, LX/EpZ;->A00:I

    iput-object v5, v8, LX/EpZ;->A04:Ljava/lang/String;

    iput-object v3, v8, LX/EpZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v8, LX/EpZ;->A02:LX/8TF;

    iput-object v6, v8, LX/EpZ;->A03:Ljava/lang/String;

    goto/16 :goto_25

    :cond_1d
    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C6z()LX/6QY;

    move-result-object v1

    sget-object v0, LX/6QY;->A06:LX/6QY;

    if-ne v1, v0, :cond_1e

    iget-object v0, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v0, LX/47O;

    iget-object v7, v0, LX/47O;->A05:LX/1U8;

    invoke-static {v4, v6}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    sget-object v1, LX/8TF;->A04:LX/8TF;

    const v0, 0x7f13441a

    new-instance v8, LX/EpZ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v0, v8, LX/EpZ;->A00:I

    iput-object v5, v8, LX/EpZ;->A04:Ljava/lang/String;

    iput-object v4, v8, LX/EpZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v8, LX/EpZ;->A02:LX/8TF;

    iput-object v6, v8, LX/EpZ;->A03:Ljava/lang/String;

    goto/16 :goto_27

    :cond_1e
    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C6y()LX/6QN;

    move-result-object v1

    sget-object v0, LX/6QN;->A04:LX/6QN;

    if-ne v1, v0, :cond_9f

    iget-object v0, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v0, LX/47O;

    iget-object v7, v0, LX/47O;->A05:LX/1U8;

    invoke-static {v4, v6}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/8TF;->A05:LX/8TF;

    const-string v3, "live_add_moderator_sheet_error_old_client"

    const/4 v1, 0x0

    const v0, 0x7f134419

    new-instance v8, LX/EpZ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v0, v8, LX/EpZ;->A00:I

    iput-object v6, v8, LX/EpZ;->A04:Ljava/lang/String;

    iput-object v1, v8, LX/EpZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v8, LX/EpZ;->A02:LX/8TF;

    iput-object v3, v8, LX/EpZ;->A03:Ljava/lang/String;

    goto/16 :goto_28

    :pswitch_18
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Mna;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_9c

    invoke-static {v1, v2}, LX/Mna;->A01(Ljava/lang/Object;LX/Mna;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46q;

    iget-object v6, v0, LX/46q;->A05:LX/1U8;

    iget-object v0, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v0, LX/Tpk;

    new-instance v4, LX/Ep7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Ep7;->A00:LX/Tpk;

    goto/16 :goto_1f

    :pswitch_19
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Mna;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_9c

    invoke-static {v1, v2}, LX/Mna;->A01(Ljava/lang/Object;LX/Mna;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46q;

    iget-object v6, v0, LX/46q;->A05:LX/1U8;

    iget-object v0, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/EpT;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/EpT;->A00:Lcom/instagram/user/model/User;

    goto/16 :goto_1f

    :pswitch_1a
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Mna;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_24

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1f
    iget-object v3, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;

    iget-object v0, v3, LX/50q;->A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/166;->A0c(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/AgC;

    move-result-object v4

    if-eqz v4, :cond_9f

    iget-object v5, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v5, LX/FkB;

    iget-object v0, v3, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A02:LX/GJ0;

    iget-object v9, v0, LX/GJ0;->A00:LX/2sP;

    if-eqz v9, :cond_9f

    iget-object v6, v3, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A01:LX/6HP;

    if-eqz v6, :cond_9f

    iget-object v8, v3, LX/50q;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v4, LX/AgC;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/AgC;->A06:Lcom/instagram/user/model/User;

    const/4 v12, 0x0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A00(Lcom/instagram/user/model/User;)J

    move-result-wide v16

    instance-of v2, v5, LX/EP1;

    if-eqz v2, :cond_23

    const-string v11, "reaction"

    :goto_7
    iget-object v0, v3, LX/50q;->A06:LX/70C;

    invoke-virtual {v0}, LX/70C;->A00()J

    move-result-wide v0

    long-to-double v14, v0

    iget-object v0, v4, LX/AgC;->A03:LX/21V;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    :cond_20
    if-eqz v2, :cond_21

    check-cast v5, LX/EP1;

    if-eqz v5, :cond_21

    iget-object v13, v5, LX/EP1;->A02:Ljava/lang/String;

    if-nez v13, :cond_22

    :cond_21
    const-string v13, ""

    :cond_22
    iget-object v7, v3, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A00:LX/2gh;

    invoke-virtual/range {v6 .. v17}, LX/6HP;->A09(LX/2gh;Lcom/instagram/common/session/UserSession;LX/2sP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJ)V

    goto/16 :goto_2f

    :cond_23
    const/16 v0, 0x3a1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_24
    invoke-static {v1, v2}, LX/Mna;->A01(Ljava/lang/Object;LX/Mna;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/50q;

    iget-object v1, v0, LX/50q;->A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    iget-object v0, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v0, LX/FkB;

    iput v4, v2, LX/Mna;->A00:I

    invoke-virtual {v1, v0, v2}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A00(LX/FkB;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1f

    return-object v3

    :pswitch_1b
    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Mna;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_9c

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Mna;->A01:Ljava/lang/Object;

    instance-of v0, v0, LX/Eci;

    if-eqz v0, :cond_9f

    iget-object v1, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;

    iget-boolean v0, v1, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A07:Z

    if-eqz v0, :cond_25

    iput v3, v2, LX/Mna;->A00:I

    invoke-static {v1, v2}, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A00(Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2e

    :cond_25
    iput v4, v2, LX/Mna;->A00:I

    invoke-static {v1, v2}, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A01(Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2e

    :pswitch_1c
    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Mna;->A00:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2e

    iget-object v7, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v7, LX/FkB;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_26
    iget-object v2, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v2, LX/50q;

    iget-object v3, v2, LX/50q;->A01:LX/IfE;

    if-eqz v3, :cond_27

    const/16 v1, 0xe

    new-instance v0, LX/lts;

    invoke-direct {v0, v7, v1}, LX/lts;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/GZ0;->A00(Lkotlin/jvm/functions/Function1;)LX/Nmt;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/IfE;->A01(LX/Nmt;)V

    :cond_27
    move-object v3, v7

    check-cast v3, LX/EP1;

    iget-object v0, v3, LX/EP1;->A01:LX/HhH;

    if-eqz v0, :cond_2d

    iget-object v1, v0, LX/HhH;->A02:Ljava/lang/String;

    :goto_8
    iget-object v0, v2, LX/50q;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    iget-object v0, v2, LX/50q;->A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/166;->A0c(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/AgC;

    move-result-object v1

    if-eqz v1, :cond_9f

    iget-object v13, v2, LX/50q;->A03:LX/GC7;

    iget-object v0, v1, LX/AgC;->A06:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v15

    :goto_9
    iget-object v14, v1, LX/AgC;->A09:Ljava/lang/String;

    iget-object v12, v1, LX/AgC;->A0A:Ljava/lang/String;

    instance-of v1, v7, LX/EP1;

    if-eqz v1, :cond_2b

    iget-object v11, v3, LX/EP1;->A02:Ljava/lang/String;

    :goto_a
    iget-object v0, v2, LX/50q;->A07:LX/Npb;

    invoke-static {v0}, LX/Npb;->A00(LX/Npb;)LX/AUG;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/AUG;->A0C:Ljava/util/Set;

    if-eqz v0, :cond_2a

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    :goto_b
    iget-object v0, v2, LX/50q;->A06:LX/70C;

    invoke-virtual {v0}, LX/70C;->A00()J

    move-result-wide v2

    if-eqz v1, :cond_29

    const-string v9, "reaction"

    :goto_c
    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v14, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v4, v13, LX/GC7;->A01:LX/2gh;

    const-string v0, "ig_live_quick_reaction_impression"

    invoke-virtual {v4, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    const-string v10, ""

    if-nez v15, :cond_28

    move-object v15, v10

    :cond_28
    invoke-static {v15}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "a_pk"

    invoke-interface {v4, v0, v6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v14}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v6

    invoke-static {v4, v6, v7}, LX/177;->A12(LX/0ww;J)V

    iget-object v0, v13, LX/GC7;->A00:LX/AHT;

    invoke-static {v4, v0}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    invoke-static {v4, v12}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    iget-object v0, v13, LX/GC7;->A02:LX/6ZM;

    iget-object v0, v0, LX/6ZM;->A00:Ljava/lang/String;

    invoke-static {v4, v0}, LX/166;->A1I(LX/0ww;Ljava/lang/String;)V

    const-string v0, "reaction_unicode"

    invoke-interface {v4, v0, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "viewer_session_id"

    invoke-interface {v4, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_guest_ids"

    invoke-interface {v4, v0, v8}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x3cd

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3cc

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "live_position"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    goto/16 :goto_2f

    :cond_29
    const/16 v0, 0x3a1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_2a
    move-object v8, v5

    goto/16 :goto_b

    :cond_2b
    const-string v11, ""

    goto/16 :goto_a

    :cond_2c
    move-object v15, v5

    goto/16 :goto_9

    :cond_2d
    move-object v1, v5

    goto/16 :goto_8

    :cond_2e
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v7, LX/FkB;

    iget-object v4, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v4, LX/50q;

    iget-object v3, v4, LX/50q;->A08:LX/1U8;

    move-object v0, v7

    check-cast v0, LX/EP1;

    iget-object v0, v0, LX/EP1;->A01:LX/HhH;

    if-eqz v0, :cond_2f

    iget-object v1, v0, LX/HhH;->A02:Ljava/lang/String;

    :goto_d
    iget-object v0, v4, LX/50q;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/Eoq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/Eoq;->A00:LX/FkB;

    iput-boolean v1, v0, LX/Eoq;->A01:Z

    invoke-static {v7, v0, v2, v3, v6}, LX/Mna;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Mna;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_26

    return-object v13

    :cond_2f
    move-object v1, v5

    goto :goto_d

    :pswitch_1d
    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v5, v2, LX/Mna;->A00:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x2

    if-eqz v5, :cond_31

    if-eq v5, v12, :cond_41

    if-eq v5, v10, :cond_41

    if-ne v5, v4, :cond_9c

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_30
    iget-object v0, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v0, LX/516;

    iget-object v1, v0, LX/516;->A07:LX/1U8;

    sget-object v0, LX/EoW;->A00:LX/EoW;

    invoke-static {v0, v2, v1, v3}, LX/Mna;->A02(Ljava/lang/Object;LX/Mna;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2e

    :cond_31
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v9, LX/FkE;

    instance-of v0, v9, LX/EQ0;

    if-eqz v0, :cond_35

    iget-object v8, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v8, LX/516;

    iget-object v7, v8, LX/516;->A01:LX/Hn4;

    move-object v6, v9

    check-cast v6, LX/EQ0;

    iget-object v0, v6, LX/EQ0;->A00:Ljava/lang/Integer;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    if-ne v0, v5, :cond_34

    sget-object v4, LX/FIZ;->A03:LX/FIZ;

    :goto_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/Hn4;->A03:Ljava/lang/Long;

    iget-object v1, v7, LX/Hn4;->A00:LX/0wt;

    const-string v0, "live_with_invite_waterfall"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    iget-object v0, v7, LX/Hn4;->A05:Ljava/lang/String;

    if-eqz v0, :cond_33

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_f
    invoke-static {v3, v0, v1}, LX/177;->A11(LX/0ww;J)V

    iget-object v0, v7, LX/Hn4;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/180;->A09(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/177;->A12(LX/0ww;J)V

    iget-object v1, v4, LX/FIZ;->A00:Ljava/lang/String;

    const-string v0, "invite_type"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/Hn4;->A06:Ljava/lang/String;

    if-nez v0, :cond_32

    const-string v0, ""

    :cond_32
    invoke-static {v3, v0}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {v3, v7, v5}, LX/Hn4;->A00(LX/0ww;LX/Hn4;Ljava/lang/Integer;)V

    iget-object v0, v7, LX/Hn4;->A07:Ljava/util/Set;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v4, v1}, LX/023;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_10

    :cond_33
    const-wide/16 v0, 0x0

    goto :goto_f

    :cond_34
    sget-object v4, LX/FIZ;->A04:LX/FIZ;

    goto :goto_e

    :cond_35
    instance-of v0, v9, LX/EQ1;

    if-eqz v0, :cond_9f

    iget-object v0, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v0, LX/516;

    iget-object v1, v0, LX/516;->A07:LX/1U8;

    sget-object v0, LX/EoA;->A00:LX/EoA;

    invoke-static {v0, v2, v1, v4}, LX/Mna;->A02(Ljava/lang/Object;LX/Mna;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_30

    return-object v13

    :cond_36
    invoke-static {v3, v4}, LX/177;->A16(LX/0ww;Ljava/util/List;)V

    iget-object v0, v6, LX/EQ0;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_40

    if-eq v1, v12, :cond_37

    if-eq v1, v10, :cond_42

    const/4 v0, 0x3

    if-eq v1, v0, :cond_42

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_37
    iget-object v0, v8, LX/516;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/166;->A0c(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/AgC;

    move-result-object v0

    if-eqz v0, :cond_42

    iget-object v3, v8, LX/516;->A07:LX/1U8;

    iget-object v5, v0, LX/AgC;->A06:Lcom/instagram/user/model/User;

    iget-object v7, v8, LX/516;->A00:LX/2co;

    invoke-virtual {v7}, LX/2co;->A00()Lcom/instagram/user/model/User;

    move-result-object v4

    iget-object v1, v0, LX/AgC;->A08:LX/5bP;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v0, 0x3

    if-eq v6, v0, :cond_3e

    const/4 v0, 0x4

    if-eq v6, v0, :cond_3f

    :cond_38
    const v6, 0x7f13449d

    :goto_11
    sget-object v0, LX/5bP;->A07:LX/5bP;

    if-ne v1, v0, :cond_3a

    const v1, 0x7f13449a

    :cond_39
    :goto_12
    new-instance v7, LX/Eo8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/Eo8;->A03:Lcom/instagram/user/model/User;

    iput-object v4, v7, LX/Eo8;->A02:Lcom/instagram/user/model/User;

    iput v6, v7, LX/Eo8;->A01:I

    iput v1, v7, LX/Eo8;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v2, LX/Mna;->A01:Ljava/lang/Object;

    iput v10, v2, LX/Mna;->A00:I

    goto :goto_13

    :cond_3a
    sget-object v0, LX/5bP;->A05:LX/5bP;

    if-eq v1, v0, :cond_3d

    sget-object v0, LX/5bP;->A04:LX/5bP;

    if-ne v1, v0, :cond_3b

    iget-boolean v0, v8, LX/516;->A0A:Z

    if-nez v0, :cond_3d

    iget-boolean v0, v8, LX/516;->A09:Z

    const v1, 0x7f134495

    if-eqz v0, :cond_39

    const v1, 0x7f134496

    goto :goto_12

    :cond_3b
    invoke-virtual {v7}, LX/2co;->A00()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v0, v1, :cond_3c

    if-eqz v5, :cond_3c

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v1, :cond_3c

    const v1, 0x7f1344a1

    goto :goto_12

    :cond_3c
    iget-boolean v0, v8, LX/516;->A09:Z

    const v1, 0x7f13449f

    if-eqz v0, :cond_39

    const v1, 0x7f1344a0

    goto :goto_12

    :cond_3d
    iget-boolean v0, v8, LX/516;->A09:Z

    const v1, 0x7f134497

    if-eqz v0, :cond_39

    const v1, 0x7f134498

    goto :goto_12

    :cond_3e
    iget-boolean v0, v8, LX/516;->A0A:Z

    if-eqz v0, :cond_38

    :cond_3f
    const v6, 0x7f13449e

    goto :goto_11

    :cond_40
    iget-object v0, v8, LX/516;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/166;->A0c(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/AgC;

    move-result-object v0

    if-eqz v0, :cond_42

    iget-object v3, v8, LX/516;->A07:LX/1U8;

    iget-object v1, v0, LX/AgC;->A06:Lcom/instagram/user/model/User;

    iget-object v0, v8, LX/516;->A00:LX/2co;

    invoke-virtual {v0}, LX/2co;->A00()Lcom/instagram/user/model/User;

    move-result-object v0

    new-instance v7, LX/Eo3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/Eo3;->A01:Lcom/instagram/user/model/User;

    iput-object v0, v7, LX/Eo3;->A00:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v2, LX/Mna;->A01:Ljava/lang/Object;

    iput v12, v2, LX/Mna;->A00:I

    :goto_13
    invoke-interface {v3, v7, v2}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_42

    return-object v13

    :cond_41
    iget-object v9, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v9, LX/FkE;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_42
    iget-object v4, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v4, LX/516;

    iget-object v0, v4, LX/516;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_43

    iget-object v3, v4, LX/516;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    check-cast v9, LX/EQ0;

    iget-object v0, v9, LX/EQ0;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A04()V

    new-instance v2, LX/ENY;

    invoke-direct {v2, v3, v0}, LX/ENY;-><init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A00:LX/3wd;

    const-class v0, LX/ENj;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iput-object v2, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A01:LX/KPR;

    :cond_43
    iget-object v0, v4, LX/516;->A06:LX/8lN;

    if-eqz v0, :cond_44

    invoke-interface {v0, v11}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_44
    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x37

    new-instance v0, LX/Mmz;

    invoke-direct {v0, v4, v11, v1}, LX/Mmz;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v4, LX/516;->A06:LX/8lN;

    goto/16 :goto_2f

    :pswitch_1e
    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v3, v2, LX/Mna;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_49

    if-ne v3, v4, :cond_9c

    iget-object v9, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v9, LX/FkG;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_45
    iget-object v3, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v3, LX/45P;

    iget-object v8, v3, LX/45P;->A03:LX/1U8;

    check-cast v9, LX/EY1;

    iget-boolean v0, v9, LX/EY1;->A02:Z

    const v7, 0x7f134463

    if-eqz v0, :cond_46

    const v7, 0x7f13446b

    :cond_46
    iget-object v0, v3, LX/45P;->A01:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/166;->A0c(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/AgC;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_48

    iget-object v0, v0, LX/AgC;->A08:LX/5bP;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_47

    const/4 v0, 0x4

    if-ne v1, v0, :cond_48

    const v4, 0x7f134462

    :goto_14
    iget-object v0, v3, LX/45P;->A00:LX/2co;

    invoke-virtual {v0}, LX/2co;->A00()Lcom/instagram/user/model/User;

    move-result-object v3

    iget-object v1, v9, LX/EY1;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v9, LX/EY1;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v11, LX/Ens;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v7, v11, LX/Ens;->A01:I

    iput v4, v11, LX/Ens;->A00:I

    iput-object v3, v11, LX/Ens;->A03:Lcom/instagram/user/model/User;

    iput-object v1, v11, LX/Ens;->A02:Lcom/instagram/user/model/User;

    iput-object v0, v11, LX/Ens;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, LX/Mna;->A01:Ljava/lang/Object;

    goto/16 :goto_1d

    :cond_47
    const v4, 0x7f134461

    goto :goto_14

    :cond_48
    const v4, 0x7f134460

    goto :goto_14

    :cond_49
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v9, LX/FkG;

    instance-of v0, v9, LX/EY1;

    if-eqz v0, :cond_9f

    move-object v0, v9

    check-cast v0, LX/EY1;

    iget-object v0, v0, LX/EY1;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->C7A()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/JlZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    move-object v0, v9

    check-cast v0, LX/EY1;

    iget-object v0, v0, LX/EY1;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->C7A()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/JlZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    :cond_4a
    iget-object v0, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v0, LX/45P;

    iget-object v3, v0, LX/45P;->A03:LX/1U8;

    move-object v0, v9

    check-cast v0, LX/EY1;

    iget-object v1, v0, LX/EY1;->A00:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Enh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Enh;->A00:Lcom/instagram/user/model/User;

    invoke-static {v9, v0, v2, v3, v4}, LX/Mna;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Mna;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_45

    return-object v13

    :pswitch_1f
    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Mna;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_9c

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Mna;->A01:Ljava/lang/Object;

    instance-of v0, v0, LX/Edg;

    if-eqz v0, :cond_9f

    iget-object v1, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v1, LX/46S;

    iget-object v0, v1, LX/46S;->A00:LX/Npb;

    invoke-static {v0}, LX/Npb;->A00(LX/Npb;)LX/AUG;

    move-result-object v0

    if-eqz v0, :cond_4b

    iget-object v0, v0, LX/AUG;->A07:LX/HeB;

    if-eqz v0, :cond_4b

    iget-object v5, v0, LX/HeB;->A01:Ljava/util/HashMap;

    if-nez v5, :cond_4e

    :cond_4b
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    goto :goto_16

    :pswitch_20
    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Mna;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_9c

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v5, LX/AUG;

    const/4 v1, 0x0

    if-eqz v5, :cond_4f

    iget-object v0, v5, LX/AUG;->A07:LX/HeB;

    if-eqz v0, :cond_4f

    iget-object v3, v0, LX/HeB;->A00:Ljava/lang/String;

    :goto_15
    const-string v0, "ssi_resource"

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    iget-object v0, v5, LX/AUG;->A07:LX/HeB;

    if-eqz v0, :cond_4c

    iget-object v3, v0, LX/HeB;->A01:Ljava/util/HashMap;

    if-eqz v3, :cond_4c

    const-string v0, "resource"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_4c
    const-string v0, "IG_SUICIDE_PREVENTION_ACTOR"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    iget-object v1, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v1, LX/46S;

    iget-boolean v0, v1, LX/46S;->A04:Z

    if-nez v0, :cond_9f

    iget-object v0, v1, LX/46S;->A00:LX/Npb;

    invoke-static {v0}, LX/Npb;->A00(LX/Npb;)LX/AUG;

    move-result-object v0

    if-eqz v0, :cond_4d

    iget-object v0, v0, LX/AUG;->A07:LX/HeB;

    if-eqz v0, :cond_4d

    iget-object v5, v0, LX/HeB;->A01:Ljava/util/HashMap;

    if-nez v5, :cond_4e

    :cond_4d
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    :cond_4e
    :goto_16
    iput v4, v2, LX/Mna;->A00:I

    iget-boolean v0, v1, LX/46S;->A05:Z

    if-nez v0, :cond_50

    iput-boolean v4, v1, LX/46S;->A05:Z

    iget-object v3, v1, LX/46S;->A02:LX/1U8;

    new-instance v1, LX/Eng;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Eng;->A00:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1, v2}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_50

    goto/16 :goto_2e

    :cond_4f
    move-object v3, v1

    goto :goto_15

    :cond_50
    sget-object v0, LX/H99;->A00:LX/H99;

    goto/16 :goto_2e

    :pswitch_21
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v5, v2, LX/Mna;->A00:I

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_56

    if-eq v5, v4, :cond_57

    if-eq v5, v6, :cond_59

    iget-object v4, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/request/LiveItemLinkUrlResponse;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_51
    :goto_17
    iget-object v1, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v1, LX/47j;

    iget-object v0, v1, LX/47j;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v2, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    invoke-static {v2}, LX/166;->A0d(LX/mWj;)LX/AgC;

    move-result-object v0

    if-eqz v0, :cond_52

    iget-object v12, v0, LX/AgC;->A0A:Ljava/lang/String;

    if-eqz v12, :cond_52

    iget-object v11, v1, LX/47j;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, LX/47j;->A00:LX/AHT;

    if-eqz v4, :cond_55

    invoke-interface {v4}, Lcom/instagram/request/LiveItemLinkUrlResponse;->C74()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_55

    invoke-interface {v4}, Lcom/instagram/request/LiveItemLinkUrlResponse;->C74()Ljava/lang/String;

    move-result-object v15

    :goto_18
    const-string v13, "live_action_sheet"

    const-string v14, "system_share_sheet"

    invoke-static/range {v10 .. v15}, LX/O84;->A0J(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    invoke-static {v2}, LX/166;->A0d(LX/mWj;)LX/AgC;

    move-result-object v0

    if-eqz v0, :cond_9f

    iget-object v5, v0, LX/AgC;->A0A:Ljava/lang/String;

    if-eqz v5, :cond_9f

    invoke-static {v2}, LX/166;->A0d(LX/mWj;)LX/AgC;

    move-result-object v0

    if-eqz v0, :cond_54

    iget-object v0, v0, LX/AgC;->A06:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    :goto_19
    if-eqz v4, :cond_53

    invoke-interface {v4}, Lcom/instagram/request/LiveItemLinkUrlResponse;->C74()Ljava/lang/String;

    move-result-object v9

    :cond_53
    iget-object v3, v1, LX/47j;->A00:LX/AHT;

    iget-object v4, v1, LX/47j;->A01:Lcom/instagram/common/session/UserSession;

    const-string v6, "live_action_sheet"

    const-string v7, "system_share_sheet"

    invoke-static/range {v3 .. v9}, LX/Mek;->A0L(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2f

    :cond_54
    move-object v8, v9

    goto :goto_19

    :cond_55
    move-object v15, v9

    goto :goto_18

    :cond_56
    invoke-static {v1, v2}, LX/Mna;->A01(Ljava/lang/Object;LX/Mna;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47j;

    iget-object v1, v0, LX/47j;->A0G:LX/1U8;

    sget-object v0, LX/Enb;->A00:LX/Enb;

    invoke-static {v0, v2, v1, v4}, LX/Mna;->A02(Ljava/lang/Object;LX/Mna;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_58

    return-object v3

    :cond_57
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_58
    iget-object v5, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v5, LX/47j;

    iget-object v0, v5, LX/47j;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    invoke-static {v1}, LX/166;->A0d(LX/mWj;)LX/AgC;

    move-result-object v0

    if-eqz v0, :cond_5b

    iget-object v4, v0, LX/AgC;->A09:Ljava/lang/String;

    if-eqz v4, :cond_5b

    invoke-static {v1}, LX/166;->A0d(LX/mWj;)LX/AgC;

    move-result-object v0

    if-eqz v0, :cond_5b

    iget-object v0, v0, LX/AgC;->A06:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_5b

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5b

    iget-object v0, v5, LX/47j;->A0A:Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;

    iput v6, v2, LX/Mna;->A00:I

    invoke-virtual {v0, v4, v1, v2}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5a

    return-object v3

    :cond_59
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5a
    check-cast v1, LX/B6s;

    if-eqz v1, :cond_5b

    iget-object v4, v1, LX/B6s;->A00:Lcom/instagram/request/LiveItemLinkUrlResponse;

    if-eqz v4, :cond_a5

    invoke-interface {v4}, Lcom/instagram/request/LiveItemLinkUrlResponse;->C74()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_51

    iget-object v5, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v5, LX/47j;

    iget-object v0, v5, LX/47j;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    invoke-static {v1}, LX/166;->A0d(LX/mWj;)LX/AgC;

    move-result-object v0

    if-eqz v0, :cond_51

    iget-object v7, v0, LX/AgC;->A09:Ljava/lang/String;

    if-eqz v7, :cond_51

    invoke-static {v1}, LX/166;->A0d(LX/mWj;)LX/AgC;

    move-result-object v0

    if-eqz v0, :cond_51

    iget-object v6, v0, LX/AgC;->A06:Lcom/instagram/user/model/User;

    if-eqz v6, :cond_51

    invoke-static {v1}, LX/166;->A0d(LX/mWj;)LX/AgC;

    move-result-object v0

    if-eqz v0, :cond_51

    iget-object v0, v0, LX/AgC;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_51

    iget-object v5, v5, LX/47j;->A0G:LX/1U8;

    invoke-interface {v4}, Lcom/instagram/request/LiveItemLinkUrlResponse;->C74()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/EnI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/EnI;->A02:Ljava/lang/String;

    iput-object v7, v0, LX/EnI;->A01:Ljava/lang/String;

    iput-object v6, v0, LX/EnI;->A00:Lcom/instagram/user/model/User;

    invoke-static {v4, v0, v2, v5, v8}, LX/Mna;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Mna;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_51

    return-object v3

    :cond_5b
    move-object v4, v9

    goto/16 :goto_17

    :pswitch_22
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v9, v2, LX/Mna;->A00:I

    const/4 v8, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eqz v9, :cond_5d

    if-eq v9, v4, :cond_5e

    if-eq v9, v5, :cond_60

    if-eq v9, v7, :cond_64

    if-eq v9, v6, :cond_66

    iget-object v3, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v3, LX/9x8;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1a
    iget-object v1, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v1, LX/47j;

    iget-object v0, v1, LX/47j;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/166;->A0c(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/AgC;

    move-result-object v0

    if-eqz v0, :cond_9f

    iget-object v7, v0, LX/AgC;->A0A:Ljava/lang/String;

    if-eqz v7, :cond_9f

    iget-object v6, v1, LX/47j;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/47j;->A00:LX/AHT;

    if-eqz v3, :cond_5c

    invoke-virtual {v3}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v10

    :cond_5c
    const-string v8, "live_action_sheet"

    const-string v9, "copy_link"

    invoke-static/range {v5 .. v10}, LX/O84;->A0J(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2f

    :cond_5d
    invoke-static {v1, v2}, LX/Mna;->A01(Ljava/lang/Object;LX/Mna;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47j;

    iget-object v1, v0, LX/47j;->A0G:LX/1U8;

    sget-object v0, LX/Enb;->A00:LX/Enb;

    invoke-static {v0, v2, v1, v4}, LX/Mna;->A02(Ljava/lang/Object;LX/Mna;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5f

    return-object v3

    :cond_5e
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5f
    iget-object v9, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v9, LX/47j;

    iget-object v0, v9, LX/47j;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    invoke-static {v1}, LX/166;->A0d(LX/mWj;)LX/AgC;

    move-result-object v0

    if-eqz v0, :cond_62

    iget-object v4, v0, LX/AgC;->A09:Ljava/lang/String;

    if-eqz v4, :cond_62

    invoke-static {v1}, LX/166;->A0d(LX/mWj;)LX/AgC;

    move-result-object v0

    if-eqz v0, :cond_62

    iget-object v0, v0, LX/AgC;->A06:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_62

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_62

    iget-object v0, v9, LX/47j;->A0A:Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;

    iput v5, v2, LX/Mna;->A00:I

    invoke-virtual {v0, v4, v1, v2}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_61

    return-object v3

    :cond_60
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_61
    check-cast v1, LX/B6s;

    if-eqz v1, :cond_63

    iget-object v5, v1, LX/B6s;->A00:Lcom/instagram/request/LiveItemLinkUrlResponse;

    if-eqz v5, :cond_a5

    invoke-interface {v5}, Lcom/instagram/request/LiveItemLinkUrlResponse;->C74()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_63

    iget-object v0, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v0, LX/47j;

    iget-object v4, v0, LX/47j;->A0G:LX/1U8;

    invoke-interface {v5}, Lcom/instagram/request/LiveItemLinkUrlResponse;->C74()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/EnE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/EnE;->A00:Ljava/lang/String;

    invoke-static {v5, v0, v2, v4, v7}, LX/Mna;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Mna;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_65

    return-object v3

    :cond_62
    move-object v1, v10

    :cond_63
    iget-object v0, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v0, LX/47j;

    iget-object v4, v0, LX/47j;->A0G:LX/1U8;

    sget-object v0, LX/End;->A00:LX/End;

    iput-object v1, v2, LX/Mna;->A01:Ljava/lang/Object;

    invoke-static {v0, v2, v4, v8}, LX/Mna;->A02(Ljava/lang/Object;LX/Mna;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_a7

    move-object v3, v1

    goto/16 :goto_1a

    :cond_64
    iget-object v5, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/request/LiveItemLinkUrlResponse;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_65
    iget-object v0, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v0, LX/47j;

    iget-object v4, v0, LX/47j;->A0G:LX/1U8;

    const v1, 0x7f1343a1

    new-instance v0, LX/EnH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/EnH;->A00:I

    invoke-static {v5, v0, v2, v4, v6}, LX/Mna;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Mna;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_67

    return-object v3

    :cond_66
    iget-object v5, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/request/LiveItemLinkUrlResponse;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_67
    iget-object v1, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v1, LX/47j;

    iget-object v0, v1, LX/47j;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/166;->A0c(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/AgC;

    move-result-object v0

    if-eqz v0, :cond_9f

    iget-object v3, v0, LX/AgC;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_9f

    iget-object v2, v1, LX/47j;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/47j;->A00:LX/AHT;

    invoke-interface {v5}, Lcom/instagram/request/LiveItemLinkUrlResponse;->C74()Ljava/lang/String;

    move-result-object v6

    const-string v4, "live_action_sheet"

    const-string v5, "copy_link"

    invoke-static/range {v1 .. v6}, LX/O84;->A0K(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2f

    :pswitch_23
    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Mna;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_9c

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Mna;->A01:Ljava/lang/Object;

    instance-of v0, v0, LX/Ed8;

    if-eqz v0, :cond_9f

    iget-object v11, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v11, LX/47j;

    iget-object v0, v11, LX/47j;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    invoke-static {v1}, LX/166;->A0d(LX/mWj;)LX/AgC;

    move-result-object v0

    if-eqz v0, :cond_68

    iget-boolean v0, v0, LX/AgC;->A0P:Z

    const/4 v4, 0x1

    if-eq v0, v6, :cond_69

    :cond_68
    const/4 v4, 0x0

    :cond_69
    iget-object v0, v11, LX/47j;->A0C:LX/Npb;

    invoke-static {v0}, LX/Npb;->A00(LX/Npb;)LX/AUG;

    move-result-object v0

    if-eqz v0, :cond_6a

    iget-boolean v0, v0, LX/AUG;->A0E:Z

    const/4 v3, 0x1

    if-eq v0, v6, :cond_6b

    :cond_6a
    const/4 v3, 0x0

    :cond_6b
    invoke-static {v1}, LX/166;->A0d(LX/mWj;)LX/AgC;

    move-result-object v0

    if-eqz v0, :cond_72

    iget-object v1, v0, LX/AgC;->A08:LX/5bP;

    :goto_1b
    sget-object v0, LX/5bP;->A07:LX/5bP;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v0, v11, LX/47j;->A02:LX/30T;

    iget-object v0, v0, LX/30T;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LX/B1W;

    iget-object v8, v11, LX/47j;->A0G:LX/1U8;

    iget-object v0, v11, LX/47j;->A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0S:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/98R;

    iget-boolean v10, v0, LX/98R;->A01:Z

    iget-object v0, v11, LX/47j;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A07:LX/mWj;

    invoke-static {v0}, LX/177;->A1Z(LX/mWj;)Z

    move-result v9

    if-nez v4, :cond_6c

    iget-boolean v0, v11, LX/47j;->A0I:Z

    if-eqz v0, :cond_6d

    :cond_6c
    const/4 v7, 0x1

    if-eqz v3, :cond_6e

    :cond_6d
    const/4 v7, 0x0

    :cond_6e
    if-eqz v4, :cond_6f

    const/4 v5, 0x1

    if-eqz v3, :cond_70

    :cond_6f
    const/4 v5, 0x0

    :cond_70
    iget-object v0, v11, LX/47j;->A09:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70E;

    iget-boolean v4, v0, LX/70E;->A01:Z

    xor-int/lit8 v3, v1, 0x1

    xor-int/lit8 v1, v12, 0x1

    if-eqz v12, :cond_71

    iget-object v11, v11, LX/47j;->A0D:LX/GL0;

    iget-object v0, v11, LX/GL0;->A0U:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v11, LX/GL0;->A0Z:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    :cond_71
    new-instance v11, LX/EnK;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v11, LX/EnK;->A05:Z

    iput-boolean v9, v11, LX/EnK;->A07:Z

    iput-boolean v7, v11, LX/EnK;->A04:Z

    iput-boolean v5, v11, LX/EnK;->A03:Z

    iput-boolean v4, v11, LX/EnK;->A06:Z

    iput-boolean v3, v11, LX/EnK;->A02:Z

    iput-boolean v6, v11, LX/EnK;->A01:Z

    iput-boolean v1, v11, LX/EnK;->A00:Z

    :goto_1c
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1d
    invoke-static {v11, v2, v8, v6}, LX/Mna;->A02(Ljava/lang/Object;LX/Mna;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2e

    :cond_72
    const/4 v1, 0x0

    goto/16 :goto_1b

    :pswitch_24
    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v5, v2, LX/Mna;->A00:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_74

    if-eq v5, v7, :cond_9c

    if-eq v5, v4, :cond_75

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_73
    iget-object v1, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v1, LX/49P;

    iget-object v0, v1, LX/49P;->A0A:LX/LEo;

    invoke-static {v0, v7}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, v1, LX/49P;->A0B:LX/LEo;

    :goto_1e
    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    goto/16 :goto_2f

    :cond_74
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v0, LX/FNr;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_25
    goto/16 :goto_2f

    :pswitch_26
    iget-object v2, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v2, LX/49P;

    iget-object v0, v2, LX/49P;->A0A:LX/LEo;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/49P;->A0E:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/49P;->A0D:LX/LEo;

    goto :goto_1e

    :pswitch_27
    iget-object v1, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v1, LX/49P;

    iget-object v0, v1, LX/49P;->A0D:LX/LEo;

    invoke-static {v0, v7}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, v1, LX/49P;->A0E:LX/LEo;

    goto :goto_1e

    :pswitch_28
    iget-object v1, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v1, LX/49P;

    iget-object v0, v1, LX/49P;->A0A:LX/LEo;

    invoke-static {v0, v7}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, v1, LX/49P;->A0E:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    iget-object v0, v1, LX/49P;->A0D:LX/LEo;

    goto :goto_1e

    :pswitch_29
    iget-object v0, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v0, LX/49P;

    iget-object v1, v0, LX/49P;->A07:LX/1U8;

    sget-object v0, LX/EnB;->A00:LX/EnB;

    invoke-static {v0, v2, v1, v4}, LX/Mna;->A02(Ljava/lang/Object;LX/Mna;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_76

    return-object v13

    :cond_75
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_76
    iget-object v0, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v0, LX/49P;

    iget-object v1, v0, LX/49P;->A07:LX/1U8;

    sget-object v0, LX/En4;->A00:LX/En4;

    invoke-static {v0, v2, v1, v3}, LX/Mna;->A02(Ljava/lang/Object;LX/Mna;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_73

    return-object v13

    :pswitch_2a
    iget-object v1, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v1, LX/49P;

    iget-object v0, v1, LX/49P;->A09:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-nez v0, :cond_9f

    iget-object v1, v1, LX/49P;->A07:LX/1U8;

    sget-object v0, LX/EnC;->A00:LX/EnC;

    invoke-static {v0, v2, v1, v7}, LX/Mna;->A02(Ljava/lang/Object;LX/Mna;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2e

    :pswitch_2b
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Mna;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_9c

    invoke-static {v1, v2}, LX/Mna;->A01(Ljava/lang/Object;LX/Mna;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/50r;

    iget-object v5, v0, LX/50r;->A07:LX/23U;

    iget-object v0, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/ETz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ETz;->A00:Lcom/instagram/user/model/User;

    goto/16 :goto_2a

    :pswitch_2c
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Mna;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_9c

    invoke-static {v1, v2}, LX/Mna;->A01(Ljava/lang/Object;LX/Mna;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/50r;

    iget-object v1, v7, LX/50r;->A02:LX/Hps;

    iget-object v0, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v0, LX/AgC;

    iget-object v0, v0, LX/AgC;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Hps;->A00(Ljava/lang/String;)LX/KZi;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/Mke;

    invoke-direct {v0, v1, v5}, LX/Mke;-><init>(ILX/igO;)V

    invoke-static {v0, v4}, LX/A6G;->A03(LX/LEN;LX/KZi;)LX/29O;

    move-result-object v4

    const/16 v1, 0xa

    new-instance v0, LX/Mlk;

    invoke-direct {v0, v1, v5}, LX/Mlk;-><init>(ILX/igO;)V

    invoke-static {v0, v4}, LX/A6G;->A04(LX/LEN;LX/KZi;)LX/29O;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v7, v0}, LX/24o;->A00(Ljava/lang/Object;I)LX/24o;

    move-result-object v0

    iput v6, v2, LX/Mna;->A00:I

    invoke-virtual {v1, v0, v2}, LX/29O;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2b

    :pswitch_2d
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Mna;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_9c

    invoke-static {v1, v2}, LX/Mna;->A01(Ljava/lang/Object;LX/Mna;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/50r;

    iget-object v5, v0, LX/50r;->A07:LX/23U;

    iget-object v0, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/EUQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EUQ;->A00:Lcom/instagram/user/model/User;

    goto/16 :goto_2a

    :pswitch_2e
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Mna;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_9c

    invoke-static {v1, v2}, LX/Mna;->A01(Ljava/lang/Object;LX/Mna;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/50r;

    iget-object v5, v0, LX/50r;->A07:LX/23U;

    iget-object v0, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/ERQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ERQ;->A00:Lcom/instagram/user/model/User;

    goto/16 :goto_2a

    :pswitch_2f
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Mna;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_9c

    invoke-static {v1, v2}, LX/Mna;->A01(Ljava/lang/Object;LX/Mna;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/50r;

    iget-object v5, v0, LX/50r;->A07:LX/23U;

    iget-object v4, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/EY1;

    invoke-direct {v0, v4, v1, v6}, LX/EY1;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Z)V

    iput v6, v2, LX/Mna;->A00:I

    invoke-virtual {v5, v0, v2}, LX/23U;->A00(LX/FkG;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2b

    :pswitch_30
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, v2, LX/Mna;->A00:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_78

    if-ne v4, v6, :cond_9c

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_77
    if-eqz v1, :cond_9f

    iget-object v4, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v4, LX/47X;

    instance-of v0, v1, LX/0QW;

    if-nez v0, :cond_9f

    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_a9

    iget-object v6, v4, LX/47X;->A0A:LX/1U8;

    const/4 v1, 0x0

    const v0, 0x7f136d29

    new-instance v4, LX/Elc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/Elc;->A00:I

    iput-object v1, v4, LX/Elc;->A01:Ljava/lang/String;

    :goto_1f
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v2, v6, v5}, LX/Mna;->A02(Ljava/lang/Object;LX/Mna;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2b

    :cond_78
    invoke-static {v1, v2}, LX/Mna;->A01(Ljava/lang/Object;LX/Mna;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47X;

    iget-object v4, v0, LX/47X;->A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    iget-object v1, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v1}, Lcom/instagram/user/model/UpcomingEvent;->Cdt()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput v6, v2, LX/Mna;->A00:I

    invoke-virtual {v4, v1, v2, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A01(Lcom/instagram/user/model/UpcomingEvent;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_77

    return-object v3

    :pswitch_31
    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Mna;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_7b

    iget-object v3, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v3, LX/FkG;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_79
    iget-object v4, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v4, LX/515;

    check-cast v3, LX/EUp;

    iget-object v3, v3, LX/EUp;->A00:LX/LWU;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/LWU;->A07:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_7a

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    :goto_20
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v3 .. v9}, LX/515;->A00(LX/LWU;LX/515;Ljava/lang/String;IZZZ)V

    goto/16 :goto_2f

    :cond_7a
    const/4 v0, 0x0

    goto :goto_20

    :cond_7b
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v3, LX/FkG;

    instance-of v0, v3, LX/EUp;

    if-eqz v0, :cond_9f

    iget-object v0, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v0, LX/515;

    iget-object v1, v0, LX/515;->A0E:LX/1U8;

    sget-object v0, LX/ElH;->A00:LX/ElH;

    iput-object v3, v2, LX/Mna;->A01:Ljava/lang/Object;

    invoke-static {v0, v2, v1, v4}, LX/Mna;->A02(Ljava/lang/Object;LX/Mna;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_79

    return-object v13

    :pswitch_32
    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v4, v2, LX/Mna;->A00:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-nez v4, :cond_80

    invoke-static {v1, v2}, LX/Mna;->A01(Ljava/lang/Object;LX/Mna;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eif;

    iget-object v7, v0, LX/Eif;->A06:LX/1U8;

    sget-object v8, LX/FJi;->A07:LX/FJi;

    iget-object v0, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v0, LX/AgC;

    iget-object v0, v0, LX/AgC;->A06:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_7c

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7d

    :cond_7c
    const-string v6, ""

    :cond_7d
    const v0, 0x7f13451c

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f134520

    goto :goto_21

    :pswitch_33
    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v4, v2, LX/Mna;->A00:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-nez v4, :cond_80

    invoke-static {v1, v2}, LX/Mna;->A01(Ljava/lang/Object;LX/Mna;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eif;

    iget-object v7, v0, LX/Eif;->A06:LX/1U8;

    sget-object v8, LX/FJi;->A04:LX/FJi;

    iget-object v0, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v0, LX/AgC;

    iget-object v0, v0, LX/AgC;->A06:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_7e

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7f

    :cond_7e
    const-string v6, ""

    :cond_7f
    const v0, 0x7f13451a

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f13451f

    :goto_21
    new-instance v1, LX/Ek3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Ek3;->A01:LX/FJi;

    iput v0, v1, LX/Ek3;->A00:I

    iput-object v6, v1, LX/Ek3;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/Ek3;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2, v7, v5}, LX/Mna;->A02(Ljava/lang/Object;LX/Mna;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_81

    return-object v13

    :cond_80
    if-ne v4, v5, :cond_9c

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_81
    iget-object v1, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v1, LX/514;

    invoke-static {v1}, LX/Af9;->A00(LX/514;)Z

    move-result v0

    if-eqz v0, :cond_9f

    iget-object v5, v1, LX/514;->A0B:LX/1U8;

    sget-object v1, LX/EiF;->A00:LX/EiF;

    goto/16 :goto_2d

    :pswitch_34
    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Mna;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_9c

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v1, LX/FkG;

    instance-of v0, v1, LX/ER0;

    if-eqz v0, :cond_9f

    iget-object v0, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v0, LX/Eif;

    iget-object v5, v0, LX/Eif;->A06:LX/1U8;

    check-cast v1, LX/ER0;

    iget-object v0, v1, LX/ER0;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/EjS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EjS;->A00:Lcom/instagram/user/model/User;

    goto/16 :goto_2c

    :pswitch_35
    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v6, v2, LX/Mna;->A00:I

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v6, :cond_83

    if-eq v6, v4, :cond_89

    if-ne v6, v5, :cond_9c

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_82
    iget-object v1, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v1, LX/EjI;

    iget-object v0, v1, LX/Ej7;->A08:LX/Npb;

    invoke-static {v0}, LX/Npb;->A00(LX/Npb;)LX/AUG;

    move-result-object v0

    if-eqz v0, :cond_9f

    iget v0, v0, LX/AUG;->A01:I

    if-nez v0, :cond_9f

    iget-object v5, v1, LX/EjI;->A02:LX/1U8;

    const v0, 0x7f133b98

    new-instance v1, LX/EjE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/EjE;->A00:I

    iput-boolean v4, v1, LX/EjE;->A01:Z

    goto/16 :goto_2c

    :cond_83
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v0, LX/5bP;

    if-eqz v0, :cond_88

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_87

    if-eq v1, v5, :cond_86

    if-eq v1, v3, :cond_85

    const/4 v0, 0x4

    if-eq v1, v0, :cond_84

    const/4 v0, 0x5

    if-ne v1, v0, :cond_88

    const v7, 0x7f13445c

    :goto_22
    iget-object v0, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v0, LX/EjI;

    iget-object v6, v0, LX/EjI;->A02:LX/1U8;

    new-instance v1, LX/EjE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/EjE;->A00:I

    iput-boolean v4, v1, LX/EjE;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2, v6, v4}, LX/Mna;->A02(Ljava/lang/Object;LX/Mna;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8a

    return-object v13

    :cond_84
    const v7, 0x7f13448c

    goto :goto_22

    :cond_85
    const v7, 0x7f13445d

    goto :goto_22

    :cond_86
    const v7, 0x7f134515

    goto :goto_22

    :cond_87
    const v7, 0x7f1344c9

    goto :goto_22

    :cond_88
    const v7, 0x7f135545

    goto :goto_22

    :cond_89
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8a
    iget-object v1, v2, LX/Mna;->A01:Ljava/lang/Object;

    sget-object v0, LX/5bP;->A08:LX/5bP;

    if-ne v1, v0, :cond_9f

    iput v5, v2, LX/Mna;->A00:I

    const-wide/16 v0, 0x3a98

    invoke-static {v2, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_82

    return-object v13

    :pswitch_36
    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Mna;->A00:I

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-nez v0, :cond_9c

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v10, LX/Hi8;

    iget v7, v10, LX/Hi8;->A00:I

    iget-object v0, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v0, LX/EjI;

    iget-object v5, v0, LX/EjI;->A02:LX/1U8;

    if-lez v7, :cond_8d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, v0, LX/EjI;->A00:J

    sub-long/2addr v8, v0

    const-wide/16 v3, 0x2328

    cmp-long v0, v8, v3

    if-ltz v0, :cond_8b

    iget-boolean v0, v10, LX/Hi8;->A02:Z

    const/4 v3, 0x0

    if-nez v0, :cond_8c

    :cond_8b
    const/4 v3, 0x1

    :cond_8c
    iget-object v0, v10, LX/Hi8;->A01:Ljava/util/List;

    new-instance v1, LX/EjF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/EjF;->A02:Z

    iput v7, v1, LX/EjF;->A00:I

    iput-object v0, v1, LX/EjF;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v2, LX/Mna;->A00:I

    :goto_23
    invoke-interface {v5, v1, v2}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2e

    :cond_8d
    sget-object v1, LX/EjH;->A00:LX/EjH;

    iput v3, v2, LX/Mna;->A00:I

    goto :goto_23

    :pswitch_37
    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Mna;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_9c

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v1, LX/Noi;

    instance-of v0, v1, LX/LWU;

    if-eqz v0, :cond_9f

    iget-object v0, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ej7;

    iget-object v4, v0, LX/514;->A0A:LX/23U;

    move-object v3, v1

    check-cast v3, LX/LWU;

    iget-object v0, v0, LX/Ej7;->A03:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EG8;

    if-eqz v0, :cond_8e

    iget-object v0, v0, LX/EG8;->A00:LX/LWU;

    :goto_24
    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/EX0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/EX0;->A00:LX/LWU;

    iput-boolean v0, v1, LX/EX0;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v2, LX/Mna;->A00:I

    invoke-virtual {v4, v1, v2}, LX/23U;->A00(LX/FkG;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2e

    :cond_8e
    const/4 v0, 0x0

    goto :goto_24

    :pswitch_38
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Mna;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_9c

    invoke-static {v1, v2}, LX/Mna;->A01(Ljava/lang/Object;LX/Mna;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/514;

    iget-object v5, v0, LX/514;->A0A:LX/23U;

    iget-object v0, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v0, LX/Noi;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/ESQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ESQ;->A00:LX/Noi;

    goto/16 :goto_2a

    :pswitch_39
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Mna;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_9c

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v5, LX/LWU;

    iget-object v0, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ej7;

    iget-object v4, v0, LX/Ej7;->A0B:LX/1U8;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Eic;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Eic;->A00:LX/LWU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2, v4, v6}, LX/Mna;->A02(Ljava/lang/Object;LX/Mna;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2b

    :pswitch_3a
    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Mna;->A00:I

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v9, 0x1

    if-nez v0, :cond_9c

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v1, LX/FkG;

    instance-of v0, v1, LX/EV0;

    if-eqz v0, :cond_8f

    iget-object v0, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ej7;

    iget-object v7, v0, LX/Ej7;->A0B:LX/1U8;

    check-cast v1, LX/EV0;

    iget-object v0, v1, LX/EV0;->A00:LX/LWU;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v8, LX/EiI;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/EiI;->A00:LX/LWU;

    :goto_25
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v9, v2, LX/Mna;->A00:I

    :goto_26
    invoke-interface {v7, v8, v2}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2e

    :cond_8f
    instance-of v0, v1, LX/ESz;

    if-eqz v0, :cond_90

    iget-object v0, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ej7;

    iget-object v7, v0, LX/Ej7;->A0B:LX/1U8;

    check-cast v1, LX/ESz;

    iget-object v0, v1, LX/ESz;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v8, LX/Eib;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/Eib;->A00:Ljava/lang/String;

    :goto_27
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v2, LX/Mna;->A00:I

    goto :goto_26

    :cond_90
    instance-of v0, v1, LX/ET0;

    if-eqz v0, :cond_9f

    iget-object v0, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ej7;

    iget-object v7, v0, LX/Ej7;->A0B:LX/1U8;

    check-cast v1, LX/ET0;

    iget-object v0, v1, LX/ET0;->A00:LX/LWU;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v8, LX/EiI;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/EiI;->A00:LX/LWU;

    :goto_28
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v2, LX/Mna;->A00:I

    goto :goto_26

    :pswitch_3b
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Mna;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_93

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_91
    iget-object v4, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v4, LX/49O;

    iget-object v5, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v1, LX/1rm;

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Ua;

    if-eqz v0, :cond_92

    iget-object v0, v0, LX/3Ua;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_92

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iget-object v7, v4, LX/49O;->A04:LX/Ifd;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/2mA;

    invoke-direct {v6}, LX/2mA;-><init>()V

    const-string v0, "info"

    invoke-static {v6, v2, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {v6, v1, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/Ifd;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "multiPartyLiveUserID"

    invoke-static {v6, v1, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    const-string v0, "ANDROID_BROADCASTER"

    invoke-static {v6, v0, v1}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SEND_INVITE_FAILURE"

    const-string v1, "INFO"

    const-string v0, "BROADCASTER"

    invoke-static {v6, v7, v2, v1, v0}, LX/Ifd;->A00(LX/2mA;LX/Ifd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/49O;->A03:LX/LWv;

    sget-object v0, LX/009;->A0c:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/LWv;->A02(LX/LWv;Ljava/lang/Integer;)LX/3jz;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_message"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_92
    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x24

    new-instance v0, LX/31t;

    invoke-direct {v0, v4, v5, v2, v1}, LX/31t;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_2f

    :cond_93
    invoke-static {v1, v2}, LX/Mna;->A01(Ljava/lang/Object;LX/Mna;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49O;

    iget-object v6, v0, LX/49O;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    iget-object v5, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v4, v0, LX/49O;->A09:LX/GL0;

    iget-object v0, v4, LX/GL0;->A0h:LX/mWj;

    invoke-static {v0}, LX/177;->A1Z(LX/mWj;)Z

    move-result v1

    iget-object v0, v4, LX/GL0;->A0a:LX/mWj;

    invoke-static {v0}, LX/177;->A1Z(LX/mWj;)Z

    move-result v0

    iput v7, v2, LX/Mna;->A00:I

    invoke-virtual {v6, v5, v2, v1, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A02(Ljava/util/Set;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_91

    return-object v3

    :pswitch_3c
    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v3, v2, LX/Mna;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_95

    if-ne v3, v4, :cond_9c

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_94
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v0, LX/49O;

    if-eqz v1, :cond_97

    iget-object v4, v0, LX/49O;->A08:LX/GDt;

    iget-object v0, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v0, LX/7tX;

    invoke-static {v0}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LX/FHi;->A07:LX/FHi;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/GDt;->A00:LX/INz;

    iget-object v0, v2, LX/INz;->A01:LX/GGQ;

    if-eqz v0, :cond_9f

    iget-object v0, v0, LX/GGQ;->A02:LX/IN1;

    if-eqz v0, :cond_9f

    iget-object v0, v0, LX/IN1;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GMi;

    if-eqz v1, :cond_9f

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v3, v1, LX/GMi;->A00:LX/FHi;

    iget-boolean v0, v1, LX/GMi;->A02:Z

    and-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/GMi;->A02:Z

    iput-boolean v0, v1, LX/GMi;->A02:Z

    invoke-virtual {v2, v1}, LX/INz;->A03(LX/GMi;)V

    goto/16 :goto_2f

    :cond_95
    invoke-static {v1, v2}, LX/Mna;->A01(Ljava/lang/Object;LX/Mna;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/49O;

    iget-object v0, v7, LX/49O;->A0B:LX/ExS;

    invoke-virtual {v0}, LX/ExS;->A0B()LX/FuU;

    move-result-object v0

    iget-boolean v0, v0, LX/FuU;->A00:Z

    if-eqz v0, :cond_9f

    iget-object v0, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v0, LX/7tX;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x4eca53c0

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput v4, v2, LX/Mna;->A00:I

    iget-object v0, v7, LX/49O;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_96

    iget-object v1, v7, LX/49O;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    const v0, 0x38452708

    invoke-interface {v3, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v3

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/igO;->getContext()LX/Jyk;

    iget-object v1, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A01:LX/GIw;

    const v0, -0x27f57c32

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GIw;->A00(Ljava/util/List;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_29
    if-ne v1, v13, :cond_94

    return-object v13

    :cond_96
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_29

    :cond_97
    iget-object v4, v0, LX/49O;->A0C:LX/1U8;

    const v3, 0x7f134457

    iget-object v0, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v0, LX/7tX;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_98

    const-string v1, ""

    :cond_98
    new-instance v0, LX/Ei3;

    invoke-direct {v0, v3, v1}, LX/Ei3;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v2, v4, v5}, LX/Mna;->A02(Ljava/lang/Object;LX/Mna;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2e

    :pswitch_3d
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Mna;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_9c

    invoke-static {v1, v2}, LX/Mna;->A01(Ljava/lang/Object;LX/Mna;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49O;

    iget-object v5, v0, LX/49O;->A0A:LX/23U;

    iget-object v0, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/EUQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EUQ;->A00:Lcom/instagram/user/model/User;

    :goto_2a
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v2, LX/Mna;->A00:I

    invoke-virtual {v5, v1, v2}, LX/23U;->A00(LX/FkG;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_2b
    if-ne v0, v3, :cond_9f

    return-object v3

    :pswitch_3e
    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Mna;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_9c

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Mna;->A01:Ljava/lang/Object;

    instance-of v0, v1, LX/EZu;

    if-nez v0, :cond_99

    sget-object v0, LX/Ed7;->A00:LX/Ed7;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    sget-object v0, LX/EYx;->A00:LX/EYx;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    :cond_99
    iget-object v0, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v0, LX/49V;

    iget-object v5, v0, LX/49V;->A07:LX/1U8;

    iget-object v0, v0, LX/49V;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/166;->A0c(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/AgC;

    move-result-object v0

    if-eqz v0, :cond_9a

    iget-object v0, v0, LX/AgC;->A06:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_9a

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9b

    :cond_9a
    const-string v0, "host"

    :cond_9b
    new-instance v1, LX/Egg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Egg;->A00:Ljava/lang/String;

    :goto_2c
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2d
    invoke-static {v1, v2, v5, v3}, LX/Mna;->A02(Ljava/lang/Object;LX/Mna;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v0

    :goto_2e
    if-ne v0, v13, :cond_9f

    return-object v13

    :cond_9c
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2f

    :pswitch_3f
    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Mna;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_a0

    iget-object v4, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v4, LX/FkG;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9d
    iget-object v2, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v2, LX/47O;

    iget-object v0, v2, LX/47O;->A02:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/166;->A0c(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/AgC;

    move-result-object v1

    const/4 v13, 0x0

    if-eqz v1, :cond_a3

    iget-object v9, v2, LX/47O;->A00:LX/Htw;

    iget-object v12, v1, LX/AgC;->A09:Ljava/lang/String;

    iget-object v0, v1, LX/AgC;->A06:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_9e

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v13

    :cond_9e
    iget-object v14, v1, LX/AgC;->A0A:Ljava/lang/String;

    check-cast v4, LX/ERL;

    iget-object v15, v4, LX/ERL;->A00:Ljava/lang/String;

    const/16 v0, 0x215

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual/range {v9 .. v15}, LX/Htw;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9f
    :goto_2f
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_a0
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v4, LX/FkG;

    instance-of v0, v4, LX/ERL;

    if-eqz v0, :cond_a1

    iget-object v1, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v1, LX/47O;

    iget-object v0, v1, LX/47O;->A01:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A09:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_9d

    iget-object v3, v1, LX/47O;->A05:LX/1U8;

    const v1, 0x7f134418

    new-instance v0, LX/EpX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/EpX;->A00:I

    invoke-static {v4, v0, v2, v3, v5}, LX/Mna;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Mna;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9d

    return-object v13

    :cond_a1
    instance-of v0, v4, LX/EW1;

    if-eqz v0, :cond_9f

    iget-object v3, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v3, LX/0ev;

    check-cast v4, LX/EW1;

    iget-object v2, v4, LX/EW1;->A00:Lcom/instagram/user/model/User;

    iget-object v4, v4, LX/EW1;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0xd

    new-instance v1, LX/Mmk;

    invoke-direct/range {v1 .. v6}, LX/Mmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_2f

    :cond_a2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/Mna;->A01:Ljava/lang/Object;

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v5, LX/1yo;->A00:LX/KLu;

    iget-object v4, v2, LX/Mna;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x37

    new-instance v0, LX/Mmw;

    invoke-direct {v0, v4, v3, v1}, LX/Mmw;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object v6, v2, LX/Mna;->A01:Ljava/lang/Object;

    iput v7, v2, LX/Mna;->A00:I

    invoke-static {v2, v5, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_0

    :cond_a3
    return-object v13

    :goto_30
    :try_start_0
    iget-boolean v0, v1, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A04:Z

    iput-boolean v0, v1, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A05:Z

    iput-boolean v3, v1, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A04:Z

    if-ne v0, v3, :cond_a4

    const/4 v7, 0x0

    :cond_a4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-object v0

    :cond_a5
    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a6
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/7B6;->A02:LX/mWj;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/Med;->A00(Ljava/lang/Object;I)LX/7k0;

    move-result-object v0

    iput v4, v2, LX/Mna;->A00:I

    invoke-static {v2, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a8

    :cond_a7
    return-object v3

    :pswitch_40
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Mna;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_a6

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "in runWithForegroundBannerHostActivity.activity: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v6, LX/7B6;->A00:Ljava/util/EnumMap;

    iget-object v2, v2, LX/Mna;->A02:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "in runWithForegroundBannerHostActivity.removing: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "in runWithForegroundBannerHostActivity.blockresult: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_a9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_41
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Mna;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_ab

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_aa
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_ab
    invoke-static {v1, v2}, LX/Mna;->A01(Ljava/lang/Object;LX/Mna;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/LZF;

    iget-object v0, v6, LX/LZF;->A07:LX/1tD;

    invoke-virtual {v0}, LX/1tD;->A02()LX/6ic;

    move-result-object v5

    iget-object v4, v2, LX/Mna;->A01:Ljava/lang/Object;

    const/16 v1, 0x2d

    new-instance v0, LX/29G;

    invoke-direct {v0, v1, v4, v6}, LX/29G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v2, LX/Mna;->A00:I

    invoke-virtual {v5, v0, v2}, LX/6ic;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_aa

    return-object v3

    :pswitch_42
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Mna;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_ad

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_ac
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_ad
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    iget-object v4, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A09:LX/mWj;

    iget-object v1, v2, LX/Mna;->A02:Ljava/lang/Object;

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/24o;->A00(Ljava/lang/Object;I)LX/24o;

    move-result-object v0

    iput v5, v2, LX/Mna;->A00:I

    invoke-interface {v4, v0, v2}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_ac

    return-object v3

    :pswitch_43
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Mna;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_af

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_ae
    const/4 v0, 0x0

    return-object v0

    :cond_af
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/Mna;->A01:Ljava/lang/Object;

    check-cast v5, LX/AYB;

    iget-object v0, v2, LX/Mna;->A02:Ljava/lang/Object;

    check-cast v0, LX/50q;

    iget-object v4, v0, LX/50q;->A08:LX/1U8;

    iget-object v1, v5, LX/AYB;->A00:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/EoX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/EoX;->A00:Ljava/util/List;

    invoke-static {v5, v0, v2, v4, v6}, LX/Mna;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Mna;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_ae

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_43
        :pswitch_1c
        :pswitch_42
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_3f
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
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_41
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_40
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_25
        :pswitch_29
        :pswitch_25
        :pswitch_27
        :pswitch_25
        :pswitch_25
        :pswitch_28
        :pswitch_26
        :pswitch_26
        :pswitch_26
    .end packed-switch
.end method
