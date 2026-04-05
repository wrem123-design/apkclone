.class public final LX/35V;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/35N;LX/igO;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LX/35V;->$t:I

    iput-object p1, p0, LX/35V;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(LX/GJq;LX/RiH;LX/igO;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/35V;->$t:I

    .line 805306369
    .line 805306370
    const/16 v0, 0x2d

    .line 805306371
    .line 805306372
    if-eq p4, v0, :cond_0

    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/35V;->A02:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p2, p0, LX/35V;->A01:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    :goto_0
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void

    .line 805306383
    :cond_0
    iput-object p2, p0, LX/35V;->A01:Ljava/lang/Object;

    .line 805306384
    .line 805306385
    iput-object p1, p0, LX/35V;->A02:Ljava/lang/Object;

    .line 805306386
    .line 805306387
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p3, p0, LX/35V;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/35V;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/35V;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/35V;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/35V;->A02:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/35V;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/35V;->A02:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/35V;LX/Nve;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/28o;

    invoke-direct {v0, p0, p3}, LX/28o;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/35V;->A00:I

    invoke-interface {p2, v0, p1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/35V;LX/Nve;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/28r;

    invoke-direct {v0, p0, p3}, LX/28r;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/35V;->A00:I

    invoke-interface {p2, v0, p1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/35V;LX/Kn2;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/35V;->A01:Ljava/lang/Object;

    iput v1, p0, LX/35V;->A00:I

    invoke-interface {p1, v0, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    new-instance v1, LX/35V;

    invoke-direct {v1, p0, p1, v0, p3}, LX/35V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/35V;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/35V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/35V;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v3, LX/35V;

    invoke-direct {v3, v1, v2, p2, v0}, LX/35V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/35V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/35V;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/35V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/35V;->A01:Ljava/lang/Object;

    const/16 v0, 0x42

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/35V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/35V;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/35V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/35V;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/35V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/35V;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/35V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/35V;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/35V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/35V;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/35V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/35V;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/35V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/35V;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/35V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/35V;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/35V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/35V;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/35V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/35V;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/35V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/35V;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/35V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/35V;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/35V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/35V;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/35V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/35V;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/35V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/35V;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/35V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/35V;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_12
    iget-object v2, p0, LX/35V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/35V;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/35V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/35V;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/35V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/35V;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, LX/35V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/35V;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/35V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/35V;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, p0, LX/35V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/35V;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/35V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/35V;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/35V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/35V;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/35V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/35V;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/35V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/35V;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/35V;->A02:Ljava/lang/Object;

    const/16 v0, 0x45

    goto/16 :goto_2

    :pswitch_1d
    iget-object v1, p0, LX/35V;->A02:Ljava/lang/Object;

    const/16 v0, 0x44

    goto/16 :goto_2

    :pswitch_1e
    iget-object v1, p0, LX/35V;->A02:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto/16 :goto_2

    :pswitch_1f
    iget-object v2, p0, LX/35V;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/35V;->A02:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto/16 :goto_1

    :pswitch_20
    iget-object v1, p0, LX/35V;->A02:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto/16 :goto_2

    :pswitch_21
    iget-object v1, p0, LX/35V;->A02:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto/16 :goto_2

    :pswitch_22
    iget-object v1, p0, LX/35V;->A02:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_2

    :pswitch_23
    iget-object v1, p0, LX/35V;->A02:Ljava/lang/Object;

    const/16 v0, 0x37

    goto/16 :goto_2

    :pswitch_24
    iget-object v1, p0, LX/35V;->A02:Ljava/lang/Object;

    const/16 v0, 0x36

    goto/16 :goto_2

    :pswitch_25
    iget-object v2, p0, LX/35V;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/35V;->A02:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_1

    :pswitch_26
    iget-object v2, p0, LX/35V;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/35V;->A02:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_1

    :pswitch_27
    iget-object v2, p0, LX/35V;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/35V;->A02:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_1

    :pswitch_28
    iget-object v2, p0, LX/35V;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/35V;->A02:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_1

    :pswitch_29
    iget-object v1, p0, LX/35V;->A02:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_2

    :pswitch_2a
    iget-object v1, p0, LX/35V;->A02:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_2

    :pswitch_2b
    iget-object v2, p0, LX/35V;->A02:Ljava/lang/Object;

    check-cast v2, LX/GJq;

    iget-object v1, p0, LX/35V;->A01:Ljava/lang/Object;

    check-cast v1, LX/RiH;

    const/16 v0, 0x2e

    new-instance v3, LX/35V;

    invoke-direct {v3, v2, v1, p2, v0}, LX/35V;-><init>(LX/GJq;LX/RiH;LX/igO;I)V

    return-object v3

    :pswitch_2c
    iget-object v2, p0, LX/35V;->A01:Ljava/lang/Object;

    check-cast v2, LX/RiH;

    iget-object v1, p0, LX/35V;->A02:Ljava/lang/Object;

    check-cast v1, LX/GJq;

    const/16 v0, 0x2d

    new-instance v3, LX/35V;

    invoke-direct {v3, v1, v2, p2, v0}, LX/35V;-><init>(LX/GJq;LX/RiH;LX/igO;I)V

    return-object v3

    :pswitch_2d
    iget-object v2, p0, LX/35V;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/35V;->A02:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_1

    :pswitch_2e
    iget-object v1, p0, LX/35V;->A02:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_2

    :pswitch_2f
    iget-object v1, p0, LX/35V;->A02:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_2

    :pswitch_30
    iget-object v2, p0, LX/35V;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/35V;->A02:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_1

    :pswitch_31
    iget-object v2, p0, LX/35V;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/35V;->A02:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_1

    :pswitch_32
    iget-object v2, p0, LX/35V;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/35V;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_1

    :pswitch_33
    iget-object v2, p0, LX/35V;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/35V;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_1

    :pswitch_34
    iget-object v2, p0, LX/35V;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/35V;->A02:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_35
    iget-object v2, p0, LX/35V;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/35V;->A02:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_1

    :pswitch_36
    iget-object v2, p0, LX/35V;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/35V;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_1

    :pswitch_37
    iget-object v1, p0, LX/35V;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_2

    :pswitch_38
    iget-object v2, p0, LX/35V;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/35V;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_1

    :pswitch_39
    iget-object v2, p0, LX/35V;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/35V;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_1

    :pswitch_3a
    iget-object v1, p0, LX/35V;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_2

    :pswitch_3b
    iget-object v1, p0, LX/35V;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_2

    :pswitch_3c
    iget-object v1, p0, LX/35V;->A02:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_2

    :pswitch_3d
    iget-object v1, p0, LX/35V;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_2

    :pswitch_3e
    iget-object v2, p0, LX/35V;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/35V;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    :goto_1
    new-instance v3, LX/35V;

    invoke-direct {v3, v2, v1, p2, v0}, LX/35V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_3f
    iget-object v0, p0, LX/35V;->A01:Ljava/lang/Object;

    check-cast v0, LX/35N;

    new-instance v3, LX/35V;

    invoke-direct {v3, v0, p2}, LX/35V;-><init>(LX/35N;LX/igO;)V

    iput-object p1, v3, LX/35V;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_40
    iget-object v1, p0, LX/35V;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_2

    :pswitch_41
    iget-object v1, p0, LX/35V;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_42
    iget-object v1, p0, LX/35V;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_43
    iget-object v1, p0, LX/35V;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_44
    iget-object v1, p0, LX/35V;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_45
    iget-object v1, p0, LX/35V;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_2
    new-instance v3, LX/35V;

    invoke-direct {v3, v1, p2, v0}, LX/35V;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/35V;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_1b
        :pswitch_1a
        :pswitch_41
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_40
        :pswitch_3f
        :pswitch_14
        :pswitch_3e
        :pswitch_13
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_12
        :pswitch_39
        :pswitch_38
        :pswitch_11
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_30
        :pswitch_2f
        :pswitch_8
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
        :pswitch_7
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_6
        :pswitch_21
        :pswitch_20
        :pswitch_5
        :pswitch_1f
        :pswitch_1e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/35V;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/35V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    iget v0, v5, LX/35V;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    if-nez v0, :cond_4f

    invoke-static {v6, v5}, LX/35V;->A00(Ljava/lang/Object;LX/35V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1E;

    iget-object v0, v0, LX/C1E;->A00:LX/1U8;

    invoke-static {v5, v0}, LX/35V;->A03(LX/35V;LX/Kn2;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v3, :cond_51

    :cond_0
    return-object v3

    :pswitch_1
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_4f

    invoke-static {v6, v5}, LX/35V;->A00(Ljava/lang/Object;LX/35V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R5l;

    iget-object v1, v0, LX/R5l;->A06:Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;

    iget-object v0, v5, LX/35V;->A01:Ljava/lang/Object;

    check-cast v0, LX/P3t;

    iget-object v0, v0, LX/P3t;->A02:LX/YPU;

    iput v2, v5, LX/35V;->A00:I

    invoke-virtual {v1, v0, v5}, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A02(LX/YPU;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/35V;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_4f

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v5, LX/35V;->A01:Ljava/lang/Object;

    iget-object v6, v5, LX/35V;->A02:Ljava/lang/Object;

    iput v0, v5, LX/35V;->A00:I

    sget-object v0, LX/1xu;->A00:LX/1xu;

    const/4 v4, 0x0

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v2

    const/16 v1, 0x2d

    new-instance v0, LX/35X;

    invoke-direct {v0, v6, v7, v4, v1}, LX/35X;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v5, v2, v0}, LX/177;->A0T(Ljava/lang/Object;LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    const/4 v9, 0x1

    if-nez v0, :cond_4f

    invoke-static {v6, v5}, LX/35V;->A00(Ljava/lang/Object;LX/35V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    iget-object v7, v8, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v6, LX/0jf;->A05:LX/0jf;

    iget-object v4, v5, LX/35V;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x40

    new-instance v0, LX/35V;

    invoke-direct {v0, v4, v8, v2, v1}, LX/35V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v9, v5, LX/35V;->A00:I

    invoke-static {v6, v7, v5, v0}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_4f

    invoke-static {v6, v5}, LX/35V;->A00(Ljava/lang/Object;LX/35V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;

    iget-object v0, v5, LX/35V;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4wi;

    invoke-virtual {v0}, LX/4wi;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput v7, v5, LX/35V;->A00:I

    invoke-static {v4, v2, v5}, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A03(Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_4f

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/35V;->A01:Ljava/lang/Object;

    check-cast v0, LX/21g;

    iget-object v2, v0, LX/21g;->A00:LX/24e;

    iget-object v1, v5, LX/35V;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v0, v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A07:LX/24e;

    if-ne v2, v0, :cond_51

    iput v4, v5, LX/35V;->A00:I

    invoke-virtual {v1, v5, v4}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->CPY(LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_4f

    invoke-static {v6, v5}, LX/35V;->A00(Ljava/lang/Object;LX/35V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40U;

    iget-object v1, v0, LX/40U;->A08:LX/Djm;

    iget-object v0, v5, LX/35V;->A01:Ljava/lang/Object;

    iput v2, v5, LX/35V;->A00:I

    invoke-interface {v1, v0, v5}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_4f

    invoke-static {v6, v5}, LX/35V;->A00(Ljava/lang/Object;LX/35V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GXG;

    iget-object v2, v0, LX/GXG;->A07:LX/Djm;

    iget-object v0, v5, LX/35V;->A01:Ljava/lang/Object;

    check-cast v0, LX/Svp;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/AuK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AuK;->A00:LX/Svp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v5, LX/35V;->A00:I

    invoke-interface {v2, v1, v5}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_4f

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/35V;->A01:Ljava/lang/Object;

    check-cast v1, LX/KZi;

    iget-object v4, v5, LX/35V;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x19

    invoke-static {v4, v2, v0}, LX/35X;->A01(Ljava/lang/Object;LX/igO;I)LX/35X;

    move-result-object v0

    invoke-static {v0, v1}, LX/A6G;->A02(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v4, v2, v0}, LX/32T;->A01(Ljava/lang/Object;LX/igO;I)LX/32T;

    move-result-object v0

    invoke-static {v0, v1}, LX/A6G;->A01(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v0

    iput v7, v5, LX/35V;->A00:I

    invoke-static {v5, v0}, LX/3py;->A01(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_4f

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/35V;->A01:Ljava/lang/Object;

    check-cast v1, LX/KZi;

    iget-object v4, v5, LX/35V;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x18

    invoke-static {v4, v2, v0}, LX/35X;->A01(Ljava/lang/Object;LX/igO;I)LX/35X;

    move-result-object v0

    invoke-static {v0, v1}, LX/A6G;->A02(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v4, v2, v0}, LX/32T;->A01(Ljava/lang/Object;LX/igO;I)LX/32T;

    move-result-object v0

    invoke-static {v0, v1}, LX/A6G;->A01(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v0

    iput v7, v5, LX/35V;->A00:I

    invoke-static {v5, v0}, LX/3py;->A01(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_4f

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/35V;->A01:Ljava/lang/Object;

    check-cast v0, LX/Kab;

    invoke-interface {v0}, LX/Kab;->Bpo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_51

    const/4 v6, 0x0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/Ih5;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_51

    iget-object v2, v5, LX/35V;->A02:Ljava/lang/Object;

    check-cast v2, LX/BSQ;

    iget-object v0, v2, LX/BSQ;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/ODA;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const v0, 0x591c764c

    invoke-virtual {v1, v0}, LX/8kB;->A03(I)LX/KZi;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v2, v6, v0}, LX/32T;->A01(Ljava/lang/Object;LX/igO;I)LX/32T;

    move-result-object v0

    invoke-static {v0, v1}, LX/A6G;->A02(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v2, v6, v0}, LX/32T;->A01(Ljava/lang/Object;LX/igO;I)LX/32T;

    move-result-object v0

    invoke-static {v0, v1}, LX/A6G;->A01(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v0

    iput v4, v5, LX/35V;->A00:I

    invoke-static {v5, v0}, LX/3py;->A01(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_4f

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/35V;->A01:Ljava/lang/Object;

    check-cast v0, LX/Kab;

    invoke-interface {v0}, LX/Kab;->Bpo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_51

    const/4 v6, 0x0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/Ih5;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_51

    iget-object v4, v5, LX/35V;->A02:Ljava/lang/Object;

    check-cast v4, LX/BSQ;

    iget-object v0, v4, LX/BSQ;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v7

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    const-string v0, "group_link_hash"

    invoke-virtual {v8, v0, v9}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v9

    invoke-static {v8}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v13

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/Mps;->A00:LX/Mps;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "IGDirectThreadPreviewJoinCommunityChatMutation"

    const-string v11, "xfb_igd_community_chat_join_thread"

    invoke-static/range {v9 .. v15}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v7

    const/16 v0, 0xa

    new-instance v1, LX/Med;

    invoke-direct {v1, v7, v0}, LX/Med;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    invoke-static {v4, v6, v0}, LX/32T;->A01(Ljava/lang/Object;LX/igO;I)LX/32T;

    move-result-object v0

    invoke-static {v0, v1}, LX/A6G;->A02(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v4, v6, v0}, LX/32T;->A01(Ljava/lang/Object;LX/igO;I)LX/32T;

    move-result-object v0

    invoke-static {v0, v1}, LX/A6G;->A01(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v0

    iput v2, v5, LX/35V;->A00:I

    invoke-static {v5, v0}, LX/3py;->A01(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_4f

    invoke-static {v6, v5}, LX/35V;->A00(Ljava/lang/Object;LX/35V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Nd6;

    iget-object v0, v4, LX/Nd6;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O3I;

    iget-object v2, v0, LX/O3I;->A01:LX/19M;

    const/16 v1, 0x13

    new-instance v0, LX/28r;

    invoke-direct {v0, v4, v1}, LX/28r;-><init>(Ljava/lang/Object;I)V

    iput v7, v5, LX/35V;->A00:I

    invoke-virtual {v2, v0, v5}, LX/19M;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    const/4 v9, 0x1

    if-nez v0, :cond_4f

    invoke-static {v6, v5}, LX/35V;->A00(Ljava/lang/Object;LX/35V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/GJq;

    iget-object v7, v8, LX/GJq;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_51

    sget-object v6, LX/0jf;->A05:LX/0jf;

    iget-object v4, v5, LX/35V;->A01:Ljava/lang/Object;

    check-cast v4, LX/RiH;

    const/4 v2, 0x0

    const/16 v1, 0x2d

    new-instance v0, LX/35V;

    invoke-direct {v0, v8, v4, v2, v1}, LX/35V;-><init>(LX/GJq;LX/RiH;LX/igO;I)V

    iput v9, v5, LX/35V;->A00:I

    invoke-static {v6, v7, v5, v0}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_4f

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/35V;->A01:Ljava/lang/Object;

    check-cast v0, LX/RiH;

    if-eqz v0, :cond_51

    invoke-static {v0}, LX/RiH;->A01(LX/RiH;)LX/J5w;

    move-result-object v0

    iget-object v4, v0, LX/J5w;->A0c:LX/mWj;

    if-eqz v4, :cond_51

    iget-object v2, v5, LX/35V;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/35X;->A01(Ljava/lang/Object;LX/igO;I)LX/35X;

    move-result-object v0

    iput v7, v5, LX/35V;->A00:I

    invoke-static {v5, v0, v4}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_4f

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v5, LX/35V;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZi;

    iget-object v2, v5, LX/35V;->A02:Ljava/lang/Object;

    const/16 v1, 0x12

    new-instance v0, LX/28r;

    invoke-direct {v0, v2, v1}, LX/28r;-><init>(Ljava/lang/Object;I)V

    iput v7, v5, LX/35V;->A00:I

    invoke-interface {v4, v0, v5}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_4f

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, LX/35V;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/Zoq;

    invoke-direct {v0, v2, v1}, LX/Zoq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v4

    iget-object v2, v5, LX/35V;->A02:Ljava/lang/Object;

    const/16 v1, 0xf

    new-instance v0, LX/28r;

    invoke-direct {v0, v2, v1}, LX/28r;-><init>(Ljava/lang/Object;I)V

    iput v7, v5, LX/35V;->A00:I

    invoke-virtual {v4, v0, v5}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    if-nez v0, :cond_4f

    invoke-static {v6, v5}, LX/35V;->A00(Ljava/lang/Object;LX/35V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51v;

    iget-object v0, v0, LX/51v;->A0J:LX/1U8;

    invoke-static {v5, v0}, LX/35V;->A03(LX/35V;LX/Kn2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    if-nez v0, :cond_4f

    invoke-static {v6, v5}, LX/35V;->A00(Ljava/lang/Object;LX/35V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/417;

    iget-object v0, v0, LX/417;->A0H:LX/1U8;

    invoke-static {v5, v0}, LX/35V;->A03(LX/35V;LX/Kn2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    if-nez v0, :cond_4f

    invoke-static {v6, v5}, LX/35V;->A00(Ljava/lang/Object;LX/35V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40s;

    iget-object v0, v0, LX/40s;->A0F:LX/1U8;

    invoke-static {v5, v0}, LX/35V;->A03(LX/35V;LX/Kn2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    if-nez v0, :cond_4f

    invoke-static {v6, v5}, LX/35V;->A00(Ljava/lang/Object;LX/35V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/409;

    iget-object v0, v0, LX/409;->A09:LX/1U8;

    invoke-static {v5, v0}, LX/35V;->A03(LX/35V;LX/Kn2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    if-nez v0, :cond_4f

    invoke-static {v6, v5}, LX/35V;->A00(Ljava/lang/Object;LX/35V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40T;

    iget-object v0, v0, LX/40T;->A09:LX/1U8;

    invoke-static {v5, v0}, LX/35V;->A03(LX/35V;LX/Kn2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    if-nez v0, :cond_4f

    invoke-static {v6, v5}, LX/35V;->A00(Ljava/lang/Object;LX/35V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/410;

    iget-object v0, v0, LX/410;->A07:LX/1U8;

    invoke-static {v5, v0}, LX/35V;->A03(LX/35V;LX/Kn2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    if-nez v0, :cond_4f

    invoke-static {v6, v5}, LX/35V;->A00(Ljava/lang/Object;LX/35V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L0k;

    iget-object v0, v0, LX/L0k;->A05:LX/1U8;

    invoke-static {v5, v0}, LX/35V;->A03(LX/35V;LX/Kn2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    if-nez v0, :cond_4f

    invoke-static {v6, v5}, LX/35V;->A00(Ljava/lang/Object;LX/35V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Le;

    iget-object v0, v0, LX/2Le;->A04:LX/1U8;

    invoke-static {v5, v0}, LX/35V;->A03(LX/35V;LX/Kn2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_4f

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/35V;->A01:Ljava/lang/Object;

    check-cast v0, LX/L0k;

    iget-object v6, v0, LX/L0k;->A06:LX/KZi;

    iget-object v4, v5, LX/35V;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x2f

    new-instance v0, LX/28X;

    invoke-direct {v0, v4, v2, v1}, LX/28X;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v5, LX/35V;->A00:I

    invoke-static {v5, v0, v6}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_4f

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v5, LX/35V;->A01:Ljava/lang/Object;

    check-cast v7, LX/L0k;

    iget-object v6, v7, LX/L0k;->A06:LX/KZi;

    iget-object v4, v5, LX/35V;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/26T;

    invoke-direct {v0, v4, v2, v7, v1}, LX/26T;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    iput v8, v5, LX/35V;->A00:I

    invoke-static {v5, v0, v6}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_4f

    invoke-static {v6, v5}, LX/35V;->A00(Ljava/lang/Object;LX/35V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;

    iput v1, v5, LX/35V;->A00:I

    invoke-static {v0, v5}, Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;->A01(Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_4f

    invoke-static {v6, v5}, LX/35V;->A00(Ljava/lang/Object;LX/35V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44U;

    iget-object v2, v0, LX/44U;->A02:LX/Djm;

    iget-object v0, v5, LX/35V;->A01:Ljava/lang/Object;

    check-cast v0, LX/FwT;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Dcb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dcb;->A00:LX/FwT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v5, LX/35V;->A00:I

    invoke-interface {v2, v1, v5}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_4f

    invoke-static {v6, v5}, LX/35V;->A00(Ljava/lang/Object;LX/35V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;

    iget-object v0, v5, LX/35V;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v2, v5, LX/35V;->A00:I

    invoke-static {v1, v0, v5}, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A04(Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_4f

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, LX/35V;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, LX/Zoq;

    invoke-direct {v0, v2, v1}, LX/Zoq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v4

    iget-object v2, v5, LX/35V;->A02:Ljava/lang/Object;

    const/16 v1, 0x41

    new-instance v0, LX/28o;

    invoke-direct {v0, v2, v1}, LX/28o;-><init>(Ljava/lang/Object;I)V

    iput v7, v5, LX/35V;->A00:I

    invoke-virtual {v4, v0, v5}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    if-nez v0, :cond_4f

    invoke-static {v6, v5}, LX/35V;->A00(Ljava/lang/Object;LX/35V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F9u;

    sget-wide v0, LX/F9u;->A0K:J

    iget-object v0, v2, LX/F9u;->A0E:LX/1U8;

    invoke-static {v5, v0}, LX/35V;->A03(LX/35V;LX/Kn2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_20
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    if-nez v0, :cond_4f

    invoke-static {v6, v5}, LX/35V;->A00(Ljava/lang/Object;LX/35V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZE;

    iget-object v0, v0, LX/EZE;->A01:LX/1U8;

    invoke-static {v5, v0}, LX/35V;->A03(LX/35V;LX/Kn2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_21
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    if-nez v0, :cond_4f

    invoke-static {v6, v5}, LX/35V;->A00(Ljava/lang/Object;LX/35V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8w;

    iget-object v0, v0, LX/F8w;->A0B:LX/1U8;

    invoke-static {v5, v0}, LX/35V;->A03(LX/35V;LX/Kn2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_22
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_4f

    invoke-static {v6, v5}, LX/35V;->A00(Ljava/lang/Object;LX/35V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYA;

    iget-object v1, v0, LX/EYA;->A0I:LX/LEo;

    iget-object v0, v5, LX/35V;->A01:Ljava/lang/Object;

    iput v2, v5, LX/35V;->A00:I

    invoke-interface {v1, v0, v5}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_23
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_4f

    invoke-static {v6, v5}, LX/35V;->A00(Ljava/lang/Object;LX/35V;)Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x4e

    new-instance v0, LX/CRa;

    invoke-direct {v0, v2, v1}, LX/CRa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v4

    iget-object v1, v5, LX/35V;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    new-instance v2, LX/28o;

    invoke-direct {v2, v1, v0}, LX/28o;-><init>(Ljava/lang/Object;I)V

    iput v7, v5, LX/35V;->A00:I

    const/16 v1, 0x38

    new-instance v0, LX/28o;

    invoke-direct {v0, v2, v1}, LX/28o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v5}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_24
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_4f

    invoke-static {v6, v5}, LX/35V;->A00(Ljava/lang/Object;LX/35V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GQh;

    invoke-virtual {v4}, LX/GQh;->A1S()LX/AEc;

    move-result-object v0

    iget-object v2, v0, LX/AEc;->A12:LX/mWj;

    const/4 v1, 0x0

    const/16 v0, 0x17

    invoke-static {v4, v1, v0}, LX/32T;->A01(Ljava/lang/Object;LX/igO;I)LX/32T;

    move-result-object v0

    iput v7, v5, LX/35V;->A00:I

    invoke-static {v5, v0, v2}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_25
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_53

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, LX/35V;->A01:Ljava/lang/Object;

    check-cast v2, LX/Nnh;

    iget-object v1, v5, LX/35V;->A02:Ljava/lang/Object;

    iput v3, v5, LX/35V;->A00:I

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v5, v3}, LX/Nnh;->Aok(Ljava/lang/Long;Ljava/lang/Object;LX/igO;Z)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :pswitch_26
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_53

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/35V;->A01:Ljava/lang/Object;

    check-cast v1, LX/Nnh;

    iget-object v0, v5, LX/35V;->A02:Ljava/lang/Object;

    iput v2, v5, LX/35V;->A00:I

    invoke-interface {v1, v0, v5}, LX/Nnh;->Axv(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :pswitch_27
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_53

    invoke-static {v6, v5}, LX/35V;->A00(Ljava/lang/Object;LX/35V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    iget-object v0, v5, LX/35V;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iput v2, v5, LX/35V;->A00:I

    invoke-static {v0, v1, v5}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    if-ne v3, v4, :cond_0

    return-object v4

    :pswitch_28
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_51

    invoke-static {v6}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EkN;

    iget-object v1, v0, LX/EkN;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/35V;->A01:Ljava/lang/Object;

    check-cast v0, LX/Tmp;

    invoke-interface {v0, v1}, LX/Tmp;->FVN(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {v6, v5}, LX/35V;->A00(Ljava/lang/Object;LX/35V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Ku;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kv;

    move-result-object v0

    iget-object v0, v0, LX/1Kv;->A00:Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;

    iput v1, v5, LX/35V;->A00:I

    invoke-virtual {v0, v5}, Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    return-object v3

    :pswitch_29
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v5, LX/35V;->A01:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v7, v5, LX/35V;->A02:Ljava/lang/Object;

    check-cast v7, LX/D97;

    iget-object v6, v7, LX/D97;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v8, v6, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0m:LX/mWj;

    const/4 v2, 0x0

    const/16 v1, 0x13

    new-instance v0, LX/G9c;

    invoke-direct {v0, v7, v2, v1}, LX/G9c;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4, v8}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    iget-object v1, v6, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0j:LX/mWj;

    const/16 v0, 0x27

    invoke-static {v7, v2, v0}, LX/35X;->A01(Ljava/lang/Object;LX/igO;I)LX/35X;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    iget-object v1, v6, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0I:LX/KZi;

    const/16 v0, 0x28

    invoke-static {v7, v2, v0}, LX/35X;->A01(Ljava/lang/Object;LX/igO;I)LX/35X;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    iget-object v8, v6, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0J:LX/KZi;

    const/16 v1, 0x14

    new-instance v0, LX/G9c;

    invoke-direct {v0, v7, v2, v1}, LX/G9c;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4, v8}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    iget-object v8, v6, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0L:LX/KZi;

    const/4 v1, 0x0

    new-instance v0, LX/kmg;

    invoke-direct {v0, v7, v2, v1}, LX/kmg;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4, v8}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    iget-object v1, v6, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0i:LX/mWj;

    const/16 v0, 0x29

    invoke-static {v7, v2, v0}, LX/35X;->A01(Ljava/lang/Object;LX/igO;I)LX/35X;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    iget-object v0, v7, LX/D97;->A09:LX/PON;

    iget-object v1, v0, LX/PON;->A0A:LX/mWj;

    const/16 v0, 0x2a

    invoke-static {v7, v2, v0}, LX/35X;->A01(Ljava/lang/Object;LX/igO;I)LX/35X;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    iget-object v1, v6, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0h:LX/mWj;

    const/16 v0, 0x2b

    invoke-static {v7, v2, v0}, LX/35X;->A01(Ljava/lang/Object;LX/igO;I)LX/35X;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    iget-object v0, v7, LX/D97;->A08:Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;

    iget-object v1, v0, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A03:LX/mWj;

    const/16 v0, 0x2c

    invoke-static {v7, v2, v0}, LX/35X;->A01(Ljava/lang/Object;LX/igO;I)LX/35X;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    iget-object v0, v7, LX/D97;->A0J:Lcom/instagram/friendmap/visits/data/VisitsRepository;

    iget-object v1, v0, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A04:LX/mWj;

    const/16 v0, 0x25

    invoke-static {v7, v2, v0}, LX/35X;->A01(Ljava/lang/Object;LX/igO;I)LX/35X;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    iget-object v0, v7, LX/D97;->A0K:LX/44X;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/44X;->A03:LX/KZi;

    if-eqz v1, :cond_7

    const/16 v0, 0x26

    invoke-static {v7, v2, v0}, LX/35X;->A01(Ljava/lang/Object;LX/igO;I)LX/35X;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    :cond_7
    iget-object v6, v6, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0q:LX/mWj;

    const/16 v1, 0x12

    new-instance v0, LX/G9c;

    invoke-direct {v0, v7, v2, v1}, LX/G9c;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4, v6}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v4

    iget-object v2, v4, LX/BUF;->A2c:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x40

    invoke-static {v4, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-eqz v0, :cond_51

    const/16 v0, 0x2d

    invoke-static {v7, v5, v6, v0}, LX/35V;->A02(Ljava/lang/Object;LX/35V;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :pswitch_2a
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    const-string v7, "Required value was null."

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v2, v5, LX/35V;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/channels/xposting/ChannelXpostingRepository;

    iget-object v1, v5, LX/35V;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    instance-of v0, v6, LX/0QW;

    if-eqz v0, :cond_a

    invoke-static {v2, v4, v1}, Lcom/instagram/direct/fragment/channels/xposting/ChannelXpostingRepository;->A00(Lcom/instagram/direct/fragment/channels/xposting/ChannelXpostingRepository;LX/9m8;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v0, v2, Lcom/instagram/direct/fragment/channels/xposting/ChannelXpostingRepository;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6ZV;

    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0}, LX/6ZV;->A0N(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v6

    :cond_9
    instance-of v0, v6, LX/0QW;

    if-nez v0, :cond_51

    instance-of v0, v6, LX/4pI;

    if-nez v0, :cond_51

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    instance-of v0, v6, LX/4pI;

    if-nez v0, :cond_9

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v6, v5}, LX/35V;->A00(Ljava/lang/Object;LX/35V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/fragment/channels/xposting/ChannelXpostingRepository;

    iget-object v1, v0, Lcom/instagram/direct/fragment/channels/xposting/ChannelXpostingRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/35V;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v1, v0, v4}, Lcom/instagram/direct/request/DirectThreadApi;->A0D(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iput v2, v5, LX/35V;->A00:I

    const v0, 0x205bfd72

    invoke-virtual {v1, v0, v5}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_8

    return-object v3

    :cond_c
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2b
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_14

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, LX/DmJ;

    iget-object v3, v5, LX/35V;->A02:Ljava/lang/Object;

    check-cast v3, LX/51W;

    instance-of v0, v6, LX/0QW;

    if-eqz v0, :cond_13

    check-cast v6, LX/0QW;

    iget-object v2, v6, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v3, LX/51W;->A03:LX/LEo;

    sget-object v0, LX/FGn;->A06:LX/FGn;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, v3, LX/51W;->A04:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v2, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_f
    iget-boolean v0, v3, LX/51W;->A08:Z

    if-nez v0, :cond_11

    iget-object v4, v3, LX/51W;->A06:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FKO;->A06:LX/FKO;

    if-eq v1, v0, :cond_10

    iget-object v0, v3, LX/51W;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ij4;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FKO;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Ij4;->A00:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0L(LX/0wt;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v2, LX/Ij4;->A03:Ljava/lang/String;

    const-string v0, "user_igid"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x24d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "inbox_directory_sheet"

    invoke-virtual {v4, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    const-string v0, "channel_suggestion_item"

    invoke-virtual {v4, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "impression"

    invoke-virtual {v4, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    iget-object v0, v2, LX/Ij4;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    const-string v2, "current_filter"

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v5, LX/FKO;->A02:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v1}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_10
    iput-boolean v8, v3, LX/51W;->A08:Z

    :cond_11
    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v6

    :cond_12
    instance-of v0, v6, LX/0QW;

    if-nez v0, :cond_51

    instance-of v0, v6, LX/4pI;

    if-eqz v0, :cond_15

    iget-object v1, v3, LX/51W;->A03:LX/LEo;

    sget-object v0, LX/FGn;->A03:LX/FGn;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_13
    instance-of v0, v6, LX/4pI;

    if-nez v0, :cond_12

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v5, LX/35V;->A01:Ljava/lang/Object;

    check-cast v7, LX/jAX;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    const/4 v6, 0x0

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v4

    iget-object v2, v5, LX/35V;->A02:Ljava/lang/Object;

    const/16 v1, 0x1f

    new-instance v0, LX/28O;

    invoke-direct {v0, v2, v6, v1}, LX/28O;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v7}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    iput v8, v5, LX/35V;->A00:I

    invoke-virtual {v0, v5}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_e

    return-object v3

    :cond_15
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2c
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_18

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v20, LX/3PO;

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    invoke-direct/range {v20 .. v29}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    iget-object v7, v5, LX/35V;->A02:Ljava/lang/Object;

    check-cast v7, LX/1sq;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v3

    invoke-static {v7, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v1, 0x810675004a2342L

    invoke-static {v6, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    iget-object v1, v5, LX/35V;->A01:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_1b

    const-string v1, "ig_ai_home_entry_point"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "ig_show_nux_callback"

    invoke-static {v1, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-static {v2, v1}, LX/180;->A0j(LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v0}, Ljava/util/BitSet;-><init>(I)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    invoke-static {v1, v1}, LX/180;->A08(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v17

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    if-lt v1, v0, :cond_1a

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {v5}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_17
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/JKw;->A00:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_18
    invoke-static {v6, v5}, LX/35V;->A00(Ljava/lang/Object;LX/35V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1G1;

    invoke-static {v7}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x81067500382336L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v6, v5, LX/35V;->A01:Ljava/lang/Object;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x81067500472340L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/LHI;->A02:LX/LHI;

    if-ne v6, v0, :cond_51

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81067500482341L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x820675004c1142L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    iput v4, v5, LX/35V;->A00:I

    invoke-static {v5, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_16

    return-object v3

    :cond_19
    invoke-static {v5}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    const v16, 0x2aea1260

    const-string v10, "com.bloks.www.gen_ai.ai_studio.BloksGenAIStudioImmersiveHomeScreenQuery"

    new-instance v7, LX/3US;

    move-object v11, v9

    move-object v12, v9

    move-object v15, v9

    move/from16 v19, v4

    invoke-direct/range {v7 .. v19}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    filled-new-array/range {v20 .. v20}, [LX/mop;

    move-result-object v1

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v7, v3, v9, v1, v0}, LX/3US;->Ffu(LX/8Lq;LX/Lqj;[LX/mop;Z)V

    goto/16 :goto_5

    :cond_1a
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v1, "creation_enabled"

    invoke-static {v1, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-string v1, "ig_ai_home_entry_point"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "ig_show_nux_callback"

    invoke-static {v1, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-static {v5, v2, v1}, LX/180;->A0k(LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v0}, Ljava/util/BitSet;-><init>(I)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    invoke-static {v1, v1}, LX/180;->A08(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v17

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    if-lt v1, v0, :cond_1e

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {v6}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_1c
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/JKs;->A00:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_1d
    invoke-static {v6}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    const v16, 0x2aea1260

    const-string v10, "com.bloks.www.gen_ai.ai_studio.BloksGenAIStudioHomeScreenQuery"

    new-instance v7, LX/3US;

    move-object v11, v9

    move-object v12, v9

    move-object v15, v9

    move/from16 v19, v4

    invoke-direct/range {v7 .. v19}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    filled-new-array/range {v20 .. v20}, [LX/mop;

    move-result-object v1

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v7, v3, v9, v1, v0}, LX/3US;->Ffu(LX/8Lq;LX/Lqj;[LX/mop;Z)V

    goto/16 :goto_5

    :cond_1e
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2d
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    if-eqz v0, :cond_20

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1f
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v6, v5}, LX/35V;->A00(Ljava/lang/Object;LX/35V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RIw;

    iget-object v0, v0, LX/RIw;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4e;

    iget-object v2, v0, LX/J4e;->A01:LX/mWj;

    iget-object v1, v5, LX/35V;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    invoke-static {v1, v5, v2, v0}, LX/35V;->A02(Ljava/lang/Object;LX/35V;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1f

    return-object v3

    :pswitch_2e
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    if-eqz v0, :cond_22

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_21
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v6, v5}, LX/35V;->A00(Ljava/lang/Object;LX/35V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BtK;

    iget-object v0, v2, LX/BtK;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/413;

    iget-object v1, v0, LX/413;->A09:LX/mWj;

    const/16 v0, 0x26

    invoke-static {v2, v5, v1, v0}, LX/35V;->A02(Ljava/lang/Object;LX/35V;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_21

    return-object v3

    :pswitch_2f
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    if-eqz v0, :cond_24

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_23
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v6, v5}, LX/35V;->A00(Ljava/lang/Object;LX/35V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GEF;

    iget-object v0, v2, LX/GEF;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40U;

    iget-object v1, v0, LX/40U;->A0B:LX/Nve;

    const/16 v0, 0x25

    invoke-static {v2, v5, v1, v0}, LX/35V;->A02(Ljava/lang/Object;LX/35V;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_23

    return-object v3

    :pswitch_30
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    if-eqz v0, :cond_26

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_25
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v6, v5}, LX/35V;->A00(Ljava/lang/Object;LX/35V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GEF;

    iget-object v0, v2, LX/GEF;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40U;

    iget-object v1, v0, LX/40U;->A0D:LX/mWj;

    const/16 v0, 0x24

    invoke-static {v2, v5, v1, v0}, LX/35V;->A02(Ljava/lang/Object;LX/35V;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_25

    return-object v3

    :pswitch_31
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_28

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_27
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v5, LX/35V;->A01:Ljava/lang/Object;

    iget-object v4, v5, LX/35V;->A02:Ljava/lang/Object;

    check-cast v4, LX/GXG;

    iget-object v2, v4, LX/GXG;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    sget-object v1, LX/0wM;->A0K:LX/0wM;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v7}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0B(LX/0wM;Ljava/lang/Runnable;Z)V

    iget-object v2, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0g:LX/Nve;

    const/16 v1, 0x10

    new-instance v0, LX/29G;

    invoke-direct {v0, v1, v6, v4}, LX/29G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v5, LX/35V;->A00:I

    invoke-interface {v2, v0, v5}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_27

    return-object v3

    :pswitch_32
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    if-eqz v0, :cond_2a

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_29
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v6, v5}, LX/35V;->A00(Ljava/lang/Object;LX/35V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GXC;

    invoke-static {v2}, LX/GXC;->A02(LX/GXC;)LX/GXG;

    move-result-object v0

    iget-object v1, v0, LX/GXG;->A0B:LX/mWj;

    const/16 v0, 0x1e

    invoke-static {v2, v5, v1, v0}, LX/35V;->A02(Ljava/lang/Object;LX/35V;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_29

    return-object v3

    :pswitch_33
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    if-eqz v0, :cond_2c

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2b
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {v6, v5}, LX/35V;->A00(Ljava/lang/Object;LX/35V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GXC;

    invoke-static {v2}, LX/GXC;->A02(LX/GXC;)LX/GXG;

    move-result-object v0

    iget-object v1, v0, LX/GXG;->A0C:LX/mWj;

    const/16 v0, 0x1d

    invoke-static {v2, v5, v1, v0}, LX/35V;->A02(Ljava/lang/Object;LX/35V;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2b

    return-object v3

    :pswitch_34
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2e

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2d
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v5, LX/35V;->A01:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    iget-object v4, v5, LX/35V;->A02:Ljava/lang/Object;

    check-cast v4, LX/GHF;

    iget-object v0, v4, LX/GHF;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RJp;

    iget-object v2, v0, LX/RJp;->A01:LX/19M;

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-static {v4, v1, v0}, LX/35X;->A01(Ljava/lang/Object;LX/igO;I)LX/35X;

    move-result-object v0

    invoke-static {v0, v6, v2}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    iget-object v0, v4, LX/GHF;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RJp;

    iget-object v2, v0, LX/RJp;->A07:LX/mWj;

    const/16 v1, 0x32

    new-instance v0, LX/375;

    invoke-direct {v0, v4, v1}, LX/375;-><init>(Ljava/lang/Object;I)V

    iput v7, v5, LX/35V;->A00:I

    invoke-interface {v2, v0, v5}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2d

    return-object v3

    :pswitch_35
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    if-eqz v0, :cond_30

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2f
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {v6, v5}, LX/35V;->A00(Ljava/lang/Object;LX/35V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BiC;

    iget-object v0, v2, LX/BiC;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46R;

    iget-object v0, v0, LX/46R;->A04:LX/BTw;

    iget-object v1, v0, LX/BTw;->A07:LX/mWj;

    const/16 v0, 0x11

    invoke-static {v2, v5, v1, v0}, LX/35V;->A02(Ljava/lang/Object;LX/35V;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2f

    return-object v3

    :pswitch_36
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    if-eqz v0, :cond_32

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_31
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/35V;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Le;

    iget-object v2, v0, LX/2Le;->A0E:LX/mWj;

    iget-object v1, v5, LX/35V;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v1, v5, v2, v0}, LX/35V;->A02(Ljava/lang/Object;LX/35V;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_31

    return-object v3

    :pswitch_37
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    if-eqz v0, :cond_34

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_33
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/35V;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Le;

    iget-object v2, v0, LX/2Le;->A0D:LX/mWj;

    iget-object v1, v5, LX/35V;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v1, v5, v2, v0}, LX/35V;->A02(Ljava/lang/Object;LX/35V;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_33

    return-object v3

    :pswitch_38
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    if-eqz v0, :cond_36

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_35
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/35V;->A01:Ljava/lang/Object;

    check-cast v0, LX/L0k;

    iget-object v2, v0, LX/L0k;->A07:LX/LEo;

    iget-object v1, v5, LX/35V;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v1, v5, v2, v0}, LX/35V;->A02(Ljava/lang/Object;LX/35V;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_35

    return-object v3

    :pswitch_39
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    if-eqz v0, :cond_38

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_37
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/35V;->A01:Ljava/lang/Object;

    check-cast v0, LX/L0k;

    iget-object v2, v0, LX/L0k;->A07:LX/LEo;

    iget-object v1, v5, LX/35V;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v1, v5, v2, v0}, LX/35V;->A02(Ljava/lang/Object;LX/35V;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_37

    return-object v3

    :pswitch_3a
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_3a

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_39
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {v6, v5}, LX/35V;->A00(Ljava/lang/Object;LX/35V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NUQ;

    invoke-static {v4}, LX/NUQ;->A00(LX/NUQ;)LX/O3l;

    move-result-object v0

    iget-object v2, v0, LX/O3l;->A0R:LX/mWj;

    const/16 v1, 0x12

    new-instance v0, LX/BuG;

    invoke-direct {v0, v4, v1}, LX/BuG;-><init>(Ljava/lang/Object;I)V

    iput v7, v5, LX/35V;->A00:I

    invoke-interface {v2, v0, v5}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_39

    return-object v3

    :pswitch_3b
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_3c

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3b
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {v6, v5}, LX/35V;->A00(Ljava/lang/Object;LX/35V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NUQ;

    invoke-static {v4}, LX/NUQ;->A00(LX/NUQ;)LX/O3l;

    move-result-object v0

    iget-object v2, v0, LX/O3l;->A0P:LX/Nve;

    const/16 v1, 0x10

    new-instance v0, LX/BuG;

    invoke-direct {v0, v4, v1}, LX/BuG;-><init>(Ljava/lang/Object;I)V

    iput v7, v5, LX/35V;->A00:I

    invoke-interface {v2, v0, v5}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3b

    return-object v3

    :pswitch_3c
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    if-eqz v0, :cond_3e

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3d
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {v6, v5}, LX/35V;->A00(Ljava/lang/Object;LX/35V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NUN;

    invoke-static {v2}, LX/NUN;->A00(LX/NUN;)LX/O3j;

    move-result-object v0

    iget-object v1, v0, LX/O3j;->A0R:LX/mWj;

    const/16 v0, 0x42

    invoke-static {v2, v5, v1, v0}, LX/35V;->A01(Ljava/lang/Object;LX/35V;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3d

    return-object v3

    :pswitch_3d
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_40

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3f
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {v6, v5}, LX/35V;->A00(Ljava/lang/Object;LX/35V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NUN;

    invoke-static {v4}, LX/NUN;->A00(LX/NUN;)LX/O3j;

    move-result-object v0

    iget-object v2, v0, LX/O3j;->A0P:LX/Nve;

    const/16 v1, 0xe

    new-instance v0, LX/BuG;

    invoke-direct {v0, v4, v1}, LX/BuG;-><init>(Ljava/lang/Object;I)V

    iput v7, v5, LX/35V;->A00:I

    invoke-interface {v2, v0, v5}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3f

    return-object v3

    :pswitch_3e
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/35V;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_42

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_41
    iget-object v3, v5, LX/35V;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x4

    new-instance v2, LX/LSB;

    invoke-direct {v2, v3, v0}, LX/LSB;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/35V;->A02:Ljava/lang/Object;

    check-cast v1, LX/1fC;

    move-object v0, v1

    check-cast v0, LX/1fE;

    iput-object v2, v0, LX/1fE;->A0I:LX/Puy;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_42
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, v5, LX/35V;->A00:I

    const-wide/16 v0, 0x190

    invoke-static {v5, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_41

    return-object v3

    :pswitch_3f
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_44

    iget-object v4, v5, LX/35V;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_43
    invoke-interface {v4, v6}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_44
    invoke-static {v6, v5}, LX/35V;->A00(Ljava/lang/Object;LX/35V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v0, v5, LX/35V;->A01:Ljava/lang/Object;

    check-cast v0, LX/35N;

    const/4 v6, 0x0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_43

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x1ddc8c63

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v1

    new-instance v0, LX/kzn;

    invoke-direct {v0, v2, v6, v7}, LX/kzn;-><init>(Ljava/lang/String;LX/igO;I)V

    iput-object v4, v5, LX/35V;->A02:Ljava/lang/Object;

    iput v7, v5, LX/35V;->A00:I

    invoke-static {v5, v1, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_43

    return-object v3

    :pswitch_40
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    if-eqz v0, :cond_46

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_45
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static {v6, v5}, LX/35V;->A00(Ljava/lang/Object;LX/35V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NXS;

    iget-object v0, v2, LX/NXS;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BwK;

    iget-object v1, v0, LX/BwK;->A06:LX/Nve;

    const/16 v0, 0x40

    invoke-static {v2, v5, v1, v0}, LX/35V;->A01(Ljava/lang/Object;LX/35V;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_45

    return-object v3

    :pswitch_41
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    if-eqz v0, :cond_48

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_47
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static {v6, v5}, LX/35V;->A00(Ljava/lang/Object;LX/35V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BO2;

    iget-object v0, v2, LX/BO2;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43v;

    iget-object v1, v0, LX/43v;->A03:LX/mWj;

    const/16 v0, 0x3a

    invoke-static {v2, v5, v1, v0}, LX/35V;->A01(Ljava/lang/Object;LX/35V;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_47

    return-object v3

    :pswitch_42
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    if-eqz v0, :cond_4a

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_49
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-static {v6, v5}, LX/35V;->A00(Ljava/lang/Object;LX/35V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bj4;

    iget-object v0, v2, LX/Bj4;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43Y;

    iget-object v1, v0, LX/43Y;->A03:LX/mWj;

    const/16 v0, 0x30

    invoke-static {v2, v5, v1, v0}, LX/35V;->A01(Ljava/lang/Object;LX/35V;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_49

    return-object v3

    :pswitch_43
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    if-eqz v0, :cond_4c

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4b
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static {v6, v5}, LX/35V;->A00(Ljava/lang/Object;LX/35V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bj4;

    iget-object v0, v2, LX/Bj4;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48Q;

    iget-object v1, v0, LX/48Q;->A06:LX/mWj;

    const/16 v0, 0x2f

    invoke-static {v2, v5, v1, v0}, LX/35V;->A01(Ljava/lang/Object;LX/35V;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4b

    return-object v3

    :pswitch_44
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    if-eqz v0, :cond_4e

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4d
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_4e
    invoke-static {v6, v5}, LX/35V;->A00(Ljava/lang/Object;LX/35V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BMr;

    iget-object v0, v2, LX/BMr;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DS;

    iget-object v1, v0, LX/7DS;->A02:LX/LEo;

    const/16 v0, 0x2c

    invoke-static {v2, v5, v1, v0}, LX/35V;->A01(Ljava/lang/Object;LX/35V;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4d

    return-object v3

    :cond_4f
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_45
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/35V;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_52

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_50
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_51

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v1, v5, LX/35V;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/35V;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1, v6, v7}, LX/UgD;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V

    :cond_51
    :goto_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_52
    invoke-static {v6, v5}, LX/35V;->A00(Ljava/lang/Object;LX/35V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1G1;

    sget-wide v0, Lcom/instagram/creation/genai/faceswap/data/FaceswapPendingLikenessRequestsRepository;->A01:J

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x2c022eec

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v2

    const-string v0, "face_swap_pending_requests_repository"

    new-instance v1, Lcom/instagram/creation/genai/faceswap/data/FaceswapPendingLikenessRequestsRepository;

    invoke-direct {v1, v0, v2}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v4, v1, Lcom/instagram/creation/genai/faceswap/data/FaceswapPendingLikenessRequestsRepository;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v5, LX/35V;->A00:I

    invoke-virtual {v1, v5, v0}, Lcom/instagram/creation/genai/faceswap/data/FaceswapPendingLikenessRequestsRepository;->A02(LX/igO;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_50

    return-object v3

    :cond_53
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_24
        :pswitch_43
        :pswitch_42
        :pswitch_23
        :pswitch_27
        :pswitch_41
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_45
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_1e
        :pswitch_1d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_1c
        :pswitch_26
        :pswitch_25
        :pswitch_2c
        :pswitch_1b
        :pswitch_39
        :pswitch_1a
        :pswitch_38
        :pswitch_19
        :pswitch_37
        :pswitch_36
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_2b
        :pswitch_2a
        :pswitch_35
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_34
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_28
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_7
        :pswitch_30
        :pswitch_2f
        :pswitch_6
        :pswitch_5
        :pswitch_2e
        :pswitch_4
        :pswitch_2d
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
