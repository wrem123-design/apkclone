.class public final LX/31t;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/49O;LX/igO;)V
    .locals 1

    const/16 v0, 0x23

    iput v0, p0, LX/31t;->$t:I

    iput-object p1, p0, LX/31t;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/31t;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/31t;->A01:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/31t;->A04:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/31t;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/31t;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/31t;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/31t;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V
    .locals 1

    .line 1073741824
    iput p5, p0, LX/31t;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p1, p0, LX/31t;->A01:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    iput-object p2, p0, LX/31t;->A04:Ljava/lang/Object;

    .line 1073741829
    .line 1073741830
    iput-object p3, p0, LX/31t;->A02:Ljava/lang/Object;

    .line 1073741831
    .line 1073741832
    const/4 v0, 0x2

    .line 1073741833
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 1073741834
    .line 1073741835
    .line 1073741836
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/31t;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/31t;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p4, p0, LX/31t;->A04:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/31t;->A03:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/31t;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/31t;)LX/0jg;
    .locals 0

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/31t;->A03:Ljava/lang/Object;

    check-cast p0, LX/00V;

    invoke-interface {p0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/31t;)LX/0jg;
    .locals 0

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/31t;->A02:Ljava/lang/Object;

    check-cast p0, LX/00V;

    invoke-interface {p0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 12

    iget v2, p0, LX/31t;->$t:I

    move-object v9, p2

    packed-switch v2, :pswitch_data_0

    iget-object v6, p0, LX/31t;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/31t;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/31t;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/31t;->A01:Ljava/lang/Object;

    const/16 v10, 0x32

    :goto_0
    new-instance v4, LX/31t;

    invoke-direct/range {v4 .. v10}, LX/31t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v4

    :pswitch_0
    iget-object v6, p0, LX/31t;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/31t;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/31t;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/31t;->A01:Ljava/lang/Object;

    const/16 v10, 0x30

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/31t;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/31t;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/31t;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/31t;->A01:Ljava/lang/Object;

    const/16 v10, 0x1f

    goto :goto_0

    :pswitch_2
    iget-object v6, p0, LX/31t;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/31t;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/31t;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/31t;->A01:Ljava/lang/Object;

    const/16 v10, 0x1e

    goto :goto_0

    :pswitch_3
    iget-object v6, p0, LX/31t;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/31t;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/31t;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/31t;->A01:Ljava/lang/Object;

    const/16 v10, 0x1c

    goto :goto_0

    :pswitch_4
    iget-object v6, p0, LX/31t;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/31t;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/31t;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/31t;->A01:Ljava/lang/Object;

    const/16 v10, 0xe

    goto :goto_0

    :pswitch_5
    iget-object v6, p0, LX/31t;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/31t;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/31t;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/31t;->A01:Ljava/lang/Object;

    const/16 v10, 0xc

    goto :goto_0

    :pswitch_6
    iget-object v6, p0, LX/31t;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/31t;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/31t;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/31t;->A01:Ljava/lang/Object;

    const/4 v10, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v6, p0, LX/31t;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/31t;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/31t;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/31t;->A01:Ljava/lang/Object;

    const/4 v10, 0x5

    goto :goto_0

    :pswitch_8
    iget-object v6, p0, LX/31t;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/31t;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/31t;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/31t;->A02:Ljava/lang/Object;

    const/16 v10, 0x31

    goto :goto_0

    :pswitch_9
    iget-object v6, p0, LX/31t;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/31t;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/31t;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/31t;->A04:Ljava/lang/Object;

    const/16 v10, 0x2f

    goto :goto_0

    :pswitch_a
    iget-object v5, p0, LX/31t;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/31t;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/31t;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/31t;->A02:Ljava/lang/Object;

    const/16 v10, 0x2e

    goto :goto_0

    :pswitch_b
    iget-object v7, p0, LX/31t;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/31t;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/31t;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/31t;->A01:Ljava/lang/Object;

    const/16 v10, 0x2d

    goto/16 :goto_0

    :pswitch_c
    iget-object v6, p0, LX/31t;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/31t;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/31t;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/31t;->A04:Ljava/lang/Object;

    const/16 v10, 0x2c

    goto/16 :goto_0

    :pswitch_d
    iget-object v8, p0, LX/31t;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/31t;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/31t;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/31t;->A02:Ljava/lang/Object;

    const/16 v10, 0x2b

    goto/16 :goto_0

    :pswitch_e
    iget-object v7, p0, LX/31t;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/31t;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/31t;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/31t;->A03:Ljava/lang/Object;

    const/16 v10, 0x2a

    goto/16 :goto_0

    :pswitch_f
    iget-object v7, p0, LX/31t;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/31t;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/31t;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/31t;->A03:Ljava/lang/Object;

    const/16 v10, 0x29

    goto/16 :goto_0

    :pswitch_10
    iget-object v7, p0, LX/31t;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/31t;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/31t;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/31t;->A03:Ljava/lang/Object;

    const/16 v10, 0x28

    goto/16 :goto_0

    :pswitch_11
    iget-object v6, p0, LX/31t;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/31t;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/31t;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/31t;->A04:Ljava/lang/Object;

    const/16 v10, 0x27

    goto/16 :goto_0

    :pswitch_12
    iget-object v7, p0, LX/31t;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/31t;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/31t;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/31t;->A03:Ljava/lang/Object;

    const/16 v10, 0x22

    goto/16 :goto_0

    :pswitch_13
    iget-object v6, p0, LX/31t;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/31t;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/31t;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/31t;->A02:Ljava/lang/Object;

    const/16 v10, 0x21

    goto/16 :goto_0

    :pswitch_14
    iget-object v7, p0, LX/31t;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/31t;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/31t;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/31t;->A03:Ljava/lang/Object;

    const/16 v10, 0x20

    goto/16 :goto_0

    :pswitch_15
    iget-object v7, p0, LX/31t;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/31t;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/31t;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/31t;->A04:Ljava/lang/Object;

    const/16 v10, 0x1d

    goto/16 :goto_0

    :pswitch_16
    iget-object v6, p0, LX/31t;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/31t;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/31t;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/31t;->A02:Ljava/lang/Object;

    const/16 v10, 0x1b

    goto/16 :goto_0

    :pswitch_17
    iget-object v6, p0, LX/31t;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/31t;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/31t;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/31t;->A04:Ljava/lang/Object;

    const/16 v10, 0x1a

    goto/16 :goto_0

    :pswitch_18
    iget-object v6, p0, LX/31t;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/31t;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/31t;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/31t;->A04:Ljava/lang/Object;

    const/16 v10, 0x15

    goto/16 :goto_0

    :pswitch_19
    iget-object v6, p0, LX/31t;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/31t;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/31t;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/31t;->A04:Ljava/lang/Object;

    const/16 v10, 0x14

    goto/16 :goto_0

    :pswitch_1a
    iget-object v6, p0, LX/31t;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/31t;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/31t;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/31t;->A04:Ljava/lang/Object;

    const/16 v10, 0x13

    goto/16 :goto_0

    :pswitch_1b
    iget-object v6, p0, LX/31t;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/31t;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/31t;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/31t;->A04:Ljava/lang/Object;

    const/16 v10, 0x12

    goto/16 :goto_0

    :pswitch_1c
    iget-object v7, p0, LX/31t;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/31t;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/31t;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/31t;->A03:Ljava/lang/Object;

    const/16 v10, 0x11

    goto/16 :goto_0

    :pswitch_1d
    iget-object v7, p0, LX/31t;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/31t;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/31t;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/31t;->A03:Ljava/lang/Object;

    const/16 v10, 0x10

    goto/16 :goto_0

    :pswitch_1e
    iget-object v7, p0, LX/31t;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/31t;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/31t;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/31t;->A03:Ljava/lang/Object;

    const/16 v10, 0xd

    goto/16 :goto_0

    :pswitch_1f
    iget-object v6, p0, LX/31t;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/31t;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/31t;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/31t;->A04:Ljava/lang/Object;

    const/16 v10, 0xa

    goto/16 :goto_0

    :pswitch_20
    iget-object v6, p0, LX/31t;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/31t;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/31t;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/31t;->A04:Ljava/lang/Object;

    const/16 v10, 0x9

    goto/16 :goto_0

    :pswitch_21
    iget-object v6, p0, LX/31t;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/31t;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/31t;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/31t;->A04:Ljava/lang/Object;

    const/16 v10, 0x8

    goto/16 :goto_0

    :pswitch_22
    iget-object v6, p0, LX/31t;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/31t;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/31t;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/31t;->A02:Ljava/lang/Object;

    const/4 v10, 0x7

    goto/16 :goto_0

    :pswitch_23
    iget-object v6, p0, LX/31t;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/31t;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/31t;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/31t;->A01:Ljava/lang/Object;

    const/4 v10, 0x4

    goto/16 :goto_0

    :pswitch_24
    iget-object v3, p0, LX/31t;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/31t;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    new-instance v4, LX/31t;

    invoke-direct {v4, v3, v2, p2, v0}, LX/31t;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v4, LX/31t;->A02:Ljava/lang/Object;

    return-object v4

    :pswitch_25
    iget-object v2, p0, LX/31t;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/31t;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_2

    :pswitch_26
    iget-object v2, p0, LX/31t;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/31t;->A04:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_3

    :pswitch_27
    iget-object v0, p0, LX/31t;->A04:Ljava/lang/Object;

    check-cast v0, LX/49O;

    new-instance v4, LX/31t;

    invoke-direct {v4, v0, p2}, LX/31t;-><init>(LX/49O;LX/igO;)V

    iput-object p1, v4, LX/31t;->A01:Ljava/lang/Object;

    return-object v4

    :pswitch_28
    iget-object v6, p0, LX/31t;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/31t;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/31t;->A01:Ljava/lang/Object;

    const/16 v10, 0x19

    goto :goto_4

    :pswitch_29
    iget-object v6, p0, LX/31t;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/31t;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/31t;->A01:Ljava/lang/Object;

    const/16 v10, 0x18

    goto :goto_4

    :pswitch_2a
    iget-object v6, p0, LX/31t;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/31t;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/31t;->A01:Ljava/lang/Object;

    const/16 v10, 0x17

    goto :goto_4

    :pswitch_2b
    iget-object v2, p0, LX/31t;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/31t;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_2

    :pswitch_2c
    iget-object v7, p0, LX/31t;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/31t;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/31t;->A02:Ljava/lang/Object;

    const/16 v10, 0xf

    goto :goto_1

    :pswitch_2d
    iget-object v6, p0, LX/31t;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/31t;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/31t;->A02:Ljava/lang/Object;

    const/16 v10, 0xb

    :goto_1
    const/16 v11, 0x2a

    new-instance v4, LX/31t;

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, LX/31t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    iput-object p1, v4, LX/31t;->A03:Ljava/lang/Object;

    return-object v4

    :pswitch_2e
    iget-object v8, p0, LX/31t;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/31t;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/31t;->A03:Ljava/lang/Object;

    const/4 v10, 0x3

    new-instance v4, LX/31t;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/31t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v4, LX/31t;->A04:Ljava/lang/Object;

    return-object v4

    :pswitch_2f
    iget-object v2, p0, LX/31t;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/31t;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_2
    new-instance v4, LX/31t;

    invoke-direct {v4, v2, v1, p2, v0}, LX/31t;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v4

    :pswitch_30
    iget-object v2, p0, LX/31t;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/31t;->A04:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_3
    new-instance v4, LX/31t;

    invoke-direct {v4, v1, v2, p2, v0}, LX/31t;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v4

    :pswitch_31
    iget-object v7, p0, LX/31t;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/31t;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/31t;->A03:Ljava/lang/Object;

    const/4 v10, 0x0

    :goto_4
    new-instance v4, LX/31t;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/31t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_23
        :pswitch_7
        :pswitch_6
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_2d
        :pswitch_5
        :pswitch_1e
        :pswitch_4
        :pswitch_2c
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_17
        :pswitch_16
        :pswitch_3
        :pswitch_15
        :pswitch_2
        :pswitch_1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/31t;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/31t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v15, p0

    move-object/from16 v2, p1

    iget v0, v15, LX/31t;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/31t;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_32

    invoke-static {v2, v15}, LX/31t;->A00(Ljava/lang/Object;LX/31t;)LX/0jg;

    move-result-object v7

    iget-object v6, v15, LX/31t;->A02:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    iget-object v4, v15, LX/31t;->A04:Ljava/lang/Object;

    iget-object v3, v15, LX/31t;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x26

    :goto_0
    new-instance v8, LX/26T;

    invoke-direct {v8, v4, v2, v3, v1}, LX/26T;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    :goto_1
    iput v5, v15, LX/31t;->A00:I

    invoke-static {v6, v7, v15, v8}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-ne v1, v0, :cond_30

    return-object v0

    :pswitch_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v5, v15, LX/31t;->A00:I

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_2

    if-eq v5, v10, :cond_7

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v15, LX/31t;->A04:Ljava/lang/Object;

    check-cast v0, LX/500;

    iget-object v0, v0, LX/500;->A0D:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    goto/16 :goto_1b

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v15, LX/31t;->A02:Ljava/lang/Object;

    iget-object v5, v15, LX/31t;->A04:Ljava/lang/Object;

    check-cast v5, LX/500;

    iget-object v1, v5, LX/500;->A0D:LX/LEo;

    invoke-static {v1, v4}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v1, v5, LX/500;->A06:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v2, v15, LX/31t;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Date;

    if-eqz v1, :cond_6

    iget-object v10, v5, LX/500;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveSchedulingRepository;

    invoke-interface {v1}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v5, LX/500;->A0F:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v5, LX/500;->A0G:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5bP;

    iput-object v7, v15, LX/31t;->A02:Ljava/lang/Object;

    iput-object v5, v15, LX/31t;->A03:Ljava/lang/Object;

    iput v4, v15, LX/31t;->A00:I

    invoke-virtual/range {v10 .. v15}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveSchedulingRepository;->A00(LX/5bP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_2
    iget-object v5, v15, LX/31t;->A03:Ljava/lang/Object;

    check-cast v5, LX/500;

    iget-object v7, v15, LX/31t;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/Bqg;

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/I6y;->A00(LX/Bqg;)Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v9

    iget-object v1, v5, LX/500;->A03:LX/AvL;

    iget-object v8, v1, LX/AvL;->A01:Ljava/util/List;

    iget-object v1, v5, LX/500;->A06:Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v8, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_4

    const/16 v2, 0xb

    new-instance v1, LX/MNj;

    invoke-direct {v1, v2}, LX/MNj;-><init>(I)V

    invoke-static {v8, v1}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    iget-object v1, v5, LX/500;->A05:LX/6JR;

    invoke-virtual {v1, v9}, LX/6JR;->A01(Lcom/instagram/user/model/UpcomingEvent;)V

    iget-object v2, v5, LX/500;->A02:LX/3wd;

    new-instance v1, LX/98b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_5
    iget-object v2, v5, LX/500;->A0A:LX/1U8;

    sget-object v4, LX/Etx;->A00:LX/Etx;

    iput-object v7, v15, LX/31t;->A02:Ljava/lang/Object;

    iput-object v3, v15, LX/31t;->A03:Ljava/lang/Object;

    iput v6, v15, LX/31t;->A00:I

    goto :goto_3

    :cond_6
    iget-object v7, v5, LX/500;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveSchedulingRepository;

    iget-object v1, v5, LX/500;->A0F:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/500;->A0G:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5bP;

    iput-object v5, v15, LX/31t;->A02:Ljava/lang/Object;

    iput v10, v15, LX/31t;->A00:I

    invoke-virtual {v7, v1, v6, v2, v15}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveSchedulingRepository;->A01(LX/5bP;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_7
    iget-object v5, v15, LX/31t;->A02:Ljava/lang/Object;

    check-cast v5, LX/500;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LX/Bqg;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/I6y;->A00(LX/Bqg;)Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v6

    iget-object v1, v5, LX/500;->A03:LX/AvL;

    iget-object v7, v1, LX/AvL;->A01:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_9

    const/16 v2, 0xc

    new-instance v1, LX/MNj;

    invoke-direct {v1, v2}, LX/MNj;-><init>(I)V

    invoke-static {v7, v1}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_9
    iget-object v2, v5, LX/500;->A02:LX/3wd;

    new-instance v1, LX/98b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    iget-boolean v1, v5, LX/500;->A0H:Z

    iget-object v2, v5, LX/500;->A0A:LX/1U8;

    if-eqz v1, :cond_a

    new-instance v4, LX/EtK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v15, LX/31t;->A02:Ljava/lang/Object;

    iput v9, v15, LX/31t;->A00:I

    :goto_3
    invoke-interface {v2, v4, v15}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_a
    iget-object v1, v5, LX/500;->A09:Ljava/lang/String;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/EtT;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/EtT;->A00:Lcom/instagram/user/model/UpcomingEvent;

    iput-object v1, v4, LX/EtT;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v15, LX/31t;->A02:Ljava/lang/Object;

    iput v8, v15, LX/31t;->A00:I

    goto :goto_3

    :pswitch_1
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v15, LX/31t;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_32

    invoke-static {v2}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v0, v15, LX/31t;->A03:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v5, v15, LX/31t;->A01:Ljava/lang/Object;

    check-cast v5, LX/0jf;

    iget-object v4, v15, LX/31t;->A02:Ljava/lang/Object;

    iget-object v3, v15, LX/31t;->A04:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x25

    new-instance v0, LX/26T;

    invoke-direct {v0, v3, v2, v4, v1}, LX/26T;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    iput v8, v15, LX/31t;->A00:I

    invoke-static {v5, v7, v15, v0}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_2
    iget v0, v15, LX/31t;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_d

    iget-object v3, v15, LX/31t;->A03:Ljava/lang/Object;

    check-cast v3, LX/FIZ;

    iget-object v4, v15, LX/31t;->A02:Ljava/lang/Object;

    check-cast v4, LX/516;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_4
    iget-object v1, v4, LX/516;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    iget-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A04:LX/LEo;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v1, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A05:LX/LEo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v4, v4, LX/516;->A01:LX/Hn4;

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v1, v4, LX/Hn4;->A00:LX/0wt;

    const-string v0, "live_with_invite_waterfall"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    iget-object v0, v4, LX/Hn4;->A05:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_5
    invoke-static {v6, v0, v1}, LX/177;->A11(LX/0ww;J)V

    iget-object v0, v4, LX/Hn4;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/180;->A09(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/177;->A12(LX/0ww;J)V

    iget-object v1, v3, LX/FIZ;->A00:Ljava/lang/String;

    const-string v0, "invite_type"

    invoke-interface {v6, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Hn4;->A06:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    invoke-static {v6, v0}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {v6, v4, v2}, LX/Hn4;->A00(LX/0ww;LX/Hn4;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/Hn4;->A07:Ljava/util/Set;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_d
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v15, LX/31t;->A04:Ljava/lang/Object;

    check-cast v4, LX/516;

    iget-object v0, v4, LX/516;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v3, v15, LX/31t;->A01:Ljava/lang/Object;

    check-cast v3, LX/FIZ;

    iget-object v0, v4, LX/516;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/EQ0;

    if-eqz v0, :cond_30

    check-cast v1, LX/EQ0;

    if-eqz v1, :cond_30

    iget-object v2, v4, LX/516;->A02:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    iget-object v1, v1, LX/EQ0;->A02:Ljava/lang/String;

    sget-object v0, LX/FDs;->A02:LX/FDs;

    iput-object v4, v15, LX/31t;->A02:Ljava/lang/Object;

    iput-object v3, v15, LX/31t;->A03:Ljava/lang/Object;

    iput v5, v15, LX/31t;->A00:I

    invoke-virtual {v2, v0, v1, v15}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A03(LX/FDs;Ljava/lang/String;LX/igO;)LX/1rm;

    goto/16 :goto_4

    :cond_e
    const-string v0, "current_guest_ids"

    invoke-interface {v6, v0, v3}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v4, LX/Hn4;->A03:Ljava/lang/Long;

    if-nez v0, :cond_f

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "respond_time"

    invoke-interface {v6, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v6}, LX/0ww;->DvY()V

    goto/16 :goto_1b

    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    long-to-double v2, v4

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    goto :goto_7

    :pswitch_3
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/31t;->A00:I

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_14

    if-eq v1, v5, :cond_12

    iget-object v3, v15, LX/31t;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/User;

    iget-object v0, v15, LX/31t;->A04:Ljava/lang/Object;

    check-cast v0, LX/49O;

    iget-object v8, v0, LX/49O;->A0C:LX/1U8;

    const v2, 0x7f134466

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    const-string v1, ""

    :cond_11
    new-instance v0, LX/Ei3;

    invoke-direct {v0, v2, v1}, LX/Ei3;-><init>(ILjava/lang/String;)V

    iput-object v3, v15, LX/31t;->A02:Ljava/lang/Object;

    iput-object v4, v15, LX/31t;->A03:Ljava/lang/Object;

    iput v5, v15, LX/31t;->A00:I

    invoke-interface {v8, v0, v15}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_13

    return-object v6

    :cond_12
    iget-object v4, v15, LX/31t;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    iget-object v3, v15, LX/31t;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    iget-object v0, v15, LX/31t;->A04:Ljava/lang/Object;

    check-cast v0, LX/49O;

    iget-object v1, v0, LX/49O;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    iput-object v3, v15, LX/31t;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v15, LX/31t;->A03:Ljava/lang/Object;

    iput v7, v15, LX/31t;->A00:I

    invoke-virtual {v1, v4, v15}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A00(Lcom/instagram/user/model/User;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_10

    return-object v6

    :cond_14
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v15, LX/31t;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_8

    :pswitch_4
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/31t;->A00:I

    const/4 v4, 0x4

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_19

    if-eq v1, v7, :cond_32

    iget-object v12, v15, LX/31t;->A03:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v3, v15, LX/31t;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v1, v15, LX/31t;->A01:Ljava/lang/Object;

    check-cast v1, LX/FkG;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/user/model/User;

    iget-object v0, v13, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->C7A()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/JlZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v13, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->C7A()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/JlZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v13, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C6z()LX/6QY;

    move-result-object v2

    sget-object v0, LX/6QY;->A03:LX/6QY;

    iget-object v11, v15, LX/31t;->A04:Ljava/lang/Object;

    check-cast v11, LX/49O;

    if-ne v2, v0, :cond_16

    iget-object v9, v11, LX/49O;->A0C:LX/1U8;

    sget-object v2, LX/EiB;->A00:LX/EiB;

    iput-object v1, v15, LX/31t;->A01:Ljava/lang/Object;

    iput-object v3, v15, LX/31t;->A02:Ljava/lang/Object;

    iput-object v12, v15, LX/31t;->A03:Ljava/lang/Object;

    iput v8, v15, LX/31t;->A00:I

    :goto_a
    invoke-interface {v9, v2, v15}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_15

    return-object v6

    :cond_16
    iget-object v0, v11, LX/49O;->A09:LX/GL0;

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v0, LX/GL0;->A03:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v2

    const/16 v0, 0x2710

    if-lt v2, v0, :cond_17

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v9, v11, LX/49O;->A0C:LX/1U8;

    sget-object v2, LX/Ei9;->A00:LX/Ei9;

    iput-object v1, v15, LX/31t;->A01:Ljava/lang/Object;

    iput-object v3, v15, LX/31t;->A02:Ljava/lang/Object;

    iput-object v12, v15, LX/31t;->A03:Ljava/lang/Object;

    iput v4, v15, LX/31t;->A00:I

    goto :goto_a

    :cond_17
    invoke-interface {v3, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    iget-object v0, v15, LX/31t;->A04:Ljava/lang/Object;

    check-cast v0, LX/49O;

    iget-object v9, v0, LX/49O;->A0C:LX/1U8;

    new-instance v2, LX/EhG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/EhG;->A00:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v15, LX/31t;->A01:Ljava/lang/Object;

    iput-object v3, v15, LX/31t;->A02:Ljava/lang/Object;

    iput-object v12, v15, LX/31t;->A03:Ljava/lang/Object;

    iput v5, v15, LX/31t;->A00:I

    goto :goto_a

    :cond_19
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/31t;->A01:Ljava/lang/Object;

    check-cast v1, LX/FkG;

    instance-of v0, v1, LX/EUQ;

    if-eqz v0, :cond_1a

    iget-object v0, v15, LX/31t;->A04:Ljava/lang/Object;

    check-cast v0, LX/49O;

    iget-object v2, v0, LX/49O;->A0C:LX/1U8;

    check-cast v1, LX/EUQ;

    iget-object v0, v1, LX/EUQ;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/EhC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EhC;->A00:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v15, LX/31t;->A00:I

    invoke-interface {v2, v1, v15}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :cond_1a
    instance-of v0, v1, LX/ERQ;

    if-eqz v0, :cond_1b

    iget-object v3, v15, LX/31t;->A04:Ljava/lang/Object;

    check-cast v3, LX/49O;

    check-cast v1, LX/ERQ;

    iget-object v2, v1, LX/ERQ;->A00:Lcom/instagram/user/model/User;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    new-instance v1, LX/27W;

    invoke-direct/range {v1 .. v6}, LX/27W;-><init>(Lcom/instagram/user/model/User;LX/49O;Ljava/lang/Integer;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_1b

    :cond_1b
    instance-of v0, v1, LX/EWz;

    if-eqz v0, :cond_30

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v0, v1

    check-cast v0, LX/EWz;

    iget-object v0, v0, LX/EWz;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    goto/16 :goto_9

    :cond_1c
    iget-object v9, v15, LX/31t;->A04:Ljava/lang/Object;

    check-cast v9, LX/49O;

    check-cast v1, LX/EWz;

    iget-object v10, v1, LX/EWz;->A00:Ljava/lang/Integer;

    iget-object v5, v9, LX/49O;->A0B:LX/ExS;

    invoke-virtual {v5}, LX/ExS;->A0B()LX/FuU;

    move-result-object v0

    iget-boolean v0, v0, LX/FuU;->A00:Z

    if-nez v0, :cond_1d

    iget-boolean v0, v5, LX/ExS;->A0c:Z

    if-nez v0, :cond_1d

    const/4 v6, 0x0

    new-instance v8, LX/CFq;

    invoke-direct {v8, v6, v3, v9}, LX/CFq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/ExS;->A0F:LX/GKK;

    if-eqz v0, :cond_1e

    sget-object v2, LX/BPG;->A01:LX/BPG;

    const-string v0, "IgLiveStreamingController"

    const-string v1, "Only one invite is allowed simultaneously."

    invoke-virtual {v2, v0, v1}, LX/BPG;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, LX/GKK;->A00(Ljava/lang/Exception;)V

    :cond_1d
    :goto_b
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/user/model/User;

    invoke-static {v9}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v11, 0x0

    const/16 v12, 0x1e

    new-instance v7, LX/27W;

    invoke-direct/range {v7 .. v12}, LX/27W;-><init>(Lcom/instagram/user/model/User;LX/49O;Ljava/lang/Integer;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v7, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto :goto_c

    :cond_1e
    invoke-virtual {v5}, LX/ExS;->A0B()LX/FuU;

    move-result-object v0

    iget-boolean v0, v0, LX/FuU;->A00:Z

    if-nez v0, :cond_1d

    iput-object v8, v5, LX/ExS;->A0F:LX/GKK;

    iget-boolean v0, v5, LX/ExS;->A0g:Z

    if-eqz v0, :cond_20

    iget-object v0, v5, LX/ExS;->A0R:LX/IiD;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/IiD;->A04:Landroid/graphics/Bitmap;

    :goto_d
    iput-object v0, v5, LX/ExS;->A07:Landroid/graphics/Bitmap;

    :goto_e
    sget-object v2, LX/Dd4;->A00:LX/Dd4;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "Start LiveSwap"

    invoke-static {v2, v0, v1}, LX/6ky;->A00(LX/BVG;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, LX/ExS;->A0J:LX/LWv;

    sget-object v0, LX/009;->A0V:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/LWv;->A0D(LX/LWv;Ljava/lang/Integer;)V

    iget-boolean v0, v5, LX/ExS;->A0c:Z

    if-nez v0, :cond_1d

    iget-object v1, v5, LX/ExS;->A0Q:LX/Nou;

    if-eqz v1, :cond_1d

    iget-object v0, v5, LX/ExS;->A0T:LX/LZE;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iput-boolean v7, v5, LX/ExS;->A0c:Z

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/CEu;

    invoke-direct {v1, v5, v4}, LX/CEu;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v1, v5, v2, v0, v6}, LX/ExS;->A02(LX/GKJ;LX/ExS;Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v0, Lcom/instagram/video/live/streaming/common/BroadcastType;->A06:Lcom/instagram/video/live/streaming/common/BroadcastType;

    invoke-static {v0, v5}, LX/ExS;->A05(Lcom/instagram/video/live/streaming/common/BroadcastType;LX/ExS;)V

    goto :goto_b

    :cond_1f
    const/4 v0, 0x0

    goto :goto_d

    :cond_20
    iget-object v0, v5, LX/HtK;->A09:LX/IdF;

    new-instance v2, LX/CFY;

    invoke-direct {v2, v5, v4}, LX/CFY;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/IdF;->A08:LX/38p;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_e

    :pswitch_5
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/31t;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_22

    iget-object v3, v15, LX/31t;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_21
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, v15, LX/31t;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    goto :goto_10

    :cond_22
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v15, LX/31t;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v2, v15, LX/31t;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iput-object v3, v15, LX/31t;->A04:Ljava/lang/Object;

    iput v4, v15, LX/31t;->A00:I

    invoke-virtual {v2, v15, v5, v1}, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A05(LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_21

    return-object v0

    :pswitch_6
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/31t;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_23

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v15, LX/31t;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v2, v15, LX/31t;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iput-object v4, v15, LX/31t;->A04:Ljava/lang/Object;

    iput v3, v15, LX/31t;->A00:I

    invoke-virtual {v2, v15, v3, v1}, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A05(LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v2

    goto :goto_f

    :pswitch_7
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/31t;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_23

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v15, LX/31t;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v1, v15, LX/31t;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;

    iput-object v4, v15, LX/31t;->A04:Ljava/lang/Object;

    iput v3, v15, LX/31t;->A00:I

    invoke-virtual {v1, v15}, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A04(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    :goto_f
    if-ne v2, v0, :cond_24

    return-object v0

    :cond_23
    iget-object v4, v15, LX/31t;->A04:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_24
    invoke-interface {v4, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, v15, LX/31t;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x0

    :goto_10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_8
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/31t;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_27

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_25
    invoke-static {v2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v15, LX/31t;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v3, v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02:LX/1tz;

    if-eqz v1, :cond_26

    const-string v2, "success"

    :goto_11
    const v1, 0x15c00001

    const-string v0, "contact_import_upload_completed"

    invoke-virtual {v3, v1, v0, v2}, LX/9e6;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_26
    const-string v2, "failure"

    goto :goto_11

    :cond_27
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/31t;->A04:Ljava/lang/Object;

    check-cast v1, LX/0hs;

    iget-object v4, v15, LX/31t;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iput-object v1, v15, LX/31t;->A02:Ljava/lang/Object;

    iput-object v4, v15, LX/31t;->A03:Ljava/lang/Object;

    iput v8, v15, LX/31t;->A00:I

    invoke-static {v15, v8}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v2

    invoke-virtual {v1}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v3

    sget-object v1, LX/Hhd;->A0N:LX/Hhd;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x11

    new-instance v7, LX/mwc;

    invoke-direct {v7, v2, v1}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    const-string v5, "sessionless_nux"

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LX/K2p;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-virtual {v2}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_25

    return-object v0

    :pswitch_9
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v15, LX/31t;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_32

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v15, LX/31t;->A03:Ljava/lang/Object;

    check-cast v2, LX/Nee;

    instance-of v1, v2, LX/Aou;

    iget-object v0, v15, LX/31t;->A04:Ljava/lang/Object;

    check-cast v0, LX/517;

    if-eqz v1, :cond_28

    iget-object v4, v0, LX/517;->A06:LX/LEo;

    check-cast v2, LX/Aou;

    iget-object v3, v2, LX/Aou;->A00:LX/99R;

    iget-object v2, v15, LX/31t;->A02:Ljava/lang/Object;

    check-cast v2, LX/99S;

    iget-object v0, v15, LX/31t;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/AoT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/AoT;->A00:LX/99R;

    iput-object v2, v1, LX/AoT;->A01:LX/99S;

    iput-object v0, v1, LX/AoT;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_28
    iput v5, v15, LX/31t;->A00:I

    invoke-static {v0, v15}, LX/517;->A01(LX/517;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_12
    if-ne v0, v6, :cond_30

    return-object v6

    :pswitch_a
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v3, v15, LX/31t;->A00:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2b

    if-eq v3, v1, :cond_2a

    if-eq v3, v7, :cond_29

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_29
    iget-object v4, v15, LX/31t;->A02:Ljava/lang/Object;

    check-cast v4, LX/kjT;

    goto :goto_14

    :cond_2a
    iget-object v3, v15, LX/31t;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    iget-object v4, v15, LX/31t;->A02:Ljava/lang/Object;

    check-cast v4, LX/kjT;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_13

    :cond_2b
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v15, LX/31t;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    iget-object v4, v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->A07:LX/kjT;

    iput-object v4, v15, LX/31t;->A02:Ljava/lang/Object;

    iput-object v3, v15, LX/31t;->A03:Ljava/lang/Object;

    iput v1, v15, LX/31t;->A00:I

    invoke-interface {v4, v15}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2c

    return-object v0

    :cond_2c
    :goto_13
    :try_start_0
    iget-object v2, v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->A01:Landroid/view/textclassifier/TextClassifier;

    if-eqz v2, :cond_2d

    invoke-interface {v2}, Landroid/view/textclassifier/TextClassifier;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_2f

    :cond_2d
    const/4 v1, 0x0

    invoke-static {v3, v5, v1}, LX/32T;->A01(Ljava/lang/Object;LX/igO;I)LX/32T;

    move-result-object v3

    iput-object v4, v15, LX/31t;->A02:Ljava/lang/Object;

    iput-object v5, v15, LX/31t;->A03:Ljava/lang/Object;

    iput v7, v15, LX/31t;->A00:I

    const-wide/16 v1, 0x12c

    invoke-static {v15, v3, v1, v2}, LX/6Wa;->A01(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2e

    goto/16 :goto_1c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_14
    :try_start_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2e
    check-cast v2, Landroid/view/textclassifier/TextClassifier;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2f
    invoke-interface {v4, v5}, LX/kjT;->GaI(Ljava/lang/Object;)V

    iget-object v4, v15, LX/31t;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v3, LX/37U;

    invoke-direct {v3, v4, v2, v5, v1}, LX/37U;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object v5, v15, LX/31t;->A02:Ljava/lang/Object;

    iput-object v5, v15, LX/31t;->A03:Ljava/lang/Object;

    iput v6, v15, LX/31t;->A00:I

    const-wide/16 v1, 0xc8

    invoke-static {v15, v3, v1, v2}, LX/6Wa;->A01(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_31

    return-object v0

    :pswitch_b
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/31t;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_32

    invoke-static {v2, v15}, LX/31t;->A00(Ljava/lang/Object;LX/31t;)LX/0jg;

    move-result-object v7

    iget-object v6, v15, LX/31t;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    iget-object v4, v15, LX/31t;->A04:Ljava/lang/Object;

    iget-object v3, v15, LX/31t;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x1e

    goto :goto_15

    :pswitch_c
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/31t;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_32

    invoke-static {v2, v15}, LX/31t;->A00(Ljava/lang/Object;LX/31t;)LX/0jg;

    move-result-object v7

    iget-object v6, v15, LX/31t;->A02:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    iget-object v4, v15, LX/31t;->A04:Ljava/lang/Object;

    iget-object v3, v15, LX/31t;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x1d

    :goto_15
    new-instance v8, LX/BY3;

    invoke-direct {v8, v3, v4, v2, v1}, LX/BY3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_1

    :pswitch_d
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/31t;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_32

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/31t;->A01:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    sget-object v6, LX/0jf;->A06:LX/0jf;

    iget-object v11, v15, LX/31t;->A04:Ljava/lang/Object;

    iget-object v10, v15, LX/31t;->A03:Ljava/lang/Object;

    iget-object v9, v15, LX/31t;->A02:Ljava/lang/Object;

    const/4 v12, 0x0

    const/16 v13, 0x14

    goto :goto_16

    :pswitch_e
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/31t;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_32

    invoke-static {v2, v15}, LX/31t;->A01(Ljava/lang/Object;LX/31t;)LX/0jg;

    move-result-object v7

    sget-object v6, LX/0jf;->A06:LX/0jf;

    iget-object v11, v15, LX/31t;->A04:Ljava/lang/Object;

    iget-object v10, v15, LX/31t;->A03:Ljava/lang/Object;

    iget-object v9, v15, LX/31t;->A01:Ljava/lang/Object;

    const/4 v12, 0x0

    const/16 v13, 0x13

    :goto_16
    new-instance v8, LX/BY3;

    invoke-direct/range {v8 .. v13}, LX/BY3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_1

    :pswitch_f
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/31t;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_32

    invoke-static {v2, v15}, LX/31t;->A00(Ljava/lang/Object;LX/31t;)LX/0jg;

    move-result-object v7

    iget-object v6, v15, LX/31t;->A02:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    iget-object v4, v15, LX/31t;->A01:Ljava/lang/Object;

    iget-object v3, v15, LX/31t;->A04:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xf

    new-instance v8, LX/BY3;

    invoke-direct {v8, v4, v3, v2, v1}, LX/BY3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_1

    :pswitch_10
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/31t;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_32

    invoke-static {v2, v15}, LX/31t;->A01(Ljava/lang/Object;LX/31t;)LX/0jg;

    move-result-object v7

    iget-object v6, v15, LX/31t;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    iget-object v4, v15, LX/31t;->A04:Ljava/lang/Object;

    iget-object v3, v15, LX/31t;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x22

    goto/16 :goto_0

    :pswitch_11
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/31t;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_32

    invoke-static {v2, v15}, LX/31t;->A01(Ljava/lang/Object;LX/31t;)LX/0jg;

    move-result-object v7

    iget-object v6, v15, LX/31t;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    iget-object v4, v15, LX/31t;->A04:Ljava/lang/Object;

    iget-object v3, v15, LX/31t;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x1f

    goto/16 :goto_0

    :pswitch_12
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/31t;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_32

    invoke-static {v2, v15}, LX/31t;->A01(Ljava/lang/Object;LX/31t;)LX/0jg;

    move-result-object v7

    iget-object v6, v15, LX/31t;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    iget-object v4, v15, LX/31t;->A04:Ljava/lang/Object;

    iget-object v3, v15, LX/31t;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x1e

    goto/16 :goto_0

    :pswitch_13
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/31t;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_32

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/31t;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Of;

    iget-object v6, v1, LX/3Of;->A08:LX/KZi;

    iget-object v5, v15, LX/31t;->A02:Ljava/lang/Object;

    iget-object v4, v15, LX/31t;->A01:Ljava/lang/Object;

    iget-object v3, v15, LX/31t;->A04:Ljava/lang/Object;

    const/4 v2, 0x5

    new-instance v1, LX/35R;

    invoke-direct {v1, v2, v4, v5, v3}, LX/35R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v7, v15, LX/31t;->A00:I

    invoke-interface {v6, v1, v15}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_14
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/31t;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_32

    invoke-static {v2, v15}, LX/31t;->A01(Ljava/lang/Object;LX/31t;)LX/0jg;

    move-result-object v7

    iget-object v6, v15, LX/31t;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    iget-object v4, v15, LX/31t;->A04:Ljava/lang/Object;

    iget-object v3, v15, LX/31t;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x18

    goto/16 :goto_17

    :pswitch_15
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/31t;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_32

    invoke-static {v2, v15}, LX/31t;->A00(Ljava/lang/Object;LX/31t;)LX/0jg;

    move-result-object v7

    iget-object v6, v15, LX/31t;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    iget-object v4, v15, LX/31t;->A04:Ljava/lang/Object;

    iget-object v3, v15, LX/31t;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x16

    goto :goto_17

    :pswitch_16
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/31t;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_32

    invoke-static {v2, v15}, LX/31t;->A01(Ljava/lang/Object;LX/31t;)LX/0jg;

    move-result-object v7

    iget-object v6, v15, LX/31t;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    iget-object v4, v15, LX/31t;->A04:Ljava/lang/Object;

    iget-object v3, v15, LX/31t;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x14

    goto :goto_17

    :pswitch_17
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/31t;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_32

    invoke-static {v2, v15}, LX/31t;->A00(Ljava/lang/Object;LX/31t;)LX/0jg;

    move-result-object v7

    iget-object v6, v15, LX/31t;->A02:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    iget-object v4, v15, LX/31t;->A04:Ljava/lang/Object;

    iget-object v3, v15, LX/31t;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x11

    goto :goto_17

    :pswitch_18
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/31t;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_32

    invoke-static {v2, v15}, LX/31t;->A00(Ljava/lang/Object;LX/31t;)LX/0jg;

    move-result-object v7

    iget-object v6, v15, LX/31t;->A02:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    iget-object v4, v15, LX/31t;->A04:Ljava/lang/Object;

    iget-object v3, v15, LX/31t;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xe

    goto :goto_17

    :pswitch_19
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/31t;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_32

    invoke-static {v2, v15}, LX/31t;->A01(Ljava/lang/Object;LX/31t;)LX/0jg;

    move-result-object v7

    iget-object v6, v15, LX/31t;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    iget-object v4, v15, LX/31t;->A03:Ljava/lang/Object;

    iget-object v3, v15, LX/31t;->A04:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x14

    goto/16 :goto_18

    :pswitch_1a
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/31t;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_32

    invoke-static {v2, v15}, LX/31t;->A00(Ljava/lang/Object;LX/31t;)LX/0jg;

    move-result-object v7

    iget-object v6, v15, LX/31t;->A02:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    iget-object v4, v15, LX/31t;->A04:Ljava/lang/Object;

    iget-object v3, v15, LX/31t;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_17
    new-instance v8, LX/27W;

    invoke-direct {v8, v4, v2, v3, v1}, LX/27W;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_1b
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/31t;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_32

    invoke-static {v2, v15}, LX/31t;->A00(Ljava/lang/Object;LX/31t;)LX/0jg;

    move-result-object v7

    iget-object v6, v15, LX/31t;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    iget-object v4, v15, LX/31t;->A04:Ljava/lang/Object;

    iget-object v3, v15, LX/31t;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v8, LX/knX;

    invoke-direct {v8, v3, v4, v2, v1}, LX/knX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_1

    :pswitch_1c
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/31t;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_32

    invoke-static {v2, v15}, LX/31t;->A00(Ljava/lang/Object;LX/31t;)LX/0jg;

    move-result-object v7

    iget-object v6, v15, LX/31t;->A02:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    iget-object v4, v15, LX/31t;->A01:Ljava/lang/Object;

    iget-object v3, v15, LX/31t;->A04:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x45

    goto/16 :goto_1a

    :pswitch_1d
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/31t;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_32

    invoke-static {v2, v15}, LX/31t;->A00(Ljava/lang/Object;LX/31t;)LX/0jg;

    move-result-object v7

    iget-object v6, v15, LX/31t;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    iget-object v4, v15, LX/31t;->A02:Ljava/lang/Object;

    iget-object v3, v15, LX/31t;->A04:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x10

    goto :goto_18

    :pswitch_1e
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/31t;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_32

    invoke-static {v2, v15}, LX/31t;->A00(Ljava/lang/Object;LX/31t;)LX/0jg;

    move-result-object v7

    iget-object v6, v15, LX/31t;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    iget-object v4, v15, LX/31t;->A02:Ljava/lang/Object;

    iget-object v3, v15, LX/31t;->A04:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x35

    goto/16 :goto_1a

    :pswitch_1f
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/31t;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_32

    invoke-static {v2, v15}, LX/31t;->A00(Ljava/lang/Object;LX/31t;)LX/0jg;

    move-result-object v7

    iget-object v6, v15, LX/31t;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    iget-object v4, v15, LX/31t;->A02:Ljava/lang/Object;

    iget-object v3, v15, LX/31t;->A04:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xe

    goto :goto_18

    :pswitch_20
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/31t;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_32

    invoke-static {v2, v15}, LX/31t;->A00(Ljava/lang/Object;LX/31t;)LX/0jg;

    move-result-object v7

    iget-object v6, v15, LX/31t;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    iget-object v4, v15, LX/31t;->A02:Ljava/lang/Object;

    iget-object v3, v15, LX/31t;->A04:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xd

    :goto_18
    new-instance v8, LX/26T;

    invoke-direct {v8, v3, v2, v4, v1}, LX/26T;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_21
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/31t;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_32

    invoke-static {v2, v15}, LX/31t;->A01(Ljava/lang/Object;LX/31t;)LX/0jg;

    move-result-object v7

    iget-object v6, v15, LX/31t;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    iget-object v4, v15, LX/31t;->A04:Ljava/lang/Object;

    iget-object v3, v15, LX/31t;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x2a

    goto :goto_19

    :pswitch_22
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/31t;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_32

    invoke-static {v2, v15}, LX/31t;->A01(Ljava/lang/Object;LX/31t;)LX/0jg;

    move-result-object v7

    iget-object v6, v15, LX/31t;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    iget-object v4, v15, LX/31t;->A04:Ljava/lang/Object;

    iget-object v3, v15, LX/31t;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x19

    goto :goto_19

    :pswitch_23
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/31t;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_32

    invoke-static {v2, v15}, LX/31t;->A00(Ljava/lang/Object;LX/31t;)LX/0jg;

    move-result-object v7

    iget-object v6, v15, LX/31t;->A02:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    iget-object v4, v15, LX/31t;->A04:Ljava/lang/Object;

    iget-object v3, v15, LX/31t;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x16

    goto :goto_19

    :pswitch_24
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/31t;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_32

    invoke-static {v2, v15}, LX/31t;->A01(Ljava/lang/Object;LX/31t;)LX/0jg;

    move-result-object v7

    iget-object v6, v15, LX/31t;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    iget-object v4, v15, LX/31t;->A04:Ljava/lang/Object;

    iget-object v3, v15, LX/31t;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x13

    :goto_19
    new-instance v8, LX/20V;

    invoke-direct {v8, v3, v4, v2, v1}, LX/20V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_1

    :pswitch_25
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/31t;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_32

    invoke-static {v2, v15}, LX/31t;->A00(Ljava/lang/Object;LX/31t;)LX/0jg;

    move-result-object v7

    iget-object v6, v15, LX/31t;->A02:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    iget-object v4, v15, LX/31t;->A04:Ljava/lang/Object;

    iget-object v3, v15, LX/31t;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x6

    goto/16 :goto_0

    :pswitch_26
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/31t;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_32

    invoke-static {v2, v15}, LX/31t;->A00(Ljava/lang/Object;LX/31t;)LX/0jg;

    move-result-object v7

    iget-object v6, v15, LX/31t;->A02:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    iget-object v4, v15, LX/31t;->A01:Ljava/lang/Object;

    iget-object v3, v15, LX/31t;->A04:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x8

    goto :goto_1a

    :pswitch_27
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/31t;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_32

    invoke-static {v2, v15}, LX/31t;->A00(Ljava/lang/Object;LX/31t;)LX/0jg;

    move-result-object v7

    iget-object v6, v15, LX/31t;->A02:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    iget-object v4, v15, LX/31t;->A01:Ljava/lang/Object;

    iget-object v3, v15, LX/31t;->A04:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x7

    :goto_1a
    new-instance v8, LX/20V;

    invoke-direct {v8, v4, v3, v2, v1}, LX/20V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_1

    :pswitch_28
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/31t;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_32

    invoke-static {v2, v15}, LX/31t;->A00(Ljava/lang/Object;LX/31t;)LX/0jg;

    move-result-object v7

    iget-object v6, v15, LX/31t;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    iget-object v4, v15, LX/31t;->A02:Ljava/lang/Object;

    iget-object v3, v15, LX/31t;->A04:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x30

    new-instance v8, LX/35P;

    invoke-direct {v8, v3, v2, v4, v1}, LX/35P;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_29
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/31t;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_32

    invoke-static {v2, v15}, LX/31t;->A00(Ljava/lang/Object;LX/31t;)LX/0jg;

    move-result-object v7

    iget-object v6, v15, LX/31t;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    iget-object v4, v15, LX/31t;->A04:Ljava/lang/Object;

    iget-object v3, v15, LX/31t;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x12

    new-instance v8, LX/E0v;

    invoke-direct {v8, v4, v2, v3, v1}, LX/E0v;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_2a
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/31t;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_32

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v10, LX/3rc;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v8, v15, LX/31t;->A03:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    invoke-static {v8}, LX/021;->A1a(LX/LEL;)Z

    move-result v1

    iput-boolean v1, v10, LX/3rc;->A00:Z

    iget-object v3, v15, LX/31t;->A02:Ljava/lang/Object;

    const/16 v2, 0x9

    new-instance v1, LX/CWI;

    invoke-direct {v1, v2, v3, v8}, LX/CWI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v4

    iget-object v11, v15, LX/31t;->A04:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v1, 0x2

    new-instance v2, LX/ZcO;

    invoke-direct {v2, v11, v3, v1}, LX/ZcO;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/4 v7, 0x0

    new-instance v1, LX/Gzq;

    invoke-direct {v1, v7, v2, v4}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v15, LX/31t;->A01:Ljava/lang/Object;

    new-instance v6, LX/jBM;

    invoke-direct/range {v6 .. v11}, LX/jBM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v5, v15, LX/31t;->A00:I

    invoke-virtual {v1, v6, v15}, LX/Gzq;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_2b
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/31t;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_33

    instance-of v0, v2, LX/1ys;

    if-nez v0, :cond_32

    :cond_30
    :goto_1b
    sget-object v6, LX/H99;->A00:LX/H99;

    :cond_31
    return-object v6

    :cond_32
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_33
    invoke-static {v2, v15}, LX/31t;->A00(Ljava/lang/Object;LX/31t;)LX/0jg;

    move-result-object v7

    iget-object v6, v15, LX/31t;->A02:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    iget-object v4, v15, LX/31t;->A04:Ljava/lang/Object;

    iget-object v3, v15, LX/31t;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x1d

    new-instance v8, LX/35P;

    invoke-direct {v8, v4, v2, v3, v1}, LX/35P;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :goto_1c
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1d

    :catchall_1
    move-exception v0

    :goto_1d
    invoke-interface {v4, v5}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :pswitch_2c
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/31t;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_35

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_34
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v15, LX/31t;->A04:Ljava/lang/Object;

    check-cast v9, LX/nen;

    move-object v1, v9

    check-cast v1, LX/SDG;

    iget-object v1, v1, LX/SDG;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J5a;

    iget-object v1, v1, LX/J5a;->A08:LX/mWj;

    iget-object v7, v15, LX/31t;->A01:Ljava/lang/Object;

    iget-object v8, v15, LX/31t;->A03:Ljava/lang/Object;

    iget-object v6, v15, LX/31t;->A02:Ljava/lang/Object;

    const/4 v5, 0x6

    new-instance v4, LX/jBM;

    invoke-direct/range {v4 .. v9}, LX/jBM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v3, v15, LX/31t;->A00:I

    invoke-interface {v1, v4, v15}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_34

    return-object v0

    :pswitch_2d
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/31t;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_37

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_36
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/31t;->A04:Ljava/lang/Object;

    check-cast v1, LX/BOJ;

    iget-object v1, v1, LX/BOJ;->A00:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/40U;

    iget-object v5, v1, LX/40U;->A0B:LX/Nve;

    iget-object v4, v15, LX/31t;->A01:Ljava/lang/Object;

    iget-object v3, v15, LX/31t;->A02:Ljava/lang/Object;

    const/16 v2, 0x11

    new-instance v1, LX/29G;

    invoke-direct {v1, v2, v4, v3}, LX/29G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v15, LX/31t;->A00:I

    invoke-interface {v5, v1, v15}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_36

    return-object v0

    :pswitch_2e
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/31t;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_39

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_38
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v15, LX/31t;->A01:Ljava/lang/Object;

    check-cast v6, LX/7DS;

    iget-object v5, v6, LX/7DS;->A02:LX/LEo;

    iget-object v4, v15, LX/31t;->A04:Ljava/lang/Object;

    iget-object v3, v15, LX/31t;->A02:Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v1, LX/35R;

    invoke-direct {v1, v2, v6, v3, v4}, LX/35R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v7, v15, LX/31t;->A00:I

    invoke-interface {v5, v1, v15}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_38

    return-object v0

    :pswitch_2f
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v3, v15, LX/31t;->A00:I

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3b

    if-eq v3, v6, :cond_3c

    if-eq v3, v7, :cond_3f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3a
    invoke-static {v2}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v6

    return-object v6

    :cond_3b
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v15, LX/31t;->A04:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    sget-object v2, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A01:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    iget-object v1, v15, LX/31t;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iput-object v5, v15, LX/31t;->A04:Ljava/lang/Object;

    iput v6, v15, LX/31t;->A00:I

    invoke-static {v1, v2, v15}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A03(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3d

    return-object v0

    :cond_3c
    iget-object v5, v15, LX/31t;->A04:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3d
    invoke-static {v2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3e

    iget-object v3, v15, LX/31t;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/FPQ;->A03:LX/FPQ;

    const-string v1, ""

    invoke-static {v2, v3, v1, v6}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A06(LX/FPQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    iget-object v1, v15, LX/31t;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iput-object v4, v15, LX/31t;->A04:Ljava/lang/Object;

    iput v7, v15, LX/31t;->A00:I

    invoke-static {v1, v15}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A02(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_40

    return-object v0

    :cond_3e
    iget-object v3, v15, LX/31t;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v15, LX/31t;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    const-string v1, "Failed to downloand Franz assets(luts and shaders), or the assets are corrupted"

    invoke-static {v3, v2, v1, v5}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A04(Landroid/content/Context;Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Ljava/lang/String;LX/jAX;)LX/2AC;

    move-result-object v1

    iput-object v4, v15, LX/31t;->A04:Ljava/lang/Object;

    iput v8, v15, LX/31t;->A00:I

    invoke-virtual {v1, v15}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3a

    return-object v0

    :cond_3f
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_40
    invoke-static {v2}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v6

    return-object v6

    :pswitch_30
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v7, v15, LX/31t;->A00:I

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_43

    if-eq v7, v3, :cond_42

    iget-object v7, v15, LX/31t;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_41
    invoke-static {v7}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v6

    return-object v6

    :cond_42
    iget-object v11, v15, LX/31t;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v15, LX/31t;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    goto :goto_1e

    :cond_43
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v9, v15, LX/31t;->A01:Ljava/lang/Object;

    check-cast v9, LX/Nnq;

    invoke-interface {v9}, LX/Nnq;->CDm()LX/GNK;

    move-result-object v1

    iget-object v7, v1, LX/GNK;->A04:Ljava/lang/String;

    invoke-static {v10}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    :try_start_2
    iget-object v8, v15, LX/31t;->A04:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch LX/FT0; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    check-cast v8, LX/Im4;

    :try_start_3
    new-instance v7, LX/Mkq;

    invoke-direct/range {v7 .. v14}, LX/Mkq;-><init>(LX/Im4;LX/Nnq;Ljava/lang/String;Ljava/lang/String;LX/igO;J)V

    iput-object v10, v15, LX/31t;->A02:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch LX/FT0; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    iput-object v11, v15, LX/31t;->A03:Ljava/lang/Object;

    iput v3, v15, LX/31t;->A00:I

    invoke-static {v15, v7}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_44

    goto :goto_25
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/FT0; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1e
    :try_start_5
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_44
    check-cast v2, LX/DmJ;

    return-object v2
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e
    .catch LX/FT0; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_f

    :catch_0
    move-exception v7

    goto :goto_23

    :catch_1
    move-exception v7

    goto :goto_1f

    :catch_2
    move-exception v7

    goto :goto_21

    :catch_3
    move-exception v7

    goto :goto_20

    :catch_4
    move-exception v7

    goto :goto_23

    :catch_5
    move-exception v7

    goto :goto_1f

    :catch_6
    move-exception v7

    goto :goto_21

    :catch_7
    move-exception v7

    goto :goto_20

    :catch_8
    move-exception v7

    goto :goto_23

    :catch_9
    move-exception v7

    goto :goto_1f

    :catch_a
    move-exception v7

    :goto_1f
    iget-object v3, v15, LX/31t;->A04:Ljava/lang/Object;

    iput-object v7, v15, LX/31t;->A02:Ljava/lang/Object;

    iput-object v12, v15, LX/31t;->A03:Ljava/lang/Object;

    iput v5, v15, LX/31t;->A00:I

    goto :goto_24

    :catch_b
    move-exception v7

    goto :goto_21

    :catch_c
    move-exception v7

    goto :goto_20

    :catch_d
    move-exception v7

    :goto_20
    iget-object v3, v15, LX/31t;->A04:Ljava/lang/Object;

    iput-object v7, v15, LX/31t;->A02:Ljava/lang/Object;

    iput-object v12, v15, LX/31t;->A03:Ljava/lang/Object;

    const/4 v4, 0x2

    goto :goto_22

    :catch_e
    move-exception v7

    :goto_21
    iget-object v3, v15, LX/31t;->A04:Ljava/lang/Object;

    iput-object v7, v15, LX/31t;->A02:Ljava/lang/Object;

    iput-object v12, v15, LX/31t;->A03:Ljava/lang/Object;

    :goto_22
    iput v4, v15, LX/31t;->A00:I

    goto :goto_24

    :catch_f
    move-exception v7

    :goto_23
    iget-object v3, v15, LX/31t;->A04:Ljava/lang/Object;

    iput-object v7, v15, LX/31t;->A02:Ljava/lang/Object;

    iput-object v12, v15, LX/31t;->A03:Ljava/lang/Object;

    iput v6, v15, LX/31t;->A00:I

    :goto_24
    sget-object v2, LX/7Xu;->A00:LX/7Xu;

    const/16 v21, 0x0

    new-instance v1, LX/Mls;

    move-object/from16 v17, v3

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, LX/Mls;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v15, v2, v1}, LX/177;->A0T(Ljava/lang/Object;LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_41

    return-object v0

    :goto_25
    return-object v0

    :pswitch_31
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v15, LX/31t;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_45

    iget-object v4, v15, LX/31t;->A04:Ljava/lang/Object;

    check-cast v4, LX/GIr;

    :try_start_6
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_26
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_45
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v15, LX/31t;->A02:Ljava/lang/Object;

    check-cast v0, LX/QiD;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/GIr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/GIr;->A01:LX/QiD;

    sget-object v0, LX/Il4;->A00:LX/Il4;

    iput-object v0, v4, LX/GIr;->A00:LX/Mzu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_7
    iget-object v3, v15, LX/31t;->A01:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v2, v15, LX/31t;->A03:Ljava/lang/Object;

    check-cast v2, LX/Qj7;

    const/4 v1, 0x2

    new-instance v0, LX/29G;

    invoke-direct {v0, v1, v4, v2}, LX/29G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v15, LX/31t;->A04:Ljava/lang/Object;

    iput v5, v15, LX/31t;->A00:I

    invoke-interface {v3, v0, v15}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_46

    return-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_46
    :goto_26
    iget-object v1, v15, LX/31t;->A03:Ljava/lang/Object;

    check-cast v1, LX/Qj7;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Qj7;->A03:Z

    invoke-virtual {v4}, LX/GIr;->A00()V

    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :catchall_2
    move-exception v2

    iget-object v1, v15, LX/31t;->A03:Ljava/lang/Object;

    check-cast v1, LX/Qj7;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Qj7;->A03:Z

    invoke-virtual {v4}, LX/GIr;->A00()V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_a
        :pswitch_2f
        :pswitch_9
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_2e
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_2d
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_2c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
