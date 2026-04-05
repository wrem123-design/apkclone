.class public final LX/38r;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/BJQ;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/38r;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0xf

    .line 268435459
    .line 268435460
    if-eq p5, v0, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/38r;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/38r;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/38r;->A01:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    :goto_0
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    iput-object p3, p0, LX/38r;->A01:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-object p1, p0, LX/38r;->A03:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    iput-object p2, p0, LX/38r;->A02:Ljava/lang/Object;

    .line 268435478
    .line 268435479
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/38r;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/38r;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/38r;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p4, p0, LX/38r;->A03:Ljava/lang/Object;

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

    .line 805306368
    iput p5, p0, LX/38r;->$t:I

    .line 805306369
    .line 805306370
    iput-object p3, p0, LX/38r;->A03:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/38r;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/38r;->A02:Ljava/lang/Object;

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

    iput p6, p0, LX/38r;->$t:I

    iput-object p4, p0, LX/38r;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/38r;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/38r;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/38r;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 12

    iget v2, p0, LX/38r;->$t:I

    move-object v5, p2

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, LX/38r;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/38r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/38r;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/38r;->A00:Ljava/lang/Object;

    const/16 v6, 0x14

    :goto_0
    new-instance v0, LX/38r;

    invoke-direct/range {v0 .. v6}, LX/38r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/38r;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/38r;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/38r;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/38r;->A03:Ljava/lang/Object;

    const/16 v6, 0x13

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/38r;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/38r;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/38r;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/38r;->A00:Ljava/lang/Object;

    const/16 v6, 0x12

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/38r;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/38r;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/38r;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/38r;->A03:Ljava/lang/Object;

    const/16 v6, 0xa

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/38r;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/38r;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/38r;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/38r;->A03:Ljava/lang/Object;

    const/16 v6, 0x9

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/38r;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/38r;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/38r;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/38r;->A03:Ljava/lang/Object;

    const/16 v6, 0x8

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/38r;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/38r;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/38r;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/38r;->A03:Ljava/lang/Object;

    const/4 v6, 0x7

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/38r;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/38r;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/38r;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/38r;->A03:Ljava/lang/Object;

    const/4 v6, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/38r;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/38r;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/38r;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/38r;->A03:Ljava/lang/Object;

    const/4 v6, 0x5

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/38r;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/38r;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/38r;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/38r;->A03:Ljava/lang/Object;

    const/4 v6, 0x4

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/38r;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/38r;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/38r;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/38r;->A03:Ljava/lang/Object;

    const/4 v6, 0x3

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/38r;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/38r;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/38r;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/38r;->A03:Ljava/lang/Object;

    const/4 v6, 0x2

    goto :goto_0

    :pswitch_b
    iget-object v3, p0, LX/38r;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/38r;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/38r;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/38r;->A03:Ljava/lang/Object;

    const/4 v6, 0x1

    goto/16 :goto_0

    :pswitch_c
    iget-object v3, p0, LX/38r;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/38r;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/38r;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/38r;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    goto/16 :goto_0

    :pswitch_d
    iget-object v4, p0, LX/38r;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/38r;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/38r;->A03:Ljava/lang/Object;

    const/16 v7, 0x11

    goto :goto_2

    :pswitch_e
    iget-object v7, p0, LX/38r;->A03:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v8, p0, LX/38r;->A02:Ljava/lang/Object;

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, p0, LX/38r;->A01:Ljava/lang/Object;

    check-cast v9, LX/BJQ;

    const/16 v11, 0x10

    goto :goto_1

    :pswitch_f
    iget-object v9, p0, LX/38r;->A01:Ljava/lang/Object;

    check-cast v9, LX/BJQ;

    iget-object v7, p0, LX/38r;->A03:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v8, p0, LX/38r;->A02:Ljava/lang/Object;

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v11, 0xf

    :goto_1
    new-instance v0, LX/38r;

    move-object v6, v0

    move-object v10, p2

    invoke-direct/range {v6 .. v11}, LX/38r;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/BJQ;LX/igO;I)V

    goto :goto_4

    :pswitch_10
    iget-object v6, p0, LX/38r;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/38r;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/38r;->A02:Ljava/lang/Object;

    const/16 v7, 0xe

    :goto_2
    new-instance v0, LX/38r;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LX/38r;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    iput-object p1, v0, LX/38r;->A01:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    iget-object v7, p0, LX/38r;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/38r;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/38r;->A02:Ljava/lang/Object;

    const/16 v11, 0xd

    goto :goto_3

    :pswitch_12
    iget-object v9, p0, LX/38r;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/38r;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/38r;->A02:Ljava/lang/Object;

    const/16 v11, 0xc

    goto :goto_3

    :pswitch_13
    iget-object v9, p0, LX/38r;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/38r;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/38r;->A02:Ljava/lang/Object;

    const/16 v11, 0xb

    :goto_3
    new-instance v0, LX/38r;

    move-object v6, v0

    move-object v10, p2

    invoke-direct/range {v6 .. v11}, LX/38r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_4
    iput-object p1, v0, LX/38r;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/38r;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/38r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LX/38r;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/38r;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_1

    iget-object v1, v0, LX/38r;->A01:Ljava/lang/Object;

    check-cast v1, LX/A4v;

    iget-object v1, v1, LX/A4v;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0bZ;->A01(Lcom/instagram/common/session/UserSession;)LX/0cF;

    move-result-object v1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v1, v4}, LX/0bZ;->A05(LX/0cF;Ljava/util/HashMap;)V

    invoke-static {v1, v4}, LX/0bZ;->A06(LX/0cF;Ljava/util/HashMap;)V

    const/4 v7, 0x0

    const/4 v12, 0x2

    new-instance v6, LX/0cC;

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    invoke-direct/range {v6 .. v12}, LX/0cC;-><init>(IIIZII)V

    iget-object v3, v0, LX/38r;->A03:Ljava/lang/Object;

    check-cast v3, LX/0AA;

    const-wide v1, 0x811065000b5f66L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, LX/7nl;->A0A:Z

    :cond_0
    iget-object v0, v0, LX/38r;->A00:Ljava/lang/Object;

    check-cast v0, LX/0cR;

    invoke-virtual {v0, v5, v6, v4, v2}, LX/0cR;->A06(Landroid/content/Context;LX/0cC;Ljava/util/Map;Z)V

    :cond_1
    :goto_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/38r;->A01:Ljava/lang/Object;

    check-cast v6, LX/BK1;

    invoke-static {v6}, LX/BK1;->A00(LX/BK1;)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    invoke-static {v6}, LX/BK1;->A00(LX/BK1;)J

    move-result-wide v9

    iget-object v4, v0, LX/38r;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/38r;->A02:Ljava/lang/Object;

    iget-object v7, v0, LX/38r;->A03:Ljava/lang/Object;

    const/16 v3, 0xb

    new-instance v2, LX/lwF;

    invoke-direct/range {v2 .. v7}, LX/lwF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v8, 0xe

    new-instance v4, LX/2V6;

    move-object v5, v6

    move-object v6, v2

    invoke-direct/range {v4 .. v10}, LX/2V6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJ)V

    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_0

    :cond_2
    iget-object v2, v0, LX/38r;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, v0, LX/38r;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, v6, LX/BK1;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v4

    const-string v7, ""

    if-nez v4, :cond_3

    move-object v4, v7

    :cond_3
    iget-object v0, v6, LX/BK1;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v7

    :cond_4
    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v6, LX/BK1;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v7

    if-eqz v0, :cond_6

    :cond_5
    move-object v6, v0

    :cond_6
    const/4 v8, 0x0

    new-instance v3, LX/K1a;

    invoke-direct/range {v3 .. v8}, LX/K1a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/38r;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, LX/38r;->A01:Ljava/lang/Object;

    check-cast v1, LX/eFO;

    invoke-virtual {v1}, LX/eFO;->A09()I

    move-result v1

    invoke-static {v2, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UBe;

    iget-object v1, v0, LX/38r;->A02:Ljava/lang/Object;

    check-cast v1, LX/KOp;

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v2, v0, LX/38r;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/P6j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/P6j;->A00:LX/UBe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/38r;->A01:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v1, v0, LX/38r;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v8, v0, LX/38r;->A02:Ljava/lang/Object;

    check-cast v8, LX/9e6;

    iget-object v9, v0, LX/38r;->A03:Ljava/lang/Object;

    check-cast v9, LX/3pz;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v5, v12, 0x1

    if-gez v12, :cond_7

    invoke-static {}, LX/AuH;->A1l()V

    goto/16 :goto_8

    :cond_7
    check-cast v10, Ljava/lang/String;

    sget-object v0, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A00:Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;

    const v4, 0xe3e1fb8

    iget v2, v9, LX/3pz;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ping_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_start"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v4, v2, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    iget v2, v9, LX/3pz;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "url_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v4, v2, v0, v10}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v13, 0x4

    new-instance v7, LX/Hru;

    invoke-direct/range {v7 .. v13}, LX/Hru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;II)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v7, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    move v12, v5

    goto :goto_1

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/38r;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dn4;

    instance-of v1, v3, LX/CyX;

    const/4 v10, 0x0

    if-eqz v1, :cond_8

    iget-object v2, v0, LX/38r;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x1ca60fd1

    invoke-static {v2, v10, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v0, LX/38r;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x25828f78

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_8
    instance-of v1, v3, LX/CyV;

    if-eqz v1, :cond_13

    iget-object v2, v0, LX/38r;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x16bfc1d0

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v0, LX/38r;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0xd25cbb7

    invoke-static {v2, v10, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v6, v0, LX/38r;->A01:Ljava/lang/Object;

    check-cast v6, LX/BJQ;

    iget-object v0, v6, LX/BJQ;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/55T;

    check-cast v3, LX/CyV;

    iget-object v9, v3, LX/CyV;->A00:Ljava/util/List;

    iget-object v7, v3, LX/CyV;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v6}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    const v11, 0x7f133d52

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LX/140;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GwY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f133d53

    if-eqz v0, :cond_9

    const v1, 0x7f133d64

    :cond_9
    const/4 v8, 0x1

    invoke-static {v6}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/DJ0;

    invoke-direct {v0, v6, v1}, LX/DJ0;-><init>(LX/BJQ;I)V

    invoke-static {v2, v0, v3}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const v0, 0x7f140373

    new-instance v1, LX/Gwy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Gwy;->A01:Ljava/lang/CharSequence;

    iput v0, v1, LX/Gwy;->A00:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f133d47

    const v0, 0x7f133d4f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x37

    new-instance v1, LX/GDj;

    invoke-direct {v1, v6, v0}, LX/GDj;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/LPZ;

    invoke-direct {v0, v1, v2, v3, v10}, LX/LPZ;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const v1, 0x7f133d45

    invoke-static {v6}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f140574

    new-instance v1, LX/Gwy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Gwy;->A01:Ljava/lang/CharSequence;

    iput v0, v1, LX/Gwy;->A00:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    const v0, 0x7f133d50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x38

    new-instance v2, LX/GDj;

    invoke-direct {v2, v6, v0}, LX/GDj;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f133d4e

    new-instance v0, LX/LPZ;

    invoke-direct {v0, v2, v3, v1, v8}, LX/LPZ;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const v1, 0x7f133d4c

    invoke-static {v6}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f140574

    new-instance v1, LX/Gwy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Gwy;->A01:Ljava/lang/CharSequence;

    iput v0, v1, LX/Gwy;->A00:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v5, v4}, LX/55T;->A0Y(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_a
    const v0, 0x7f1100ea

    invoke-static {v6, v4, v7, v0}, LX/BJQ;->A00(LX/BJQ;Ljava/util/List;Ljava/util/List;I)V

    goto :goto_3

    :cond_b
    const v0, 0x7f1100e9

    invoke-static {v6, v4, v9, v0}, LX/BJQ;->A00(LX/BJQ;Ljava/util/List;Ljava/util/List;I)V

    goto :goto_2

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/38r;->A00:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v7, v0, LX/38r;->A01:Ljava/lang/Object;

    check-cast v7, LX/BJQ;

    iget-object v1, v7, LX/BJQ;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3QR;

    iget-object v1, v1, LX/3QR;->A06:LX/mWj;

    iget-object v5, v0, LX/38r;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v6, v0, LX/38r;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x0

    const/16 v9, 0x10

    new-instance v4, LX/38r;

    invoke-direct/range {v4 .. v9}, LX/38r;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/BJQ;LX/igO;I)V

    invoke-static {v4, v3, v1}, LX/1L2;->A0n(LX/LEN;LX/jAX;LX/KZi;)V

    iget-object v0, v7, LX/BJQ;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QR;

    iget-object v2, v0, LX/3QR;->A04:LX/KZi;

    const/16 v1, 0x3f

    new-instance v0, LX/23q;

    invoke-direct {v0, v7, v8, v1}, LX/23q;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3, v2}, LX/1L2;->A0n(LX/LEN;LX/jAX;LX/KZi;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/38r;->A01:Ljava/lang/Object;

    check-cast v4, LX/Dme;

    sget-object v1, LX/CyS;->A00:LX/CyS;

    invoke-static {v4, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    iget-object v2, v0, LX/38r;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x548ec262

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v0, LX/38r;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2491

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x198eea18

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_c
    instance-of v1, v4, LX/CyR;

    if-eqz v1, :cond_14

    iget-object v2, v0, LX/38r;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x7f0b2491

    invoke-static {v2, v1}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v1, -0x13529691

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v0, LX/38r;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, -0x1d0af581

    invoke-static {v2, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v0, LX/38r;->A02:Ljava/lang/Object;

    check-cast v1, LX/AVB;

    check-cast v4, LX/CyR;

    iget-object v0, v4, LX/CyR;->A00:Ljava/util/List;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/AVB;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    goto/16 :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/38r;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Wx;

    iget-object v1, v1, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ars;

    iget-object v1, v1, LX/Ars;->A00:Lcom/instagram/direct/fragment/thread/translation/network/DetectionResponse;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lcom/instagram/direct/fragment/thread/translation/network/DetectionResponse;->Cbd()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, Lcom/instagram/direct/fragment/thread/translation/network/DetectionResponse;->CmK()Ljava/lang/String;

    move-result-object v8

    if-eqz v9, :cond_1

    if-eqz v8, :cond_1

    const/4 v1, 0x2

    invoke-static {v9, v1}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v1}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v1, v0, LX/38r;->A03:Ljava/lang/Object;

    check-cast v1, LX/8xk;

    invoke-static {v1}, LX/2Ra;->A00(LX/8xk;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    iget-object v1, v0, LX/38r;->A01:Ljava/lang/Object;

    check-cast v1, LX/BM9;

    iget-object v5, v0, LX/38r;->A02:Ljava/lang/Object;

    check-cast v5, LX/UAL;

    iget-object v0, v1, LX/BM9;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8mn;

    iget-object v3, v1, LX/BM9;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-interface {v5}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v1}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v2

    check-cast v4, LX/8qr;

    invoke-virtual {v4, v6}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0uX;->A0B:LX/0sY;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v1, LX/0lD;->A2B:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v4, v6}, LX/8qr;->Geq(Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_d
    if-nez v7, :cond_1

    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    invoke-interface {v5}, LX/UAL;->BnV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Gka;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/38r;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Wx;

    iget-object v1, v0, LX/38r;->A03:Ljava/lang/Object;

    check-cast v1, LX/UAK;

    invoke-interface {v1}, LX/UAK;->GY6()Lcom/instagram/user/model/User;

    move-result-object v3

    iget-object v1, v2, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v1, LX/Apy;

    iget-object v2, v1, LX/Apy;->A00:LX/Nrs;

    if-eqz v2, :cond_15

    iget-object v1, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->GE8(LX/Nrs;)V

    iget-object v1, v0, LX/38r;->A01:Ljava/lang/Object;

    check-cast v1, LX/PNo;

    iget-object v1, v1, LX/PNo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/instagram/user/model/UserCache;->A05(Lcom/instagram/user/model/User;)V

    iget-object v2, v0, LX/38r;->A02:Ljava/lang/Object;

    check-cast v2, LX/FBr;

    if-eqz v2, :cond_1

    iget-object v5, v2, LX/FBr;->A01:LX/Gpt;

    iget-object v3, v2, LX/FBr;->A00:Landroid/app/Activity;

    iget-object v1, v2, LX/FBr;->A02:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x1f947032

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v4, LX/48p;

    invoke-direct {v4, v0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v6, v2, LX/FBr;->A03:Ljava/lang/String;

    iget-boolean v7, v2, LX/FBr;->A04:Z

    new-instance v2, LX/Qwp;

    invoke-direct/range {v2 .. v7}, LX/Qwp;-><init>(Landroid/app/Activity;LX/48p;LX/Gpt;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/38r;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0E:LX/LEo;

    goto :goto_4

    :pswitch_9
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/38r;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0E:LX/LEo;

    goto :goto_5

    :pswitch_a
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/38r;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0E:LX/LEo;

    goto/16 :goto_6

    :pswitch_b
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/38r;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0H:LX/LEo;

    goto :goto_4

    :pswitch_c
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/38r;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0H:LX/LEo;

    goto :goto_5

    :pswitch_d
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/38r;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0H:LX/LEo;

    goto/16 :goto_6

    :pswitch_e
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/38r;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0D:LX/LEo;

    :goto_4
    iget-object v14, v0, LX/38r;->A02:Ljava/lang/Object;

    check-cast v14, LX/1rm;

    iget-object v15, v0, LX/38r;->A00:Ljava/lang/Object;

    check-cast v15, LX/1rm;

    iget-object v5, v0, LX/38r;->A03:Ljava/lang/Object;

    check-cast v5, LX/ddv;

    :cond_e
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LX/90V;

    iget-object v6, v2, LX/90V;->A06:Ljava/lang/String;

    iget-object v7, v2, LX/90V;->A05:Ljava/lang/String;

    iget-object v8, v2, LX/90V;->A04:Ljava/lang/String;

    iget-object v9, v2, LX/90V;->A03:Ljava/lang/String;

    iget-object v10, v2, LX/90V;->A09:LX/1rm;

    iget-object v11, v2, LX/90V;->A0A:LX/1rm;

    iget-object v12, v2, LX/90V;->A07:LX/1rm;

    iget-object v13, v2, LX/90V;->A08:LX/1rm;

    iget-object v3, v2, LX/90V;->A01:LX/ddv;

    iget-object v4, v2, LX/90V;->A02:LX/ddv;

    new-instance v2, LX/90V;

    invoke-direct/range {v2 .. v15}, LX/90V;-><init>(LX/ddv;LX/ddv;LX/ddv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;)V

    invoke-interface {v1, v0, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_0

    :pswitch_f
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/38r;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0D:LX/LEo;

    :goto_5
    iget-object v10, v0, LX/38r;->A02:Ljava/lang/Object;

    check-cast v10, LX/1rm;

    iget-object v11, v0, LX/38r;->A00:Ljava/lang/Object;

    check-cast v11, LX/1rm;

    iget-object v4, v0, LX/38r;->A03:Ljava/lang/Object;

    check-cast v4, LX/ddv;

    :cond_f
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LX/90V;

    iget-object v6, v2, LX/90V;->A06:Ljava/lang/String;

    iget-object v7, v2, LX/90V;->A05:Ljava/lang/String;

    iget-object v8, v2, LX/90V;->A04:Ljava/lang/String;

    iget-object v9, v2, LX/90V;->A03:Ljava/lang/String;

    iget-object v12, v2, LX/90V;->A07:LX/1rm;

    iget-object v13, v2, LX/90V;->A08:LX/1rm;

    iget-object v3, v2, LX/90V;->A01:LX/ddv;

    iget-object v14, v2, LX/90V;->A0B:LX/1rm;

    iget-object v15, v2, LX/90V;->A0C:LX/1rm;

    iget-object v5, v2, LX/90V;->A00:LX/ddv;

    new-instance v2, LX/90V;

    invoke-direct/range {v2 .. v15}, LX/90V;-><init>(LX/ddv;LX/ddv;LX/ddv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;)V

    invoke-interface {v1, v0, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_0

    :pswitch_10
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/38r;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0D:LX/LEo;

    :goto_6
    iget-object v12, v0, LX/38r;->A02:Ljava/lang/Object;

    check-cast v12, LX/1rm;

    iget-object v13, v0, LX/38r;->A00:Ljava/lang/Object;

    check-cast v13, LX/1rm;

    iget-object v3, v0, LX/38r;->A03:Ljava/lang/Object;

    check-cast v3, LX/ddv;

    :cond_10
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LX/90V;

    iget-object v6, v2, LX/90V;->A06:Ljava/lang/String;

    iget-object v7, v2, LX/90V;->A05:Ljava/lang/String;

    iget-object v8, v2, LX/90V;->A04:Ljava/lang/String;

    iget-object v9, v2, LX/90V;->A03:Ljava/lang/String;

    iget-object v10, v2, LX/90V;->A09:LX/1rm;

    iget-object v11, v2, LX/90V;->A0A:LX/1rm;

    iget-object v4, v2, LX/90V;->A02:LX/ddv;

    iget-object v14, v2, LX/90V;->A0B:LX/1rm;

    iget-object v15, v2, LX/90V;->A0C:LX/1rm;

    iget-object v5, v2, LX/90V;->A00:LX/ddv;

    new-instance v2, LX/90V;

    invoke-direct/range {v2 .. v15}, LX/90V;-><init>(LX/ddv;LX/ddv;LX/ddv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;)V

    invoke-interface {v1, v0, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_0

    :pswitch_11
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/38r;->A00:Ljava/lang/Object;

    check-cast v3, LX/C2T;

    iget-object v2, v0, LX/38r;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    iget-object v1, v0, LX/38r;->A02:Ljava/lang/Object;

    check-cast v1, LX/9Ti;

    iget-object v0, v0, LX/38r;->A03:Ljava/lang/Object;

    check-cast v0, LX/2nw;

    invoke-static {v0, v3, v1, v2}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_12
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/38r;->A00:Ljava/lang/Object;

    check-cast v5, LX/7Dl;

    if-eqz v5, :cond_1

    iget-object v4, v0, LX/38r;->A03:Ljava/lang/Object;

    check-cast v4, LX/C2T;

    new-instance v3, LX/9Tn;

    invoke-direct {v3}, LX/9Tn;-><init>()V

    iget-object v1, v0, LX/38r;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZGR;

    iget v1, v1, LX/ZGR;->A00:I

    int-to-float v2, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v2, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v3, v1}, LX/9Tn;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/38r;->A02:Ljava/lang/Object;

    check-cast v1, LX/2nw;

    invoke-virtual {v3, v1}, LX/9Tn;->A02(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v0

    invoke-static {v1, v4, v0, v5}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_13
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/38r;->A00:Ljava/lang/Object;

    check-cast v2, LX/2sM;

    iget-object v1, v0, LX/38r;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;

    iget-object v1, v1, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/2sM;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v1}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v3

    iget-object v1, v0, LX/38r;->A03:Ljava/lang/Object;

    check-cast v1, LX/PY5;

    iget-object v2, v1, LX/PY5;->A0I:Ljava/lang/String;

    iget-object v0, v0, LX/38r;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/venue/Venue;

    new-instance v1, LX/67y;

    invoke-direct {v1, v0}, LX/67y;-><init>(Lcom/instagram/model/venue/Venue;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/3vz;->A0K(LX/Pzb;Ljava/lang/String;Z)LX/3ww;

    move-result-object v3

    iput-boolean v0, v3, LX/3ww;->A1R:Z

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lFJ;

    invoke-interface {v0}, LX/lFJ;->getItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_11

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_11
    invoke-static {v0, v2}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_7

    :cond_12
    invoke-virtual {v3, v2}, LX/3ww;->A0a(Ljava/util/List;)V

    return-object v3

    :cond_13
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_15
    invoke-static {}, LX/120;->A1B()V

    :goto_8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_13
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
