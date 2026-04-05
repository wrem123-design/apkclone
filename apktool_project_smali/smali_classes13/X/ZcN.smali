.class public final LX/ZcN;
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
.method public constructor <init>(LX/igO;LX/3br;LX/1U8;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LX/ZcN;->$t:I

    iput-object p2, p0, LX/ZcN;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/ZcN;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/ZcN;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/ZcN;->A04:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/ZcN;->$t:I

    .line 805306369
    .line 805306370
    iput-object p4, p0, LX/ZcN;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/ZcN;->A04:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p3, p0, LX/ZcN;->A01:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 1342177280
    iput p4, p0, LX/ZcN;->$t:I

    .line 1342177281
    .line 1342177282
    iput-object p2, p0, LX/ZcN;->A01:Ljava/lang/Object;

    .line 1342177283
    .line 1342177284
    iput-object p1, p0, LX/ZcN;->A04:Ljava/lang/Object;

    .line 1342177285
    .line 1342177286
    const/4 v0, 0x2

    .line 1342177287
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 1342177288
    .line 1342177289
    .line 1342177290
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 1073741824
    iput p5, p0, LX/ZcN;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p3, p0, LX/ZcN;->A03:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    iput-object p1, p0, LX/ZcN;->A02:Ljava/lang/Object;

    .line 1073741829
    .line 1073741830
    iput-object p2, p0, LX/ZcN;->A01:Ljava/lang/Object;

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
    iput p6, p0, LX/ZcN;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/ZcN;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/ZcN;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p4, p0, LX/ZcN;->A03:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/ZcN;->A04:Ljava/lang/Object;

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

.method public static A00(Landroid/graphics/Bitmap;LX/F8t;LX/ZcN;LX/LEo;)V
    .locals 4

    iget-object v0, p2, LX/ZcN;->A02:Ljava/lang/Object;

    check-cast v0, LX/K57;

    iget-object v3, v0, LX/K57;->A06:Ljava/lang/String;

    iget-object v2, v0, LX/K57;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/K57;->A02:Ljava/lang/String;

    new-instance v1, LX/OEi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/OEi;->A00:Landroid/graphics/Bitmap;

    iput-object v3, v1, LX/OEi;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/OEi;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/OEi;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p2, LX/ZcN;->A01:Ljava/lang/Object;

    check-cast v0, LX/I0h;

    invoke-static {p0, v0, p1, v3, v2}, LX/F8t;->A00(Landroid/graphics/Bitmap;LX/I0h;LX/F8t;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 13

    iget v1, p0, LX/ZcN;->$t:I

    move-object v9, p2

    packed-switch v1, :pswitch_data_0

    iget-object v7, p0, LX/ZcN;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/ZcN;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/ZcN;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/ZcN;->A01:Ljava/lang/Object;

    const/16 v10, 0x23

    :goto_0
    new-instance v4, LX/ZcN;

    invoke-direct/range {v4 .. v10}, LX/ZcN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v4

    :pswitch_0
    iget-object v6, p0, LX/ZcN;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/ZcN;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/ZcN;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/ZcN;->A01:Ljava/lang/Object;

    const/16 v10, 0x22

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/ZcN;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/ZcN;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/ZcN;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/ZcN;->A02:Ljava/lang/Object;

    const/16 v10, 0x21

    goto :goto_0

    :pswitch_2
    iget-object v6, p0, LX/ZcN;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/ZcN;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/ZcN;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/ZcN;->A03:Ljava/lang/Object;

    const/16 v10, 0x20

    goto :goto_0

    :pswitch_3
    iget-object v6, p0, LX/ZcN;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/ZcN;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/ZcN;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/ZcN;->A03:Ljava/lang/Object;

    const/16 v10, 0x1f

    goto :goto_0

    :pswitch_4
    iget-object v6, p0, LX/ZcN;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/ZcN;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/ZcN;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/ZcN;->A01:Ljava/lang/Object;

    const/16 v10, 0x1e

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/ZcN;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/ZcN;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/ZcN;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/ZcN;->A03:Ljava/lang/Object;

    const/16 v10, 0x1c

    goto :goto_0

    :pswitch_6
    iget-object v5, p0, LX/ZcN;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/ZcN;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/ZcN;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/ZcN;->A02:Ljava/lang/Object;

    const/16 v10, 0x1b

    goto :goto_0

    :pswitch_7
    iget-object v6, p0, LX/ZcN;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/ZcN;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/ZcN;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/ZcN;->A02:Ljava/lang/Object;

    const/16 v10, 0x1a

    goto :goto_0

    :pswitch_8
    iget-object v6, p0, LX/ZcN;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/ZcN;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/ZcN;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/ZcN;->A01:Ljava/lang/Object;

    const/16 v10, 0x19

    goto :goto_0

    :pswitch_9
    iget-object v6, p0, LX/ZcN;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/ZcN;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/ZcN;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/ZcN;->A03:Ljava/lang/Object;

    const/16 v10, 0x17

    goto :goto_0

    :pswitch_a
    iget-object v6, p0, LX/ZcN;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/ZcN;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/ZcN;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/ZcN;->A02:Ljava/lang/Object;

    const/16 v10, 0xf

    goto :goto_0

    :pswitch_b
    iget-object v7, p0, LX/ZcN;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/ZcN;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/ZcN;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/ZcN;->A04:Ljava/lang/Object;

    const/16 v10, 0xe

    goto/16 :goto_0

    :pswitch_c
    iget-object v6, p0, LX/ZcN;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/ZcN;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/ZcN;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/ZcN;->A01:Ljava/lang/Object;

    const/16 v10, 0xd

    goto/16 :goto_0

    :pswitch_d
    iget-object v6, p0, LX/ZcN;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/ZcN;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/ZcN;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/ZcN;->A01:Ljava/lang/Object;

    const/16 v10, 0xc

    goto/16 :goto_0

    :pswitch_e
    iget-object v6, p0, LX/ZcN;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/ZcN;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/ZcN;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/ZcN;->A02:Ljava/lang/Object;

    const/16 v10, 0xa

    goto/16 :goto_0

    :pswitch_f
    iget-object v8, p0, LX/ZcN;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/ZcN;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/ZcN;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/ZcN;->A02:Ljava/lang/Object;

    const/4 v10, 0x7

    goto/16 :goto_0

    :pswitch_10
    iget-object v5, p0, LX/ZcN;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/ZcN;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/ZcN;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/ZcN;->A02:Ljava/lang/Object;

    const/4 v10, 0x6

    goto/16 :goto_0

    :pswitch_11
    iget-object v6, p0, LX/ZcN;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/ZcN;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/ZcN;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/ZcN;->A01:Ljava/lang/Object;

    const/4 v10, 0x5

    goto/16 :goto_0

    :pswitch_12
    iget-object v5, p0, LX/ZcN;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/ZcN;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/ZcN;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/ZcN;->A03:Ljava/lang/Object;

    const/4 v10, 0x2

    goto/16 :goto_0

    :pswitch_13
    iget-object v11, p0, LX/ZcN;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/ZcN;->A04:Ljava/lang/Object;

    iget-object v10, p0, LX/ZcN;->A01:Ljava/lang/Object;

    const/16 v12, 0x1d

    new-instance v4, LX/ZcN;

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, LX/ZcN;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v4

    :pswitch_14
    iget-object v6, p0, LX/ZcN;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/ZcN;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/ZcN;->A01:Ljava/lang/Object;

    const/16 v10, 0x18

    goto :goto_2

    :pswitch_15
    iget-object v1, p0, LX/ZcN;->A04:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_1

    :pswitch_16
    iget-object v1, p0, LX/ZcN;->A04:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_1

    :pswitch_17
    iget-object v1, p0, LX/ZcN;->A04:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_1

    :pswitch_18
    iget-object v1, p0, LX/ZcN;->A04:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_1

    :pswitch_19
    iget-object v1, p0, LX/ZcN;->A04:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_1

    :pswitch_1a
    iget-object v1, p0, LX/ZcN;->A04:Ljava/lang/Object;

    const/16 v0, 0x11

    :goto_1
    new-instance v4, LX/ZcN;

    invoke-direct {v4, v1, p2, v0}, LX/ZcN;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v4

    :pswitch_1b
    iget-object v2, p0, LX/ZcN;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/ZcN;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    new-instance v4, LX/ZcN;

    invoke-direct {v4, v2, v1, p2, v0}, LX/ZcN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_4

    :pswitch_1c
    iget-object v8, p0, LX/ZcN;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/ZcN;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/ZcN;->A01:Ljava/lang/Object;

    const/16 v10, 0xb

    :goto_2
    new-instance v4, LX/ZcN;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/ZcN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v4

    :pswitch_1d
    iget-object v6, p0, LX/ZcN;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/ZcN;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/ZcN;->A03:Ljava/lang/Object;

    const/16 v10, 0x9

    new-instance v4, LX/ZcN;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/ZcN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v4, LX/ZcN;->A04:Ljava/lang/Object;

    return-object v4

    :pswitch_1e
    iget-object v1, p0, LX/ZcN;->A02:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v0, p0, LX/ZcN;->A01:Ljava/lang/Object;

    check-cast v0, LX/1U8;

    new-instance v4, LX/ZcN;

    invoke-direct {v4, p2, v1, v0}, LX/ZcN;-><init>(LX/igO;LX/3br;LX/1U8;)V

    goto :goto_3

    :pswitch_1f
    iget-object v8, p0, LX/ZcN;->A04:Ljava/lang/Object;

    iget-object v10, p0, LX/ZcN;->A01:Ljava/lang/Object;

    iget-object v11, p0, LX/ZcN;->A02:Ljava/lang/Object;

    const/4 v12, 0x4

    new-instance v4, LX/ZcN;

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, LX/ZcN;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_3
    iput-object p1, v4, LX/ZcN;->A03:Ljava/lang/Object;

    return-object v4

    :pswitch_20
    iget-object v2, p0, LX/ZcN;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/ZcN;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v4, LX/ZcN;

    invoke-direct {v4, v2, v1, p2, v0}, LX/ZcN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v4

    :pswitch_21
    iget-object v1, p0, LX/ZcN;->A04:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v4, LX/ZcN;

    invoke-direct {v4, v1, p2, v0}, LX/ZcN;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v4, LX/ZcN;->A01:Ljava/lang/Object;

    return-object v4

    :pswitch_22
    iget-object v2, p0, LX/ZcN;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ZcN;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v4, LX/ZcN;

    invoke-direct {v4, v1, v2, p2, v0}, LX/ZcN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_4
    iput-object p1, v4, LX/ZcN;->A02:Ljava/lang/Object;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_12
        :pswitch_20
        :pswitch_1f
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1e
        :pswitch_1d
        :pswitch_e
        :pswitch_1c
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_9
        :pswitch_14
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_13
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/ZcN;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v2

    check-cast v2, LX/ZcN;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/ZcN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/ZcN;->A04:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_1

    :pswitch_1
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/ZcN;->A04:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_1

    :pswitch_2
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/ZcN;->A04:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_1

    :pswitch_3
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/ZcN;->A04:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_1

    :pswitch_4
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/ZcN;->A04:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_1

    :pswitch_5
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/ZcN;->A04:Ljava/lang/Object;

    const/16 v0, 0x11

    :goto_1
    new-instance v2, LX/ZcN;

    invoke-direct {v2, v1, p2, v0}, LX/ZcN;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/ZcN;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v7, v0, LX/ZcN;->A00:I

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v7, :cond_29

    if-eq v7, v5, :cond_2b

    iget-object v1, v0, LX/ZcN;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v5, v0, LX/ZcN;->A02:Ljava/lang/Object;

    check-cast v5, LX/kjT;

    iget-object v0, v0, LX/ZcN;->A01:Ljava/lang/Object;

    check-cast v0, LX/K3U;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/ZcN;->A00:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    if-eqz v3, :cond_68

    iget-object v1, v0, LX/ZcN;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    instance-of v1, v4, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_68

    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v4, :cond_68

    iget-object v2, v0, LX/ZcN;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/ZcN;->A04:Ljava/lang/Object;

    iget-object v0, v0, LX/ZcN;->A02:Ljava/lang/Object;

    const/16 v7, 0x14

    new-instance v6, LX/evO;

    move-object v11, v1

    move-object v10, v2

    move-object v8, v3

    move-object v9, v0

    invoke-direct/range {v6 .. v11}, LX/evO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x555b4130

    invoke-static {v4, v6, v0, v5}, LX/751;->A1R(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    goto/16 :goto_22

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/ZcN;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZi;

    const/16 v3, 0x16

    new-instance v1, LX/Mlk;

    invoke-direct {v1, v3, v6}, LX/Mlk;-><init>(ILX/igO;)V

    iput v5, v0, LX/ZcN;->A00:I

    invoke-static {v0, v1, v4}, LX/3qr;->A01(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :pswitch_2
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/ZcN;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_46

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/ZcN;->A02:Ljava/lang/Object;

    check-cast v6, LX/a2t;

    iget-object v4, v0, LX/ZcN;->A03:Ljava/lang/Object;

    check-cast v4, LX/P8m;

    iget-object v1, v4, LX/P8m;->A04:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v8, ""

    :cond_2
    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v0, LX/ZcN;->A04:Ljava/lang/Object;

    check-cast v3, LX/N6q;

    iget-object v1, v0, LX/ZcN;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qek;

    new-instance v7, LX/YfU;

    invoke-direct {v7, v1, v3, v4}, LX/YfU;-><init>(LX/Qek;LX/N6q;LX/P8m;)V

    iget-object v1, v3, LX/N6q;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    iput v5, v0, LX/ZcN;->A00:I

    move-object v10, v0

    invoke-virtual/range {v6 .. v11}, LX/a2t;->A02(LX/lxD;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_3
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/ZcN;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_46

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ZcN;->A04:Ljava/lang/Object;

    check-cast v1, LX/EXd;

    iget-object v7, v1, LX/EXd;->A0B:LX/KZi;

    iget-object v6, v0, LX/ZcN;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/ZcN;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/ZcN;->A01:Ljava/lang/Object;

    const/4 v3, 0x7

    new-instance v1, LX/35R;

    invoke-direct {v1, v3, v4, v5, v6}, LX/35R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v8, v0, LX/ZcN;->A00:I

    invoke-interface {v7, v1, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_4
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/ZcN;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_3

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ZcN;->A04:Ljava/lang/Object;

    check-cast v1, LX/NLI;

    iget-object v3, v1, LX/NLI;->A03:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-ne v3, v1, :cond_68

    iget-object v1, v0, LX/ZcN;->A01:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-static {v1}, LX/AqD;->A1a(LX/04X;)Z

    move-result v1

    if-eqz v1, :cond_68

    goto :goto_0

    :pswitch_5
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/ZcN;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_3

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ZcN;->A04:Ljava/lang/Object;

    check-cast v1, LX/NL7;

    iget-object v3, v1, LX/NL7;->A03:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-ne v3, v1, :cond_68

    iget-object v1, v0, LX/ZcN;->A01:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-static {v1}, LX/AqD;->A1a(LX/04X;)Z

    move-result v1

    if-eqz v1, :cond_68

    :goto_0
    iput v4, v0, LX/ZcN;->A00:I

    const-wide/16 v3, 0xc8

    invoke-static {v0, v3, v4}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_3
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v3, v0, LX/ZcN;->A02:Ljava/lang/Object;

    check-cast v3, LX/4t4;

    iget-object v0, v0, LX/ZcN;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/AuH;->A1Z(Ljava/util/List;)I

    move-result v2

    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2, v1}, LX/4t4;->A02(Ljava/lang/Integer;II)V

    goto/16 :goto_22

    :pswitch_6
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/ZcN;->A00:I

    const/4 v9, 0x1

    if-nez v1, :cond_46

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const v1, 0x7f1302be

    new-instance v4, LX/4cG;

    invoke-direct {v4, v1, v3}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    iget-object v8, v0, LX/ZcN;->A04:Ljava/lang/Object;

    check-cast v8, LX/ImQ;

    iget-object v7, v0, LX/ZcN;->A02:Ljava/lang/Object;

    check-cast v7, LX/TsP;

    const/16 v3, 0xa

    new-instance v1, LX/Mxu;

    invoke-direct {v1, v3, v7, v8}, LX/Mxu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/PPZ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/PPZ;->A00:LX/200;

    iput-object v1, v6, LX/PPZ;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v8, LX/ImQ;->A05:Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;

    iget-object v4, v0, LX/ZcN;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/UpcomingEvent;

    iget-object v3, v0, LX/ZcN;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    new-instance v1, LX/YJz;

    invoke-direct {v1, v3, v8, v6, v4}, LX/YJz;-><init>(Lcom/instagram/feed/media/Media;LX/ImQ;LX/PPZ;Lcom/instagram/user/model/UpcomingEvent;)V

    iput v9, v0, LX/ZcN;->A00:I

    invoke-virtual {v5, v1, v7, v0}, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A02(LX/LeP;LX/TsP;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_7
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/ZcN;->A00:I

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x0

    if-eqz v4, :cond_8

    if-eq v4, v7, :cond_a

    iget-object v1, v0, LX/ZcN;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Wl;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, LX/3Wy;

    iget-object v1, v1, LX/3Wy;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, LX/354;->A0l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    :cond_5
    :goto_2
    iget-object v6, v0, LX/ZcN;->A02:Ljava/lang/Object;

    check-cast v6, LX/LEo;

    :cond_6
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/M4N;

    const v2, 0x7bfff

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v4, v1, v1, v2}, LX/M4N;->A02(LX/M4N;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/M4N;

    move-result-object v1

    invoke-interface {v6, v5, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/ZcN;->A04:Ljava/lang/Object;

    check-cast v0, LX/QTp;

    iget-object v2, v0, LX/QTp;->A01:LX/Voe;

    if-eqz v8, :cond_7

    new-instance v1, LX/N7s;

    invoke-direct {v1, v8}, LX/N7s;-><init>(Ljava/lang/String;)V

    :goto_3
    check-cast v1, LX/hlM;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x3dbc0d69

    invoke-static {v1, v2, v0, v3}, LX/Voe;->A01(LX/hlM;LX/Voe;II)V

    goto/16 :goto_1f

    :cond_7
    sget-object v1, LX/Xzo;->A00:LX/Xzo;

    goto :goto_3

    :cond_8
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/ZcN;->A02:Ljava/lang/Object;

    check-cast v4, LX/LEo;

    :cond_9
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, LX/M4N;

    const v21, 0x7bfff

    const/16 v23, 0x0

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move/from16 v22, v7

    move/from16 v24, v23

    invoke-static/range {v8 .. v24}, LX/M4N;->A00(LX/ISG;LX/J14;LX/M4N;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;LX/naJ;LX/naJ;LX/naJ;IZZZ)LX/M4N;

    move-result-object v2

    invoke-interface {v4, v3, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v5, v0, LX/ZcN;->A04:Ljava/lang/Object;

    check-cast v5, LX/QTp;

    iget-object v4, v5, LX/QTp;->A01:LX/Voe;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v4, v3, v2}, LX/Voe;->A0A(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v5, v5, LX/QTp;->A00:LX/POM;

    iput v7, v0, LX/ZcN;->A00:I

    invoke-static {v5}, LX/jAX;->A00(LX/9lG;)LX/Jyk;

    move-result-object v4

    const/16 v3, 0x1c

    new-instance v2, LX/BXB;

    invoke-direct {v2, v5, v8, v3}, LX/BXB;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_b

    return-object v1

    :cond_a
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, LX/3Wl;

    instance-of v2, v3, LX/3Wx;

    if-eqz v2, :cond_d

    iget-object v1, v0, LX/ZcN;->A04:Ljava/lang/Object;

    check-cast v1, LX/QTp;

    iget-object v5, v1, LX/QTp;->A01:LX/Voe;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    iget-object v7, v0, LX/ZcN;->A02:Ljava/lang/Object;

    check-cast v7, LX/LEo;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M4N;

    iget-object v1, v1, LX/M4N;->A07:LX/5wv;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v6, LX/N7u;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v2, v6, LX/N7u;->A00:I

    new-instance v1, LX/Xzt;

    invoke-direct {v1, v2}, LX/Xzt;-><init>(I)V

    iput-object v1, v6, LX/N7u;->A01:LX/hlN;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M4N;

    iget-object v1, v1, LX/M4N;->A07:LX/5wv;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L9W;

    iget-object v1, v1, LX/L9W;->A06:LX/5wv;

    invoke-static {v1, v3}, LX/225;->A06(Ljava/util/List;I)I

    move-result v3

    goto :goto_4

    :cond_c
    new-instance v2, LX/N7y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/N7y;->A00:I

    new-instance v1, LX/Xzt;

    invoke-direct {v1, v3}, LX/Xzt;-><init>(I)V

    iput-object v1, v2, LX/N7y;->A01:LX/hlN;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v6, v2}, [LX/jtM;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, LX/Voe;->A0A(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_d
    instance-of v2, v3, LX/3Wy;

    if-eqz v2, :cond_e

    iget-object v2, v0, LX/ZcN;->A04:Ljava/lang/Object;

    check-cast v2, LX/QTp;

    iget-object v5, v2, LX/QTp;->A01:LX/Voe;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v5, v4, v2}, LX/Voe;->A0A(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v4, v0, LX/ZcN;->A01:Ljava/lang/Object;

    check-cast v4, LX/Kn2;

    sget-object v2, LX/Xyw;->A00:LX/Xyw;

    iput-object v3, v0, LX/ZcN;->A03:Ljava/lang/Object;

    iput v6, v0, LX/ZcN;->A00:I

    invoke-interface {v4, v2, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_61

    move-object v1, v3

    goto/16 :goto_1

    :cond_e
    instance-of v1, v3, LX/3Wm;

    if-nez v1, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_8
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/ZcN;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_46

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/ZcN;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    iget-object v1, v0, LX/ZcN;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, LX/ZcN;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const-string v1, ""

    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ZcN;->A02:Ljava/lang/Object;

    check-cast v1, LX/UHk;

    iput v4, v0, LX/ZcN;->A00:I

    invoke-virtual {v1, v0}, LX/UHk;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_9
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/ZcN;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_46

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/ZcN;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/ZcN;->A03:Ljava/lang/Object;

    check-cast v3, LX/kjY;

    invoke-interface {v3}, LX/kjY;->DpG()Z

    move-result v1

    invoke-static {v1, v4}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    invoke-interface {v3}, LX/kjY;->DpG()Z

    move-result v1

    if-eqz v1, :cond_68

    iget-object v3, v0, LX/ZcN;->A04:Ljava/lang/Object;

    const/16 v1, 0xa

    invoke-static {v3, v1}, LX/Zoq;->A00(Ljava/lang/Object;I)LX/Zoq;

    move-result-object v1

    invoke-static {v1}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v5

    iget-object v4, v0, LX/ZcN;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v1, LX/24o;

    invoke-direct {v1, v4, v3}, LX/24o;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/ZcN;->A00:I

    invoke-virtual {v5, v1, v0}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_a
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/ZcN;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_12

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, LX/DmJ;

    instance-of v1, v3, LX/0QW;

    if-eqz v1, :cond_11

    iget-object v1, v0, LX/ZcN;->A04:Ljava/lang/Object;

    check-cast v1, LX/BD9;

    iget-object v2, v1, LX/BD9;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v3, LX/0QW;

    iget-object v1, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/0HM;

    iget-object v1, v1, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v1, LX/DTs;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/DTs;->A00()LX/DIH;

    move-result-object v1

    :goto_5
    invoke-static {v2, v1}, LX/MWs;->A00(Lcom/instagram/common/session/UserSession;LX/DIH;)LX/O36;

    move-result-object v1

    iget-object v0, v0, LX/ZcN;->A03:Ljava/lang/Object;

    :goto_6
    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_10
    const/4 v1, 0x0

    goto :goto_5

    :cond_11
    instance-of v1, v3, LX/4pI;

    if-eqz v1, :cond_13

    check-cast v3, LX/4pI;

    iget-object v1, v3, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v1, LX/F8C;

    invoke-virtual {v1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_68

    iget-object v0, v0, LX/ZcN;->A02:Ljava/lang/Object;

    goto :goto_6

    :cond_12
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ZcN;->A04:Ljava/lang/Object;

    check-cast v1, LX/BD9;

    iget-object v1, v1, LX/BD9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    iget-object v1, v0, LX/ZcN;->A01:Ljava/lang/Object;

    check-cast v1, LX/8gF;

    iput v4, v0, LX/ZcN;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_f

    return-object v2

    :cond_13
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v7, v0, LX/ZcN;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v7, :cond_15

    if-eq v7, v4, :cond_17

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v0, v0, LX/ZcN;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v5}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_22

    :cond_15
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/ZcN;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v3, v5}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_22

    :cond_16
    iget-object v2, v0, LX/ZcN;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v4}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v3, v0, LX/ZcN;->A04:Ljava/lang/Object;

    check-cast v3, LX/3Q9;

    iput v4, v0, LX/ZcN;->A00:I

    iget-object v2, v3, LX/3Q9;->A04:LX/jaY;

    invoke-interface {v2}, LX/jaY;->C0q()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-static {v3, v0, v2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->A01(LX/kjY;LX/igO;F)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_18

    return-object v1

    :cond_17
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_18
    iget-object v3, v0, LX/ZcN;->A01:Ljava/lang/Object;

    const/16 v2, 0x7c

    invoke-static {v3, v2}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v2

    invoke-static {v2}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v2

    invoke-static {v2}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v4

    const-wide/16 v2, 0x64

    invoke-static {v4, v2, v3}, LX/3Rz;->A00(LX/KZi;J)LX/KZi;

    move-result-object v2

    iput v6, v0, LX/ZcN;->A00:I

    invoke-static {v0, v2}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_14

    return-object v1

    :pswitch_c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v5, v0, LX/ZcN;->A00:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_1c

    iget-object v4, v0, LX/ZcN;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    if-eq v5, v7, :cond_1a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_19
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {v4}, LX/464;->A0H(Ljava/util/Iterator;)J

    move-result-wide v5

    iget-object v2, v0, LX/ZcN;->A03:Ljava/lang/Object;

    check-cast v2, LX/Yfi;

    iput-object v4, v0, LX/ZcN;->A04:Ljava/lang/Object;

    iput v7, v0, LX/ZcN;->A00:I

    invoke-virtual {v2, v0, v5, v6}, LX/Yfi;->A00(LX/igO;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1b

    return-object v1

    :cond_1a
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v2, v0, LX/ZcN;->A01:Ljava/lang/Object;

    check-cast v2, LX/Kn2;

    iput-object v4, v0, LX/ZcN;->A04:Ljava/lang/Object;

    iput v8, v0, LX/ZcN;->A00:I

    invoke-interface {v2, v3, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_19

    return-object v1

    :cond_1c
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ZcN;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    goto :goto_7

    :cond_1d
    iget-object v1, v0, LX/ZcN;->A01:Ljava/lang/Object;

    check-cast v1, LX/Kn2;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    goto/16 :goto_22

    :pswitch_d
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/ZcN;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_46

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/ZcN;->A04:Ljava/lang/Object;

    const/16 v3, 0x1b

    new-instance v1, LX/lpw;

    invoke-direct {v1, v4, v3}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v7

    iget-object v6, v0, LX/ZcN;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/ZcN;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/ZcN;->A03:Ljava/lang/Object;

    const/16 v3, 0xc

    new-instance v1, LX/C2r;

    invoke-direct {v1, v3, v6, v5, v4}, LX/C2r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v8, v0, LX/ZcN;->A00:I

    invoke-virtual {v7, v1, v0}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    if-ne v0, v2, :cond_68

    return-object v2

    :pswitch_e
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v6, v0, LX/ZcN;->A00:I

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v6, :cond_1e

    if-eq v6, v5, :cond_1f

    iget-object v6, v0, LX/ZcN;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v5, v0, LX/ZcN;->A02:Ljava/lang/Object;

    check-cast v5, LX/kjT;

    iget-object v7, v0, LX/ZcN;->A01:Ljava/lang/Object;

    check-cast v7, LX/DmJ;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_9

    :cond_1e
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ZcN;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v3, v1, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A06:Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    iput v5, v0, LX/ZcN;->A00:I

    const-string v1, "IMAGE_MODIFY"

    invoke-virtual {v3, v1, v0}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A05(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_20

    return-object v2

    :cond_1f
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_20
    check-cast v3, LX/DmJ;

    instance-of v1, v3, LX/0QW;

    if-eqz v1, :cond_24

    iget-object v6, v0, LX/ZcN;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v5, v6, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0F:LX/kjT;

    iput-object v3, v0, LX/ZcN;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/ZcN;->A02:Ljava/lang/Object;

    iput-object v6, v0, LX/ZcN;->A03:Ljava/lang/Object;

    iput v7, v0, LX/ZcN;->A00:I

    invoke-interface {v5, v0}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_2a

    move-object v7, v3

    :goto_9
    :try_start_0
    iget-object v0, v6, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a2300323dc3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_22

    check-cast v7, LX/0QW;

    iget-object v1, v7, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/K3U;

    iget-object v3, v7, LX/K3U;->A05:Ljava/util/List;

    const/4 v15, 0x0

    if-eqz v3, :cond_21

    const v2, 0x7f1364c7

    new-instance v1, LX/N5s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/N5s;->A00:I

    invoke-static {v1}, LX/166;->A0p(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    :cond_21
    iget-object v13, v7, LX/K3U;->A04:Ljava/lang/String;

    iget-object v11, v7, LX/K3U;->A02:Ljava/lang/Integer;

    iget-object v12, v7, LX/K3U;->A01:Ljava/lang/Integer;

    iget-object v14, v7, LX/K3U;->A03:Ljava/lang/String;

    iget-boolean v1, v7, LX/K3U;->A06:Z

    iget-object v10, v7, LX/K3U;->A00:LX/H6q;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v9, LX/K3U;

    move/from16 v16, v1

    invoke-direct/range {v9 .. v16}, LX/K3U;-><init>(LX/H6q;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_22
    check-cast v7, LX/0QW;

    iget-object v0, v7, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :cond_23
    iput-object v0, v6, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A07:Ljava/util/List;

    invoke-static {v6}, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A03(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, v4}, LX/kjT;->GaI(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_24
    instance-of v1, v3, LX/4pI;

    if-eqz v1, :cond_25

    iget-object v0, v0, LX/ZcN;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v2, v0, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0B:LX/LEo;

    check-cast v3, LX/4pI;

    iget-object v0, v3, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, LX/QMc;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/N1d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N1d;->A00:LX/QMc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1a

    :cond_25
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_f
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v7, v0, LX/ZcN;->A00:I

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v7, :cond_26

    if-eq v7, v5, :cond_27

    iget-object v1, v0, LX/ZcN;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v5, v0, LX/ZcN;->A02:Ljava/lang/Object;

    check-cast v5, LX/kjT;

    iget-object v0, v0, LX/ZcN;->A01:Ljava/lang/Object;

    check-cast v0, LX/K3U;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_b

    :cond_26
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/ZcN;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    sget-object v1, LX/2UO;->A0J:LX/2UO;

    iput v5, v0, LX/ZcN;->A00:I

    invoke-static {v1, v3, v0}, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A01(LX/2UO;Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_28

    return-object v2

    :cond_27
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_28
    check-cast v3, LX/K3U;

    iget-object v1, v0, LX/ZcN;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v5, v1, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0F:LX/kjT;

    iput-object v3, v0, LX/ZcN;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/ZcN;->A02:Ljava/lang/Object;

    iput-object v1, v0, LX/ZcN;->A03:Ljava/lang/Object;

    iput v6, v0, LX/ZcN;->A00:I

    invoke-interface {v5, v0}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_2a

    move-object v0, v3

    :goto_b
    :try_start_1
    iput-object v0, v1, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A04:LX/K3U;

    invoke-static {v1}, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A03(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;)V

    sget-object v1, LX/H99;->A00:LX/H99;

    goto :goto_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_29
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/ZcN;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    sget-object v1, LX/2UO;->A0K:LX/2UO;

    iput v5, v0, LX/ZcN;->A00:I

    invoke-static {v1, v3, v0}, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A01(LX/2UO;Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2c

    :cond_2a
    return-object v2

    :cond_2b
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2c
    check-cast v3, LX/K3U;

    iget-object v1, v0, LX/ZcN;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v5, v1, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0F:LX/kjT;

    iput-object v3, v0, LX/ZcN;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/ZcN;->A02:Ljava/lang/Object;

    iput-object v1, v0, LX/ZcN;->A03:Ljava/lang/Object;

    iput v6, v0, LX/ZcN;->A00:I

    invoke-interface {v5, v0}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_2a

    move-object v0, v3

    :goto_c
    :try_start_2
    iput-object v0, v1, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A05:LX/K3U;

    invoke-static {v1}, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A03(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;)V

    sget-object v1, LX/H99;->A00:LX/H99;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_d
    invoke-interface {v5, v4}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v5, v4}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :pswitch_10
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/ZcN;->A00:I

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v15, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_2e

    if-eq v4, v9, :cond_31

    iget-object v4, v0, LX/ZcN;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/ZcN;->A02:Ljava/lang/Object;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2d
    invoke-static {v5, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_2e
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/ZcN;->A02:Ljava/lang/Object;

    check-cast v11, LX/jAX;

    iget-object v12, v0, LX/ZcN;->A04:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    iget-object v3, v12, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A04:LX/Vb3;

    iget-object v10, v0, LX/ZcN;->A01:Ljava/lang/Object;

    check-cast v10, LX/6FY;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v10, v1}, LX/Vb3;->A01(LX/ipP;Ljava/lang/Integer;)LX/H1W;

    move-result-object v1

    iget-boolean v3, v1, LX/H1W;->A01:Z

    if-nez v3, :cond_2f

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skip uploading "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/6FY;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " as it\'s already ongoing"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/255;->A19(Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    return-object v1

    :cond_2f
    iget-object v4, v12, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0C:LX/1U8;

    iget-object v3, v1, LX/H1W;->A00:LX/ipP;

    invoke-interface {v4, v3}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v12, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A08:LX/Tju;

    iget-object v5, v10, LX/6FY;->A08:Ljava/lang/String;

    invoke-virtual {v10}, LX/6FY;->A02()LX/QLg;

    move-result-object v3

    instance-of v4, v3, LX/PGD;

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v13, v13, LX/Tju;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const v3, 0x19f63d48

    if-eqz v4, :cond_30

    const v3, 0x19f63a5e

    :cond_30
    invoke-static {v13, v5, v3}, LX/834;->A0E(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;I)J

    move-result-wide v3

    const-string v5, "puppets"

    invoke-static {v13, v5, v3, v4}, LX/844;->A1O(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;J)V

    const/16 v3, 0x30

    invoke-static {v10, v12, v15, v3}, LX/DVW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/DVW;

    move-result-object v3

    sget-object v5, LX/1yz;->A00:LX/1yz;

    invoke-static {v5, v3, v11}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v4

    const/16 v3, 0x2f

    invoke-static {v10, v12, v15, v3}, LX/DVW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/DVW;

    move-result-object v3

    invoke-static {v5, v3, v11}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v3

    filled-new-array {v4, v3}, [LX/LEi;

    move-result-object v3

    iput-object v1, v0, LX/ZcN;->A02:Ljava/lang/Object;

    iput v9, v0, LX/ZcN;->A00:I

    invoke-static {v0, v3}, LX/4wp;->A02(LX/igO;[LX/LEi;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_32

    return-object v2

    :cond_31
    iget-object v1, v0, LX/ZcN;->A02:Ljava/lang/Object;

    check-cast v1, LX/H1W;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_32
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v5, :cond_33

    const/4 v11, 0x1

    if-nez v4, :cond_34

    :cond_33
    const/4 v11, 0x0

    :cond_34
    iget-object v9, v0, LX/ZcN;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    iget-object v10, v9, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A04:LX/Vb3;

    iget-object v3, v1, LX/H1W;->A00:LX/ipP;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v12, 0x0

    invoke-virtual {v10, v15, v3, v1, v11}, LX/Vb3;->A02(LX/hb0;LX/ipP;Ljava/lang/Integer;Z)LX/ipP;

    move-result-object v11

    check-cast v11, LX/6FY;

    iget-object v1, v9, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0F:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v1, v11, LX/6FY;->A08:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HXb;

    if-eqz v1, :cond_35

    iget-boolean v1, v1, LX/HXb;->A03:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :cond_35
    iget-object v1, v11, LX/6FY;->A05:Ljava/lang/Boolean;

    if-nez v1, :cond_36

    if-eqz v15, :cond_36

    iget-object v3, v9, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0C:LX/1U8;

    const/16 v20, 0x3fef

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move/from16 v21, v7

    invoke-static/range {v11 .. v21}, LX/6FY;->A00(LX/6FY;LX/Mv3;LX/6Ew;LX/6Ew;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/6FY;

    move-result-object v1

    iput-object v5, v0, LX/ZcN;->A02:Ljava/lang/Object;

    iput-object v4, v0, LX/ZcN;->A03:Ljava/lang/Object;

    iput v6, v0, LX/ZcN;->A00:I

    invoke-interface {v3, v1, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_e
    if-ne v0, v2, :cond_2d

    return-object v2

    :cond_36
    iget-object v1, v9, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0C:LX/1U8;

    iput-object v5, v0, LX/ZcN;->A02:Ljava/lang/Object;

    iput-object v4, v0, LX/ZcN;->A03:Ljava/lang/Object;

    iput v8, v0, LX/ZcN;->A00:I

    invoke-interface {v1, v11, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    :pswitch_11
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ZcN;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_46

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/ZcN;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    iget-object v4, v7, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A07:LX/QhX;

    iget-object v2, v0, LX/ZcN;->A01:Ljava/lang/Object;

    check-cast v2, LX/6FY;

    iget-object v3, v2, LX/6FY;->A0B:Ljava/lang/String;

    iget-object v2, v2, LX/6FY;->A09:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, LX/QhX;->A00(Ljava/lang/String;Ljava/lang/String;)LX/CO9;

    move-result-object v6

    iget-object v5, v0, LX/ZcN;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/ZcN;->A02:Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance v2, LX/C2r;

    invoke-direct {v2, v3, v4, v5, v7}, LX/C2r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v8, v0, LX/ZcN;->A00:I

    invoke-virtual {v6, v2, v0}, LX/CO9;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_12
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ZcN;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_46

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/ZcN;->A02:Ljava/lang/Object;

    check-cast v3, LX/JXI;

    if-eqz v3, :cond_68

    iget-boolean v2, v3, LX/JXI;->A02:Z

    if-eqz v2, :cond_68

    iget-object v5, v0, LX/ZcN;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-wide v2, v3, LX/JXI;->A00:J

    invoke-static {v2, v3}, LX/3oh;->A05(J)J

    move-result-wide v2

    long-to-int v4, v2

    iget-object v2, v0, LX/ZcN;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_f
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/VoM;->A01(Landroid/content/Context;F)F

    move-result v3

    int-to-float v2, v4

    mul-float/2addr v3, v2

    iget-object v4, v0, LX/ZcN;->A04:Ljava/lang/Object;

    check-cast v4, LX/3Q9;

    float-to-int v3, v3

    iput v6, v0, LX/ZcN;->A00:I

    iget-object v2, v4, LX/3Q9;->A04:LX/jaY;

    invoke-interface {v2}, LX/jaY;->C0q()I

    move-result v2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    invoke-static {v4, v0, v2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->A01(LX/kjY;LX/igO;F)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :cond_37
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_f

    :pswitch_13
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/ZcN;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_39

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_38
    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v4, v0, LX/ZcN;->A04:Ljava/lang/Object;

    check-cast v4, LX/F8t;

    if-eqz v3, :cond_3a

    iget-object v1, v4, LX/F8t;->A08:LX/LEo;

    invoke-static {v3, v4, v0, v1}, LX/ZcN;->A00(Landroid/graphics/Bitmap;LX/F8t;LX/ZcN;LX/LEo;)V

    goto :goto_10

    :cond_39
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/ZcN;->A03:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    iput v2, v0, LX/ZcN;->A00:I

    sget-object v3, LX/1xu;->A00:LX/1xu;

    const/4 v5, 0x0

    const v2, 0x29fd4fc6

    invoke-virtual {v3, v2}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v4

    const/4 v3, 0x7

    new-instance v2, LX/78J;

    invoke-direct {v2, v6, v4, v5, v3}, LX/78J;-><init>(Landroid/graphics/Bitmap;LX/1yv;LX/igO;I)V

    invoke-static {v0, v4, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_38

    return-object v1

    :cond_3a
    invoke-static {v4}, LX/F8t;->A02(LX/F8t;)V

    goto/16 :goto_22

    :pswitch_14
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/ZcN;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_3d

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3b
    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v4, v0, LX/ZcN;->A04:Ljava/lang/Object;

    check-cast v4, LX/F8t;

    iget-object v2, v4, LX/F8t;->A08:LX/LEo;

    if-eqz v3, :cond_3c

    invoke-static {v3, v4, v0, v2}, LX/ZcN;->A00(Landroid/graphics/Bitmap;LX/F8t;LX/ZcN;LX/LEo;)V

    :goto_10
    iget-object v2, v4, LX/F8t;->A00:LX/Gir;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/OCY;

    invoke-direct {v0, v1}, LX/OCY;-><init>(Ljava/lang/Integer;)V

    :goto_11
    invoke-virtual {v2, v0}, LX/Gir;->A0m(LX/QJp;)V

    goto/16 :goto_22

    :cond_3c
    sget-object v0, LX/PLN;->A00:LX/PLN;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/OEZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OEZ;->A00:LX/QMc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v4, LX/F8t;->A00:LX/Gir;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/OCY;

    invoke-direct {v0, v1}, LX/OCY;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/Gir;->A0m(LX/QJp;)V

    new-instance v0, LX/OCZ;

    invoke-direct {v0, v1}, LX/OCZ;-><init>(Ljava/lang/Integer;)V

    goto :goto_11

    :cond_3d
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/ZcN;->A03:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    iput v2, v0, LX/ZcN;->A00:I

    sget-object v3, LX/1xu;->A00:LX/1xu;

    const/4 v5, 0x0

    const v2, 0x29fd4fc6

    invoke-virtual {v3, v2}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v4

    const/4 v3, 0x7

    new-instance v2, LX/78J;

    invoke-direct {v2, v6, v4, v5, v3}, LX/78J;-><init>(Landroid/graphics/Bitmap;LX/1yv;LX/igO;I)V

    invoke-static {v0, v4, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3b

    return-object v1

    :pswitch_15
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ZcN;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_3f

    iget-object v6, v0, LX/ZcN;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3e
    :goto_12
    if-eqz v6, :cond_68

    iget-object v1, v0, LX/ZcN;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J1e;

    iget-object v2, v1, LX/J1e;->A01:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2, v1}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_68

    iget-object v4, v0, LX/ZcN;->A03:Ljava/lang/Object;

    check-cast v4, LX/F9y;

    invoke-static {v4}, LX/838;->A0n(LX/F9y;)LX/9X9;

    move-result-object v0

    iget-object v3, v0, LX/9X9;->A0D:LX/2R3;

    sget-object v2, LX/CcV;->A00:LX/CcV;

    const/16 v1, 0x6f7e    # 3.9996E-41f

    const-string v0, "CUSTOM_FONT"

    invoke-static {v2, v3, v0, v5, v1}, LX/2R3;->A01(LX/7H3;LX/2R3;Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/F9y;->A15(LX/2R3;)V

    goto/16 :goto_22

    :cond_3f
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ZcN;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J1e;

    iget-object v6, v2, LX/J1e;->A00:Ljava/lang/Integer;

    iget-object v2, v0, LX/ZcN;->A03:Ljava/lang/Object;

    check-cast v2, LX/F9y;

    iget-object v2, v2, LX/F9y;->A06:LX/ikP;

    invoke-interface {v2}, LX/ikP;->DrU()Z

    move-result v2

    const/4 v5, 0x0

    iget-object v4, v0, LX/ZcN;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListState;

    if-eqz v2, :cond_40

    invoke-static {v6, v5}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v3

    iput-object v6, v0, LX/ZcN;->A04:Ljava/lang/Object;

    iput v7, v0, LX/ZcN;->A00:I

    sget-object v2, Landroidx/compose/foundation/lazy/LazyListState;->A0P:LX/kN1;

    invoke-virtual {v4, v0, v3, v5}, Landroidx/compose/foundation/lazy/LazyListState;->A04(LX/igO;II)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3e

    return-object v1

    :cond_40
    invoke-static {v6}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v2

    sget-object v1, Landroidx/compose/foundation/lazy/LazyListState;->A0P:LX/kN1;

    invoke-virtual {v4, v2, v5}, Landroidx/compose/foundation/lazy/LazyListState;->A05(II)V

    goto :goto_12

    :pswitch_16
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ZcN;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_46

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/ZcN;->A04:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v3, v2}, LX/Zoq;->A00(Ljava/lang/Object;I)LX/Zoq;

    move-result-object v2

    invoke-static {v2}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v7

    iget-object v6, v0, LX/ZcN;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/ZcN;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/ZcN;->A02:Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v2, LX/C2r;

    invoke-direct {v2, v3, v5, v4, v6}, LX/C2r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v8, v0, LX/ZcN;->A00:I

    invoke-virtual {v7, v2, v0}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_17
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/ZcN;->A00:I

    const/4 v2, 0x1

    if-nez v4, :cond_46

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/ZcN;->A04:Ljava/lang/Object;

    iget-object v5, v0, LX/ZcN;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/ZcN;->A01:Ljava/lang/Object;

    iget-object v6, v0, LX/ZcN;->A03:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-instance v3, LX/ZcM;

    invoke-direct/range {v3 .. v9}, LX/ZcM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v2, v0, LX/ZcN;->A00:I

    invoke-static {v0, v3}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_18
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ZcN;->A00:I

    const/4 v10, 0x1

    if-eqz v2, :cond_43

    iget-object v8, v0, LX/ZcN;->A04:Ljava/lang/Object;

    check-cast v8, LX/3br;

    iget-object v9, v0, LX/ZcN;->A03:Ljava/lang/Object;

    check-cast v9, LX/TjC;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_41
    iput-object v3, v8, LX/3br;->A00:Ljava/lang/Object;

    :goto_13
    iget-object v8, v0, LX/ZcN;->A02:Ljava/lang/Object;

    check-cast v8, LX/3br;

    iget-object v3, v8, LX/3br;->A00:Ljava/lang/Object;

    instance-of v2, v3, LX/NSW;

    if-nez v2, :cond_68

    instance-of v2, v3, LX/NSS;

    if-eqz v2, :cond_42

    check-cast v3, LX/NSS;

    if-eqz v3, :cond_42

    iget v12, v3, LX/NSS;->A01:F

    iget-wide v6, v3, LX/NSS;->A02:J

    iget v11, v3, LX/NSS;->A00:F

    iget-object v13, v9, LX/TjC;->A00:LX/QYh;

    iget-wide v2, v13, LX/QYh;->A00:J

    invoke-static {v2, v3, v6, v7}, LX/3RH;->A06(JJ)J

    move-result-wide v4

    iput-wide v4, v13, LX/QYh;->A00:J

    iget-object v14, v13, LX/QYh;->A03:LX/TiE;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v14, v14, LX/TiE;->A00:LX/ihM;

    invoke-interface {v14, v2, v3, v4, v5}, LX/ihM;->ABq(JJ)V

    iget-object v5, v13, LX/QYh;->A06:Lkotlin/jvm/functions/Function3;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v6, v7}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v5, v4, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    iget-object v2, v0, LX/ZcN;->A01:Ljava/lang/Object;

    check-cast v2, LX/Kq1;

    iput-object v9, v0, LX/ZcN;->A03:Ljava/lang/Object;

    iput-object v8, v0, LX/ZcN;->A04:Ljava/lang/Object;

    iput v10, v0, LX/ZcN;->A00:I

    invoke-interface {v2, v0}, LX/Kq1;->Fk7(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_41

    return-object v1

    :cond_43
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/ZcN;->A03:Ljava/lang/Object;

    check-cast v9, LX/TjC;

    goto :goto_13

    :pswitch_19
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ZcN;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_46

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ZcN;->A03:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    invoke-static {v2}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x811172000062d7L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_68

    iget-object v4, v0, LX/ZcN;->A01:Ljava/lang/Object;

    const/16 v3, 0x64

    new-instance v2, LX/KJt;

    invoke-direct {v2, v4, v3}, LX/KJt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v6

    iget-object v5, v0, LX/ZcN;->A04:Ljava/lang/Object;

    iget-object v4, v0, LX/ZcN;->A02:Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance v2, LX/BrH;

    invoke-direct {v2, v3, v4, v5}, LX/BrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/ZcN;->A00:I

    invoke-virtual {v6, v2, v0}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_14

    :pswitch_1a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ZcN;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_45

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_44
    iget-object v1, v0, LX/ZcN;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, v0, LX/ZcN;->A03:Ljava/lang/Object;

    check-cast v0, LX/CDe;

    iget-object v0, v0, LX/CDe;->A04:LX/Ht9;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_45
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/ZcN;->A01:Ljava/lang/Object;

    check-cast v4, LX/6l2;

    iget-object v3, v0, LX/ZcN;->A04:Ljava/lang/Object;

    const/16 v2, 0xc8

    invoke-static {v2}, LX/AqD;->A0h(I)LX/3R7;

    move-result-object v2

    iput v5, v0, LX/ZcN;->A00:I

    invoke-static {v4, v2, v3, v0}, LX/838;->A0z(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_44

    return-object v1

    :pswitch_1b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ZcN;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_46

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ZcN;->A04:Ljava/lang/Object;

    check-cast v2, LX/F0g;

    iget-object v7, v2, LX/F0g;->A04:LX/1U8;

    iget-object v6, v0, LX/ZcN;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;

    iget-object v5, v2, LX/F0g;->A03:Ljava/util/UUID;

    iget-object v4, v0, LX/ZcN;->A02:Ljava/lang/Object;

    check-cast v4, LX/GbH;

    iget-object v2, v0, LX/ZcN;->A01:Ljava/lang/Object;

    check-cast v2, LX/VGn;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8, v5, v4, v2}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/NR3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/NR3;->A02:Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;

    iput-object v5, v3, LX/NR3;->A03:Ljava/util/UUID;

    iput-object v4, v3, LX/NR3;->A01:LX/GbH;

    iput-object v2, v3, LX/NR3;->A00:LX/VGn;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, v0, LX/ZcN;->A00:I

    invoke-interface {v7, v3, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_14
    if-ne v0, v1, :cond_68

    return-object v1

    :cond_46
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_1c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v10, v0, LX/ZcN;->A00:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x0

    const v5, 0x387b363a

    const v4, 0x387b236e

    const/4 v8, 0x0

    if-eqz v10, :cond_48

    if-eq v10, v7, :cond_4b

    iget-object v11, v0, LX/ZcN;->A03:Ljava/lang/Object;

    check-cast v11, LX/DmJ;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_47
    check-cast v3, LX/DmJ;

    instance-of v1, v11, LX/0QW;

    if-eqz v1, :cond_54

    instance-of v1, v3, LX/0QW;

    if-eqz v1, :cond_54

    iget-object v6, v0, LX/ZcN;->A04:Ljava/lang/Object;

    check-cast v6, LX/F92;

    iget-object v7, v6, LX/F92;->A03:LX/Vad;

    iget-object v1, v7, LX/Vad;->A00:LX/1tz;

    const-string v2, "graphql_response_received"

    invoke-virtual {v1, v5, v2}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    iget-object v1, v7, LX/Vad;->A00:LX/1tz;

    invoke-virtual {v1, v4, v2}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    iget-object v0, v0, LX/ZcN;->A01:Ljava/lang/Object;

    check-cast v0, LX/PWK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4d

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/ZcN;->A03:Ljava/lang/Object;

    check-cast v10, LX/jAX;

    iget-object v11, v0, LX/ZcN;->A04:Ljava/lang/Object;

    check-cast v11, LX/F92;

    iget-object v12, v11, LX/F92;->A0K:LX/LEo;

    :cond_49
    invoke-interface {v12}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LX/K1s;

    if-eqz v14, :cond_4a

    iget-object v2, v14, LX/K1s;->A00:LX/I0C;

    move-object/from16 v20, v2

    iget-object v15, v14, LX/K1s;->A03:Ljava/util/List;

    iget-object v3, v14, LX/K1s;->A04:Ljava/util/List;

    iget-object v2, v14, LX/K1s;->A01:LX/hbn;

    iget-object v14, v14, LX/K1s;->A02:Ljava/lang/String;

    move/from16 v19, v7

    move-object/from16 v17, v15

    move-object/from16 v18, v3

    move-object v15, v2

    move-object/from16 v16, v14

    move-object/from16 v14, v20

    invoke-static/range {v14 .. v19}, LX/K1s;->A00(LX/I0C;LX/hbn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/K1s;

    move-result-object v2

    :goto_15
    invoke-interface {v12, v13, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    iget-object v13, v11, LX/F92;->A03:LX/Vad;

    iget-object v2, v13, LX/Vad;->A00:LX/1tz;

    const-string v3, "graphql_request_started"

    invoke-virtual {v2, v5, v3}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    iget-object v2, v13, LX/Vad;->A00:LX/1tz;

    invoke-virtual {v2, v4, v3}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    iget-object v12, v11, LX/F92;->A06:Ljava/lang/String;

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v13, LX/Vad;->A00:LX/1tz;

    const-string v3, "persona_id"

    invoke-virtual {v2, v4, v3, v12}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v13, LX/Vad;->A00:LX/1tz;

    invoke-virtual {v2, v5, v3, v12}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v13, LX/Vad;->A00:LX/1tz;

    const-string v2, "is_visual_prompt_gallery"

    invoke-virtual {v3, v4, v2, v7}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    const/16 v2, 0xd

    new-instance v3, LX/Huv;

    invoke-direct {v3, v11, v8, v2}, LX/Huv;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v3, v10}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v2

    iput-object v10, v0, LX/ZcN;->A03:Ljava/lang/Object;

    iput v7, v0, LX/ZcN;->A00:I

    invoke-virtual {v2, v0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4c

    return-object v1

    :cond_4a
    move-object v2, v8

    goto :goto_15

    :cond_4b
    iget-object v10, v0, LX/ZcN;->A03:Ljava/lang/Object;

    check-cast v10, LX/jAX;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4c
    move-object v11, v3

    check-cast v11, LX/DmJ;

    iget-object v7, v0, LX/ZcN;->A04:Ljava/lang/Object;

    iget-object v3, v0, LX/ZcN;->A01:Ljava/lang/Object;

    const/16 v2, 0x13

    invoke-static {v3, v7, v8, v2}, LX/DVW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/DVW;

    move-result-object v3

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v3, v10}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v2

    iput-object v11, v0, LX/ZcN;->A03:Ljava/lang/Object;

    iput v6, v0, LX/ZcN;->A00:I

    invoke-virtual {v2, v0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_47

    return-object v1

    :cond_4d
    iget-object v4, v6, LX/F92;->A0J:LX/LEo;

    check-cast v11, LX/0QW;

    iget-object v0, v11, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/I05;

    invoke-static {v0}, LX/VbR;->A00(LX/I05;)LX/I0C;

    move-result-object v2

    check-cast v3, LX/0QW;

    iget-object v0, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/GVa;

    iget-object v0, v0, LX/GVa;->A00:Ljava/util/List;

    if-eqz v0, :cond_66

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4e
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GZB;

    if-eqz v0, :cond_4e

    invoke-static {v0}, LX/VbR;->A02(LX/GZB;)LX/GZI;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_4f
    iget-object v10, v6, LX/F92;->A0K:LX/LEo;

    check-cast v11, LX/0QW;

    iget-object v0, v11, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/I05;

    invoke-static {v0}, LX/VbR;->A00(LX/I05;)LX/I0C;

    move-result-object v11

    check-cast v3, LX/0QW;

    iget-object v0, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/GVa;

    iget-object v2, v0, LX/GVa;->A00:Ljava/util/List;

    if-eqz v2, :cond_51

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_50
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GZB;

    if-eqz v0, :cond_50

    invoke-static {v0}, LX/VbR;->A02(LX/GZB;)LX/GZI;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_51
    const/4 v4, 0x0

    invoke-static {v11, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/K1s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/K1s;->A00:LX/I0C;

    iput-object v8, v1, LX/K1s;->A03:Ljava/util/List;

    iput-object v4, v1, LX/K1s;->A04:Ljava/util/List;

    iput-object v4, v1, LX/K1s;->A01:LX/hbn;

    iput-boolean v9, v1, LX/K1s;->A05:Z

    iput-object v4, v1, LX/K1s;->A02:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    if-eqz v2, :cond_53

    invoke-static {v2}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GZB;

    iget-object v1, v0, LX/GZB;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/GZB;->A01:Ljava/util/List;

    invoke-static {v0}, LX/20q;->A0A(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_18

    :cond_52
    const-string v2, "sections"

    iget-object v1, v7, LX/Vad;->A00:LX/1tz;

    const-string v0, ", "

    invoke-static {v0, v3, v4}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v2, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_53
    invoke-virtual {v6}, LX/F92;->A0o()V

    goto/16 :goto_21

    :cond_54
    instance-of v1, v11, LX/4pI;

    if-eqz v1, :cond_56

    check-cast v11, LX/4pI;

    :goto_19
    iget-object v6, v11, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_55

    iget-object v2, v0, LX/ZcN;->A04:Ljava/lang/Object;

    check-cast v2, LX/F92;

    iget-object v1, v2, LX/F92;->A03:LX/Vad;

    invoke-virtual {v1, v4, v6}, LX/Vad;->A02(ILjava/lang/String;)V

    invoke-virtual {v1, v5, v6}, LX/Vad;->A02(ILjava/lang/String;)V

    iget-object v3, v2, LX/F92;->A02:LX/VoS;

    const-string v1, "error"

    invoke-static {v1, v6}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    sget-object v1, LX/QHn;->A0T:LX/QHn;

    invoke-static {v1, v3, v2}, LX/VoS;->A02(LX/QHn;LX/VoS;Ljava/util/Map;)V

    :cond_55
    iget-object v2, v0, LX/ZcN;->A04:Ljava/lang/Object;

    check-cast v2, LX/F92;

    iget-object v1, v2, LX/F92;->A03:LX/Vad;

    invoke-virtual {v1, v4}, LX/Vad;->A00(I)V

    invoke-virtual {v1, v5}, LX/Vad;->A00(I)V

    iget-object v2, v2, LX/F92;->A0K:LX/LEo;

    iget-object v1, v0, LX/ZcN;->A02:Ljava/lang/Object;

    :goto_1a
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_56
    instance-of v1, v3, LX/4pI;

    if-eqz v1, :cond_55

    move-object v11, v3

    check-cast v11, LX/4pI;

    goto :goto_19

    :pswitch_1d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ZcN;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_58

    iget-object v6, v0, LX/ZcN;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v4, v0, LX/ZcN;->A02:Ljava/lang/Object;

    check-cast v4, LX/F92;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_57
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-static {v6}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/F92;->A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iput-object v4, v0, LX/ZcN;->A02:Ljava/lang/Object;

    iput-object v6, v0, LX/ZcN;->A03:Ljava/lang/Object;

    iput v5, v0, LX/ZcN;->A00:I

    invoke-virtual {v2, v3, v0}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A0C(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_57

    return-object v1

    :cond_58
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/ZcN;->A04:Ljava/lang/Object;

    check-cast v4, LX/F92;

    iget-object v6, v4, LX/F92;->A0K:LX/LEo;

    iget-object v3, v0, LX/ZcN;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    :cond_59
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LX/K1s;

    const/4 v13, 0x0

    if-eqz v8, :cond_5c

    iget-object v2, v8, LX/K1s;->A04:Ljava/util/List;

    if-eqz v2, :cond_5b

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5a
    :goto_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, LX/L9P;

    iget-object v2, v2, LX/L9P;->A05:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5a

    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_5b
    iget-object v9, v8, LX/K1s;->A00:LX/I0C;

    iget-object v12, v8, LX/K1s;->A03:Ljava/util/List;

    iget-object v10, v8, LX/K1s;->A01:LX/hbn;

    iget-boolean v14, v8, LX/K1s;->A05:Z

    iget-object v11, v8, LX/K1s;->A02:Ljava/lang/String;

    invoke-static/range {v9 .. v14}, LX/K1s;->A00(LX/I0C;LX/hbn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/K1s;

    move-result-object v13

    :cond_5c
    invoke-interface {v6, v7, v13}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    goto :goto_1b

    :pswitch_1e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/ZcN;->A00:I

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5d

    if-eq v4, v8, :cond_5f

    iget-object v10, v0, LX/ZcN;->A01:Ljava/lang/Object;

    check-cast v10, LX/jAX;

    :try_start_3
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1d
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_5d
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/ZcN;->A01:Ljava/lang/Object;

    check-cast v10, LX/jAX;

    :catch_0
    :cond_5e
    :goto_1d
    invoke-static {v10}, LX/1zc;->A08(LX/jAX;)Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v11

    iget-object v2, v0, LX/ZcN;->A04:Ljava/lang/Object;

    check-cast v2, LX/ES7;

    iget-object v2, v2, LX/ES7;->A04:LX/1U8;

    iput-object v10, v0, LX/ZcN;->A01:Ljava/lang/Object;

    iput-object v11, v0, LX/ZcN;->A02:Ljava/lang/Object;

    iput-object v11, v0, LX/ZcN;->A03:Ljava/lang/Object;

    iput v8, v0, LX/ZcN;->A00:I

    invoke-interface {v2, v0}, LX/Kq1;->Fk7(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_61

    move-object v2, v11

    goto :goto_1e

    :cond_5f
    iget-object v2, v0, LX/ZcN;->A03:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iget-object v11, v0, LX/ZcN;->A02:Ljava/lang/Object;

    check-cast v11, LX/3br;

    iget-object v10, v0, LX/ZcN;->A01:Ljava/lang/Object;

    check-cast v10, LX/jAX;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1e
    iput-object v3, v2, LX/3br;->A00:Ljava/lang/Object;

    iget-object v2, v11, LX/3br;->A00:Ljava/lang/Object;

    instance-of v2, v2, LX/E9x;

    if-eqz v2, :cond_5e

    :try_start_4
    iget-object v7, v0, LX/ZcN;->A04:Ljava/lang/Object;

    check-cast v7, LX/ES7;

    iget-object v6, v7, LX/ES7;->A00:LX/gtN;

    sget-object v5, LX/52E;->A04:LX/52E;

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v2, LX/ZcN;

    invoke-direct {v2, v7, v11, v4, v3}, LX/ZcN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object v10, v0, LX/ZcN;->A01:Ljava/lang/Object;

    iput-object v4, v0, LX/ZcN;->A02:Ljava/lang/Object;

    iput-object v4, v0, LX/ZcN;->A03:Ljava/lang/Object;

    iput v9, v0, LX/ZcN;->A00:I

    invoke-static {v5, v2, v6, v4, v8}, LX/E0v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/E0v;

    move-result-object v2

    invoke-static {v0, v2}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5e

    return-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_1f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ZcN;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_62

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_60
    iget-object v2, v0, LX/ZcN;->A02:Ljava/lang/Object;

    check-cast v2, LX/TiS;

    iget-object v1, v0, LX/ZcN;->A04:Ljava/lang/Object;

    check-cast v1, LX/M19;

    iget-object v1, v1, LX/M19;->A01:LX/L9P;

    iget-object v7, v0, LX/ZcN;->A03:Ljava/lang/Object;

    check-cast v7, LX/XCt;

    invoke-static {v6, v1, v7}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v5, v2, LX/TiS;->A00:LX/Nr0;

    invoke-static {v5}, LX/838;->A0m(LX/Nr0;)LX/VoS;

    move-result-object v4

    iget-object v9, v1, LX/L9P;->A05:Ljava/lang/String;

    iget-object v3, v7, LX/XCt;->A00:Ljava/lang/String;

    invoke-static {v9, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "reason"

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/QHn;->A0t:LX/QHn;

    const-string v0, "character_media_set_id"

    invoke-static {v0, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/VoS;->A02(LX/QHn;LX/VoS;Ljava/util/Map;)V

    iget-object v0, v5, LX/Nr0;->A0A:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v8

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v10, 0x0

    new-instance v6, LX/ZaO;

    invoke-direct/range {v6 .. v11}, LX/ZaO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v6, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :goto_1f
    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_61
    return-object v1

    :cond_62
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ZcN;->A01:Ljava/lang/Object;

    check-cast v2, LX/UHk;

    iput v6, v0, LX/ZcN;->A00:I

    invoke-virtual {v2, v0}, LX/UHk;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_60

    return-object v1

    :pswitch_20
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ZcN;->A00:I

    const/4 v10, 0x1

    if-eqz v2, :cond_65

    iget-object v8, v0, LX/ZcN;->A03:Ljava/lang/Object;

    check-cast v8, LX/3br;

    iget-object v9, v0, LX/ZcN;->A02:Ljava/lang/Object;

    check-cast v9, LX/gtM;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_63
    iput-object v3, v8, LX/3br;->A00:Ljava/lang/Object;

    :goto_20
    iget-object v8, v0, LX/ZcN;->A01:Ljava/lang/Object;

    check-cast v8, LX/3br;

    iget-object v4, v8, LX/3br;->A00:Ljava/lang/Object;

    instance-of v2, v4, LX/EDf;

    if-nez v2, :cond_68

    instance-of v2, v4, LX/E9w;

    if-eqz v2, :cond_64

    check-cast v4, LX/E9w;

    if-eqz v4, :cond_64

    iget v3, v4, LX/E9w;->A01:F

    iget-wide v6, v4, LX/E9w;->A02:J

    iget v11, v4, LX/E9w;->A00:F

    move-object v2, v9

    check-cast v2, LX/WhL;

    iget-object v2, v2, LX/WhL;->A00:LX/WhM;

    iget-object v5, v2, LX/WhM;->A03:Lkotlin/jvm/functions/Function3;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v6, v7}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v5, v4, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_64
    iget-object v2, v0, LX/ZcN;->A04:Ljava/lang/Object;

    check-cast v2, LX/ES7;

    iget-object v2, v2, LX/ES7;->A04:LX/1U8;

    iput-object v9, v0, LX/ZcN;->A02:Ljava/lang/Object;

    iput-object v8, v0, LX/ZcN;->A03:Ljava/lang/Object;

    iput v10, v0, LX/ZcN;->A00:I

    invoke-interface {v2, v0}, LX/Kq1;->Fk7(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_63

    return-object v1

    :cond_65
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/ZcN;->A02:Ljava/lang/Object;

    check-cast v9, LX/gtM;

    goto :goto_20

    :cond_66
    const/4 v0, 0x0

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/K1s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/K1s;->A00:LX/I0C;

    iput-object v8, v1, LX/K1s;->A03:Ljava/util/List;

    iput-object v0, v1, LX/K1s;->A04:Ljava/util/List;

    iput-object v0, v1, LX/K1s;->A01:LX/hbn;

    iput-boolean v9, v1, LX/K1s;->A05:Z

    iput-object v0, v1, LX/K1s;->A02:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v3, v6, LX/F92;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/VCz;->A01(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a3000283e89L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-virtual {v6}, LX/F92;->A0o()V

    :cond_67
    invoke-static {v3}, LX/VCz;->A01(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a3000293e8aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_68

    :goto_21
    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v6, v1, v0}, LX/BTU;->A01(Ljava/lang/Object;LX/jAX;I)V

    :cond_68
    :goto_22
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1e
        :pswitch_1f
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
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
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
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
