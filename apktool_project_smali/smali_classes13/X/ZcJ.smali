.class public final LX/ZcJ;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Qk5;LX/igO;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LX/ZcJ;->$t:I

    iput-object p1, p0, LX/ZcJ;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(LX/igO;II)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/ZcJ;->$t:I

    .line 268435458
    .line 268435459
    iput p2, p0, LX/ZcJ;->A01:I

    .line 268435460
    .line 268435461
    iput p3, p0, LX/ZcJ;->A00:I

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;LX/igO;II)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/ZcJ;->$t:I

    .line 805306369
    .line 805306370
    const/4 v0, 0x2

    .line 805306371
    if-eq p4, v0, :cond_0

    .line 805306372
    .line 805306373
    const/16 v0, 0x14

    .line 805306374
    .line 805306375
    if-eq p4, v0, :cond_0

    .line 805306376
    .line 805306377
    iput-object p1, p0, LX/ZcJ;->A02:Ljava/lang/Object;

    .line 805306378
    .line 805306379
    iput p3, p0, LX/ZcJ;->A00:I

    .line 805306380
    .line 805306381
    :goto_0
    const/4 v0, 0x2

    .line 805306382
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306383
    .line 805306384
    .line 805306385
    return-void

    .line 805306386
    :cond_0
    iput p3, p0, LX/ZcJ;->A00:I

    .line 805306387
    .line 805306388
    iput-object p1, p0, LX/ZcJ;->A02:Ljava/lang/Object;

    .line 805306389
    .line 805306390
    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/igO;II)V
    .locals 1

    .line 1073741824
    iput p4, p0, LX/ZcJ;->$t:I

    .line 1073741825
    .line 1073741826
    const/4 v0, 0x5

    .line 1073741827
    if-eq p4, v0, :cond_0

    .line 1073741828
    .line 1073741829
    const/4 v0, 0x6

    .line 1073741830
    if-eq p4, v0, :cond_0

    .line 1073741831
    .line 1073741832
    iput p3, p0, LX/ZcJ;->A00:I

    .line 1073741833
    .line 1073741834
    iput-object p1, p0, LX/ZcJ;->A02:Ljava/lang/Object;

    .line 1073741835
    .line 1073741836
    :goto_0
    const/4 v0, 0x2

    .line 1073741837
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 1073741838
    .line 1073741839
    .line 1073741840
    return-void

    .line 1073741841
    :cond_0
    iput-object p1, p0, LX/ZcJ;->A02:Ljava/lang/Object;

    .line 1073741842
    .line 1073741843
    iput p3, p0, LX/ZcJ;->A00:I

    .line 1073741844
    .line 1073741845
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p4, p0, LX/ZcJ;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/ZcJ;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput p3, p0, LX/ZcJ;->A00:I

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/jAX;II)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/ZcJ;

    invoke-direct {v1, p0, v0, p2, p3}, LX/ZcJ;-><init>(Ljava/lang/Object;LX/igO;II)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/ZcJ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/ZcJ;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    iget v1, p0, LX/ZcJ;->A00:I

    const/16 v0, 0x15

    new-instance v3, LX/ZcJ;

    invoke-direct {v3, v2, p2, v1, v0}, LX/ZcJ;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/igO;II)V

    return-object v3

    :pswitch_0
    iget v2, p0, LX/ZcJ;->A00:I

    iget-object v1, p0, LX/ZcJ;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    const/16 v0, 0x14

    goto/16 :goto_1

    :pswitch_1
    iget v2, p0, LX/ZcJ;->A00:I

    iget-object v1, p0, LX/ZcJ;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    const/16 v0, 0x13

    new-instance v3, LX/ZcJ;

    invoke-direct {v3, v1, p2, v2, v0}, LX/ZcJ;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/igO;II)V

    return-object v3

    :pswitch_2
    iget-object v0, p0, LX/ZcJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/Qk5;

    new-instance v3, LX/ZcJ;

    invoke-direct {v3, v0, p2}, LX/ZcJ;-><init>(LX/Qk5;LX/igO;)V

    return-object v3

    :pswitch_3
    iget-object v2, p0, LX/ZcJ;->A02:Ljava/lang/Object;

    iget v1, p0, LX/ZcJ;->A00:I

    const/16 v0, 0x11

    goto/16 :goto_2

    :pswitch_4
    iget-object v2, p0, LX/ZcJ;->A02:Ljava/lang/Object;

    iget v1, p0, LX/ZcJ;->A00:I

    const/16 v0, 0x10

    goto :goto_2

    :pswitch_5
    iget-object v2, p0, LX/ZcJ;->A02:Ljava/lang/Object;

    iget v1, p0, LX/ZcJ;->A00:I

    const/16 v0, 0xf

    goto :goto_2

    :pswitch_6
    iget-object v2, p0, LX/ZcJ;->A02:Ljava/lang/Object;

    iget v1, p0, LX/ZcJ;->A00:I

    const/16 v0, 0xe

    goto :goto_2

    :pswitch_7
    iget-object v2, p0, LX/ZcJ;->A02:Ljava/lang/Object;

    iget v1, p0, LX/ZcJ;->A00:I

    const/16 v0, 0xd

    goto :goto_2

    :pswitch_8
    iget-object v2, p0, LX/ZcJ;->A02:Ljava/lang/Object;

    iget v1, p0, LX/ZcJ;->A00:I

    const/16 v0, 0xc

    goto :goto_2

    :pswitch_9
    iget-object v2, p0, LX/ZcJ;->A02:Ljava/lang/Object;

    iget v1, p0, LX/ZcJ;->A00:I

    const/16 v0, 0xb

    goto :goto_2

    :pswitch_a
    iget-object v2, p0, LX/ZcJ;->A02:Ljava/lang/Object;

    iget v1, p0, LX/ZcJ;->A00:I

    const/16 v0, 0xa

    goto :goto_2

    :pswitch_b
    iget-object v2, p0, LX/ZcJ;->A02:Ljava/lang/Object;

    iget v1, p0, LX/ZcJ;->A00:I

    const/16 v0, 0x9

    goto :goto_2

    :pswitch_c
    iget-object v2, p0, LX/ZcJ;->A02:Ljava/lang/Object;

    iget v1, p0, LX/ZcJ;->A00:I

    const/16 v0, 0x8

    goto :goto_2

    :pswitch_d
    iget-object v2, p0, LX/ZcJ;->A02:Ljava/lang/Object;

    iget v1, p0, LX/ZcJ;->A00:I

    const/4 v0, 0x7

    goto :goto_2

    :pswitch_e
    iget-object v2, p0, LX/ZcJ;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget v1, p0, LX/ZcJ;->A00:I

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/ZcJ;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget v1, p0, LX/ZcJ;->A00:I

    const/4 v0, 0x5

    :goto_0
    new-instance v3, LX/ZcJ;

    invoke-direct {v3, v2, p2, v1, v0}, LX/ZcJ;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/igO;II)V

    return-object v3

    :pswitch_10
    iget-object v2, p0, LX/ZcJ;->A02:Ljava/lang/Object;

    iget v1, p0, LX/ZcJ;->A00:I

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_11
    iget v1, p0, LX/ZcJ;->A01:I

    iget v0, p0, LX/ZcJ;->A00:I

    new-instance v3, LX/ZcJ;

    invoke-direct {v3, p2, v1, v0}, LX/ZcJ;-><init>(LX/igO;II)V

    iput-object p1, v3, LX/ZcJ;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_12
    iget v2, p0, LX/ZcJ;->A00:I

    iget-object v1, p0, LX/ZcJ;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v0, 0x2

    :goto_1
    new-instance v3, LX/ZcJ;

    invoke-direct {v3, v1, p2, v2, v0}, LX/ZcJ;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/igO;II)V

    return-object v3

    :pswitch_13
    iget-object v2, p0, LX/ZcJ;->A02:Ljava/lang/Object;

    iget v1, p0, LX/ZcJ;->A00:I

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_14
    iget-object v2, p0, LX/ZcJ;->A02:Ljava/lang/Object;

    iget v1, p0, LX/ZcJ;->A00:I

    const/4 v0, 0x0

    :goto_2
    new-instance v3, LX/ZcJ;

    invoke-direct {v3, v2, p2, v1, v0}, LX/ZcJ;-><init>(Ljava/lang/Object;LX/igO;II)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 2

    iget v1, p0, LX/ZcJ;->$t:I

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZcJ;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZcJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    iget-object v0, p0, LX/ZcJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/Qk5;

    new-instance v1, LX/ZcJ;

    invoke-direct {v1, v0, p2}, LX/ZcJ;-><init>(LX/Qk5;LX/igO;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v1, v0, LX/ZcJ;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/ZcJ;->A01:I

    const/4 v1, 0x1

    if-nez v3, :cond_29

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/ZcJ;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget v3, v0, LX/ZcJ;->A00:I

    iput v1, v0, LX/ZcJ;->A01:I

    sget-object v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/kN1;

    invoke-virtual {v4, v3, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A04(ILX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v2, :cond_2a

    return-object v2

    :pswitch_1
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/ZcJ;->A01:I

    const/4 v8, 0x1

    if-nez v1, :cond_29

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/ZcJ;->A02:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/foundation/lazy/LazyListState;

    iget v7, v0, LX/ZcJ;->A00:I

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/hsN;

    move-result-object v1

    invoke-interface {v1}, LX/hsN;->DIP()J

    move-result-wide v5

    invoke-static {v5, v6}, LX/255;->A07(J)I

    move-result v4

    const/4 v1, 0x2

    div-int/2addr v4, v1

    invoke-static {v5, v6}, LX/838;->A07(J)I

    move-result v1

    int-to-float v3, v1

    const/high16 v1, 0x3f100000    # 0.5625f

    mul-float/2addr v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    int-to-float v1, v4

    sub-float/2addr v1, v3

    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v1

    neg-int v1, v1

    iput v8, v0, LX/ZcJ;->A01:I

    invoke-virtual {v9, v0, v7, v1}, Landroidx/compose/foundation/lazy/LazyListState;->A04(LX/igO;II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/ZcJ;->A01:I

    const/4 v1, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_3

    if-ne v3, v1, :cond_29

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v8, v0, LX/ZcJ;->A02:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v8}, LX/89P;->A0o(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;

    move-result-object v1

    iget v7, v0, LX/ZcJ;->A00:I

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/gtO;

    check-cast v1, LX/Q9B;

    iget v1, v1, LX/Q9B;->A07:I

    if-ne v1, v7, :cond_1

    :goto_1
    check-cast v3, LX/gtO;

    if-eqz v3, :cond_2a

    check-cast v3, LX/Q9B;

    iget v5, v3, LX/Q9B;->A02:I

    iget v1, v3, LX/Q9B;->A09:I

    div-int/2addr v1, v6

    add-int/2addr v5, v1

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/hsN;

    move-result-object v1

    invoke-interface {v1}, LX/hsN;->DIP()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A07(J)I

    move-result v1

    div-int/2addr v1, v6

    sub-int/2addr v5, v1

    iput v6, v0, LX/ZcJ;->A01:I

    invoke-virtual {v8, v0, v7, v5}, Landroidx/compose/foundation/lazy/LazyListState;->A04(LX/igO;II)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget v4, v0, LX/ZcJ;->A00:I

    if-ltz v4, :cond_2a

    iget-object v3, v0, LX/ZcJ;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    iput v1, v0, LX/ZcJ;->A01:I

    sget-object v1, Landroidx/compose/foundation/lazy/LazyListState;->A0P:LX/kN1;

    invoke-virtual {v3, v4, v0}, Landroidx/compose/foundation/lazy/LazyListState;->A03(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :pswitch_3
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/ZcJ;->A01:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    if-ne v3, v6, :cond_29

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v4, v0, LX/ZcJ;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget v3, v0, LX/ZcJ;->A00:I

    iput v7, v0, LX/ZcJ;->A01:I

    sget-object v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/kN1;

    invoke-virtual {v4, v3, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A04(ILX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget v5, v0, LX/ZcJ;->A00:I

    if-lez v5, :cond_2a

    iget-object v4, v0, LX/ZcJ;->A02:Ljava/lang/Object;

    const/16 v3, 0x2e

    new-instance v1, LX/ZkO;

    invoke-direct {v1, v4, v3}, LX/ZkO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v3

    new-instance v1, LX/iiu;

    invoke-direct {v1, v3, v5, v7}, LX/iiu;-><init>(LX/KZi;II)V

    iput v6, v0, LX/ZcJ;->A01:I

    invoke-static {v0, v1}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    :pswitch_4
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/ZcJ;->A01:I

    const/4 v5, 0x1

    if-nez v1, :cond_29

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ZcJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/F1R;

    iget-object v4, v1, LX/F1R;->A0H:LX/1U8;

    iget v1, v0, LX/ZcJ;->A00:I

    new-instance v3, LX/PIb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, LX/PIb;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/ZcJ;->A01:I

    invoke-interface {v4, v3, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/ZcJ;->A01:I

    const/4 v7, 0x1

    if-nez v1, :cond_29

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/ZcJ;->A02:Ljava/lang/Object;

    check-cast v8, LX/BVj;

    iget-object v6, v8, LX/BVj;->A07:LX/LEo;

    :cond_6
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/EME;

    sget-object v1, LX/5xA;->A01:LX/5xA;

    const/4 v5, 0x0

    invoke-static {v3, v1}, LX/EME;->A01(LX/EME;LX/5wv;)LX/EME;

    move-result-object v1

    invoke-interface {v6, v4, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v4, v8, LX/BVj;->A02:LX/KHI;

    iget v3, v0, LX/ZcJ;->A00:I

    iget-object v1, v8, LX/BVj;->A08:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EME;

    iget-object v1, v1, LX/EME;->A05:Ljava/lang/String;

    iput v7, v0, LX/ZcJ;->A01:I

    invoke-virtual {v4, v1, v0, v3, v5}, LX/KHI;->A00(Ljava/lang/String;LX/igO;IZ)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/ZcJ;->A01:I

    const/4 v5, 0x1

    if-nez v1, :cond_29

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ZcJ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0H:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M2P;

    iget v8, v0, LX/ZcJ;->A00:I

    iget v9, v1, LX/M2P;->A01:I

    iget-object v7, v1, LX/M2P;->A02:Ljava/lang/String;

    iget-boolean v10, v1, LX/M2P;->A04:Z

    iget-boolean v11, v1, LX/M2P;->A05:Z

    iget-boolean v12, v1, LX/M2P;->A03:Z

    iget-boolean v13, v1, LX/M2P;->A06:Z

    iget-boolean v14, v1, LX/M2P;->A07:Z

    new-instance v6, LX/M2P;

    invoke-direct/range {v6 .. v14}, LX/M2P;-><init>(Ljava/lang/String;IIZZZZZ)V

    iput v5, v0, LX/ZcJ;->A01:I

    invoke-interface {v3, v6, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/ZcJ;->A01:I

    const/4 v5, 0x1

    if-nez v1, :cond_29

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ZcJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/FL8;

    iget-object v4, v1, LX/FL8;->A02:LX/1U8;

    iget v1, v0, LX/ZcJ;->A00:I

    new-instance v3, LX/MtZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, LX/MtZ;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/ZcJ;->A01:I

    invoke-interface {v4, v3, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/ZcJ;->A01:I

    const/4 v5, 0x1

    if-nez v1, :cond_29

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ZcJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/EYA;

    iget-object v4, v1, LX/EYA;->A0H:LX/Djm;

    iget v1, v0, LX/ZcJ;->A00:I

    new-instance v3, LX/Or9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, LX/Or9;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/ZcJ;->A01:I

    invoke-interface {v4, v3, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/ZcJ;->A01:I

    const/4 v5, 0x1

    if-nez v1, :cond_29

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/ZcJ;->A02:Ljava/lang/Object;

    check-cast v3, LX/6l2;

    iget v1, v0, LX/ZcJ;->A00:I

    invoke-static {v1}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    iput v5, v0, LX/ZcJ;->A01:I

    invoke-virtual {v3, v1, v0}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/ZcJ;->A01:I

    const/4 v1, 0x1

    if-nez v3, :cond_29

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/ZcJ;->A02:Ljava/lang/Object;

    check-cast v4, LX/3Q9;

    iget v3, v0, LX/ZcJ;->A00:I

    iput v1, v0, LX/ZcJ;->A01:I

    iget-object v1, v4, LX/3Q9;->A04:LX/jaY;

    invoke-interface {v1}, LX/jaY;->C0q()I

    move-result v1

    sub-int/2addr v3, v1

    int-to-float v1, v3

    invoke-static {v4, v0, v1}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->A01(LX/kjY;LX/igO;F)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/ZcJ;->A01:I

    const/4 v5, 0x1

    if-nez v1, :cond_29

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ZcJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/Qn6;

    iget-object v4, v1, LX/Qn6;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    iget v3, v0, LX/ZcJ;->A00:I

    iput v5, v0, LX/ZcJ;->A01:I

    sget-object v1, Landroidx/compose/foundation/lazy/LazyListState;->A0P:LX/kN1;

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v3, v1}, Landroidx/compose/foundation/lazy/LazyListState;->A04(LX/igO;II)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/ZcJ;->A01:I

    const/4 v6, 0x1

    if-nez v1, :cond_29

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ZcJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/QVN;

    iget-object v5, v1, LX/QVN;->A00:LX/3Q9;

    iget v4, v0, LX/ZcJ;->A00:I

    sget-object v3, LX/VwO;->A00:LX/KOi;

    iput v6, v0, LX/ZcJ;->A01:I

    iget-object v1, v5, LX/3Q9;->A04:LX/jaY;

    invoke-interface {v1}, LX/jaY;->C0q()I

    move-result v1

    sub-int/2addr v4, v1

    int-to-float v1, v4

    invoke-static {v3, v5, v0, v1}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->A00(LX/KOi;LX/kjY;LX/igO;F)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/ZcJ;->A01:I

    const/4 v10, 0x2

    if-nez v1, :cond_29

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ZcJ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v9, v1, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A09:LX/1U8;

    iget v8, v0, LX/ZcJ;->A00:I

    const v7, 0x7f130c3c

    const v6, 0x7f130c3b

    const v5, 0x7f130c39

    const v4, 0x7f130c3a

    const v1, 0x7f1310f5

    new-instance v3, LX/OBJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v7, v3, LX/OBJ;->A05:I

    iput v6, v3, LX/OBJ;->A02:I

    iput v5, v3, LX/OBJ;->A03:I

    iput v4, v3, LX/OBJ;->A04:I

    iput v1, v3, LX/OBJ;->A00:I

    iput v8, v3, LX/OBJ;->A01:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v10, v0, LX/ZcJ;->A01:I

    invoke-interface {v9, v3, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/ZcJ;->A01:I

    const/4 v8, 0x1

    if-nez v1, :cond_29

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget v7, v0, LX/ZcJ;->A00:I

    if-ltz v7, :cond_2a

    iget-object v6, v0, LX/ZcJ;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/hsN;

    move-result-object v1

    invoke-interface {v1}, LX/hsN;->DIP()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A07(J)I

    move-result v5

    check-cast v1, LX/Q8t;

    iget-object v1, v1, LX/Q8t;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/gtO;

    check-cast v1, LX/Q9B;

    iget v1, v1, LX/Q9B;->A07:I

    if-ne v1, v7, :cond_7

    :goto_2
    check-cast v3, LX/gtO;

    if-eqz v3, :cond_8

    check-cast v3, LX/Q9B;

    iget v1, v3, LX/Q9B;->A09:I

    :goto_3
    sub-int/2addr v5, v1

    div-int/lit8 v1, v5, 0x2

    neg-int v1, v1

    iput v8, v0, LX/ZcJ;->A01:I

    invoke-virtual {v6, v0, v7, v1}, Landroidx/compose/foundation/lazy/LazyListState;->A04(LX/igO;II)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    goto :goto_2

    :pswitch_f
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/ZcJ;->A01:I

    const/4 v5, 0x1

    if-nez v1, :cond_29

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/ZcJ;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Q9;

    iget v1, v0, LX/ZcJ;->A00:I

    iput v5, v0, LX/ZcJ;->A01:I

    invoke-static {v3, v0, v1}, LX/3Q9;->A00(LX/3Q9;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/ZcJ;->A01:I

    const/4 v5, 0x1

    if-nez v1, :cond_29

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ZcJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/R6q;

    iget-object v3, v1, LX/R6q;->A01:LX/kl6;

    iget v1, v0, LX/ZcJ;->A00:I

    iput v5, v0, LX/ZcJ;->A01:I

    invoke-interface {v3, v1, v0}, LX/kl6;->FwV(ILX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/ZcJ;->A01:I

    const/4 v12, 0x1

    if-eqz v1, :cond_d

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, LX/IQD;

    iget-object v3, v0, LX/ZcJ;->A02:Ljava/lang/Object;

    check-cast v3, LX/F7r;

    if-nez v4, :cond_e

    iget-object v13, v3, LX/F7r;->A09:LX/LEo;

    :cond_b
    invoke-interface {v13}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/M34;

    invoke-interface {v13}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M34;

    iget-object v2, v1, LX/M34;->A06:LX/Pi7;

    sget-object v1, LX/Pi7;->A03:LX/Pi7;

    invoke-static {v2, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v20, LX/G8t;->A03:LX/G8t;

    if-eqz v1, :cond_c

    sget-object v18, LX/Pi7;->A02:LX/Pi7;

    :goto_4
    iget-boolean v1, v0, LX/M34;->A0G:Z

    move/from16 v24, v1

    iget-boolean v1, v0, LX/M34;->A0I:Z

    move/from16 v23, v1

    iget-boolean v1, v0, LX/M34;->A0H:Z

    move/from16 v22, v1

    iget-boolean v1, v0, LX/M34;->A0F:Z

    move/from16 v19, v1

    iget-boolean v1, v0, LX/M34;->A0E:Z

    move/from16 v17, v1

    iget-object v1, v0, LX/M34;->A09:Ljava/lang/Integer;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/M34;->A02:LX/QGL;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/M34;->A0A:Ljava/lang/String;

    iget-object v14, v0, LX/M34;->A0B:Ljava/lang/String;

    iget-object v11, v0, LX/M34;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, v0, LX/M34;->A0C:LX/5wv;

    iget-boolean v9, v0, LX/M34;->A0J:Z

    iget-object v8, v0, LX/M34;->A07:LX/DyI;

    iget-boolean v7, v0, LX/M34;->A0L:Z

    iget-boolean v6, v0, LX/M34;->A0K:Z

    iget-object v5, v0, LX/M34;->A04:LX/200;

    iget-object v4, v0, LX/M34;->A03:LX/200;

    iget v2, v0, LX/M34;->A01:I

    iget v1, v0, LX/M34;->A00:I

    iget-boolean v0, v0, LX/M34;->A0D:Z

    move/from16 v26, v1

    move/from16 v27, v24

    move/from16 v28, v23

    move/from16 v29, v22

    move/from16 v30, v19

    move/from16 v31, v17

    move/from16 v32, v9

    move/from16 v33, v7

    move/from16 v34, v6

    move/from16 v35, v0

    move-object/from16 v17, v11

    move-object/from16 v19, v8

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v10

    move/from16 v25, v2

    move-object/from16 v14, v16

    move-object v15, v5

    move-object/from16 v16, v4

    invoke-static/range {v14 .. v35}, LX/M34;->A00(LX/QGL;LX/200;LX/200;Lcom/instagram/common/typedurl/ImageUrl;LX/Pi7;LX/DyI;LX/G8t;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/5wv;IIZZZZZZZZZ)LX/M34;

    move-result-object v0

    invoke-interface {v13, v12, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, v3, LX/F7r;->A08:LX/LEo;

    const-string v2, "Creator AI fetch auto reply status"

    const v0, 0x7f131d9d

    new-instance v1, LX/N4M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/N4M;->A00:I

    iput-object v2, v1, LX/N4M;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_c
    sget-object v18, LX/Pi7;->A04:LX/Pi7;

    goto :goto_4

    :cond_d
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ZcJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/F7r;

    iget-object v7, v1, LX/F7r;->A02:Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;

    iget-object v6, v1, LX/F7r;->A06:Ljava/lang/String;

    iget v5, v0, LX/ZcJ;->A00:I

    iget-object v1, v1, LX/F7r;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v3, 0x8105a0001c1cc2L

    invoke-static {v1, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    iput v12, v0, LX/ZcJ;->A01:I

    invoke-virtual {v7, v6, v0, v5, v1}, Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;->A00(Ljava/lang/String;LX/igO;IZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_a

    return-object v2

    :cond_e
    iget-object v5, v4, LX/IQD;->A00:LX/HYW;

    iget-boolean v2, v5, LX/HYW;->A02:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/F7r;->A04:Ljava/lang/Boolean;

    iget-boolean v0, v5, LX/HYW;->A03:Z

    iput-boolean v0, v3, LX/F7r;->A0C:Z

    iget-object v0, v4, LX/IQD;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/F7r;->A05:Ljava/lang/String;

    iget-object v11, v5, LX/HYW;->A00:LX/QGL;

    if-eqz v11, :cond_1d

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1d

    const v0, 0x7f131d6f

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    :goto_6
    iget-object v0, v5, LX/HYW;->A01:LX/DyI;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v16

    sget-object v0, LX/F7r;->A0F:Ljava/util/List;

    invoke-static {v0, v11}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v2, :cond_f

    const/16 v33, 0x1

    if-eqz v16, :cond_10

    :cond_f
    const/16 v33, 0x0

    :cond_10
    iget-object v1, v4, LX/IQD;->A02:Ljava/lang/Integer;

    iget-object v0, v4, LX/IQD;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/F7r;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/1rm;

    move-result-object v5

    iget-object v10, v5, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v10, LX/200;

    iget-object v9, v5, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v9, LX/200;

    iget-object v5, v3, LX/F7r;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v5, 0x8105a0001c1cc2L

    invoke-static {v8, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    const/16 v37, 0x0

    if-eqz v5, :cond_12

    if-eqz v1, :cond_12

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lt v6, v5, :cond_11

    if-nez v2, :cond_12

    :cond_11
    const/16 v37, 0x1

    :cond_12
    iget-object v14, v3, LX/F7r;->A09:LX/LEo;

    :cond_13
    invoke-interface {v14}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/M34;

    sget-object v23, LX/G8t;->A06:LX/G8t;

    if-nez v16, :cond_14

    const/16 v30, 0x1

    if-nez v2, :cond_15

    :cond_14
    const/16 v30, 0x0

    :cond_15
    iget-boolean v8, v3, LX/F7r;->A0E:Z

    move/from16 v19, v8

    sget-object v21, LX/Pi7;->A04:LX/Pi7;

    iget-object v8, v4, LX/IQD;->A05:Ljava/lang/String;

    move-object/from16 v18, v8

    iget-object v8, v4, LX/IQD;->A06:Ljava/lang/String;

    invoke-static {v8}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v20

    iget-object v8, v4, LX/IQD;->A04:Ljava/lang/String;

    move-object/from16 v17, v8

    iget-object v15, v3, LX/F7r;->A07:LX/5wv;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v28

    :goto_7
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v29

    :goto_8
    iget-boolean v13, v4, LX/IQD;->A07:Z

    iget-boolean v8, v5, LX/M34;->A0L:Z

    if-eqz v8, :cond_16

    const/16 v36, 0x1

    if-nez v13, :cond_17

    :cond_16
    const/16 v36, 0x0

    :cond_17
    iget-boolean v8, v5, LX/M34;->A0I:Z

    iget-boolean v5, v5, LX/M34;->A0J:Z

    move-object/from16 v25, v17

    move-object/from16 v26, v18

    move-object/from16 v27, v15

    move/from16 v31, v8

    move/from16 v32, v19

    move/from16 v34, v19

    move/from16 v35, v5

    move/from16 v38, v13

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    invoke-static/range {v17 .. v38}, LX/M34;->A00(LX/QGL;LX/200;LX/200;Lcom/instagram/common/typedurl/ImageUrl;LX/Pi7;LX/DyI;LX/G8t;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/5wv;IIZZZZZZZZZ)LX/M34;

    move-result-object v5

    invoke-interface {v14, v6, v5}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-boolean v0, v3, LX/F7r;->A0D:Z

    if-eqz v0, :cond_18

    invoke-interface {v14}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M34;

    iget-boolean v0, v0, LX/M34;->A0G:Z

    if-nez v0, :cond_18

    iget-boolean v0, v3, LX/F7r;->A0C:Z

    if-eqz v0, :cond_18

    invoke-virtual {v3, v12}, LX/F7r;->A0o(Z)V

    :cond_18
    iput-boolean v7, v3, LX/F7r;->A0D:Z

    goto/16 :goto_d

    :cond_19
    const/16 v29, 0x2

    goto :goto_8

    :cond_1a
    const/16 v28, 0x5

    goto :goto_7

    :cond_1b
    const v0, 0x7f131d6e

    goto/16 :goto_5

    :cond_1c
    const v0, 0x7f131d6d

    goto/16 :goto_5

    :cond_1d
    const/16 v24, 0x0

    goto/16 :goto_6

    :pswitch_12
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/ZcJ;->A01:I

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_26

    if-eq v3, v8, :cond_1f

    iget v5, v0, LX/ZcJ;->A00:I

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1e
    if-eqz v5, :cond_2a

    :goto_9
    iput v8, v0, LX/ZcJ;->A01:I

    invoke-static {v0}, LX/0XS;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_20

    return-object v2

    :cond_1f
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_20
    iget-object v6, v0, LX/ZcJ;->A02:Ljava/lang/Object;

    check-cast v6, LX/Qk5;

    iget-object v14, v6, LX/Qk5;->A00:LX/QqW;

    if-nez v14, :cond_22

    const-wide/16 v3, 0x0

    :goto_a
    const/4 v5, 0x0

    :cond_21
    iput v5, v0, LX/ZcJ;->A00:I

    iput v9, v0, LX/ZcJ;->A01:I

    invoke-static {v0, v3, v4}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1e

    return-object v2

    :cond_22
    iget-object v13, v14, LX/QqW;->A01:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v11, 0x0

    if-lez v1, :cond_25

    iget v4, v14, LX/QqW;->A00:I

    if-ltz v4, :cond_25

    iget-object v3, v14, LX/QqW;->A03:Ljava/util/List;

    invoke-static {v3, v8}, LX/154;->A04(Ljava/util/List;I)I

    move-result v1

    if-ge v4, v1, :cond_25

    const/4 v12, 0x1

    add-int/lit8 v15, v4, 0x1

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/UDl;

    iget v3, v10, LX/UDl;->A00:I

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v5, v14, LX/QqW;->A02:Ljava/lang/String;

    iget-object v4, v14, LX/QqW;->A01:Ljava/lang/String;

    iget-object v1, v14, LX/QqW;->A03:Ljava/util/List;

    invoke-static {v11, v8, v5, v4, v1}, LX/844;->A19(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/QqW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/QqW;->A02:Ljava/lang/String;

    iput-object v4, v3, LX/QqW;->A01:Ljava/lang/String;

    iput v15, v3, LX/QqW;->A00:I

    iput-object v1, v3, LX/QqW;->A03:Ljava/util/List;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v6, LX/Qk5;->A00:LX/QqW;

    invoke-static {v13, v11, v7}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iget-wide v3, v10, LX/UDl;->A01:J

    :goto_b
    iget-object v11, v6, LX/Qk5;->A03:LX/LEo;

    :cond_23
    invoke-interface {v11}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v7, v14, LX/QqW;->A02:Ljava/lang/String;

    move-object v6, v1

    if-nez v1, :cond_24

    move-object v6, v13

    :cond_24
    new-instance v5, LX/Vb1;

    invoke-direct {v5, v7, v6, v12}, LX/Vb1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v11, v10, v5}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    const/4 v5, 0x1

    if-gtz v1, :cond_21

    goto :goto_a

    :cond_25
    const/4 v12, 0x0

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    goto :goto_b

    :cond_26
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_13
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/ZcJ;->A02:Ljava/lang/Object;

    check-cast v3, LX/EbH;

    invoke-static {v3}, LX/444;->A0L(LX/EbH;)I

    move-result v2

    iget v1, v0, LX/ZcJ;->A01:I

    if-le v2, v1, :cond_27

    iget v0, v0, LX/ZcJ;->A00:I

    invoke-virtual {v3, v0}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_28

    :cond_27
    const/4 v0, 0x0

    :cond_28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_29
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_d

    :pswitch_14
    iget v1, v0, LX/ZcJ;->A01:I

    const/4 v6, 0x1

    if-nez v1, :cond_29

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ZcJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/Eb8;

    iget-object v5, v1, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget v4, v0, LX/ZcJ;->A00:I

    iget-object v3, v1, LX/Eb8;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v1, 0x810b66000847a9L

    invoke-static {v7, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v1, 0x840b66000702f9L

    invoke-static {v7, v1, v2}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v7

    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    invoke-static/range {v7 .. v12}, LX/4mm;->A00(DDD)D

    move-result-wide v1

    double-to-float v7, v1

    :goto_c
    iput v6, v0, LX/ZcJ;->A01:I

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    invoke-virtual {v1, v3, v0, v7, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A03(Lcom/instagram/common/session/UserSession;LX/igO;FI)LX/H99;

    :cond_2a
    :goto_d
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_2b
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_c

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_13
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_14
        :pswitch_7
        :pswitch_6
        :pswitch_11
        :pswitch_5
        :pswitch_4
        :pswitch_12
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
