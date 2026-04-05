.class public final LX/cAO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p10, p0, LX/cAO;->$t:I

    iput-object p2, p0, LX/cAO;->A08:Ljava/lang/Object;

    iput-object p3, p0, LX/cAO;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/cAO;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/cAO;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/cAO;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/cAO;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/cAO;->A05:Ljava/lang/Object;

    iput p8, p0, LX/cAO;->A00:I

    iput p9, p0, LX/cAO;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/cAO;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/cAO;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v3, p0, LX/cAO;->A08:Ljava/lang/Object;

    check-cast v3, LX/SkA;

    iget-object v4, p0, LX/cAO;->A02:Ljava/lang/Object;

    check-cast v4, LX/Duc;

    iget-object v5, p0, LX/cAO;->A07:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/cAO;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/cAO;->A06:Ljava/lang/Object;

    check-cast v8, LX/1ss;

    iget-object v7, p0, LX/cAO;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/cAO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/cAO;->A01:I

    invoke-static/range {v1 .. v10}, LX/WAX;->A02(LX/jaI;LX/7zH;LX/SkA;LX/Duc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/1ss;II)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v6, p0, LX/cAO;->A08:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/productlink/ProductLink;

    iget-object v2, p0, LX/cAO;->A05:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, LX/cAO;->A07:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, LX/cAO;->A06:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, LX/cAO;->A04:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget-object v5, p0, LX/cAO;->A03:Ljava/lang/Object;

    check-cast v5, LX/7zH;

    iget-object v8, p0, LX/cAO;->A02:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    iget v0, p0, LX/cAO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/cAO;->A01:I

    invoke-static/range {v1 .. v10}, LX/Wav;->A01(LX/jaI;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/7zH;Lcom/instagram/model/productlink/ProductLink;LX/LEL;LX/LEL;II)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v5, p0, LX/cAO;->A05:Ljava/lang/Object;

    check-cast v5, LX/L1I;

    iget-object v3, p0, LX/cAO;->A04:Ljava/lang/Object;

    check-cast v3, LX/Tp2;

    iget-object v2, p0, LX/cAO;->A02:Ljava/lang/Object;

    check-cast v2, LX/Tlm;

    iget-object v8, p0, LX/cAO;->A07:Ljava/lang/Object;

    check-cast v8, LX/LEN;

    iget-object v7, p0, LX/cAO;->A06:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget-object v4, p0, LX/cAO;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;

    iget-object v6, p0, LX/cAO;->A08:Ljava/lang/Object;

    check-cast v6, LX/EW3;

    iget v0, p0, LX/cAO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/cAO;->A01:I

    invoke-static/range {v1 .. v10}, LX/SmL;->A00(LX/jaI;LX/Tlm;LX/Tp2;Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;LX/L1I;LX/EW3;LX/LEL;LX/LEN;II)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/cAO;->A08:Ljava/lang/Object;

    check-cast v3, LX/LHS;

    iget-object v8, p0, LX/cAO;->A06:Ljava/lang/Object;

    check-cast v8, LX/LEN;

    iget-object v6, p0, LX/cAO;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/cAO;->A07:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/cAO;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v4, p0, LX/cAO;->A04:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, p0, LX/cAO;->A03:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget v0, p0, LX/cAO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/cAO;->A01:I

    invoke-static/range {v1 .. v10}, LX/UkL;->A00(LX/jaI;LX/7zH;LX/LHS;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;II)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/cAO;->A08:Ljava/lang/Object;

    check-cast v3, LX/hgN;

    iget-object v7, p0, LX/cAO;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/cAO;->A06:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v8, p0, LX/cAO;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/cAO;->A07:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v6, p0, LX/cAO;->A03:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v2, p0, LX/cAO;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/cAO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/cAO;->A01:I

    invoke-static/range {v1 .. v10}, LX/VeK;->A01(LX/jaI;LX/7zH;LX/hgN;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/cAO;->A07:Ljava/lang/Object;

    check-cast v3, LX/Ps2;

    iget-object v4, p0, LX/cAO;->A08:Ljava/lang/Object;

    check-cast v4, LX/L90;

    iget-object v5, p0, LX/cAO;->A06:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v6, p0, LX/cAO;->A02:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v8, p0, LX/cAO;->A03:Ljava/lang/Object;

    check-cast v8, LX/1ss;

    iget-object v7, p0, LX/cAO;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/cAO;->A05:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/cAO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/cAO;->A01:I

    invoke-static/range {v1 .. v10}, LX/VsA;->A01(LX/jaI;LX/7zH;LX/Ps2;LX/L90;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/1ss;II)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/cAO;->A08:Ljava/lang/Object;

    check-cast v3, LX/8G4;

    iget-object v2, p0, LX/cAO;->A02:Ljava/lang/Object;

    check-cast v2, LX/54H;

    iget-object v4, p0, LX/cAO;->A05:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, p0, LX/cAO;->A07:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v8, p0, LX/cAO;->A03:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/cAO;->A04:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v7, p0, LX/cAO;->A06:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget v0, p0, LX/cAO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/cAO;->A01:I

    invoke-static/range {v1 .. v10}, LX/UgU;->A01(LX/jaI;LX/54H;LX/8G4;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/cAO;->A08:Ljava/lang/Object;

    check-cast v3, LX/K2F;

    iget-object v2, p0, LX/cAO;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v4, p0, LX/cAO;->A05:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, p0, LX/cAO;->A06:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v6, p0, LX/cAO;->A03:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v7, p0, LX/cAO;->A07:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/cAO;->A04:Ljava/lang/Object;

    check-cast v8, LX/LEN;

    iget v0, p0, LX/cAO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/cAO;->A01:I

    invoke-static/range {v1 .. v10}, LX/WbN;->A03(LX/jaI;LX/7zH;LX/K2F;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;II)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/cAO;->A03:Ljava/lang/Object;

    check-cast v2, LX/5qN;

    iget-object v6, p0, LX/cAO;->A02:Ljava/lang/Object;

    check-cast v6, LX/LEN;

    iget-object v7, p0, LX/cAO;->A05:Ljava/lang/Object;

    check-cast v7, LX/LEN;

    iget-object v5, p0, LX/cAO;->A07:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/cAO;->A06:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v3, p0, LX/cAO;->A04:Ljava/lang/Object;

    check-cast v3, LX/K4a;

    iget-object v8, p0, LX/cAO;->A08:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/cAO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/cAO;->A01:I

    invoke-static/range {v1 .. v10}, LX/WAa;->A02(LX/jaI;LX/5qN;LX/K4a;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;II)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v7, p0, LX/cAO;->A02:Ljava/lang/Object;

    check-cast v7, LX/5wv;

    iget-object v8, p0, LX/cAO;->A06:Ljava/lang/Object;

    check-cast v8, LX/naJ;

    iget-object v6, p0, LX/cAO;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/cAO;->A04:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v4, p0, LX/cAO;->A07:Ljava/lang/Object;

    check-cast v4, LX/PZu;

    iget-object v5, p0, LX/cAO;->A08:Ljava/lang/Object;

    check-cast v5, LX/PXM;

    iget-object v1, p0, LX/cAO;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    iget v0, p0, LX/cAO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/cAO;->A01:I

    invoke-static/range {v1 .. v10}, LX/VdF;->A02(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;LX/PZu;LX/PXM;Lkotlin/jvm/functions/Function1;LX/5wv;LX/naJ;II)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v7, p0, LX/cAO;->A02:Ljava/lang/Object;

    check-cast v7, LX/5wv;

    iget-object v8, p0, LX/cAO;->A06:Ljava/lang/Object;

    check-cast v8, LX/naJ;

    iget-object v6, p0, LX/cAO;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/cAO;->A04:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v4, p0, LX/cAO;->A07:Ljava/lang/Object;

    check-cast v4, LX/PZu;

    iget-object v5, p0, LX/cAO;->A08:Ljava/lang/Object;

    check-cast v5, LX/PXM;

    iget-object v1, p0, LX/cAO;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    iget v0, p0, LX/cAO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/cAO;->A01:I

    invoke-static/range {v1 .. v10}, LX/VdF;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;LX/PZu;LX/PXM;Lkotlin/jvm/functions/Function1;LX/5wv;LX/naJ;II)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/cAO;->A08:Ljava/lang/Object;

    check-cast v4, LX/haB;

    iget-object v3, p0, LX/cAO;->A07:Ljava/lang/Object;

    check-cast v3, LX/PZg;

    iget-object v8, p0, LX/cAO;->A03:Ljava/lang/Object;

    check-cast v8, LX/9x3;

    iget-object v5, p0, LX/cAO;->A02:Ljava/lang/Object;

    check-cast v5, LX/GyG;

    iget-object v7, p0, LX/cAO;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/cAO;->A05:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v2, p0, LX/cAO;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/cAO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/cAO;->A01:I

    invoke-static/range {v1 .. v10}, LX/UdZ;->A00(LX/jaI;LX/7zH;LX/PZg;LX/haB;LX/GyG;LX/LEL;Lkotlin/jvm/functions/Function1;LX/9x3;II)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/cAO;->A02:Ljava/lang/Object;

    check-cast v3, LX/K5X;

    iget-object v4, p0, LX/cAO;->A06:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, p0, LX/cAO;->A07:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v6, p0, LX/cAO;->A04:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v7, p0, LX/cAO;->A08:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget-object v8, p0, LX/cAO;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/cAO;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/cAO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/cAO;->A01:I

    invoke-static/range {v1 .. v10}, LX/UbQ;->A01(LX/jaI;LX/7zH;LX/K5X;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v7, p0, LX/cAO;->A05:Ljava/lang/Object;

    check-cast v7, LX/5ww;

    iget-object v8, p0, LX/cAO;->A04:Ljava/lang/Object;

    check-cast v8, LX/5ww;

    iget-object v4, p0, LX/cAO;->A03:Ljava/lang/Object;

    check-cast v4, LX/iim;

    iget-object v3, p0, LX/cAO;->A02:Ljava/lang/Object;

    check-cast v3, LX/iil;

    iget-object v5, p0, LX/cAO;->A08:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/cAO;->A07:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/cAO;->A06:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/cAO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/cAO;->A01:I

    invoke-static/range {v1 .. v10}, LX/REC;->A00(LX/jaI;LX/7zH;LX/iil;LX/iim;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5ww;LX/5ww;II)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/cAO;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v3, p0, LX/cAO;->A08:Ljava/lang/Object;

    check-cast v3, LX/SkA;

    iget-object v4, p0, LX/cAO;->A02:Ljava/lang/Object;

    check-cast v4, LX/Duc;

    iget-object v5, p0, LX/cAO;->A07:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/cAO;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/cAO;->A06:Ljava/lang/Object;

    check-cast v8, LX/1ss;

    iget-object v7, p0, LX/cAO;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/cAO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/cAO;->A01:I

    invoke-static/range {v1 .. v10}, LX/WAX;->A01(LX/jaI;LX/7zH;LX/SkA;LX/Duc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/1ss;II)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/cAO;->A08:Ljava/lang/Object;

    check-cast v3, LX/R4w;

    iget-object v6, p0, LX/cAO;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/cAO;->A05:Ljava/lang/Object;

    check-cast v5, LX/7zH;

    iget-object v1, p0, LX/cAO;->A03:Ljava/lang/Object;

    check-cast v1, LX/D1G;

    iget-object v2, p0, LX/cAO;->A04:Ljava/lang/Object;

    check-cast v2, LX/D1T;

    iget-object v7, p0, LX/cAO;->A07:Ljava/lang/Object;

    check-cast v7, LX/LEN;

    iget-object v8, p0, LX/cAO;->A02:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/cAO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/cAO;->A01:I

    invoke-static/range {v1 .. v10}, LX/CTD;->A02(LX/D1G;LX/D1T;LX/R4w;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/LEN;Lkotlin/jvm/functions/Function3;II)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, p0, LX/cAO;->A08:Ljava/lang/Object;

    check-cast v2, LX/VaL;

    iget-object v4, p0, LX/cAO;->A02:Ljava/lang/Object;

    check-cast v4, LX/7zH;

    iget-object v1, p0, LX/cAO;->A07:Ljava/lang/Object;

    check-cast v1, LX/ToB;

    iget-object v5, p0, LX/cAO;->A06:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v6, p0, LX/cAO;->A04:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v8, p0, LX/cAO;->A03:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/cAO;->A05:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget v0, p0, LX/cAO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/cAO;->A01:I

    invoke-static/range {v1 .. v10}, LX/VnG;->A00(LX/ToB;LX/VaL;LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
