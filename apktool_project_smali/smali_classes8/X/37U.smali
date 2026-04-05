.class public final LX/37U;
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
.method public constructor <init>(LX/KVE;LX/igO;I)V
    .locals 1

    .line 536870912
    const/16 v0, 0x19

    .line 536870913
    .line 536870914
    iput v0, p0, LX/37U;->$t:I

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/37U;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput p3, p0, LX/37U;->A00:I

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(LX/Qj7;LX/QiD;LX/igO;I)V
    .locals 1

    .line 1073741824
    iput p4, p0, LX/37U;->$t:I

    .line 1073741825
    .line 1073741826
    if-eqz p4, :cond_0

    .line 1073741827
    .line 1073741828
    iput-object p1, p0, LX/37U;->A02:Ljava/lang/Object;

    .line 1073741829
    .line 1073741830
    iput-object p2, p0, LX/37U;->A01:Ljava/lang/Object;

    .line 1073741831
    .line 1073741832
    :goto_0
    const/4 v0, 0x2

    .line 1073741833
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 1073741834
    .line 1073741835
    .line 1073741836
    return-void

    .line 1073741837
    :cond_0
    iput-object p2, p0, LX/37U;->A01:Ljava/lang/Object;

    .line 1073741838
    .line 1073741839
    iput-object p1, p0, LX/37U;->A02:Ljava/lang/Object;

    .line 1073741840
    .line 1073741841
    goto :goto_0
.end method

