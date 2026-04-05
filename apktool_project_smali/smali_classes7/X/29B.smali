.class public final LX/29B;
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

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FDj;Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 1076143677
    iput p5, p0, LX/29B;->$t:I

    const/16 v0, 0x20

    if-eq p5, v0, :cond_0

    .line 1076143678
    iput-object p1, p0, LX/29B;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/29B;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/29B;->A04:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void

    .line 1076143679
    :cond_0
    iput-object p4, p0, LX/29B;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/29B;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/29B;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/TiD;Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1344579136
    iput p5, p0, LX/29B;->$t:I

    if-eqz p5, :cond_0

    .line 1344579137
    iput-object p1, p0, LX/29B;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/29B;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/29B;->A04:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void

    .line 1344579138
    :cond_0
    iput-object p4, p0, LX/29B;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/29B;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/29B;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/igO;LX/LEN;LX/KZj;)V
    .locals 1

    .line 1610612736
    const/4 v0, 0x2

    .line 1610612737
    iput v0, p0, LX/29B;->$t:I

    .line 1610612738
    .line 1610612739
    iput-object p3, p0, LX/29B;->A04:Ljava/lang/Object;

    .line 1610612740
    .line 1610612741
    iput-object p2, p0, LX/29B;->A01:Ljava/lang/Object;

    .line 1610612742
    .line 1610612743
    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    .line 1610612744
    .line 1610612745
    .line 1610612746
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p4, p0, LX/29B;->$t:I

    iput-object p2, p0, LX/29B;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/29B;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/29B;->$t:I

    .line 536870913
    .line 536870914
    iput-object p4, p0, LX/29B;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/29B;->A04:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/29B;->A03:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    iput p5, p0, LX/29B;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/29B;->A04:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p2, p0, LX/29B;->A02:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p3, p0, LX/29B;->A01:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/29B;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/29B;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/29B;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/29B;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/29B;->A04:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 12

    iget v2, p0, LX/29B;->$t:I

    move-object v9, p2

    packed-switch v2, :pswitch_data_0

    iget-object v5, p0, LX/29B;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/29B;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/29B;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/29B;->A04:Ljava/lang/Object;

    const/16 v10, 0x23

    :goto_0
    new-instance v4, LX/29B;

    invoke-direct/range {v4 .. v10}, LX/29B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v4

    :pswitch_0
    iget-object v5, p0, LX/29B;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/29B;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/29B;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/29B;->A04:Ljava/lang/Object;

    const/4 v10, 0x4

    goto :goto_0

    :pswitch_1
    iget-object v7, p0, LX/29B;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/29B;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/29B;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/29B;->A01:Ljava/lang/Object;

    const/16 v10, 0x1f

    goto :goto_0

    :pswitch_2
    iget-object v7, p0, LX/29B;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/29B;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/29B;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/29B;->A04:Ljava/lang/Object;

    const/16 v10, 0x1e

    goto :goto_0

    :pswitch_3
    iget-object v7, p0, LX/29B;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/29B;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/29B;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/29B;->A04:Ljava/lang/Object;

    const/16 v10, 0x1d

    goto :goto_0

    :pswitch_4
    iget-object v7, p0, LX/29B;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/29B;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/29B;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/29B;->A04:Ljava/lang/Object;

    const/16 v10, 0x1c

    goto :goto_0

    :pswitch_5
    iget-object v7, p0, LX/29B;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/29B;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/29B;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/29B;->A04:Ljava/lang/Object;

    const/16 v10, 0x1b

    goto :goto_0

    :pswitch_6
    iget-object v6, p0, LX/29B;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/29B;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/29B;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/29B;->A02:Ljava/lang/Object;

    const/16 v10, 0x19

    goto :goto_0

    :pswitch_7
    iget-object v6, p0, LX/29B;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/29B;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/29B;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/29B;->A02:Ljava/lang/Object;

    const/16 v10, 0x18

    goto :goto_0

    :pswitch_8
    iget-object v8, p0, LX/29B;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/29B;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/29B;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/29B;->A01:Ljava/lang/Object;

    const/16 v10, 0x16

    goto :goto_0

    :pswitch_9
    iget-object v7, p0, LX/29B;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/29B;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/29B;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/29B;->A01:Ljava/lang/Object;

    const/16 v10, 0x15

    goto :goto_0

    :pswitch_a
    iget-object v5, p0, LX/29B;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/29B;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/29B;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/29B;->A02:Ljava/lang/Object;

    const/16 v10, 0x12

    goto :goto_0

    :pswitch_b
    iget-object v7, p0, LX/29B;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/29B;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/29B;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/29B;->A04:Ljava/lang/Object;

    const/16 v10, 0x11

    goto/16 :goto_0

    :pswitch_c
    iget-object v6, p0, LX/29B;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/29B;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/29B;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/29B;->A01:Ljava/lang/Object;

    const/16 v10, 0xf

    goto/16 :goto_0

    :pswitch_d
    iget-object v6, p0, LX/29B;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/29B;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/29B;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/29B;->A04:Ljava/lang/Object;

    const/16 v10, 0xa

    goto/16 :goto_0

    :pswitch_e
    iget-object v7, p0, LX/29B;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/29B;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/29B;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/29B;->A03:Ljava/lang/Object;

    const/16 v10, 0x8

    goto/16 :goto_0

    :pswitch_f
    iget-object v8, p0, LX/29B;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/29B;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/29B;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/29B;->A02:Ljava/lang/Object;

    const/4 v10, 0x7

    goto/16 :goto_0

    :pswitch_10
    iget-object v6, p0, LX/29B;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/29B;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/29B;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/29B;->A01:Ljava/lang/Object;

    const/4 v10, 0x6

    goto/16 :goto_0

    :pswitch_11
    iget-object v6, p0, LX/29B;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/29B;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/29B;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/29B;->A01:Ljava/lang/Object;

    const/4 v10, 0x5

    goto/16 :goto_0

    :pswitch_12
    iget-object v7, p0, LX/29B;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/29B;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/29B;->A04:Ljava/lang/Object;

    const/16 v10, 0x22

    goto :goto_2

    :pswitch_13
    iget-object v7, p0, LX/29B;->A03:Ljava/lang/Object;

    check-cast v7, LX/FDj;

    iget-object v8, p0, LX/29B;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/29B;->A04:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x21

    goto :goto_1

    :pswitch_14
    iget-object v10, p0, LX/29B;->A04:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/29B;->A03:Ljava/lang/Object;

    check-cast v7, LX/FDj;

    iget-object v8, p0, LX/29B;->A01:Ljava/lang/Object;

    const/16 v11, 0x20

    :goto_1
    new-instance v4, LX/29B;

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, LX/29B;-><init>(LX/FDj;Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_7

    :pswitch_15
    iget-object v7, p0, LX/29B;->A03:Ljava/lang/Object;

    iget-object v10, p0, LX/29B;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/29B;->A04:Ljava/lang/Object;

    const/16 v11, 0x1a

    goto :goto_5

    :pswitch_16
    iget-object v6, p0, LX/29B;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/29B;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/29B;->A01:Ljava/lang/Object;

    const/16 v10, 0x17

    new-instance v4, LX/29B;

    move-object v5, v4

    move-object v8, v0

    invoke-direct/range {v5 .. v10}, LX/29B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v4

    :pswitch_17
    iget-object v2, p0, LX/29B;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/29B;->A04:Ljava/lang/Object;

    const/16 v0, 0x14

    new-instance v4, LX/29B;

    invoke-direct {v4, v2, v1, p2, v0}, LX/29B;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v4

    :pswitch_18
    iget-object v7, p0, LX/29B;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/29B;->A04:Ljava/lang/Object;

    iget-object v10, p0, LX/29B;->A01:Ljava/lang/Object;

    const/16 v11, 0x13

    goto :goto_5

    :pswitch_19
    iget-object v8, p0, LX/29B;->A04:Ljava/lang/Object;

    iget-object v10, p0, LX/29B;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/29B;->A03:Ljava/lang/Object;

    const/16 v11, 0x10

    goto :goto_5

    :pswitch_1a
    iget-object v7, p0, LX/29B;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/29B;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/29B;->A01:Ljava/lang/Object;

    const/16 v10, 0xe

    goto :goto_3

    :pswitch_1b
    iget-object v7, p0, LX/29B;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/29B;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/29B;->A01:Ljava/lang/Object;

    const/16 v10, 0xd

    goto :goto_3

    :pswitch_1c
    iget-object v7, p0, LX/29B;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/29B;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/29B;->A04:Ljava/lang/Object;

    const/16 v10, 0xc

    :goto_2
    new-instance v4, LX/29B;

    move-object v5, v4

    move-object v8, v2

    invoke-direct/range {v5 .. v10}, LX/29B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_4

    :pswitch_1d
    iget-object v6, p0, LX/29B;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/29B;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/29B;->A01:Ljava/lang/Object;

    const/16 v10, 0xb

    :goto_3
    new-instance v4, LX/29B;

    move-object v5, v4

    move-object v8, v0

    invoke-direct/range {v5 .. v10}, LX/29B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_4
    iput-object p1, v4, LX/29B;->A03:Ljava/lang/Object;

    return-object v4

    :pswitch_1e
    iget-object v10, p0, LX/29B;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/29B;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/29B;->A03:Ljava/lang/Object;

    const/16 v11, 0x9

    :goto_5
    new-instance v4, LX/29B;

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, LX/29B;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    goto :goto_7

    :pswitch_1f
    iget-object v3, p0, LX/29B;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/29B;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v4, LX/29B;

    invoke-direct {v4, v2, v3, p2, v0}, LX/29B;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v4, LX/29B;->A01:Ljava/lang/Object;

    return-object v4

    :pswitch_20
    iget-object v2, p0, LX/29B;->A04:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    iget-object v0, p0, LX/29B;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    new-instance v4, LX/29B;

    invoke-direct {v4, p2, v0, v2}, LX/29B;-><init>(LX/igO;LX/LEN;LX/KZj;)V

    goto :goto_7

    :pswitch_21
    iget-object v7, p0, LX/29B;->A03:Ljava/lang/Object;

    check-cast v7, LX/TiD;

    iget-object v8, p0, LX/29B;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/29B;->A04:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x1

    goto :goto_6

    :pswitch_22
    iget-object v10, p0, LX/29B;->A04:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/29B;->A03:Ljava/lang/Object;

    check-cast v7, LX/TiD;

    iget-object v8, p0, LX/29B;->A01:Ljava/lang/Object;

    const/4 v11, 0x0

    :goto_6
    new-instance v4, LX/29B;

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, LX/29B;-><init>(LX/TiD;Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;I)V

    :goto_7
    iput-object p1, v4, LX/29B;->A02:Ljava/lang/Object;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1e
        :pswitch_d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_c
        :pswitch_19
        :pswitch_b
        :pswitch_a
        :pswitch_18
        :pswitch_17
        :pswitch_9
        :pswitch_8
        :pswitch_16
        :pswitch_7
        :pswitch_6
        :pswitch_15
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/29B;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/29B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v1, v0, LX/29B;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/29B;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_5f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/29B;->A01:Ljava/lang/Object;

    check-cast v1, LX/KOp;

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, LX/29B;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    if-eqz v1, :cond_7

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v3, v0, LX/29B;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_61

    iget-object v4, v0, LX/29B;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    iput v6, v0, LX/29B;->A00:I

    sget-object v1, Landroidx/compose/foundation/lazy/LazyListState;->A0P:LX/kN1;

    invoke-virtual {v4, v0, v3, v5}, Landroidx/compose/foundation/lazy/LazyListState;->A04(LX/igO;II)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v2, :cond_61

    :cond_0
    return-object v2

    :pswitch_0
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/29B;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_5f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/29B;->A03:Ljava/lang/Object;

    check-cast v9, LX/jAX;

    sget-object v1, LX/1xv;->A00:LX/9l3;

    sget-object v1, LX/1yo;->A00:LX/KLu;

    check-cast v1, LX/1yr;

    iget-object v1, v1, LX/1yr;->A01:LX/1yr;

    iget-object v6, v0, LX/29B;->A02:Ljava/lang/Object;

    check-cast v6, LX/0jg;

    iget-object v5, v0, LX/29B;->A01:Ljava/lang/Object;

    check-cast v5, LX/0jf;

    iget-object v8, v0, LX/29B;->A04:Ljava/lang/Object;

    check-cast v8, LX/LEN;

    const/4 v7, 0x0

    new-instance v4, LX/2H2;

    invoke-direct/range {v4 .. v9}, LX/2H2;-><init>(LX/0jf;LX/0jg;LX/igO;LX/LEN;LX/jAX;)V

    iput v3, v0, LX/29B;->A00:I

    invoke-static {v0, v1, v4}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/29B;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v5, v0, LX/29B;->A02:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/29B;->A02:Ljava/lang/Object;

    :try_start_0
    iget-object v1, v0, LX/29B;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v5, v0, LX/29B;->A02:Ljava/lang/Object;

    iput v3, v0, LX/29B;->A00:I

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_2

    goto/16 :goto_18

    :goto_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    move-object v2, v4

    check-cast v2, LX/DoR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, v0, LX/29B;->A03:Ljava/lang/Object;

    check-cast v1, LX/FDj;

    iget-object v3, v1, LX/FDj;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    goto/16 :goto_4

    :pswitch_2
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/29B;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/29B;->A02:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    iget-object v8, v0, LX/29B;->A03:Ljava/lang/Object;

    check-cast v8, LX/TiD;

    iget-object v9, v0, LX/29B;->A01:Ljava/lang/Object;

    iget-object v11, v0, LX/29B;->A04:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v4, v8, LX/TiD;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v3, LX/1ze;->A04:LX/1ze;

    const/4 v10, 0x0

    const/4 v12, 0x0

    new-instance v7, LX/29B;

    invoke-direct/range {v7 .. v12}, LX/29B;-><init>(LX/TiD;Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v7, v6, v3}, LX/1zf;->A02(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/2AC;

    move-result-object v2

    invoke-virtual {v4, v9, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v2

    :cond_4
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.Deferred<com.meta.kotlin.Try<T of acamera.foundation.kotlin.MergedTaskSingleFlight.getOrPutJob, java.lang.Exception>>"

    invoke-static {v3, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/LEi;

    iput v5, v0, LX/29B;->A00:I

    invoke-interface {v3, v0}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :pswitch_3
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/29B;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    iget-object v5, v0, LX/29B;->A02:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/29B;->A02:Ljava/lang/Object;

    :try_start_1
    iget-object v1, v0, LX/29B;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v5, v0, LX/29B;->A02:Ljava/lang/Object;

    iput v3, v0, LX/29B;->A00:I

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_6

    goto/16 :goto_19

    :goto_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    new-instance v2, LX/0QW;

    invoke-direct {v2, v4}, LX/0QW;-><init>(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, LX/4pI;

    invoke-direct {v2, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_3
    iget-object v1, v0, LX/29B;->A03:Ljava/lang/Object;

    check-cast v1, LX/TiD;

    iget-object v3, v1, LX/TiD;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_4
    iget-object v1, v0, LX/29B;->A01:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_4
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/29B;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_5f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/29B;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v9

    iget-object v8, v0, LX/29B;->A04:Ljava/lang/Object;

    check-cast v8, LX/0jf;

    iget-object v5, v0, LX/29B;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/29B;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x1b

    new-instance v7, LX/26t;

    invoke-direct {v7, v4, v5, v3, v2}, LX/26t;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_7

    :pswitch_5
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/29B;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_5f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/29B;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v9

    iget-object v8, v0, LX/29B;->A01:Ljava/lang/Object;

    check-cast v8, LX/0jf;

    iget-object v5, v0, LX/29B;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/29B;->A04:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x2c

    goto/16 :goto_6

    :pswitch_6
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/29B;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_5f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/29B;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v9

    iget-object v8, v0, LX/29B;->A01:Ljava/lang/Object;

    check-cast v8, LX/0jf;

    iget-object v5, v0, LX/29B;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/29B;->A04:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x2b

    goto/16 :goto_6

    :pswitch_7
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/29B;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_5f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/29B;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;

    iget-object v4, v11, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/29B;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v6, v10, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    sget-object v2, LX/08S;->A00:LX/08S;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v4}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v2}, LX/9hg;->A05(Ljava/lang/Integer;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "interest_nux/unselect/"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/9jd;->A0K()LX/8kB;

    move-result-object v3

    const v2, 0x292f3f67

    invoke-virtual {v3, v2}, LX/8kB;->A03(I)LX/KZi;

    move-result-object v2

    iget-object v8, v0, LX/29B;->A04:Ljava/lang/Object;

    iget-object v9, v0, LX/29B;->A02:Ljava/lang/Object;

    const/4 v7, 0x3

    new-instance v6, LX/Hn6;

    invoke-direct/range {v6 .. v11}, LX/Hn6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v5, v0, LX/29B;->A00:I

    invoke-interface {v2, v6, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_8
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/29B;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_5f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/29B;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;

    iget-object v4, v11, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/29B;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v6, v10, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    sget-object v2, LX/08S;->A00:LX/08S;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v4}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v2}, LX/9hg;->A05(Ljava/lang/Integer;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "interest_nux/select/"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/9jd;->A0K()LX/8kB;

    move-result-object v3

    const v2, 0x5d172b4e

    invoke-virtual {v3, v2}, LX/8kB;->A03(I)LX/KZi;

    move-result-object v2

    iget-object v8, v0, LX/29B;->A04:Ljava/lang/Object;

    iget-object v9, v0, LX/29B;->A02:Ljava/lang/Object;

    const/4 v7, 0x2

    new-instance v6, LX/Hn6;

    invoke-direct/range {v6 .. v11}, LX/Hn6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v5, v0, LX/29B;->A00:I

    invoke-interface {v2, v6, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_9
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/29B;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v3, v0, LX/29B;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v0, v0, LX/29B;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_9
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/29B;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, LX/29B;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_8

    iget-object v4, v0, LX/29B;->A04:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListState;

    iput v3, v0, LX/29B;->A00:I

    const/4 v3, 0x0

    sget-object v2, Landroidx/compose/foundation/lazy/LazyListState;->A0P:LX/kN1;

    invoke-virtual {v4, v0, v3, v3}, Landroidx/compose/foundation/lazy/LazyListState;->A04(LX/igO;II)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :pswitch_a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/29B;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_5f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/29B;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v9

    iget-object v8, v0, LX/29B;->A04:Ljava/lang/Object;

    check-cast v8, LX/0jf;

    iget-object v5, v0, LX/29B;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/29B;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x16

    new-instance v7, LX/25o;

    invoke-direct {v7, v4, v5, v3, v2}, LX/25o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_7

    :pswitch_b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v5, v0, LX/29B;->A00:I

    const-string v17, ""

    const/4 v8, 0x3

    const/4 v3, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v5, :cond_e

    if-eq v5, v6, :cond_f

    if-ne v5, v3, :cond_5f

    iget-object v9, v0, LX/29B;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/user/model/User;

    iget-object v6, v0, LX/29B;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v6, v6, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0E:LX/LEo;

    :cond_b
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Ljava/util/Set;

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-interface {v6, v5, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, LX/H99;->A00:LX/H99;

    new-instance v4, LX/0QW;

    invoke-direct {v4, v2}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_c
    iget-object v6, v0, LX/29B;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    iget-object v5, v0, LX/29B;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    instance-of v2, v4, LX/0QW;

    if-nez v2, :cond_61

    instance-of v2, v4, LX/4pI;

    if-eqz v2, :cond_13

    iget-object v4, v6, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A02:LX/1Ve;

    sget-object v13, LX/009;->A05:Ljava/lang/Integer;

    iget-object v2, v6, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    iget-object v9, v6, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A07:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v13, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/1Ve;->A00:LX/2gh;

    const-string v2, "ig_fan_club_block_member_mutation_failure"

    invoke-virtual {v3, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-static {v13}, LX/H36;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "container_module"

    invoke-interface {v4, v2, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "creator_igid"

    invoke-interface {v4, v2, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "origin"

    invoke-interface {v4, v2, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "subscriber_igid"

    invoke-interface {v4, v2, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "canonical_nav_chain"

    sget-object v2, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v4, v3, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    iget-object v9, v6, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A08:LX/1U8;

    iget-object v2, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    move-object/from16 v17, v2

    :cond_d
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v3

    const v2, 0x7f137ac8

    new-instance v6, LX/4cG;

    invoke-direct {v6, v2, v3}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    new-array v4, v10, [Ljava/lang/Object;

    const v3, 0x7f137ab8

    new-instance v2, LX/4cG;

    invoke-direct {v2, v3, v4}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    new-instance v3, LX/Cqq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/Cqq;->A01:LX/200;

    iput-object v5, v3, LX/Cqq;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v3, LX/Cqq;->A00:LX/200;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v0, LX/29B;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/29B;->A02:Ljava/lang/Object;

    iput v8, v0, LX/29B;->A00:I

    invoke-interface {v9, v3, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :cond_e
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/29B;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    iget-object v5, v2, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A03:Lcom/instagram/fanclub/api/FanClubApi;

    iget-object v2, v2, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A06:LX/2co;

    invoke-virtual {v2}, LX/2co;->A00()Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->BhD()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-interface {v2}, Lcom/instagram/api/schemas/FanClubInfoDict;->BhC()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    iget-object v2, v0, LX/29B;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iput v6, v0, LX/29B;->A00:I

    invoke-virtual {v5, v4, v2, v0}, Lcom/instagram/fanclub/api/FanClubApi;->A03(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_10

    return-object v1

    :cond_f
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v6, v0, LX/29B;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    iget-object v9, v0, LX/29B;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/user/model/User;

    instance-of v2, v4, LX/0QW;

    if-eqz v2, :cond_12

    iget-object v4, v6, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A02:LX/1Ve;

    sget-object v14, LX/009;->A05:Ljava/lang/Integer;

    iget-object v2, v6, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    iget-object v11, v6, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A07:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v14, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/1Ve;->A00:LX/2gh;

    const-string v2, "ig_fan_club_block_member_mutation_success"

    invoke-virtual {v4, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-static {v14}, LX/H36;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "container_module"

    invoke-interface {v5, v2, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v2, "creator_igid"

    invoke-interface {v5, v2, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "origin"

    invoke-interface {v5, v2, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v2, "subscriber_igid"

    invoke-interface {v5, v2, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "canonical_nav_chain"

    sget-object v2, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v5, v4, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    iget-object v11, v6, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A08:LX/1U8;

    iget-object v2, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    move-object/from16 v2, v17

    :cond_11
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const v2, 0x7f137aca

    new-instance v5, LX/4cG;

    invoke-direct {v5, v2, v4}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    new-instance v4, LX/Cqq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/Cqq;->A01:LX/200;

    iput-object v2, v4, LX/Cqq;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v4, LX/Cqq;->A00:LX/200;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/29B;->A01:Ljava/lang/Object;

    iput-object v9, v0, LX/29B;->A02:Ljava/lang/Object;

    iput v3, v0, LX/29B;->A00:I

    invoke-interface {v11, v4, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_12
    instance-of v2, v4, LX/4pI;

    if-nez v2, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/29B;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_5f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/29B;->A01:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v9

    iget-object v8, v0, LX/29B;->A04:Ljava/lang/Object;

    check-cast v8, LX/0jf;

    iget-object v5, v0, LX/29B;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/29B;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0xf

    :goto_6
    new-instance v7, LX/25o;

    invoke-direct {v7, v5, v3, v4, v2}, LX/25o;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/29B;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_16

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    if-eqz v4, :cond_61

    iget-object v2, v0, LX/29B;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, v0, LX/29B;->A02:Ljava/lang/Object;

    check-cast v1, LX/9Xl;

    iget-object v1, v1, LX/9Xl;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/29B;->A03:Ljava/lang/Object;

    check-cast v0, LX/Eak;

    iget-object v0, v0, LX/Eak;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v1, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17

    :cond_16
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/29B;->A02:Ljava/lang/Object;

    check-cast v3, LX/9Xl;

    iget-object v7, v3, LX/9Xl;->A04:Ljava/lang/String;

    if-eqz v7, :cond_61

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_61

    iget-object v4, v3, LX/9Xl;->A03:Ljava/lang/String;

    if-eqz v4, :cond_61

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_61

    iget-object v2, v0, LX/29B;->A03:Ljava/lang/Object;

    check-cast v2, LX/Eak;

    iget-object v3, v2, LX/Eak;->A00:Landroid/util/LruCache;

    const v2, 0x7d6e3ffc

    invoke-static {v3, v4, v2}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_61

    iget-object v6, v0, LX/29B;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    sget-object v2, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v2}, LX/Avc;->A07()J

    move-result-wide v11

    iput v5, v0, LX/29B;->A00:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v8

    move-object v9, v0

    move v10, v2

    invoke-static/range {v6 .. v12}, LX/ZKj;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/igO;IJ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_15

    return-object v1

    :pswitch_e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/29B;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_5f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/29B;->A03:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v9

    iget-object v8, v0, LX/29B;->A02:Ljava/lang/Object;

    check-cast v8, LX/0jf;

    iget-object v5, v0, LX/29B;->A04:Ljava/lang/Object;

    iget-object v4, v0, LX/29B;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x3f

    new-instance v7, LX/34q;

    invoke-direct {v7, v4, v5, v3, v2}, LX/34q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_7
    iput v6, v0, LX/29B;->A00:I

    invoke-static {v8, v9, v0, v7}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_f
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/29B;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_17

    goto :goto_8

    :cond_17
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v1, v0, LX/29B;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    iget-object v3, v1, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A06:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v1, v0, LX/29B;->A01:Ljava/lang/Object;

    check-cast v1, LX/nox;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v5, v0, LX/29B;->A00:I

    invoke-static {v3, v1, v0}, LX/05W;->A01(LX/mpT;LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_18

    return-object v2

    :goto_8
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, LX/DmJ;

    instance-of v1, v4, LX/0QW;

    if-eqz v1, :cond_27

    iget-object v10, v0, LX/29B;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    const/4 v6, 0x0

    iput-object v6, v10, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A00:LX/SJV;

    iput-object v6, v10, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A01:Ljava/lang/Long;

    check-cast v4, LX/0QW;

    iget-object v1, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/2nr;

    invoke-interface {v1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/50U;

    iget-object v9, v0, LX/29B;->A02:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    check-cast v9, Ljava/lang/Iterable;

    if-eqz v1, :cond_1a

    :try_start_4
    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x513acfa6

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_1a

    const v1, 0x49f3dd74    # 1997742.5f

    invoke-interface {v2, v1}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/27n;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/50T;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/50T;

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x67b832d

    invoke-interface {v2, v1}, LX/27n;->FmO(I)LX/27n;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/50V;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1a
    sget-object v8, LX/BTg;->A00:LX/BTg;

    :cond_1b
    iget-object v5, v10, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_61

    iget-object v1, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->CRF()LX/Lk6;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {v1}, LX/Lk6;->BbS()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1d

    :cond_1c
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_1d
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/LZt;

    invoke-interface {v1}, LX/LZt;->CIs()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->CUD()Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-static {v9, v1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1f
    move-object v1, v6

    goto :goto_c

    :cond_20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LZt;

    invoke-interface {v1}, LX/LZt;->CIs()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface {v1}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->CUD()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_22
    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_23
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, LX/50V;

    iget-object v2, v12, LX/1V8;->innerData:LX/27n;

    const v1, 0x49bf7eac    # 1568725.5f

    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v12, LX/1V8;->innerData:LX/27n;

    const v3, 0x3b5ec2ff

    invoke-interface {v1, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v2, v10, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A07:Ljava/util/Set;

    iget-object v1, v12, LX/1V8;->innerData:LX/27n;

    invoke-interface {v1, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/50V;

    invoke-static {v1}, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A00(LX/50V;)LX/AUb;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_26
    new-instance v1, LX/8VG;

    invoke-direct {v1, v6}, LX/8VG;-><init>(Ljava/util/List;)V

    invoke-interface {v1}, LX/Lk6;->BbS()Ljava/util/List;

    invoke-static {v3, v7}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, LX/8VG;

    invoke-direct {v1, v2}, LX/8VG;-><init>(Ljava/util/List;)V

    invoke-static {v1, v5, v4}, LX/Jni;->A00(LX/Lk6;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    goto/16 :goto_17

    :cond_27
    instance-of v1, v4, LX/4pI;

    if-eqz v1, :cond_28

    iget-object v1, v0, LX/29B;->A04:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    check-cast v1, LX/LEL;

    if-eqz v1, :cond_61

    :try_start_5
    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_17

    :cond_28
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v2

    instance-of v1, v2, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_62

    iget-object v0, v0, LX/29B;->A04:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_61

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_17

    :pswitch_10
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/29B;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_5f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/29B;->A02:Ljava/lang/Object;

    check-cast v10, LX/jAX;

    new-instance v7, LX/3br;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v9, v0, LX/29B;->A04:Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v8, v0, LX/29B;->A03:Ljava/lang/Object;

    const/16 v12, 0x8

    new-instance v6, LX/29B;

    invoke-direct/range {v6 .. v12}, LX/29B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v6, v10}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v4, v0, LX/29B;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZi;

    const/16 v3, 0x11

    new-instance v2, LX/25I;

    invoke-direct {v2, v3, v10, v7}, LX/25I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, v0, LX/29B;->A00:I

    invoke-interface {v4, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_11
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/29B;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_5f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/29B;->A02:Ljava/lang/Object;

    check-cast v3, LX/3wd;

    const-class v2, LX/2fV;

    invoke-static {v3, v2}, LX/6BF;->A00(LX/Ltr;Ljava/lang/Class;)LX/1nI;

    move-result-object v3

    iget-object v7, v0, LX/29B;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/29B;->A03:Ljava/lang/Object;

    new-instance v6, LX/CNH;

    invoke-direct {v6, v8, v7, v2, v3}, LX/CNH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v0, LX/29B;->A04:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x3e

    new-instance v2, LX/36s;

    invoke-direct {v2, v5, v7, v4, v3}, LX/36s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v8, v0, LX/29B;->A00:I

    invoke-static {v0, v2, v6}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    :pswitch_12
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/29B;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_5f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/29B;->A03:Ljava/lang/Object;

    check-cast v5, LX/LEN;

    iget-object v2, v0, LX/29B;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v0, LX/29B;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v4, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ""

    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v2, v0, LX/29B;->A01:Ljava/lang/Object;

    check-cast v2, LX/UHk;

    iput v6, v0, LX/29B;->A00:I

    invoke-virtual {v2, v0}, LX/UHk;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    :pswitch_13
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/29B;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2a

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_29
    iget-object v2, v0, LX/29B;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v1, v0, LX/29B;->A04:Ljava/lang/Object;

    iget-object v0, v0, LX/29B;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17

    :cond_2a
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/29B;->A03:Ljava/lang/Object;

    check-cast v2, LX/UHk;

    iput v3, v0, LX/29B;->A00:I

    invoke-virtual {v2, v0}, LX/UHk;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_29

    return-object v1

    :pswitch_14
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/29B;->A00:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_2c

    if-ne v3, v8, :cond_5f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2b
    iget-object v2, v0, LX/29B;->A04:Ljava/lang/Object;

    check-cast v2, LX/UHk;

    iput v7, v0, LX/29B;->A00:I

    invoke-virtual {v2, v0}, LX/UHk;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_10
    if-ne v0, v1, :cond_61

    return-object v1

    :cond_2c
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/29B;->A01:Ljava/lang/Object;

    check-cast v3, LX/QRx;

    iget-object v2, v0, LX/29B;->A03:Ljava/lang/Object;

    check-cast v2, LX/M19;

    iget-object v2, v2, LX/M19;->A01:LX/L9P;

    iget-object v6, v2, LX/L9P;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v3, LX/QRx;->A00:LX/VoS;

    sget-object v4, LX/QHn;->A0s:LX/QHn;

    const-string v3, "character_media_set_id"

    new-instance v2, LX/1rm;

    invoke-direct {v2, v3, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v4, v5, v2}, LX/VoS;->A02(LX/QHn;LX/VoS;Ljava/util/Map;)V

    iget-object v2, v0, LX/29B;->A02:Ljava/lang/Object;

    check-cast v2, LX/UHk;

    iput v8, v0, LX/29B;->A00:I

    invoke-virtual {v2, v0}, LX/UHk;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2b

    return-object v1

    :pswitch_15
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v5, v0, LX/29B;->A00:I

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v5, :cond_34

    if-eq v5, v6, :cond_2e

    iget-object v1, v0, LX/29B;->A02:Ljava/lang/Object;

    check-cast v1, LX/3A8;

    iget-object v10, v0, LX/29B;->A01:Ljava/lang/Object;

    check-cast v10, LX/jAX;

    if-eq v5, v7, :cond_31

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2d
    :goto_11
    iput-object v10, v0, LX/29B;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/29B;->A02:Ljava/lang/Object;

    iput v6, v0, LX/29B;->A00:I

    invoke-virtual {v1, v0}, LX/3A8;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_2f

    return-object v2

    :cond_2e
    iget-object v1, v0, LX/29B;->A02:Ljava/lang/Object;

    check-cast v1, LX/3A8;

    iget-object v10, v0, LX/29B;->A01:Ljava/lang/Object;

    check-cast v10, LX/jAX;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2f
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-virtual {v1}, LX/3A8;->A01()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8lN;

    iget-object v9, v0, LX/29B;->A03:Ljava/lang/Object;

    check-cast v9, LX/G9R;

    monitor-enter v9

    :try_start_6
    iget-object v5, v9, LX/G9R;->A01:LX/8lN;

    invoke-interface {v10}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v4

    sget-object v3, LX/8lN;->A00:LX/1zl;

    invoke-interface {v4, v3}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    move-result-object v3

    invoke-static {v5, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    iput-object v11, v9, LX/G9R;->A00:LX/8lN;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_30
    monitor-exit v9

    iput-object v10, v0, LX/29B;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/29B;->A02:Ljava/lang/Object;

    iput v7, v0, LX/29B;->A00:I

    invoke-interface {v11, v0}, LX/8lN;->Dtn(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_32

    return-object v2

    :cond_31
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_32
    iget-object v9, v0, LX/29B;->A03:Ljava/lang/Object;

    check-cast v9, LX/G9R;

    monitor-enter v9

    :try_start_7
    iget-object v5, v9, LX/G9R;->A01:LX/8lN;

    invoke-interface {v10}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v4

    sget-object v3, LX/8lN;->A00:LX/1zl;

    invoke-interface {v4, v3}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    move-result-object v3

    invoke-static {v5, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    const/4 v3, 0x0

    iput-object v3, v9, LX/G9R;->A00:LX/8lN;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_33
    monitor-exit v9

    iput-object v10, v0, LX/29B;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/29B;->A02:Ljava/lang/Object;

    iput v8, v0, LX/29B;->A00:I

    invoke-static {v0}, LX/0XS;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2d

    return-object v2

    :cond_34
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/29B;->A01:Ljava/lang/Object;

    check-cast v10, LX/jAX;

    iget-object v1, v0, LX/29B;->A04:Ljava/lang/Object;

    check-cast v1, LX/Kq1;

    invoke-interface {v1}, LX/Kq1;->Dtl()LX/3A8;

    move-result-object v1

    goto/16 :goto_11

    :catchall_0
    move-exception v2

    monitor-exit v9

    throw v2

    :pswitch_16
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v5, v0, LX/29B;->A00:I

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_38

    iget-object v1, v0, LX/29B;->A03:Ljava/lang/Object;

    check-cast v1, LX/3A8;

    iget-object v6, v0, LX/29B;->A02:Ljava/lang/Object;

    check-cast v6, LX/8lN;

    if-eq v5, v8, :cond_36

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_35
    :goto_12
    iput-object v6, v0, LX/29B;->A02:Ljava/lang/Object;

    iput-object v1, v0, LX/29B;->A03:Ljava/lang/Object;

    iput v8, v0, LX/29B;->A00:I

    invoke-virtual {v1, v0}, LX/3A8;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_37

    return-object v2

    :cond_36
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_37
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-virtual {v1}, LX/3A8;->A01()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v0, LX/29B;->A04:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    iput-object v6, v0, LX/29B;->A02:Ljava/lang/Object;

    iput-object v1, v0, LX/29B;->A03:Ljava/lang/Object;

    iput v9, v0, LX/29B;->A00:I

    invoke-interface {v3, v4, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_35

    return-object v2

    :cond_38
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/29B;->A02:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    const/4 v3, 0x0

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v7, v3}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v5

    iget-object v4, v0, LX/29B;->A01:Ljava/lang/Object;

    const/16 v1, 0xb

    new-instance v3, LX/36s;

    invoke-direct {v3, v4, v5, v7, v1}, LX/36s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v3, v6}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v6

    invoke-virtual {v5}, LX/2yp;->Dtl()LX/3A8;

    move-result-object v1

    goto :goto_12

    :pswitch_17
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/29B;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_3a

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_39
    const-string v0, "null cannot be cast to non-null type com.meta.metaai.common.mvvm.SingleFlightResult<T of com.meta.metaai.common.mvvm.SingleFlightImpl.handleJoin>"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_3a
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/29B;->A02:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v8, v0, LX/29B;->A03:Ljava/lang/Object;

    check-cast v8, LX/FDj;

    iget-object v4, v8, LX/FDj;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v9, v0, LX/29B;->A01:Ljava/lang/Object;

    iget-object v11, v0, LX/29B;->A04:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3b

    sget-object v3, LX/1ze;->A04:LX/1ze;

    const/4 v10, 0x0

    const/16 v12, 0x20

    new-instance v7, LX/29B;

    invoke-direct/range {v7 .. v12}, LX/29B;-><init>(LX/FDj;Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v7, v5, v3}, LX/1zf;->A02(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/2AC;

    move-result-object v3

    invoke-virtual {v4, v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3b

    move-object v1, v3

    :cond_3b
    check-cast v1, LX/LEi;

    iput v6, v0, LX/29B;->A00:I

    invoke-interface {v1, v0}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_39

    return-object v2

    :pswitch_18
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/29B;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_3d

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3c
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v2, v0, LX/29B;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/29B;->A02:Ljava/lang/Object;

    check-cast v1, LX/1sq;

    new-instance v3, LX/2BN;

    invoke-direct {v3, v2, v1}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const/16 v1, 0x45d

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v13

    const/16 v20, 0x0

    sget-object v6, LX/4fq;->A00:LX/4fq;

    const/16 v1, 0xa3e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xcf

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v2, v5}, LX/4fq;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v7, 0x0

    const/16 v1, 0xb5

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, LX/29B;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f134865

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v6, v0, LX/29B;->A04:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    new-instance v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {v1}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;-><init>()V

    move-object v9, v7

    move-object v11, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v26, v5

    invoke-static/range {v6 .. v26}, LX/69p;->A01(Landroid/os/Bundle;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZZ)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v7, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A09()V

    invoke-virtual {v3}, LX/2BN;->A04()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3d
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/29B;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, Lcom/instagram/urlhandlers/messagingadinspiration/MessagingAdInspirationDataFetcher;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Lcom/instagram/urlhandlers/messagingadinspiration/MessagingAdInspirationDataFetcher;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    const v2, 0x6f47ee28

    invoke-static {v2}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v4

    iput-object v4, v7, Lcom/instagram/urlhandlers/messagingadinspiration/MessagingAdInspirationDataFetcher;->A01:LX/jAX;

    const/16 v2, 0x3d

    new-instance v3, LX/35B;

    invoke-direct {v3, v7, v6, v2}, LX/35B;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v3, v4}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v3

    iput-object v3, v7, Lcom/instagram/urlhandlers/messagingadinspiration/MessagingAdInspirationDataFetcher;->A02:LX/LEi;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/29B;->A00:I

    invoke-virtual {v3, v0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3c

    return-object v1

    :pswitch_19
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/29B;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_41

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3e
    check-cast v4, LX/8Ir;

    const/4 v2, 0x0

    if-eqz v4, :cond_40

    iget v5, v4, LX/8Ir;->A00:I

    iget-object v3, v4, LX/8Ir;->A04:Ljava/lang/String;

    iget-wide v8, v4, LX/8Ir;->A02:J

    :goto_13
    const-wide/16 v10, 0x0

    const-wide/32 v12, 0x7fffffff

    invoke-static/range {v8 .. v13}, LX/4mm;->A06(JJJ)J

    move-result-wide v8

    long-to-int v4, v8

    iget-object v6, v0, LX/29B;->A03:Ljava/lang/Object;

    check-cast v6, LX/371;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A10:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v8, LX/8gI;

    invoke-direct {v8, v1, v9}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v9, v0, LX/29B;->A01:Ljava/lang/Object;

    check-cast v9, LX/P6N;

    iget-object v1, v9, LX/P6N;->A03:Ljava/lang/String;

    iput-object v1, v8, LX/8gI;->A1V:Ljava/lang/String;

    if-nez v3, :cond_3f

    iget-object v1, v9, LX/P6N;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_3f
    iput-object v3, v8, LX/8gI;->A1W:Ljava/lang/String;

    iget v3, v9, LX/P6N;->A00:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v8, LX/8gI;->A0g:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v8, LX/8gI;->A0f:Ljava/lang/Integer;

    const/16 v1, 0x37e

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, LX/8gI;->A1P:Ljava/lang/String;

    iput-boolean v7, v8, LX/8gI;->A2H:Z

    iget-object v1, v9, LX/P6N;->A04:Ljava/lang/String;

    iput-object v1, v8, LX/8gI;->A11:Ljava/lang/String;

    iput-boolean v7, v8, LX/8gI;->A1r:Z

    iput-boolean v7, v8, LX/8gI;->A20:Z

    iput-boolean v2, v8, LX/8gI;->A2P:Z

    iput v4, v8, LX/8gI;->A02:I

    invoke-virtual {v8}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v2

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/29B;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2, v1}, LX/2cA;->A2Q(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_40
    iget-object v1, v0, LX/29B;->A01:Ljava/lang/Object;

    check-cast v1, LX/P6N;

    iget v1, v1, LX/P6N;->A01:I

    sub-int/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    goto :goto_13

    :cond_41
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/29B;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/29B;->A01:Ljava/lang/Object;

    check-cast v1, LX/P6N;

    iget-object v5, v1, LX/P6N;->A03:Ljava/lang/String;

    iput v7, v0, LX/29B;->A00:I

    const/4 v4, 0x0

    if-eqz v5, :cond_3e

    const/4 v3, 0x3

    new-instance v1, LX/Hos;

    invoke-direct {v1, v6, v5, v4, v3}, LX/Hos;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v1}, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A00(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3e

    return-object v2

    :pswitch_1a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/29B;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_43

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_42
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_43
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/29B;->A03:Ljava/lang/Object;

    check-cast v7, LX/BDy;

    iget-object v2, v7, LX/BDy;->A03:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3K7;

    iget-object v6, v2, LX/3K7;->A04:LX/mWj;

    iget-object v5, v0, LX/29B;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/29B;->A04:Ljava/lang/Object;

    const/16 v3, 0xb

    new-instance v2, LX/34F;

    invoke-direct {v2, v3, v5, v4, v7}, LX/34F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v8, v0, LX/29B;->A00:I

    invoke-interface {v6, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_42

    return-object v1

    :pswitch_1b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/29B;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_45

    if-eq v3, v6, :cond_46

    iget-object v6, v0, LX/29B;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jY;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_44
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v6, LX/0jY;->A00:J

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_45
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/29B;->A04:Ljava/lang/Object;

    check-cast v5, LX/3pz;

    iget-object v4, v0, LX/29B;->A02:Ljava/lang/Object;

    check-cast v4, LX/Npg;

    const/16 v2, 0xe1

    invoke-static {v2}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-interface {v4, v3, v2}, LX/Npg;->C0o(Ljava/lang/String;I)LX/KZi;

    move-result-object v2

    iput-object v5, v0, LX/29B;->A03:Ljava/lang/Object;

    iput v6, v0, LX/29B;->A00:I

    invoke-static {v0, v2}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_47

    return-object v1

    :cond_46
    iget-object v5, v0, LX/29B;->A03:Ljava/lang/Object;

    check-cast v5, LX/3pz;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_47
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v5, LX/3pz;->A00:I

    iget-object v6, v0, LX/29B;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jY;

    iget-object v5, v0, LX/29B;->A02:Ljava/lang/Object;

    check-cast v5, LX/Npg;

    const-string v4, "get_last_display_time_prefs_key"

    const-wide/16 v2, 0x0

    invoke-interface {v5, v4, v2, v3}, LX/Npg;->C8M(Ljava/lang/String;J)LX/KZi;

    move-result-object v2

    iput-object v6, v0, LX/29B;->A03:Ljava/lang/Object;

    iput v7, v0, LX/29B;->A00:I

    invoke-static {v0, v2}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_44

    return-object v1

    :pswitch_1c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/29B;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_49

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_48
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_49
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/29B;->A03:Ljava/lang/Object;

    check-cast v7, LX/BT0;

    iget-object v2, v7, LX/BT0;->A02:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    iget-object v6, v2, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0G:LX/mWj;

    iget-object v5, v0, LX/29B;->A04:Ljava/lang/Object;

    iget-object v4, v0, LX/29B;->A01:Ljava/lang/Object;

    const/16 v3, 0x8

    new-instance v2, LX/34F;

    invoke-direct {v2, v3, v4, v5, v7}, LX/34F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v8, v0, LX/29B;->A00:I

    invoke-interface {v6, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_48

    return-object v1

    :pswitch_1d
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/29B;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_4e

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4a
    check-cast v4, Ljava/lang/Iterable;

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_4c

    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4c

    :cond_4b
    :goto_14
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4d

    const/4 v9, 0x0

    goto :goto_14

    :cond_4e
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/29B;->A02:Ljava/lang/Object;

    check-cast v11, LX/jAX;

    iget-object v3, v0, LX/29B;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v10, v0, LX/29B;->A03:Ljava/lang/Object;

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_4f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v1, 0x1a

    new-instance v3, LX/Huy;

    invoke-direct {v3, v10, v4, v7, v1}, LX/Huy;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v3, v11}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_4f
    iget-object v3, v0, LX/29B;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v1, 0x1b

    new-instance v3, LX/Huy;

    invoke-direct {v3, v10, v4, v7, v1}, LX/Huy;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v3, v11}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_50
    invoke-static {v6, v8}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput v9, v0, LX/29B;->A00:I

    invoke-static {v1, v0}, LX/4wp;->A00(Ljava/util/Collection;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4a

    return-object v2

    :pswitch_1e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/29B;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_52

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_51
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_52
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/29B;->A02:Ljava/lang/Object;

    check-cast v2, LX/69h;

    iget-object v6, v2, LX/69h;->A05:LX/mWj;

    iget-object v5, v0, LX/29B;->A04:Ljava/lang/Object;

    iget-object v4, v0, LX/29B;->A01:Ljava/lang/Object;

    const/16 v3, 0x15

    new-instance v2, LX/25I;

    invoke-direct {v2, v3, v5, v4}, LX/25I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/29B;->A00:I

    invoke-interface {v6, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_51

    return-object v1

    :pswitch_1f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/29B;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_54

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_53
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_54
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/29B;->A02:Ljava/lang/Object;

    check-cast v6, LX/ASv;

    iget-object v5, v6, LX/ASv;->A04:LX/LEo;

    iget-object v4, v0, LX/29B;->A04:Ljava/lang/Object;

    iget-object v3, v0, LX/29B;->A01:Ljava/lang/Object;

    new-instance v2, LX/jCm;

    invoke-direct {v2, v7, v4, v3, v6}, LX/jCm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/29B;->A00:I

    invoke-interface {v5, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_53

    return-object v1

    :pswitch_20
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/29B;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_56

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_55
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_56
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/29B;->A02:Ljava/lang/Object;

    check-cast v2, LX/69h;

    iget-object v6, v2, LX/69h;->A05:LX/mWj;

    iget-object v5, v0, LX/29B;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/29B;->A04:Ljava/lang/Object;

    const/16 v3, 0x14

    new-instance v2, LX/25I;

    invoke-direct {v2, v3, v4, v5}, LX/25I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/29B;->A00:I

    invoke-interface {v6, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_55

    return-object v1

    :pswitch_21
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v5, v0, LX/29B;->A00:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x1

    if-eqz v5, :cond_58

    if-eq v5, v6, :cond_59

    iget-object v2, v0, LX/29B;->A03:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    if-eq v5, v8, :cond_5b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_57
    iget-object v4, v0, LX/29B;->A04:Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v3, 0x46

    new-instance v1, LX/Huu;

    invoke-direct {v1, v4, v7, v3}, LX/Huu;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v5, LX/1yz;->A00:LX/1yz;

    invoke-static {v5, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v4, v0, LX/29B;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v1, LX/Hsv;

    invoke-direct {v1, v4, v7, v3}, LX/Hsv;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v1, v0, LX/29B;->A01:Ljava/lang/Object;

    new-instance v0, LX/Hsv;

    invoke-direct {v0, v1, v7, v6}, LX/Hsv;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_58
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/29B;->A03:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v5, v0, LX/29B;->A04:Ljava/lang/Object;

    check-cast v5, LX/6l2;

    const/4 v4, 0x0

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    iput-object v2, v0, LX/29B;->A03:Ljava/lang/Object;

    iput v6, v0, LX/29B;->A00:I

    invoke-virtual {v5, v3, v0}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5a

    return-object v1

    :cond_59
    iget-object v2, v0, LX/29B;->A03:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5a
    iget-object v5, v0, LX/29B;->A02:Ljava/lang/Object;

    check-cast v5, LX/6l2;

    const v4, 0x3f4ccccd    # 0.8f

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    iput-object v2, v0, LX/29B;->A03:Ljava/lang/Object;

    iput v8, v0, LX/29B;->A00:I

    invoke-virtual {v5, v3, v0}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5c

    return-object v1

    :cond_5b
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5c
    iget-object v5, v0, LX/29B;->A01:Ljava/lang/Object;

    check-cast v5, LX/6l2;

    const/high16 v4, 0x43b40000    # 360.0f

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    iput-object v2, v0, LX/29B;->A03:Ljava/lang/Object;

    iput v7, v0, LX/29B;->A00:I

    invoke-virtual {v5, v3, v0}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_57

    return-object v1

    :pswitch_22
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/29B;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_5e

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5d
    iget-object v3, v0, LX/29B;->A04:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    iget-object v1, v0, LX/29B;->A03:Ljava/lang/Object;

    check-cast v1, LX/85n;

    iget-object v2, v1, LX/85n;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/29B;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/29B;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5e
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v5, v0, LX/29B;->A00:I

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5d

    return-object v1

    :cond_5f
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_17

    :cond_60
    invoke-interface {v6, v7}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_61
    :goto_17
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :goto_18
    return-object v2

    :catchall_1
    move-exception v2

    iget-object v1, v0, LX/29B;->A03:Ljava/lang/Object;

    check-cast v1, LX/FDj;

    iget-object v3, v1, LX/FDj;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1a

    :goto_19
    return-object v2

    :catchall_2
    move-exception v2

    iget-object v1, v0, LX/29B;->A03:Ljava/lang/Object;

    check-cast v1, LX/TiD;

    iget-object v3, v1, LX/TiD;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_1a
    iget-object v1, v0, LX/29B;->A01:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_62
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_22
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_e
        :pswitch_1d
        :pswitch_d
        :pswitch_c
        :pswitch_1c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1b
        :pswitch_8
        :pswitch_7
        :pswitch_1a
        :pswitch_6
        :pswitch_5
        :pswitch_19
        :pswitch_18
        :pswitch_4
        :pswitch_1
        :pswitch_17
        :pswitch_0
    .end packed-switch
.end method
