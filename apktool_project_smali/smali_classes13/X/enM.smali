.class public final LX/enM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;IIII)V
    .locals 1

    iput p7, p0, LX/enM;->$t:I

    const/4 v0, 0x4

    if-eq p7, v0, :cond_0

    iput-object p3, p0, LX/enM;->A05:Ljava/lang/Object;

    iput p4, p0, LX/enM;->A02:I

    iput-object p2, p0, LX/enM;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/enM;->A03:Ljava/lang/Object;

    :goto_0
    iput p5, p0, LX/enM;->A00:I

    iput p6, p0, LX/enM;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/enM;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/enM;->A05:Ljava/lang/Object;

    iput p4, p0, LX/enM;->A02:I

    iput-object p2, p0, LX/enM;->A04:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/enM;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/enM;->A05:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/enM;->A04:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p4, p0, LX/enM;->A02:I

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/enM;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput p5, p0, LX/enM;->A00:I

    .line 268435467
    .line 268435468
    iput p6, p0, LX/enM;->A01:I

    .line 268435469
    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/enM;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/enM;->A03:Ljava/lang/Object;

    check-cast v3, LX/Pu1;

    iget v5, p0, LX/enM;->A02:I

    iget-object v4, p0, LX/enM;->A05:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v2, p0, LX/enM;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/enM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/enM;->A01:I

    invoke-static/range {v1 .. v7}, LX/UlH;->A00(LX/jaI;LX/7zH;LX/Pu1;LX/LEL;III)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/enM;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v5, p0, LX/enM;->A02:I

    iget-object v3, p0, LX/enM;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/collect/ImmutableList;

    iget-object v4, p0, LX/enM;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/enM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/enM;->A01:I

    invoke-static/range {v1 .. v7}, LX/UlD;->A00(LX/jaI;LX/7zH;Lcom/google/common/collect/ImmutableList;Lkotlin/jvm/functions/Function1;III)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v5, p0, LX/enM;->A02:I

    iget-object v3, p0, LX/enM;->A05:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v4, p0, LX/enM;->A04:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v2, p0, LX/enM;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/enM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/enM;->A01:I

    invoke-static/range {v1 .. v7}, LX/VgM;->A02(LX/jaI;LX/7zH;LX/LEL;LX/LEL;III)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/enM;->A05:Ljava/lang/Object;

    check-cast v4, LX/5wv;

    iget v5, p0, LX/enM;->A02:I

    iget-object v3, p0, LX/enM;->A04:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v2, p0, LX/enM;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/enM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/enM;->A01:I

    invoke-static/range {v1 .. v7}, LX/WaY;->A06(LX/jaI;LX/7zH;LX/LEL;LX/5wv;III)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/enM;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/schools/management/data/SchoolInfo;

    iget v5, p0, LX/enM;->A01:I

    iget v6, p0, LX/enM;->A02:I

    iget-object v3, p0, LX/enM;->A04:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v4, p0, LX/enM;->A03:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget v0, p0, LX/enM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/UjS;->A01(LX/jaI;Lcom/instagram/schools/management/data/SchoolInfo;LX/LEL;LX/LEL;III)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v5, p0, LX/enM;->A02:I

    iget-object v3, p0, LX/enM;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v4, p0, LX/enM;->A05:Ljava/lang/Object;

    check-cast v4, LX/LEN;

    iget-object v2, p0, LX/enM;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/enM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/enM;->A01:I

    invoke-static/range {v1 .. v7}, LX/WbC;->A05(LX/jaI;LX/7zH;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;LX/LEN;III)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v5, p0, LX/enM;->A02:I

    iget-object v4, p0, LX/enM;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/enM;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v3, p0, LX/enM;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    iget v0, p0, LX/enM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/enM;->A01:I

    invoke-static/range {v1 .. v7}, LX/CTe;->A0C(LX/jaI;LX/7zH;Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function1;III)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/enM;->A05:Ljava/lang/Object;

    check-cast v4, LX/5ww;

    iget v5, p0, LX/enM;->A02:I

    iget-object v3, p0, LX/enM;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/enM;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/enM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/enM;->A01:I

    invoke-static/range {v1 .. v7}, LX/WbZ;->A08(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5ww;III)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v1, p0, LX/enM;->A05:Ljava/lang/Object;

    check-cast v1, LX/NZl;

    iget-object v2, p0, LX/enM;->A04:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    iget v5, p0, LX/enM;->A02:I

    iget-object v4, p0, LX/enM;->A03:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget v0, p0, LX/enM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/enM;->A01:I

    invoke-virtual/range {v1 .. v7}, LX/NZl;->A1Q(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/LEL;III)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/enM;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget v5, p0, LX/enM;->A02:I

    iget-object v3, p0, LX/enM;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget v6, p0, LX/enM;->A01:I

    iget-object v4, p0, LX/enM;->A03:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget v0, p0, LX/enM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/VsA;->A04(LX/jaI;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;III)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/enM;->A05:Ljava/lang/Object;

    check-cast v4, LX/5wv;

    iget v5, p0, LX/enM;->A02:I

    iget-object v3, p0, LX/enM;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/enM;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/enM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/enM;->A01:I

    invoke-static/range {v1 .. v7}, LX/Rsi;->A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;III)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/enM;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v4, p0, LX/enM;->A05:Ljava/lang/Object;

    check-cast v4, LX/5wv;

    iget v5, p0, LX/enM;->A02:I

    iget-object v3, p0, LX/enM;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/enM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/enM;->A01:I

    invoke-static/range {v1 .. v7}, LX/WbR;->A06(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;III)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/enM;->A03:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v3, p0, LX/enM;->A05:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget v5, p0, LX/enM;->A01:I

    iget v6, p0, LX/enM;->A02:I

    iget-object v4, p0, LX/enM;->A04:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget v0, p0, LX/enM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/RdO;->A00(LX/jaI;LX/LEL;LX/LEL;LX/LEL;III)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v5, p0, LX/enM;->A02:I

    iget-object v3, p0, LX/enM;->A05:Ljava/lang/Object;

    check-cast v3, LX/Q3z;

    iget-object v4, p0, LX/enM;->A04:Ljava/lang/Object;

    check-cast v4, LX/LEN;

    iget-object v2, p0, LX/enM;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/enM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/enM;->A01:I

    invoke-static/range {v1 .. v7}, LX/Wbs;->A03(LX/jaI;LX/7zH;LX/Q3z;LX/LEN;III)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/enM;->A04:Ljava/lang/Object;

    check-cast v4, LX/Qk4;

    iget v5, p0, LX/enM;->A02:I

    iget-object v3, p0, LX/enM;->A05:Ljava/lang/Object;

    check-cast v3, LX/QYb;

    iget-object v2, p0, LX/enM;->A03:Ljava/lang/Object;

    check-cast v2, LX/6h8;

    iget v0, p0, LX/enM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/enM;->A01:I

    invoke-static/range {v1 .. v7}, LX/VnL;->A01(LX/jaI;LX/6h8;LX/QYb;LX/Qk4;III)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, p0, LX/enM;->A05:Ljava/lang/Object;

    check-cast v1, LX/iaY;

    iget-object v3, p0, LX/enM;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget v5, p0, LX/enM;->A02:I

    iget-object v4, p0, LX/enM;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget v0, p0, LX/enM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/enM;->A01:I

    invoke-static/range {v1 .. v7}, LX/RBN;->A00(LX/iaY;LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;III)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