.method public constructor <init>(LX/mka;LX/GGr;LX/igO;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/37U;->$t:I

    .line 805306369
    .line 805306370
    const/16 v0, 0x42

    .line 805306371
    .line 805306372
    if-eq p4, v0, :cond_0

    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/37U;->A01:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p1, p0, LX/37U;->A02:Ljava/lang/Object;

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
    iput-object p1, p0, LX/37U;->A02:Ljava/lang/Object;

    .line 805306384
    .line 805306385
    iput-object p2, p0, LX/37U;->A01:Ljava/lang/Object;

    .line 805306386
    .line 805306387
    goto :goto_0
.end method

.method public constructor <init>(LX/mok;LX/GGr;LX/igO;I)V
    .locals 1

    .line 1342177280
    iput p4, p0, LX/37U;->$t:I

    .line 1342177281
    .line 1342177282
    const/16 v0, 0x40

    .line 1342177283
    .line 1342177284
    if-eq p4, v0, :cond_0

    .line 1342177285
    .line 1342177286
    iput-object p2, p0, LX/37U;->A01:Ljava/lang/Object;

    .line 1342177287
    .line 1342177288
    iput-object p1, p0, LX/37U;->A02:Ljava/lang/Object;

    .line 1342177289
    .line 1342177290
    :goto_0
    const/4 v0, 0x2

    .line 1342177291
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 1342177292
    .line 1342177293
    .line 1342177294
    return-void

    .line 1342177295
    :cond_0
    iput-object p1, p0, LX/37U;->A02:Ljava/lang/Object;

    .line 1342177296
    .line 1342177297
    iput-object p2, p0, LX/37U;->A01:Ljava/lang/Object;

    .line 1342177298
    .line 1342177299
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 1610612736
    iput p3, p0, LX/37U;->$t:I

    .line 1610612737
    .line 1610612738
    iput-object p1, p0, LX/37U;->A02:Ljava/lang/Object;

    .line 1610612739
    .line 1610612740
    const/4 v0, 0x2

    .line 1610612741
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 1610612742
    .line 1610612743
    .line 1610612744
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/37U;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/37U;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/37U;->A01:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/util/EnumMap;LX/igO;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LX/37U;->$t:I

    iput-object p1, p0, LX/37U;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/37U;

    invoke-direct {v1, p0, p1, v0, p3}, LX/37U;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/37U;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/37U;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/37U;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v3, LX/37U;

    invoke-direct {v3, v1, v2, p2, v0}, LX/37U;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/37U;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/37U;->A01:Ljava/lang/Object;

    const/16 v0, 0x44

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/37U;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/37U;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/37U;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/37U;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/37U;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/37U;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/37U;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/37U;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/37U;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/37U;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/37U;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/37U;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/37U;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/37U;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/37U;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/37U;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/37U;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/37U;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/37U;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/37U;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/37U;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/37U;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/37U;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/37U;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/37U;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/37U;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/37U;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/37U;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/37U;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/37U;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/37U;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/37U;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/37U;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/37U;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_12
    iget-object v2, p0, LX/37U;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/37U;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/37U;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/37U;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/37U;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/37U;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, LX/37U;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/37U;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/37U;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/37U;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, p0, LX/37U;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/37U;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/37U;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/37U;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/37U;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/37U;->A02:Ljava/lang/Object;

    const/16 v0, 0x45

    goto/16 :goto_1

    :pswitch_1a
    iget-object v2, p0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v2, LX/GGr;

    iget-object v1, p0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v1, LX/mka;

    const/16 v0, 0x43

    new-instance v3, LX/37U;

    invoke-direct {v3, v1, v2, p2, v0}, LX/37U;-><init>(LX/mka;LX/GGr;LX/igO;I)V

    return-object v3

    :pswitch_1b
    iget-object v2, p0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v2, LX/mka;

    iget-object v1, p0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v1, LX/GGr;

    const/16 v0, 0x42

    new-instance v3, LX/37U;

    invoke-direct {v3, v2, v1, p2, v0}, LX/37U;-><init>(LX/mka;LX/GGr;LX/igO;I)V

    return-object v3

    :pswitch_1c
    iget-object v2, p0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v2, LX/GGr;

    iget-object v1, p0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v1, LX/mok;

    const/16 v0, 0x41

    new-instance v3, LX/37U;

    invoke-direct {v3, v1, v2, p2, v0}, LX/37U;-><init>(LX/mok;LX/GGr;LX/igO;I)V

    return-object v3

    :pswitch_1d
    iget-object v2, p0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v2, LX/mok;

    iget-object v1, p0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v1, LX/GGr;

    const/16 v0, 0x40

    new-instance v3, LX/37U;

    invoke-direct {v3, v2, v1, p2, v0}, LX/37U;-><init>(LX/mok;LX/GGr;LX/igO;I)V

    return-object v3

    :pswitch_1e
    iget-object v1, p0, LX/37U;->A02:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto/16 :goto_2

    :pswitch_1f
    iget-object v2, p0, LX/37U;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/37U;->A02:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto/16 :goto_1

    :pswitch_20
    iget-object v1, p0, LX/37U;->A02:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_2

    :pswitch_21
    iget-object v1, p0, LX/37U;->A02:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_2

    :pswitch_22
    iget-object v1, p0, LX/37U;->A02:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_2

    :pswitch_23
    iget-object v1, p0, LX/37U;->A02:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_2

    :pswitch_24
    iget-object v1, p0, LX/37U;->A02:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_2

    :pswitch_25
    iget-object v1, p0, LX/37U;->A02:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_2

    :pswitch_26
    iget-object v2, p0, LX/37U;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/37U;->A02:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_1

    :pswitch_27
    iget-object v2, p0, LX/37U;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/37U;->A02:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_1

    :pswitch_28
    iget-object v2, p0, LX/37U;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/37U;->A02:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_1

    :pswitch_29
    iget-object v2, p0, LX/37U;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/37U;->A02:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_1

    :pswitch_2a
    iget-object v2, p0, LX/37U;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/37U;->A02:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_1

    :pswitch_2b
    iget-object v1, p0, LX/37U;->A02:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_2

    :pswitch_2c
    iget-object v1, p0, LX/37U;->A02:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_2

    :pswitch_2d
    iget-object v1, p0, LX/37U;->A02:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_4

    :pswitch_2e
    iget-object v1, p0, LX/37U;->A02:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_2

    :pswitch_2f
    iget-object v1, p0, LX/37U;->A02:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_2

    :pswitch_30
    iget-object v1, p0, LX/37U;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_2

    :pswitch_31
    iget-object v1, p0, LX/37U;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_2

    :pswitch_32
    iget-object v1, p0, LX/37U;->A02:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_2

    :pswitch_33
    iget-object v1, p0, LX/37U;->A02:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_2

    :pswitch_34
    iget-object v1, p0, LX/37U;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_2

    :pswitch_35
    iget-object v1, p0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v1, LX/KVE;

    iget v0, p0, LX/37U;->A00:I

    new-instance v3, LX/37U;

    invoke-direct {v3, v1, p2, v0}, LX/37U;-><init>(LX/KVE;LX/igO;I)V

    goto :goto_3

    :pswitch_36
    iget-object v1, p0, LX/37U;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_2

    :pswitch_37
    iget-object v1, p0, LX/37U;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_2

    :pswitch_38
    iget-object v1, p0, LX/37U;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_2

    :pswitch_39
    iget-object v1, p0, LX/37U;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_2

    :pswitch_3a
    iget-object v1, p0, LX/37U;->A02:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_2

    :pswitch_3b
    iget-object v2, p0, LX/37U;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/37U;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_3c
    iget-object v2, p0, LX/37U;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/37U;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_3d
    iget-object v1, p0, LX/37U;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_2

    :pswitch_3e
    iget-object v2, p0, LX/37U;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/37U;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_3f
    iget-object v1, p0, LX/37U;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_2

    :pswitch_40
    iget-object v2, p0, LX/37U;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/37U;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    :goto_1
    new-instance v3, LX/37U;

    invoke-direct {v3, v2, v1, p2, v0}, LX/37U;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_41
    iget-object v1, p0, LX/37U;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    :goto_2
    new-instance v3, LX/37U;

    invoke-direct {v3, v1, p2, v0}, LX/37U;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_3
    iput-object p1, v3, LX/37U;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_42
    iget-object v0, p0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/EnumMap;

    new-instance v3, LX/37U;

    invoke-direct {v3, v0, p2}, LX/37U;-><init>(Ljava/util/EnumMap;LX/igO;)V

    iput-object p1, v3, LX/37U;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_43
    iget-object v1, p0, LX/37U;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_4
    new-instance v3, LX/37U;

    invoke-direct {v3, v1, p2, v0}, LX/37U;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_44
    iget-object v2, p0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v2, LX/Qj7;

    iget-object v1, p0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v1, LX/QiD;

    const/4 v0, 0x1

    new-instance v3, LX/37U;

    invoke-direct {v3, v2, v1, p2, v0}, LX/37U;-><init>(LX/Qj7;LX/QiD;LX/igO;I)V

    return-object v3

    :pswitch_45
    iget-object v2, p0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v2, LX/QiD;

    iget-object v1, p0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v1, LX/Qj7;

    const/4 v0, 0x0

    new-instance v3, LX/37U;

    invoke-direct {v3, v1, v2, p2, v0}, LX/37U;-><init>(LX/Qj7;LX/QiD;LX/igO;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_18
        :pswitch_43
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_42
        :pswitch_14
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_13
        :pswitch_3b
        :pswitch_12
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_11
        :pswitch_37
        :pswitch_10
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_e
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_d
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_c
        :pswitch_22
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_21
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_20
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1f
        :pswitch_1e
        :pswitch_2
        :pswitch_1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/37U;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/16 v0, 0x22

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v2

    check-cast v2, LX/37U;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/37U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/37U;->A02:Ljava/lang/Object;

    new-instance v2, LX/37U;

    invoke-direct {v2, v1, p2, v0}, LX/37U;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/37U;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/37U;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_a8

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v1, v0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v1, LX/AKC;

    iget-object v5, v1, LX/AKC;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/AKC;->A01:Ljava/lang/Integer;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    iput v2, v0, LX/37U;->A00:I

    sget-wide v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    const/4 v2, 0x6

    new-instance v1, LX/mAD;

    invoke-direct {v1, v4, v3, v5, v2}, LX/mAD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v6, v0, v1}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v7, :cond_aa

    return-object v7

    :pswitch_0
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/37U;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_a8

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v1, LX/Bvz;

    iget-object v2, v1, LX/Bvz;->A01:LX/19K;

    iget-object v1, v0, LX/37U;->A01:Ljava/lang/Object;

    iput v4, v0, LX/37U;->A00:I

    invoke-virtual {v2, v1, v0}, LX/19K;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/37U;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_a8

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v2, LX/51V;

    iget-object v3, v2, LX/51V;->A08:LX/1U8;

    iget-object v2, v0, LX/37U;->A01:Ljava/lang/Object;

    iput v4, v0, LX/37U;->A00:I

    invoke-interface {v3, v2, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_2
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/37U;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_a8

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v2, LX/51V;

    iget-object v3, v2, LX/51V;->A01:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    iget-object v2, v0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput v4, v0, LX/37U;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A01(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_3
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/37U;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_a8

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v2, LX/51V;

    iget-object v5, v2, LX/51V;->A09:LX/KZi;

    iget-object v4, v0, LX/37U;->A02:Ljava/lang/Object;

    const/16 v3, 0x20

    new-instance v2, LX/28o;

    invoke-direct {v2, v4, v3}, LX/28o;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/37U;->A00:I

    invoke-interface {v5, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_4
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/37U;->A00:I

    const/4 v15, 0x1

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/DmJ;

    iget-object v2, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v2, LX/BsZ;

    iget-object v4, v0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_2

    check-cast v3, LX/0QW;

    iget-object v1, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/lC5;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v2, v9, v0}, LX/BsZ;->A00(LX/BsZ;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v9}, Lcom/instagram/user/model/MutableUserDictIntf;->G0W(LX/FNK;)V

    check-cast v1, LX/AQb;

    iget-object v1, v1, LX/AQb;->A02:Ljava/util/List;

    iput-object v1, v2, LX/BsZ;->A01:Ljava/util/List;

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/user/model/User;

    sget-object v12, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v14, 0x0

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f13089f

    new-instance v8, LX/4cG;

    invoke-direct {v8, v0, v1}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    const/16 v13, 0x6f8

    new-instance v7, LX/AsV;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/AsV;-><init>(LX/200;LX/200;LX/4Rf;Lcom/instagram/user/model/User;Ljava/lang/Integer;IZZ)V

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v2, LX/BsZ;

    iget-object v2, v2, LX/BsZ;->A02:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v4, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-direct {v4, v2}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    iput v15, v0, LX/37U;->A00:I

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A05(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    return-object v1

    :cond_2
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {v2, v6, v5}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v3, LX/0QW;

    invoke-direct {v3, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v3, LX/0QW;

    if-nez v0, :cond_aa

    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_5

    check-cast v3, LX/4pI;

    iget-object v1, v3, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/BsZ;->A00(LX/BsZ;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/22R;->A04(Landroid/content/Context;)V

    goto/16 :goto_1f

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_5
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/37U;->A00:I

    const/4 v14, 0x1

    if-eqz v2, :cond_7

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v1, LX/BsZ;

    iget-object v4, v0, LX/37U;->A01:Ljava/lang/Object;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/BsZ;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iput-object v2, v1, LX/BsZ;->A01:Ljava/util/List;

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/user/model/User;

    sget-object v11, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v13, 0x0

    new-array v2, v13, [Ljava/lang/Object;

    const v0, 0x7f13579b

    new-instance v7, LX/4cG;

    invoke-direct {v7, v0, v2}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    const/16 v12, 0x6f8

    const/4 v8, 0x0

    new-instance v6, LX/AsV;

    move-object v9, v8

    invoke-direct/range {v6 .. v14}, LX/AsV;-><init>(LX/200;LX/200;LX/4Rf;Lcom/instagram/user/model/User;Ljava/lang/Integer;IZZ)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v2, LX/BsZ;

    iget-object v2, v2, LX/BsZ;->A02:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-direct {v3, v2}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iput v14, v0, LX/37U;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A07(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_8
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    invoke-virtual {v1, v5, v4}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v3, LX/0QW;

    invoke-direct {v3, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_a
    instance-of v0, v3, LX/0QW;

    if-nez v0, :cond_aa

    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/22R;->A04(Landroid/content/Context;)V

    goto/16 :goto_1f

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_6
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/37U;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_f

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v2, v0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    iget-object v4, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v4, LX/Bya;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_e

    sget-object v1, LX/FNK;->A07:LX/FNK;

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Fzj(LX/FNK;)V

    iget-object v0, v4, LX/Bya;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/BPJ;->A1T()LX/H74;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/H74;->A04()V

    invoke-virtual {v4}, LX/BPJ;->A1S()LX/UsZ;

    move-result-object v0

    invoke-virtual {v0}, LX/UsZ;->A0q()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f136873

    invoke-static {v2, v1, v0, v3}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    move-result-object v0

    new-instance v3, LX/0QW;

    invoke-direct {v3, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_d
    instance-of v0, v3, LX/0QW;

    if-nez v0, :cond_aa

    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/22R;->A04(Landroid/content/Context;)V

    goto/16 :goto_1f

    :cond_e
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v7, LX/BPJ;

    iget-object v2, v7, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v7, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v9, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v6, v0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v3

    const-string v2, "ig_branded_content_brand_approval_request_sent"

    invoke-virtual {v3, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "creator_ig_id"

    invoke-interface {v5, v2, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "sponsor_ig_id"

    invoke-interface {v5, v2, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    iget-object v2, v7, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v3, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-direct {v3, v2}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iput v4, v0, LX/37U;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A09(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_c

    return-object v1

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_7
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/37U;->A00:I

    const/4 v6, 0x2

    const/4 v10, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_12

    if-eq v4, v10, :cond_13

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, LX/DmJ;

    iget-object v4, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v4, LX/Bya;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_17

    check-cast v3, LX/0QW;

    iget-object v0, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/BD2;

    invoke-virtual {v0}, LX/BD2;->A02()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/Bya;->A00:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    sget-object v1, LX/FNK;->A06:LX/FNK;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Fzj(LX/FNK;)V

    goto :goto_3

    :cond_12
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v9, LX/jAX;

    iget-object v8, v0, LX/37U;->A02:Ljava/lang/Object;

    const/16 v3, 0x38

    new-instance v2, LX/MnA;

    invoke-direct {v2, v8, v5, v3}, LX/MnA;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v7, LX/1yz;->A00:LX/1yz;

    invoke-static {v7, v2, v9}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v4

    const/16 v3, 0x37

    new-instance v2, LX/MnA;

    invoke-direct {v2, v8, v5, v3}, LX/MnA;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v7, v2, v9}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v7

    iput-object v7, v0, LX/37U;->A01:Ljava/lang/Object;

    iput v10, v0, LX/37U;->A00:I

    invoke-virtual {v4, v0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_14

    return-object v1

    :cond_13
    iget-object v7, v0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v7, LX/LEi;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, LX/DmJ;

    iget-object v4, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v4, LX/Bya;

    instance-of v2, v3, LX/0QW;

    if-eqz v2, :cond_15

    check-cast v3, LX/0QW;

    iget-object v2, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, LX/BBu;

    iget-object v2, v2, LX/BBu;->A01:Ljava/util/List;

    invoke-static {v2}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v4, LX/Bya;->A01:Ljava/util/List;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    sget-object v3, LX/FNK;->A07:LX/FNK;

    iget-object v2, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2, v3}, Lcom/instagram/user/model/MutableUserDictIntf;->Fzj(LX/FNK;)V

    goto :goto_4

    :cond_15
    instance-of v2, v3, LX/4pI;

    if-nez v2, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    iput-object v5, v0, LX/37U;->A01:Ljava/lang/Object;

    iput v6, v0, LX/37U;->A00:I

    invoke-interface {v7, v0}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_11

    return-object v1

    :cond_17
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_48

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_8
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/37U;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1b

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_18
    iget-object v4, v0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    iget-object v2, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v2, LX/Bya;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_1a

    sget-object v1, LX/FNK;->A03:LX/FNK;

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Fzj(LX/FNK;)V

    iget-object v0, v2, LX/Bya;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/BPJ;->A1T()LX/H74;

    move-result-object v0

    invoke-virtual {v0}, LX/H74;->A04()V

    invoke-virtual {v2}, LX/BPJ;->A1S()LX/UsZ;

    move-result-object v0

    invoke-virtual {v0}, LX/UsZ;->A0q()V

    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v3, LX/0QW;

    invoke-direct {v3, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_19
    instance-of v0, v3, LX/0QW;

    if-nez v0, :cond_aa

    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/22R;->A04(Landroid/content/Context;)V

    goto/16 :goto_1f

    :cond_1a
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1b
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v2, LX/BPJ;

    iget-object v2, v2, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v3, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-direct {v3, v2}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iput v4, v0, LX/37U;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A07(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_18

    return-object v1

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_9
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/37U;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_20

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1d
    check-cast v3, LX/DmJ;

    iget-object v5, v0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    iget-object v4, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v4, LX/Byc;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_1f

    check-cast v3, LX/0QW;

    iget-object v2, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, LX/lC5;

    const/4 v1, 0x0

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G0W(LX/FNK;)V

    check-cast v2, LX/AQb;

    iget-object v1, v2, LX/AQb;->A02:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.instagram.user.model.User>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/7rT;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/Byc;->A01:Ljava/util/List;

    invoke-virtual {v4}, LX/BPJ;->A1T()LX/H74;

    move-result-object v0

    invoke-virtual {v0}, LX/H74;->A04()V

    invoke-virtual {v4}, LX/BPJ;->A1S()LX/UsZ;

    move-result-object v0

    invoke-virtual {v0}, LX/UsZ;->A0q()V

    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v3, LX/0QW;

    invoke-direct {v3, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_1e
    instance-of v0, v3, LX/0QW;

    if-nez v0, :cond_aa

    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_21

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/22R;->A04(Landroid/content/Context;)V

    goto/16 :goto_1f

    :cond_1f
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_1e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_20
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v2, LX/BPJ;

    iget-object v2, v2, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v4, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-direct {v4, v2}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    iput v5, v0, LX/37U;->A00:I

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A05(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1d

    return-object v1

    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/37U;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_27

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_22
    check-cast v3, LX/DmJ;

    iget-object v4, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v4, LX/Byc;

    iget-object v2, v0, LX/37U;->A01:Ljava/lang/Object;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_26

    check-cast v3, LX/0QW;

    iget-object v0, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/lFg;

    check-cast v0, LX/B3q;

    iget-object v1, v0, LX/B3q;->A00:LX/FNK;

    sget-object v0, LX/FNK;->A08:LX/FNK;

    if-eq v1, v0, :cond_23

    sget-object v0, LX/FNK;->A04:LX/FNK;

    if-ne v1, v0, :cond_24

    :cond_23
    iget-object v0, v4, LX/Byc;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/BPJ;->A1T()LX/H74;

    move-result-object v0

    invoke-virtual {v0}, LX/H74;->A04()V

    invoke-virtual {v4}, LX/BPJ;->A1S()LX/UsZ;

    move-result-object v0

    invoke-virtual {v0}, LX/UsZ;->A0q()V

    :cond_24
    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v3, LX/0QW;

    invoke-direct {v3, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_25
    instance-of v0, v3, LX/0QW;

    if-nez v0, :cond_aa

    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_28

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/22R;->A04(Landroid/content/Context;)V

    goto/16 :goto_1f

    :cond_26
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_25

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_27
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v2, LX/BPJ;

    iget-object v2, v2, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v4, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-direct {v4, v2}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/FNK;->A08:LX/FNK;

    iput v5, v0, LX/37U;->A00:I

    invoke-virtual {v4, v2, v3, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A02(LX/FNK;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_22

    return-object v1

    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v7, v0, LX/37U;->A00:I

    const-string v6, "null cannot be cast to non-null type kotlin.collections.MutableList<com.instagram.user.model.User>"

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v11, 0x1

    if-eqz v7, :cond_2a

    if-eq v7, v11, :cond_2b

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_29
    check-cast v3, LX/DmJ;

    iget-object v4, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v4, LX/Byc;

    instance-of v0, v3, LX/0QW;

    const/4 v5, 0x0

    if-eqz v0, :cond_30

    check-cast v3, LX/0QW;

    iget-object v1, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/BBu;

    iget-object v0, v1, LX/BBu;->A01:Ljava/util/List;

    invoke-static {v0, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/7rT;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/Byc;->A02:Ljava/util/List;

    iget-object v0, v1, LX/BBu;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/Byc;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v4}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v7

    sget-object v6, LX/009;->A1G:Ljava/lang/Integer;

    iget-object v1, v4, LX/Byc;->A02:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2a
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v10, LX/jAX;

    iget-object v9, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v9, LX/Byc;

    iput-boolean v11, v9, LX/Byc;->A03:Z

    const/16 v3, 0x35

    new-instance v2, LX/MnA;

    invoke-direct {v2, v9, v4, v3}, LX/MnA;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v7, LX/1yz;->A00:LX/1yz;

    invoke-static {v7, v2, v10}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v8

    const/16 v3, 0x36

    new-instance v2, LX/MnA;

    invoke-direct {v2, v9, v4, v3}, LX/MnA;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v7, v2, v10}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v7

    iput-object v7, v0, LX/37U;->A01:Ljava/lang/Object;

    iput v11, v0, LX/37U;->A00:I

    invoke-virtual {v8, v0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2c

    return-object v1

    :cond_2b
    iget-object v7, v0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v7, LX/LEi;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2c
    check-cast v3, LX/DmJ;

    iget-object v8, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v8, LX/Byc;

    instance-of v2, v3, LX/0QW;

    if-eqz v2, :cond_2f

    check-cast v3, LX/0QW;

    iget-object v2, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, LX/lC5;

    check-cast v2, LX/AQb;

    iget-object v2, v2, LX/AQb;->A02:Ljava/util/List;

    invoke-static {v2, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/7rT;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v8, LX/Byc;->A01:Ljava/util/List;

    sget-object v2, LX/H99;->A00:LX/H99;

    new-instance v3, LX/0QW;

    invoke-direct {v3, v2}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_2d
    instance-of v2, v3, LX/0QW;

    if-nez v2, :cond_2e

    instance-of v2, v3, LX/4pI;

    if-eqz v2, :cond_31

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/22R;->A04(Landroid/content/Context;)V

    :cond_2e
    iput-object v4, v0, LX/37U;->A01:Ljava/lang/Object;

    iput v5, v0, LX/37U;->A00:I

    invoke-interface {v7, v0}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_29

    return-object v1

    :cond_2f
    instance-of v2, v3, LX/4pI;

    if-nez v2, :cond_2d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_30
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_46

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/37U;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_35

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_32
    check-cast v3, LX/DmJ;

    iget-object v5, v0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    iget-object v4, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v4, LX/Byc;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_34

    check-cast v3, LX/0QW;

    iget-object v2, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, LX/lC5;

    sget-object v1, LX/FNK;->A06:LX/FNK;

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G0W(LX/FNK;)V

    check-cast v2, LX/AQb;

    iget-object v1, v2, LX/AQb;->A02:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.instagram.user.model.User>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/7rT;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/Byc;->A01:Ljava/util/List;

    invoke-virtual {v4}, LX/BPJ;->A1T()LX/H74;

    move-result-object v0

    invoke-virtual {v0}, LX/H74;->A04()V

    invoke-virtual {v4}, LX/BPJ;->A1S()LX/UsZ;

    move-result-object v0

    invoke-virtual {v0}, LX/UsZ;->A0q()V

    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v3, LX/0QW;

    invoke-direct {v3, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_33
    instance-of v0, v3, LX/0QW;

    if-nez v0, :cond_aa

    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_36

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/22R;->A04(Landroid/content/Context;)V

    goto/16 :goto_1f

    :cond_34
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_33

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_35
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v2, LX/BPJ;

    iget-object v2, v2, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v4, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-direct {v4, v2}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    iput v5, v0, LX/37U;->A00:I

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A05(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_32

    return-object v1

    :cond_36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/37U;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_3b

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_37
    check-cast v3, LX/DmJ;

    iget-object v2, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v2, LX/Byc;

    iget-object v4, v0, LX/37U;->A01:Ljava/lang/Object;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_3a

    check-cast v3, LX/0QW;

    iget-object v0, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/lFg;

    check-cast v0, LX/B3q;

    iget-object v1, v0, LX/B3q;->A00:LX/FNK;

    sget-object v0, LX/FNK;->A06:LX/FNK;

    if-ne v1, v0, :cond_39

    iget-object v0, v2, LX/Byc;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/Byc;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/BPJ;->A1T()LX/H74;

    move-result-object v0

    invoke-virtual {v0}, LX/H74;->A04()V

    invoke-virtual {v2}, LX/BPJ;->A1S()LX/UsZ;

    move-result-object v0

    invoke-virtual {v0}, LX/UsZ;->A0q()V

    :goto_6
    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v3, LX/0QW;

    invoke-direct {v3, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_38
    instance-of v0, v3, LX/0QW;

    if-nez v0, :cond_aa

    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_3c

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/22R;->A04(Landroid/content/Context;)V

    goto/16 :goto_1f

    :cond_39
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/22R;->A04(Landroid/content/Context;)V

    goto :goto_6

    :cond_3a
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_38

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3b
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v2, LX/BPJ;

    iget-object v2, v2, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v4, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-direct {v4, v2}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/FNK;->A06:LX/FNK;

    iput v5, v0, LX/37U;->A00:I

    invoke-virtual {v4, v2, v3, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A02(LX/FNK;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_37

    return-object v1

    :cond_3c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/37U;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_a8

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v5, LX/BxW;

    iget-object v4, v0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const v2, 0x7f0b148a

    invoke-virtual {v4, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const v2, 0x4b8901be    # 1.7957756E7f

    invoke-static {v3, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    const v2, 0x7f0b249e

    invoke-virtual {v4, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const v2, -0x26845214

    invoke-static {v3, v2}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v2, v5, LX/BxW;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    iput v6, v0, LX/37U;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A0s(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/37U;->A00:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_3e

    if-eq v4, v8, :cond_3f

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3d
    check-cast v3, LX/DmJ;

    iget-object v4, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v4, LX/Bxj;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_43

    check-cast v3, LX/0QW;

    iget-object v0, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/BBu;

    iget-object v0, v0, LX/BBu;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/Bxj;->A06:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    sget-object v1, LX/FNK;->A07:LX/FNK;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Fzj(LX/FNK;)V

    goto :goto_7

    :cond_3e
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v7, LX/jAX;

    iget-object v4, v0, LX/37U;->A02:Ljava/lang/Object;

    const/16 v2, 0x26

    new-instance v3, LX/MnA;

    invoke-direct {v3, v4, v5, v2}, LX/MnA;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v3, v7}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v2

    iput-object v7, v0, LX/37U;->A01:Ljava/lang/Object;

    iput v8, v0, LX/37U;->A00:I

    invoke-virtual {v2, v0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_40

    return-object v1

    :cond_3f
    iget-object v7, v0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v7, LX/jAX;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_40
    check-cast v3, LX/DmJ;

    iget-object v4, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v4, LX/Bxj;

    instance-of v2, v3, LX/0QW;

    if-eqz v2, :cond_41

    check-cast v3, LX/0QW;

    iget-object v2, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, LX/BD2;

    invoke-virtual {v2}, LX/BD2;->A02()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v4, LX/Bxj;->A05:Ljava/util/List;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    sget-object v3, LX/FNK;->A06:LX/FNK;

    iget-object v2, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2, v3}, Lcom/instagram/user/model/MutableUserDictIntf;->Fzj(LX/FNK;)V

    goto :goto_8

    :cond_41
    instance-of v2, v3, LX/4pI;

    if-nez v2, :cond_42

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_42
    iget-object v3, v4, LX/Bxj;->A03:Ljava/lang/String;

    const-string v2, "live"

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    const/16 v2, 0x27

    new-instance v3, LX/MnA;

    invoke-direct {v3, v4, v5, v2}, LX/MnA;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v3, v7}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v2

    iput-object v5, v0, LX/37U;->A01:Ljava/lang/Object;

    iput v6, v0, LX/37U;->A00:I

    invoke-virtual {v2, v0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3d

    return-object v1

    :cond_43
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_48

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creator_ids"

    new-instance v3, LX/1rm;

    invoke-direct {v3, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v4, LX/Byc;->A00:Ljava/lang/String;

    if-nez v2, :cond_45

    const-string v2, ""

    :cond_45
    const-string v1, "cursor"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v7, v8, v6, v0}, LX/Khh;->A05(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v3, LX/0QW;

    invoke-direct {v3, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_46
    instance-of v0, v3, LX/0QW;

    if-nez v0, :cond_47

    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_4a

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/22R;->A04(Landroid/content/Context;)V

    :cond_47
    iput-boolean v5, v4, LX/Byc;->A03:Z

    :cond_48
    iget-object v1, v4, LX/BPJ;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_49

    sget-object v0, LX/G8t;->A06:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    invoke-virtual {v4}, LX/BPJ;->A1T()LX/H74;

    move-result-object v0

    invoke-virtual {v0}, LX/H74;->A04()V

    invoke-virtual {v4}, LX/BPJ;->A1S()LX/UsZ;

    move-result-object v0

    invoke-virtual {v0}, LX/UsZ;->A0q()V

    goto/16 :goto_1f

    :cond_49
    const-string v0, "spinner"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_10
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/37U;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_a8

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v4

    iget-object v2, v0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_4b

    if-eq v3, v5, :cond_4b

    if-eq v3, v6, :cond_4c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4b
    iput v5, v0, LX/37U;->A00:I

    sget-object v2, LX/BNJ;->A00:LX/BNJ;

    goto :goto_9

    :cond_4c
    iput v6, v0, LX/37U;->A00:I

    sget-object v2, LX/1Fo;->A00:LX/1Fo;

    :goto_9
    iput-object v2, v4, Lcom/instagram/avatars/store/AvatarStore;->A01:LX/Fe3;

    invoke-virtual {v4, v0, v5, v5}, Lcom/instagram/avatars/store/AvatarStore;->A06(LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_11
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/37U;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_a8

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v2, v6, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0Q:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PYO;

    iget-object v5, v2, LX/PYO;->A04:LX/mWj;

    const/4 v4, 0x0

    const/16 v3, 0x1e

    new-instance v2, LX/28X;

    invoke-direct {v2, v6, v4, v3}, LX/28X;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/37U;->A00:I

    invoke-static {v0, v2, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_12
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/37U;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_a8

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/draft/repository/BaselDraftRepository;

    iget-object v3, v2, Lcom/instagram/basel/draft/repository/BaselDraftRepository;->A0A:LX/1U8;

    iget-object v2, v0, LX/37U;->A01:Ljava/lang/Object;

    iput v4, v0, LX/37U;->A00:I

    invoke-interface {v3, v2, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_13
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/37U;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_4e

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4d
    iget-object v2, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, v0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_4e
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_aa

    iput v4, v0, LX/37U;->A00:I

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4d

    return-object v1

    :pswitch_14
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/37U;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_a8

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/37U;->A01:Ljava/lang/Object;

    const/16 v3, 0x28

    new-instance v2, LX/CRa;

    invoke-direct {v2, v4, v3}, LX/CRa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v6

    iget-object v5, v0, LX/37U;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, LX/ZcO;

    invoke-direct {v3, v5, v2, v7}, LX/ZcO;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/4 v2, 0x0

    new-instance v4, LX/Gzq;

    invoke-direct {v4, v2, v3, v6}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x1c

    new-instance v2, LX/28o;

    invoke-direct {v2, v5, v3}, LX/28o;-><init>(Ljava/lang/Object;I)V

    iput v7, v0, LX/37U;->A00:I

    invoke-virtual {v4, v2, v0}, LX/Gzq;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_15
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/37U;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_a8

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/37U;->A01:Ljava/lang/Object;

    const/16 v3, 0x20

    new-instance v2, LX/CRa;

    invoke-direct {v2, v4, v3}, LX/CRa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v6

    iget-object v5, v0, LX/37U;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v2, LX/ZcO;

    invoke-direct {v2, v5, v4, v3}, LX/ZcO;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v4, LX/Gzq;

    invoke-direct {v4, v3, v2, v6}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x1b

    new-instance v2, LX/28o;

    invoke-direct {v2, v5, v3}, LX/28o;-><init>(Ljava/lang/Object;I)V

    iput v7, v0, LX/37U;->A00:I

    invoke-virtual {v4, v2, v0}, LX/Gzq;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_16
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/37U;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_a8

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v2, LX/436;

    iget-object v2, v2, LX/436;->A08:Ljava/util/List;

    if-eqz v2, :cond_aa

    iget-object v7, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v7, LX/GGY;

    iget-object v6, v7, LX/GGY;->A02:Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;

    iget-object v5, v6, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5SQ;

    iget-object v2, v3, LX/5SQ;->A0c:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_4f
    iget-object v2, v7, LX/GGY;->A06:Ljava/lang/String;

    iput v8, v0, LX/37U;->A00:I

    invoke-virtual {v6, v2, v0}, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_17
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v5, v0, LX/37U;->A00:I

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v5, :cond_51

    if-ne v5, v4, :cond_a8

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_50
    sget-object v2, LX/Ag2;->A00:LX/Ag2;

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v5, LX/788;

    if-eqz v2, :cond_54

    iget-object v8, v0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v8, LX/7DT;

    iput v7, v0, LX/37U;->A00:I

    iget-object v7, v5, LX/788;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/8TC;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_52

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0}, LX/788;->A0r(ZZ)V

    goto/16 :goto_1f

    :cond_51
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v2, LX/788;

    iget-object v10, v2, LX/788;->A04:Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    iget-object v9, v0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v9, LX/7DT;

    sget-object v8, LX/7DV;->A0E:LX/7DV;

    iget-object v2, v2, LX/788;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v2, 0x8109ab00033a95L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v2

    iput v4, v0, LX/37U;->A00:I

    invoke-virtual {v10, v9, v8, v0, v2}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A03(LX/7DT;LX/7DV;LX/igO;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_50

    return-object v1

    :cond_52
    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x8109ab00033a95L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_53

    iget-object v5, v5, LX/788;->A04:Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    sget-object v2, LX/7DT;->A01:LX/7DU;

    sget-object v4, LX/7DV;->A0E:LX/7DV;

    invoke-virtual {v2, v8, v4, v7, v6}, LX/7DU;->A01(LX/7DT;LX/7DV;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/FFw;->A03:LX/FFw;

    invoke-virtual {v5, v2, v4, v3, v0}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A02(LX/FFw;LX/7DV;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :cond_53
    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x10

    new-instance v1, LX/32T;

    invoke-direct {v1, v5, v2, v0}, LX/32T;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_1f

    :cond_54
    iget-object v0, v5, LX/788;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8TC;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-virtual {v5, v4, v4}, LX/788;->A0r(ZZ)V

    goto/16 :goto_1f

    :pswitch_18
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/37U;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_a8

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v5, LX/DfB;

    iget-object v2, v5, LX/DfB;->A0J:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/788;

    iget-object v4, v2, LX/788;->A05:LX/Djm;

    const/4 v3, 0x3

    new-instance v2, LX/26O;

    invoke-direct {v2, v5, v3}, LX/26O;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/37U;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_19
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/37U;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_a8

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v6, LX/QP5;

    iget-object v2, v6, LX/QP5;->A02:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/41V;

    iget-object v5, v2, LX/41V;->A01:LX/KZi;

    const/4 v4, 0x0

    const/16 v3, 0x1a

    new-instance v2, LX/28X;

    invoke-direct {v2, v6, v4, v3}, LX/28X;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/37U;->A00:I

    invoke-static {v0, v2, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_1a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/37U;->A00:I

    const/4 v9, 0x1

    if-nez v2, :cond_a8

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v6, LX/3Wl;

    instance-of v2, v6, LX/3Wm;

    if-eqz v2, :cond_55

    iget-object v0, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v0, LX/51T;

    iget-object v1, v0, LX/51T;->A06:LX/LEo;

    sget-object v0, LX/KHF;->A00:LX/KHF;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_55
    instance-of v3, v6, LX/3Wy;

    const/4 v2, 0x0

    const/16 v18, 0x0

    if-eqz v3, :cond_5c

    iget-object v4, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v4, LX/51T;

    invoke-static {v4}, LX/51T;->A00(LX/51T;)LX/ATE;

    move-result-object v5

    iget-object v8, v4, LX/51T;->A01:LX/Ifg;

    invoke-virtual {v4}, LX/51T;->A0m()Ljava/lang/Long;

    move-result-object v24

    if-eqz v5, :cond_5b

    iget-boolean v3, v5, LX/ATE;->A03:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    iget-boolean v3, v5, LX/ATE;->A04:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    :goto_b
    check-cast v6, LX/3Wy;

    iget-object v3, v6, LX/3Wy;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v15, 0x0

    const-string v7, "appreciation_gift_feed_query_gifters_failure"

    sget-object v22, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v19, v8

    move-object/from16 v23, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    invoke-static/range {v19 .. v27}, LX/Ifg;->A00(LX/Ifg;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/714;

    move-result-object v11

    iget-object v12, v8, LX/Ifg;->A01:LX/Htu;

    iget-object v6, v8, LX/Ifg;->A00:LX/AeB;

    iget-object v10, v6, LX/AeB;->A03:Ljava/lang/String;

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v12, LX/Htu;->A02:LX/2gh;

    const-string v6, "client_load_appreciationfeed_fail"

    invoke-virtual {v8, v6}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v13

    const/16 v6, 0x6b

    new-instance v8, LX/3jz;

    invoke-direct {v8, v13, v6}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v6, v8, LX/0xa;->A00:LX/0ww;

    invoke-interface {v6}, LX/0ww;->isSampled()Z

    move-result v6

    if-eqz v6, :cond_57

    invoke-virtual {v8, v10}, LX/3jz;->A1b(Ljava/lang/String;)V

    iget-object v10, v12, LX/Htu;->A00:LX/8fm;

    const-string v6, "product_type"

    invoke-virtual {v8, v10, v6}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v10, v12, LX/Htu;->A01:LX/A4d;

    const-string v6, "platform"

    invoke-virtual {v8, v10, v6}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v6, "actual_event_time"

    invoke-virtual {v8, v6, v10}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "event_payload"

    invoke-virtual {v8, v11, v6}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    const-string v6, "error_message"

    invoke-virtual {v8, v6, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_56

    const/16 v6, 0x426

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    invoke-virtual {v8}, LX/3jz;->DvY()V

    :cond_57
    iget-object v11, v4, LX/51T;->A02:LX/CqE;

    iget-object v8, v4, LX/51T;->A00:LX/AeB;

    iget-object v7, v8, LX/AeB;->A03:Ljava/lang/String;

    iget-object v6, v8, LX/AeB;->A02:Ljava/lang/String;

    iget-object v8, v8, LX/AeB;->A00:Ljava/lang/String;

    if-eqz v5, :cond_5a

    invoke-static {v5}, LX/51T;->A01(LX/ATE;)Ljava/util/List;

    move-result-object v21

    if-eqz v21, :cond_5a

    :goto_c
    if-eqz v5, :cond_59

    iget-boolean v10, v5, LX/ATE;->A04:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-boolean v10, v5, LX/ATE;->A08:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-boolean v10, v5, LX/ATE;->A07:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-boolean v10, v5, LX/ATE;->A05:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-boolean v5, v5, LX/ATE;->A03:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    :goto_d
    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v10, LX/jJp;

    move-object/from16 v16, v18

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    invoke-direct/range {v10 .. v21}, LX/jJp;-><init>(LX/CqE;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v11, v10}, LX/CqE;->A01(LX/CqE;LX/LEL;)V

    new-array v5, v2, [Ljava/lang/Object;

    const v3, 0x7f130868

    new-instance v10, LX/4cG;

    invoke-direct {v10, v3, v5}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    iput v9, v0, LX/37U;->A00:I

    iget-object v12, v4, LX/51T;->A06:LX/LEo;

    invoke-static {v4}, LX/51T;->A00(LX/51T;)LX/ATE;

    move-result-object v3

    if-eqz v3, :cond_58

    iget-object v14, v3, LX/ATE;->A02:Ljava/util/List;

    iget-object v13, v3, LX/ATE;->A01:Ljava/util/List;

    iget-boolean v11, v3, LX/ATE;->A04:Z

    iget-boolean v8, v3, LX/ATE;->A08:Z

    iget-boolean v7, v3, LX/ATE;->A07:Z

    iget-boolean v6, v3, LX/ATE;->A06:Z

    iget-object v5, v3, LX/ATE;->A00:Ljava/lang/Long;

    invoke-static {v14, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/ATE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/ATE;->A02:Ljava/util/List;

    iput-object v13, v3, LX/ATE;->A01:Ljava/util/List;

    iput-boolean v11, v3, LX/ATE;->A04:Z

    iput-boolean v8, v3, LX/ATE;->A08:Z

    iput-boolean v7, v3, LX/ATE;->A07:Z

    iput-boolean v2, v3, LX/ATE;->A05:Z

    iput-boolean v2, v3, LX/ATE;->A03:Z

    iput-boolean v6, v3, LX/ATE;->A06:Z

    iput-object v5, v3, LX/ATE;->A00:Ljava/lang/Long;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Ane;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Ane;->A00:LX/ATE;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_e
    invoke-interface {v12, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v4, v4, LX/51T;->A04:LX/1U8;

    new-instance v3, LX/AnI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/AnI;->A00:LX/200;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :cond_58
    sget-object v2, LX/KHE;->A00:LX/KHE;

    goto :goto_e

    :cond_59
    move-object v12, v15

    move-object v13, v15

    move-object v14, v15

    goto/16 :goto_d

    :cond_5a
    sget-object v21, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_c

    :cond_5b
    move-object/from16 v20, v18

    move-object/from16 v21, v18

    goto/16 :goto_b

    :cond_5c
    instance-of v1, v6, LX/3Wx;

    if-eqz v1, :cond_72

    iget-object v4, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v4, LX/51T;

    check-cast v6, LX/3Wx;

    iget-object v7, v6, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v7, LX/Ak3;

    iget-boolean v0, v4, LX/51T;->A08:Z

    move/from16 v17, v0

    iget-object v0, v7, LX/Ak3;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-wide/16 v10, 0x1

    cmp-long v0, v12, v10

    const/4 v3, 0x1

    if-gez v0, :cond_5e

    :cond_5d
    const/4 v3, 0x0

    :cond_5e
    iget-object v5, v7, LX/Ak3;->A03:Ljava/util/List;

    invoke-static {v5}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v21, Ljava/util/ArrayList;

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ATC;

    iget-object v15, v5, LX/ATC;->A05:Ljava/lang/String;

    iget-object v14, v5, LX/ATC;->A04:Lcom/instagram/user/model/User;

    iget-wide v0, v5, LX/ATC;->A01:J

    iget-object v13, v5, LX/ATC;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget v12, v5, LX/ATC;->A00:I

    iget-boolean v11, v5, LX/ATC;->A07:Z

    iget-object v10, v5, LX/ATC;->A03:LX/3ww;

    iget-boolean v8, v5, LX/ATC;->A06:Z

    invoke-static {v15, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v5, LX/ATB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v15, v5, LX/ATB;->A05:Ljava/lang/String;

    iput-object v14, v5, LX/ATB;->A04:Lcom/instagram/user/model/User;

    iput-wide v0, v5, LX/ATB;->A01:J

    iput-object v13, v5, LX/ATB;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput v12, v5, LX/ATB;->A00:I

    iput-boolean v11, v5, LX/ATB;->A07:Z

    iput-object v10, v5, LX/ATB;->A03:LX/3ww;

    iput-boolean v8, v5, LX/ATB;->A06:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_5f
    iget-object v5, v7, LX/Ak3;->A02:Ljava/util/List;

    invoke-static {v5}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v20, Ljava/util/ArrayList;

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/96T;

    iget-wide v0, v5, LX/96T;->A00:J

    iget-object v11, v5, LX/96T;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v5, LX/96T;->A02:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v10

    const v5, 0x7f13085e

    new-instance v8, LX/4cG;

    invoke-direct {v8, v5, v10}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    new-instance v5, LX/AfF;

    move-object/from16 v22, v5

    move-object/from16 v23, v18

    move-object/from16 v24, v8

    move-object/from16 v25, v11

    move-wide/from16 v26, v0

    move/from16 v28, v2

    invoke-direct/range {v22 .. v28}, LX/AfF;-><init>(LX/200;LX/200;Lcom/instagram/common/typedurl/ImageUrl;JZ)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_60
    iget-boolean v5, v7, LX/Ak3;->A05:Z

    iget-boolean v11, v7, LX/Ak3;->A08:Z

    iget-boolean v0, v7, LX/Ak3;->A07:Z

    if-eqz v0, :cond_61

    const/4 v10, 0x1

    if-eqz v17, :cond_62

    :cond_61
    const/4 v10, 0x0

    :cond_62
    iget-boolean v0, v7, LX/Ak3;->A06:Z

    move/from16 v31, v0

    iget-boolean v0, v7, LX/Ak3;->A04:Z

    move/from16 v30, v0

    iget-object v0, v7, LX/Ak3;->A00:Ljava/lang/Long;

    move-object/from16 v29, v0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v15, v4, LX/51T;->A06:LX/LEo;

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-static/range {v20 .. v20}, LX/51T;->A02(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_65

    if-nez v3, :cond_65

    const v1, 0x7f130871

    if-eqz v5, :cond_63

    const v1, 0x7f130866

    :cond_63
    new-array v0, v2, [Ljava/lang/Object;

    new-instance v8, LX/4cG;

    invoke-direct {v8, v1, v0}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    if-nez v5, :cond_64

    new-array v7, v2, [Ljava/lang/Object;

    const v1, 0x7f130872

    new-instance v18, LX/4cG;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v7}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    :cond_64
    new-instance v7, LX/Ang;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/Ang;->A01:LX/200;

    move-object/from16 v0, v18

    iput-object v0, v7, LX/Ang;->A00:LX/200;

    :goto_11
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v15, v7}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v6, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ak3;

    iget-boolean v0, v0, LX/Ak3;->A09:Z

    if-eqz v0, :cond_aa

    iget-object v0, v4, LX/51T;->A01:LX/Ifg;

    invoke-virtual {v4}, LX/51T;->A0m()Ljava/lang/Long;

    move-result-object v27

    invoke-static/range {v21 .. v21}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ATB;

    iget-object v1, v1, LX/ATB;->A05:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_65
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static/range {v20 .. v20}, LX/51T;->A02(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_66

    const/16 v19, 0x1

    if-nez v3, :cond_67

    :cond_66
    const/16 v19, 0x0

    :cond_67
    move-object/from16 v7, v20

    invoke-static/range {v20 .. v20}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfF;

    if-eqz v0, :cond_6a

    iget-wide v0, v0, LX/AfF;->A00:J

    const-wide/16 v12, -0x1

    cmp-long v8, v0, v12

    if-nez v8, :cond_6a

    :goto_13
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v13, 0x0

    :goto_14
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v17, v13, 0x1

    if-gez v13, :cond_68

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_68
    check-cast v12, LX/AfF;

    iget-wide v0, v12, LX/AfF;->A00:J

    iget-object v7, v4, LX/51T;->A03:Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;

    iget-wide v7, v7, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A00:J

    cmp-long v16, v0, v7

    const/16 v28, 0x0

    if-nez v16, :cond_69

    const/16 v28, 0x1

    :cond_69
    iget-object v7, v12, LX/AfF;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v25, v7

    iget-object v7, v12, LX/AfF;->A02:LX/200;

    move-object/from16 v16, v7

    iget-object v8, v12, LX/AfF;->A01:LX/200;

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v7, LX/AfF;

    move-object/from16 v22, v7

    move-object/from16 v23, v16

    move-object/from16 v24, v8

    move-wide/from16 v26, v0

    invoke-direct/range {v22 .. v28}, LX/AfF;-><init>(LX/200;LX/200;Lcom/instagram/common/typedurl/ImageUrl;JZ)V

    invoke-virtual {v14, v13, v7}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move/from16 v13, v17

    goto :goto_14

    :cond_6a
    invoke-static/range {v20 .. v20}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f13086a

    new-instance v8, LX/4cG;

    invoke-direct {v8, v0, v1}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    new-array v12, v2, [Ljava/lang/Object;

    const v0, 0x7f13085d

    new-instance v1, LX/4cG;

    invoke-direct {v1, v0, v12}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    const-wide/16 v26, -0x1

    new-instance v0, LX/AfF;

    move-object/from16 v22, v0

    move-object/from16 v23, v8

    move-object/from16 v24, v1

    move-object/from16 v25, v18

    move/from16 v28, v9

    invoke-direct/range {v22 .. v28}, LX/AfF;-><init>(LX/200;LX/200;Lcom/instagram/common/typedurl/ImageUrl;JZ)V

    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_13

    :cond_6b
    new-instance v1, LX/ATE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v1, LX/ATE;->A02:Ljava/util/List;

    iput-object v14, v1, LX/ATE;->A01:Ljava/util/List;

    iput-boolean v5, v1, LX/ATE;->A04:Z

    iput-boolean v11, v1, LX/ATE;->A08:Z

    iput-boolean v10, v1, LX/ATE;->A07:Z

    move/from16 v0, v31

    iput-boolean v0, v1, LX/ATE;->A05:Z

    move/from16 v0, v30

    iput-boolean v0, v1, LX/ATE;->A03:Z

    iput-boolean v3, v1, LX/ATE;->A06:Z

    move-object/from16 v0, v29

    iput-object v0, v1, LX/ATE;->A00:Ljava/lang/Long;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v19, :cond_6c

    new-instance v7, LX/Anc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/Anc;->A00:LX/ATE;

    goto/16 :goto_11

    :cond_6c
    new-instance v7, LX/Ane;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/Ane;->A00:LX/ATE;

    goto/16 :goto_11

    :cond_6d
    sget-object v25, LX/009;->A01:Ljava/lang/Integer;

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    const/4 v1, 0x0

    move-object/from16 v22, v0

    move-object/from16 v26, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v6

    invoke-static/range {v22 .. v30}, LX/Ifg;->A00(LX/Ifg;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/714;

    move-result-object v12

    iget-object v7, v0, LX/Ifg;->A01:LX/Htu;

    iget-object v6, v0, LX/Ifg;->A00:LX/AeB;

    iget-object v6, v6, LX/AeB;->A03:Ljava/lang/String;

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v7, LX/Htu;->A02:LX/2gh;

    const-string v2, "client_load_appreciationfeed_success"

    invoke-virtual {v8, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v8

    const/16 v2, 0x6d

    new-instance v9, LX/3jz;

    invoke-direct {v9, v8, v2}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v2, v9, LX/0xa;->A00:LX/0ww;

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-virtual {v9, v6}, LX/3jz;->A1b(Ljava/lang/String;)V

    iget-object v8, v7, LX/Htu;->A00:LX/8fm;

    const-string v2, "product_type"

    invoke-virtual {v9, v8, v2}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v8, v7, LX/Htu;->A01:LX/A4d;

    const-string v2, "platform"

    invoke-virtual {v9, v8, v2}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v2, "actual_event_time"

    invoke-virtual {v9, v2, v8}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "event_payload"

    invoke-virtual {v9, v12, v2}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/3jz;->DvY()V

    :cond_6e
    if-nez v11, :cond_6f

    if-nez v5, :cond_70

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_70

    invoke-static/range {v20 .. v20}, LX/51T;->A02(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_70

    if-nez v3, :cond_70

    :cond_6f
    invoke-virtual {v4}, LX/51T;->A0m()Ljava/lang/Long;

    move-result-object v16

    sget-object v14, LX/009;->A0C:Ljava/lang/Integer;

    move-object v11, v0

    move-object/from16 v12, v23

    move-object v13, v1

    move-object v15, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    invoke-static/range {v11 .. v19}, LX/Ifg;->A00(LX/Ifg;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/714;

    move-result-object v2

    invoke-virtual {v7, v2, v6}, LX/Htu;->A02(LX/714;Ljava/lang/String;)V

    :cond_70
    if-eqz v10, :cond_71

    invoke-virtual {v4}, LX/51T;->A0m()Ljava/lang/Long;

    move-result-object v13

    sget-object v11, LX/009;->A0Y:Ljava/lang/Integer;

    move-object v8, v0

    move-object/from16 v9, v23

    move-object v10, v1

    move-object v12, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    invoke-static/range {v8 .. v16}, LX/Ifg;->A00(LX/Ifg;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/714;

    move-result-object v2

    invoke-virtual {v7, v2, v6}, LX/Htu;->A02(LX/714;Ljava/lang/String;)V

    :cond_71
    if-eqz v3, :cond_aa

    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/Ifg;->A01(LX/Ifg;Ljava/lang/Integer;Ljava/lang/Integer;)LX/714;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, LX/Htu;->A02(LX/714;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_72
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1b
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v6, LX/Ncf;

    iget-object v1, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v1, LX/KVE;

    iget-object v4, v1, LX/KVE;->A02:LX/LEo;

    instance-of v1, v6, LX/AnG;

    if-eqz v1, :cond_76

    check-cast v6, LX/AnG;

    iget-object v3, v6, LX/AnG;->A02:Ljava/util/List;

    const/4 v2, 0x0

    new-instance v1, LX/MNj;

    invoke-direct {v1, v2}, LX/MNj;-><init>(I)V

    invoke-static {v3, v1}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    iget v3, v0, LX/37U;->A00:I

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_73
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AT8;

    iget v0, v0, LX/AT8;->A02:I

    if-lt v0, v3, :cond_73

    :goto_15
    check-cast v1, LX/AT8;

    if-eqz v1, :cond_74

    invoke-static {v1}, LX/Hz5;->A00(LX/AT8;)LX/ATA;

    move-result-object v5

    iget-boolean v3, v6, LX/AnG;->A03:Z

    iget-object v2, v6, LX/AnG;->A00:LX/91W;

    iget-object v0, v6, LX/AnG;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/BJY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/BJY;->A01:LX/ATA;

    iput-boolean v3, v1, LX/BJY;->A03:Z

    iput-object v2, v1, LX/BJY;->A00:LX/91W;

    iput-object v0, v1, LX/BJY;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/3Wx;

    invoke-direct {v0, v1}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    :goto_16
    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_74
    const/4 v2, 0x0

    const-string v1, "no_available_pack"

    new-instance v0, LX/Ad3;

    invoke-direct {v0, v1, v2, v2}, LX/Ad3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_75
    const/4 v1, 0x0

    goto :goto_15

    :cond_76
    instance-of v0, v6, LX/AnF;

    if-eqz v0, :cond_77

    check-cast v6, LX/AnF;

    iget-object v3, v6, LX/AnF;->A02:Ljava/lang/String;

    iget-object v2, v6, LX/AnF;->A00:Ljava/lang/String;

    iget-object v1, v6, LX/AnF;->A01:Ljava/lang/String;

    new-instance v0, LX/Ad3;

    invoke-direct {v0, v3, v2, v1}, LX/Ad3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    new-instance v1, LX/BJ2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BJ2;->A00:LX/Ad3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/3Wy;

    invoke-direct {v0, v1}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    goto :goto_16

    :cond_77
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/37U;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_a8

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Wl;

    instance-of v2, v4, LX/3Wm;

    if-eqz v2, :cond_78

    iget-object v0, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    iget-object v1, v0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A09:LX/LEo;

    sget-object v0, LX/BIv;->A00:LX/BIv;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_78
    instance-of v2, v4, LX/3Wy;

    if-eqz v2, :cond_79

    iget-object v3, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    check-cast v4, LX/3Wy;

    iget-object v2, v4, LX/3Wy;->A00:Ljava/lang/Object;

    check-cast v2, LX/FdD;

    iput v5, v0, LX/37U;->A00:I

    invoke-static {v3, v2, v0}, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A00(Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;LX/FdD;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :cond_79
    instance-of v2, v4, LX/3Wx;

    if-eqz v2, :cond_7a

    iget-object v3, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    check-cast v4, LX/3Wx;

    iget-object v2, v4, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v2, LX/FdD;

    iput v6, v0, LX/37U;->A00:I

    invoke-static {v3, v2, v0}, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A01(Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;LX/FdD;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :cond_7a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/37U;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_a8

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    iget-object v9, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;

    iget-object v8, v9, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A03:LX/IR1;

    iget v5, v9, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A00:I

    iget-object v6, v0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v6, LX/91O;

    iget-object v11, v6, LX/91O;->A00:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v8, v10, v10}, LX/IR1;->A00(LX/IR1;Ljava/lang/Integer;Ljava/lang/Integer;)LX/717;

    move-result-object v4

    invoke-static {v4, v5}, LX/177;->A17(LX/0xb;I)V

    invoke-static {v4, v8, v11}, LX/IR1;->A01(LX/0xb;LX/IR1;Ljava/lang/String;)LX/IiG;

    move-result-object v3

    iget-object v2, v8, LX/IR1;->A00:Lcom/instagram/appreciation/analytics/LoggingFanData;

    invoke-static {v4, v2, v3}, LX/IiG;->A03(LX/717;Lcom/instagram/appreciation/analytics/LoggingFanData;LX/IiG;)V

    invoke-virtual {v8, v11, v5, v10}, LX/IR1;->A08(Ljava/lang/String;ILjava/lang/Integer;)V

    iget-object v5, v9, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A04:LX/KVE;

    iget-object v10, v6, LX/91O;->A01:Ljava/lang/String;

    iput v7, v0, LX/37U;->A00:I

    iget-object v4, v5, LX/KVE;->A02:LX/LEo;

    sget-object v3, LX/BJr;->A00:LX/BJr;

    new-instance v2, LX/3Wx;

    invoke-direct {v2, v3}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v9, v5, LX/KVE;->A00:LX/HuU;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v8, LX/37C;

    invoke-direct/range {v8 .. v13}, LX/37C;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v8}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v4

    const/4 v3, 0x2

    new-instance v2, LX/Mmr;

    invoke-direct {v2, v5, v11, v12, v3}, LX/Mmr;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v2, v4}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_82

    sget-object v0, LX/H99;->A00:LX/H99;

    goto/16 :goto_19

    :pswitch_1e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/37U;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_a8

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Wl;

    instance-of v2, v4, LX/3Wm;

    if-eqz v2, :cond_7b

    iget-object v0, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;

    iget-object v1, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A09:LX/LEo;

    sget-object v0, LX/BIJ;->A00:LX/BIJ;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_7b
    instance-of v2, v4, LX/3Wy;

    if-eqz v2, :cond_7c

    iget-object v3, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;

    check-cast v4, LX/3Wy;

    iget-object v2, v4, LX/3Wy;->A00:Ljava/lang/Object;

    check-cast v2, LX/FdB;

    iput v5, v0, LX/37U;->A00:I

    invoke-static {v3, v2, v0}, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A00(Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;LX/FdB;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :cond_7c
    instance-of v2, v4, LX/3Wx;

    if-eqz v2, :cond_7d

    iget-object v3, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;

    check-cast v4, LX/3Wx;

    iget-object v2, v4, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v2, LX/FdB;

    iput v6, v0, LX/37U;->A00:I

    invoke-static {v3, v2, v0}, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A01(Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;LX/FdB;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :cond_7d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/37U;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_a8

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v2, LX/51G;

    iget-object v4, v2, LX/51G;->A08:LX/1U8;

    iget-object v2, v0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Y1;

    iget-object v2, v2, LX/9Y1;->A00:LX/8rW;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/BG2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/BG2;->A00:LX/8rW;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/37U;->A00:I

    invoke-interface {v4, v3, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_20
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/37U;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_a8

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v5, LX/Dyc;

    iget-object v2, v5, LX/Dyc;->A02:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/51G;

    iget-object v4, v2, LX/51G;->A09:LX/KZi;

    const/16 v3, 0xa

    new-instance v2, LX/28o;

    invoke-direct {v2, v5, v3}, LX/28o;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/37U;->A00:I

    invoke-interface {v4, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_21
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/37U;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_a8

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v5, LX/Dyc;

    iget-object v2, v5, LX/Dyc;->A02:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/51G;

    iget-object v2, v2, LX/51G;->A07:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KZi;

    const/16 v3, 0x9

    new-instance v2, LX/28o;

    invoke-direct {v2, v5, v3}, LX/28o;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/37U;->A00:I

    invoke-interface {v4, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_22
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/37U;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_a8

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v6, LX/BtW;

    iget-object v2, v6, LX/BtW;->A03:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/48O;

    iget-object v5, v2, LX/48O;->A06:LX/KZi;

    const/4 v4, 0x0

    const/4 v3, 0x4

    new-instance v2, LX/28X;

    invoke-direct {v2, v6, v4, v3}, LX/28X;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/37U;->A00:I

    invoke-static {v0, v2, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_23
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/37U;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_a8

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/37U;->A02:Ljava/lang/Object;

    const/16 v3, 0x17

    new-instance v2, LX/CRa;

    invoke-direct {v2, v4, v3}, LX/CRa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v2

    invoke-static {v2}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v5

    iget-object v3, v0, LX/37U;->A01:Ljava/lang/Object;

    const/4 v2, 0x7

    new-instance v4, LX/BZ9;

    invoke-direct {v4, v3, v2}, LX/BZ9;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/37U;->A00:I

    const/16 v3, 0x8

    new-instance v2, LX/28o;

    invoke-direct {v2, v4, v3}, LX/28o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_24
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/37U;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_a8

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/37U;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/37U;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0xa

    new-instance v2, LX/35P;

    invoke-direct {v2, v5, v4, v6, v3}, LX/35P;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    iput v7, v0, LX/37U;->A00:I

    invoke-static {v0, v2}, LX/0UD;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_25
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/37U;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_a8

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v5, LX/BRQ;

    iget-object v2, v5, LX/BRQ;->A03:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/41U;

    iget-object v4, v2, LX/41U;->A01:LX/KZi;

    const/4 v3, 0x0

    new-instance v2, LX/28X;

    invoke-direct {v2, v5, v3, v6}, LX/28X;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, v0, LX/37U;->A00:I

    invoke-static {v0, v2, v4}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_26
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/37U;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_a8

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    iget-object v2, v0, LX/37U;->A02:Ljava/lang/Object;

    iput v4, v0, LX/37U;->A00:I

    invoke-interface {v3, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_27
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/37U;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_a8

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot;

    iget-object v4, v2, Landroidx/paging/PageFetcherSnapshot;->A0A:LX/KZi;

    iget-object v3, v0, LX/37U;->A01:Ljava/lang/Object;

    new-instance v2, LX/28o;

    invoke-direct {v2, v3, v5}, LX/28o;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/37U;->A00:I

    invoke-interface {v4, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_28
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/37U;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_a8

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot;

    iget-object v2, v2, Landroidx/paging/PageFetcherSnapshot;->A08:LX/1U8;

    invoke-static {v2}, LX/2zf;->A02(LX/Kq1;)LX/2zi;

    move-result-object v5

    iget-object v4, v0, LX/37U;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v2, LX/28o;

    invoke-direct {v2, v4, v3}, LX/28o;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/37U;->A00:I

    invoke-virtual {v5, v2, v0}, LX/1P8;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_29
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v7, v0, LX/37U;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v7, :cond_81

    iget-object v4, v0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v4, LX/3A8;

    if-eq v7, v5, :cond_7f

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7e
    :goto_18
    iput-object v4, v0, LX/37U;->A01:Ljava/lang/Object;

    iput v5, v0, LX/37U;->A00:I

    invoke-virtual {v4, v0}, LX/3A8;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_80

    return-object v1

    :cond_7f
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_80
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_aa

    invoke-virtual {v4}, LX/3A8;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GMJ;

    iget-object v2, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v2, LX/INw;

    iput-object v4, v0, LX/37U;->A01:Ljava/lang/Object;

    iput v6, v0, LX/37U;->A00:I

    invoke-static {v3, v2, v0}, LX/INw;->A00(LX/GMJ;LX/INw;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7e

    return-object v1

    :cond_81
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v2, LX/INw;

    iget-object v2, v2, LX/INw;->A03:LX/1U8;

    invoke-interface {v2}, LX/Kq1;->Dtl()LX/3A8;

    move-result-object v4

    goto :goto_18

    :pswitch_2a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/37U;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_a8

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/37U;->A02:Ljava/lang/Object;

    new-instance v2, LX/CRa;

    invoke-direct {v2, v3, v5}, LX/CRa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v2

    invoke-static {v2}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v4

    iget-object v3, v0, LX/37U;->A01:Ljava/lang/Object;

    new-instance v2, LX/BZ9;

    invoke-direct {v2, v3, v5}, LX/BZ9;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/37U;->A00:I

    invoke-interface {v4, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_19

    :pswitch_2b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/37U;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_a8

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/37U;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v2, LX/Zoc;

    invoke-direct {v2, v5, v3}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v4

    iget-object v3, v0, LX/37U;->A01:Ljava/lang/Object;

    new-instance v2, LX/29G;

    invoke-direct {v2, v6, v3, v5}, LX/29G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v0, LX/37U;->A00:I

    invoke-virtual {v4, v2, v0}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :cond_82
    :goto_19
    if-ne v0, v1, :cond_aa

    return-object v1

    :pswitch_2c
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/37U;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_84

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_83
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_84
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v4, LX/Nve;

    iget-object v3, v0, LX/37U;->A02:Ljava/lang/Object;

    const/16 v2, 0x2a

    new-instance v1, LX/28o;

    invoke-direct {v1, v3, v2}, LX/28o;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/37U;->A00:I

    invoke-interface {v4, v1, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_83

    return-object v7

    :pswitch_2d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/37U;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_9f

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v7, LX/GGr;

    iget-object v6, v7, LX/GGr;->A0A:LX/Jyk;

    iget-object v5, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v5, LX/mka;

    const/4 v4, 0x0

    const/16 v3, 0x42

    new-instance v2, LX/37U;

    invoke-direct {v2, v5, v7, v4, v3}, LX/37U;-><init>(LX/mka;LX/GGr;LX/igO;I)V

    iput v8, v0, LX/37U;->A00:I

    invoke-static {v0, v6, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_1e

    :pswitch_2e
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/37U;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_9f

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/37U;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/37U;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    goto :goto_1a

    :pswitch_2f
    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/37U;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_9f

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v6, LX/GGr;

    iget-object v5, v6, LX/GGr;->A0A:LX/Jyk;

    iget-object v4, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v4, LX/mok;

    const/4 v3, 0x0

    const/16 v2, 0x40

    new-instance v1, LX/37U;

    invoke-direct {v1, v4, v6, v3, v2}, LX/37U;-><init>(LX/mok;LX/GGr;LX/igO;I)V

    iput v7, v0, LX/37U;->A00:I

    invoke-static {v0, v5, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_a5

    return-object v8

    :pswitch_30
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/37U;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_9f

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/37U;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/37U;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    :goto_1a
    new-instance v2, LX/lrR;

    invoke-direct {v2, v1, v3, v4}, LX/lrR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, v0, LX/37U;->A00:I

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/Xe6;->A00(LX/igO;LX/Jyk;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_1c

    :pswitch_31
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/37U;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_86

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_85
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_86
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;

    iget-object v2, v5, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A03:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    iget-object v4, v2, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A05:LX/mWj;

    const/16 v3, 0x27

    new-instance v2, LX/28o;

    invoke-direct {v2, v5, v3}, LX/28o;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/37U;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_85

    return-object v1

    :pswitch_32
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/37U;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_88

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_87
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_88
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v5}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Gir;

    move-result-object v2

    iget-object v4, v2, LX/Gir;->A0A:LX/Nve;

    const/16 v3, 0x1e

    new-instance v2, LX/28o;

    invoke-direct {v2, v5, v3}, LX/28o;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/37U;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_87

    return-object v1

    :pswitch_33
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/37U;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_8a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_89
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8a
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v5}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Gir;

    move-result-object v2

    iget-object v4, v2, LX/Gir;->A0E:LX/mWj;

    const/16 v3, 0x1d

    new-instance v2, LX/28o;

    invoke-direct {v2, v5, v3}, LX/28o;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/37U;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_89

    return-object v1

    :pswitch_34
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/37U;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_8c

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8b
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8c
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/avatars/store/AvatarStore;

    iget-object v5, v2, Lcom/instagram/avatars/store/AvatarStore;->A07:LX/Nve;

    iget-object v4, v0, LX/37U;->A02:Ljava/lang/Object;

    const/16 v3, 0x19

    new-instance v2, LX/28o;

    invoke-direct {v2, v4, v3}, LX/28o;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/37U;->A00:I

    invoke-interface {v5, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8b

    return-object v1

    :pswitch_35
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/37U;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_8e

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8d
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8e
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v5, LX/Bri;

    iget-object v2, v5, LX/Bri;->A0K:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/43X;

    iget-object v4, v2, LX/43X;->A03:LX/LEo;

    const/16 v3, 0x18

    new-instance v2, LX/28o;

    invoke-direct {v2, v5, v3}, LX/28o;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/37U;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8d

    return-object v1

    :pswitch_36
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/37U;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_9f

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/avatars/graphql/AvatarMentionsRepository;

    iget-object v1, v0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput v4, v0, LX/37U;->A00:I

    invoke-static {v2, v1, v0}, Lcom/instagram/avatars/graphql/AvatarMentionsRepository;->A00(Lcom/instagram/avatars/graphql/AvatarMentionsRepository;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_1d

    :pswitch_37
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/37U;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_90

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8f
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_90
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;

    invoke-virtual {v5}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A1Q()LX/71y;

    move-result-object v2

    iget-object v4, v2, LX/71y;->A0A:LX/LEo;

    const/16 v3, 0x17

    new-instance v2, LX/28o;

    invoke-direct {v2, v5, v3}, LX/28o;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/37U;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8f

    return-object v1

    :pswitch_38
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/37U;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_92

    iget-object v4, v0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v4, LX/Bou;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_91
    sget-object v0, LX/2Td;->A00:LX/2Td;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/Bou;->A0C:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_92
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v4, LX/Bou;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v2

    iput-object v4, v0, LX/37U;->A01:Ljava/lang/Object;

    iput v5, v0, LX/37U;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/avatars/store/AvatarStore;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_91

    return-object v1

    :pswitch_39
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/37U;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_94

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_93
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_94
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v5, LX/Bou;

    iget-object v2, v5, LX/Bou;->A0L:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7DS;

    iget-object v4, v2, LX/7DS;->A02:LX/LEo;

    const/16 v3, 0x16

    new-instance v2, LX/28o;

    invoke-direct {v2, v5, v3}, LX/28o;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/37U;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_93

    return-object v1

    :pswitch_3a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/37U;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_96

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_95
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_96
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v5, LX/DfB;

    iget-object v2, v5, LX/DfB;->A0L:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/89k;

    iget-object v4, v2, LX/89k;->A0E:LX/mWj;

    const/4 v3, 0x4

    new-instance v2, LX/26O;

    invoke-direct {v2, v5, v3}, LX/26O;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/37U;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_95

    return-object v1

    :pswitch_3b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/37U;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_98

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_97
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_98
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v5, LX/BiH;

    iget-object v2, v5, LX/BiH;->A06:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q0q;

    iget-object v4, v2, LX/Q0q;->A07:LX/LEo;

    const/16 v3, 0x15

    new-instance v2, LX/28o;

    invoke-direct {v2, v5, v3}, LX/28o;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/37U;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_97

    return-object v1

    :pswitch_3c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/37U;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_9a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_99
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9a
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    iget-object v2, v5, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A0A:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/992;

    iget-object v4, v2, LX/992;->A0A:LX/mWj;

    const/4 v3, 0x0

    new-instance v2, LX/26O;

    invoke-direct {v2, v5, v3}, LX/26O;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/37U;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_99

    return-object v1

    :pswitch_3d
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/37U;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_9f

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;

    iget-object v1, v0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v1, LX/NP4;

    iput v4, v0, LX/37U;->A00:I

    invoke-static {v1, v2, v0}, Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;->A00(LX/NP4;Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_1d

    :pswitch_3e
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/37U;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_9f

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/IYz;->A00:LX/IYz;

    iget-object v2, v0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v2, LX/NAD;

    check-cast v2, LX/Img;

    iget-object v1, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v1, LX/Im4;

    iput v4, v0, LX/37U;->A00:I

    if-eqz v2, :cond_9b

    invoke-static {v1, v3, v2, v0}, LX/IYz;->A00(LX/Im4;LX/IYz;LX/Img;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1d

    :cond_9b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_3f
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/37U;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_9f

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/dBf;->A01:LX/dBf;

    monitor-enter v2

    :try_start_0
    sget-boolean v1, LX/dBf;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v1, :cond_9c

    sget-object v1, LX/JNt;->A00:LX/JNt;

    :goto_1b
    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_9c
    iget-object v4, v0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v4, LX/HlF;

    iget-boolean v1, v4, LX/HlF;->A05:Z

    if-eqz v1, :cond_9d

    iget-object v1, v4, LX/HlF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2pq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_9d

    const-string v0, "Chrome trace is only available for employees"

    new-instance v1, LX/JMt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JMt;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1b

    :cond_9d
    sget-object v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->Companion:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion;

    iget-object v3, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v3, LX/GNQ;

    iput v5, v0, LX/37U;->A00:I

    const/4 v2, 0x0

    new-instance v1, LX/31X;

    invoke-direct {v1, v3, v4, v2}, LX/31X;-><init>(LX/GNQ;LX/HlF;LX/igO;)V

    invoke-static {v0, v1}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v3

    :goto_1c
    if-ne v3, v6, :cond_a5

    return-object v6

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_40
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/37U;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_9f

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    iget-object v1, v0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v1, LX/IP1;

    iput v4, v0, LX/37U;->A00:I

    invoke-static {v1, v2, v0}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A02(LX/IP1;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    :goto_1d
    if-ne v3, v5, :cond_a5

    return-object v5

    :pswitch_41
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/37U;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_9f

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v0, LX/37U;->A01:Ljava/lang/Object;

    sget-object v1, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A01:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v1, 0x5

    new-instance v2, LX/MnA;

    invoke-direct {v2, v4, v3, v1}, LX/MnA;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v2, v5}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v1

    iput v6, v0, LX/37U;->A00:I

    invoke-virtual {v1, v0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_a5

    return-object v7

    :pswitch_42
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/37U;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_9f

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/37U;->A02:Ljava/lang/Object;

    if-eqz v3, :cond_9e

    iget-object v2, v0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iput v4, v0, LX/37U;->A00:I

    invoke-interface {v2, v3, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1e
    if-ne v3, v1, :cond_a5

    return-object v1

    :cond_9e
    const/4 v0, 0x0

    return-object v0

    :cond_9f
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_43
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/37U;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_a3

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a0
    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_a2

    check-cast v3, LX/0QW;

    iget-object v1, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractMap;

    sget-object v0, LX/FH1;->A03:LX/FH1;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.avatar.expresso.odr.assetdownloader.model.StringOrList.CoinflipOption"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/71R;

    iget-object v0, v1, LX/71R;->A00:LX/88s;

    new-instance v3, LX/0QW;

    invoke-direct {v3, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_a1
    instance-of v0, v3, LX/0QW;

    if-nez v0, :cond_a5

    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_a4

    check-cast v3, LX/4pI;

    iget-object v0, v3, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nms;

    invoke-interface {v0}, LX/Nms;->Beo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/JMu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JMu;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_a2
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_a1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a3
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v1, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;

    iget-object v4, v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A01:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v1, 0x4

    new-instance v2, LX/MnA;

    invoke-direct {v2, v4, v3, v1}, LX/MnA;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v2, v5}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v1

    iput v6, v0, LX/37U;->A00:I

    invoke-virtual {v1, v0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_a0

    return-object v7

    :cond_a4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a5
    return-object v3

    :pswitch_44
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/37U;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_a7

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a6
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a7
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/3br;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/PWD;->A02:LX/PWD;

    iput-object v2, v6, LX/3br;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v2, LX/QiD;

    iget-object v5, v2, LX/QiD;->A02:LX/mWj;

    iget-object v4, v0, LX/37U;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v2, LX/29G;

    invoke-direct {v2, v3, v6, v4}, LX/29G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/37U;->A00:I

    invoke-interface {v5, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a6

    return-object v1

    :cond_a8
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1f

    :pswitch_45
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/37U;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_ab

    iget-object v4, v0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a9
    invoke-static {v4}, LX/1zc;->A08(LX/jAX;)Z

    move-result v1

    if-eqz v1, :cond_aa

    iget-object v1, v0, LX/37U;->A02:Ljava/lang/Object;

    check-cast v1, LX/GEu;

    iget-object v0, v1, LX/GEu;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_aa

    iget-object v0, v1, LX/GEu;->A01:LX/HrK;

    iget-object v1, v1, LX/GEu;->A00:LX/GHK;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/HrK;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_aa
    :goto_1f
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_ab
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/37U;->A01:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iput-object v4, v0, LX/37U;->A01:Ljava/lang/Object;

    iput v5, v0, LX/37U;->A00:I

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a9

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_42
        :pswitch_28
        :pswitch_27
        :pswitch_41
        :pswitch_40
        :pswitch_43
        :pswitch_3f
        :pswitch_45
        :pswitch_26
        :pswitch_25
        :pswitch_3e
        :pswitch_3d
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
        :pswitch_3c
        :pswitch_3b
        :pswitch_18
        :pswitch_3a
        :pswitch_17
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_33
        :pswitch_32
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
        :pswitch_31
        :pswitch_2
        :pswitch_1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_0
        :pswitch_2c
    .end packed-switch
.end method
