.class public final LX/crM;
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

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p3, p0, LX/crM;->$t:I

    iput-object p7, p0, LX/crM;->A07:Ljava/lang/Object;

    iput-object p10, p0, LX/crM;->A06:Ljava/lang/Object;

    iput-object p8, p0, LX/crM;->A05:Ljava/lang/Object;

    iput-object p9, p0, LX/crM;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/crM;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/crM;->A0A:Ljava/lang/Object;

    iput-object p5, p0, LX/crM;->A09:Ljava/lang/Object;

    iput-object p11, p0, LX/crM;->A08:Ljava/lang/Object;

    iput-object p12, p0, LX/crM;->A03:Ljava/lang/Object;

    iput p1, p0, LX/crM;->A01:I

    iput p2, p0, LX/crM;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/crM;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/crM;->A02:Ljava/lang/Object;

    check-cast v4, LX/I5K;

    iget-object v3, p0, LX/crM;->A03:Ljava/lang/Object;

    check-cast v3, LX/5qN;

    iget-object v5, p0, LX/crM;->A07:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v2, p0, LX/crM;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v8, p0, LX/crM;->A05:Ljava/lang/Object;

    check-cast v8, LX/1ss;

    iget-object v9, p0, LX/crM;->A09:Ljava/lang/Object;

    check-cast v9, LX/1ss;

    iget-object v7, p0, LX/crM;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, LX/crM;->A08:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, LX/crM;->A0A:Ljava/lang/Object;

    check-cast v10, LX/1ss;

    iget v0, p0, LX/crM;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v11

    iget v12, p0, LX/crM;->A00:I

    invoke-static/range {v1 .. v12}, LX/RJy;->A00(LX/jaI;LX/7zH;LX/5qN;LX/I5K;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/1ss;LX/1ss;LX/1ss;II)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/crM;->A0A:Ljava/lang/Object;

    check-cast v3, LX/M34;

    iget-object v2, p0, LX/crM;->A02:Ljava/lang/Object;

    check-cast v2, LX/54H;

    iget-object v7, p0, LX/crM;->A09:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/crM;->A06:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/crM;->A03:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/crM;->A08:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, p0, LX/crM;->A04:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v10, p0, LX/crM;->A07:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/crM;->A05:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget v0, p0, LX/crM;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v11

    iget v12, p0, LX/crM;->A00:I

    invoke-static/range {v1 .. v12}, LX/VzJ;->A03(LX/jaI;LX/54H;LX/M34;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v9, p0, LX/crM;->A0A:Ljava/lang/Object;

    check-cast v9, LX/I6Z;

    iget-object v8, p0, LX/crM;->A02:Ljava/lang/Object;

    check-cast v8, LX/iAm;

    iget-object v7, p0, LX/crM;->A09:Ljava/lang/Object;

    check-cast v7, LX/JZI;

    iget-object v2, p0, LX/crM;->A08:Ljava/lang/Object;

    check-cast v2, LX/iqM;

    iget-object v6, p0, LX/crM;->A06:Ljava/lang/Object;

    check-cast v6, LX/JSW;

    iget-object v5, p0, LX/crM;->A05:Ljava/lang/Object;

    check-cast v5, LX/imO;

    iget-object v4, p0, LX/crM;->A04:Ljava/lang/Object;

    check-cast v4, LX/JZB;

    iget-object v3, p0, LX/crM;->A03:Ljava/lang/Object;

    check-cast v3, LX/imM;

    iget-object v10, p0, LX/crM;->A07:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/crM;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v11

    iget v12, p0, LX/crM;->A00:I

    invoke-static/range {v1 .. v12}, LX/UoL;->A00(LX/jaI;LX/iqM;LX/imM;LX/JZB;LX/imO;LX/JSW;LX/JZI;LX/iAm;LX/I6Z;Lkotlin/jvm/functions/Function3;II)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v9, p0, LX/crM;->A04:Ljava/lang/Object;

    check-cast v9, LX/5ww;

    iget-object v10, p0, LX/crM;->A03:Ljava/lang/Object;

    check-cast v10, LX/5ww;

    iget-object v1, p0, LX/crM;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v4, p0, LX/crM;->A0A:Ljava/lang/Object;

    check-cast v4, LX/146;

    iget-object v5, p0, LX/crM;->A02:Ljava/lang/Object;

    check-cast v5, LX/mBy;

    iget-object v6, p0, LX/crM;->A08:Ljava/lang/Object;

    check-cast v6, LX/LEN;

    iget-object v7, p0, LX/crM;->A09:Ljava/lang/Object;

    check-cast v7, LX/LEN;

    iget-object v8, p0, LX/crM;->A07:Ljava/lang/Object;

    check-cast v8, LX/LEN;

    iget-object v3, p0, LX/crM;->A06:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget v0, p0, LX/crM;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v11

    iget v12, p0, LX/crM;->A00:I

    invoke-static/range {v1 .. v12}, LX/WBz;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;LX/146;LX/mBy;LX/LEN;LX/LEN;LX/LEN;LX/5ww;LX/5ww;II)V

    goto/16 :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v5, p0, LX/crM;->A07:Ljava/lang/Object;

    check-cast v5, LX/7zH;

    iget-object v8, p0, LX/crM;->A06:Ljava/lang/Object;

    check-cast v8, LX/3T7;

    iget-object v6, p0, LX/crM;->A05:Ljava/lang/Object;

    check-cast v6, LX/htl;

    iget-object v7, p0, LX/crM;->A04:Ljava/lang/Object;

    check-cast v7, LX/IDT;

    iget-object v1, p0, LX/crM;->A02:Ljava/lang/Object;

    check-cast v1, LX/3TO;

    iget-object v4, p0, LX/crM;->A0A:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, LX/crM;->A09:Ljava/lang/Object;

    check-cast v2, LX/3Q9;

    iget-object v9, p0, LX/crM;->A08:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, LX/crM;->A03:Ljava/lang/Object;

    check-cast v10, LX/LEN;

    iget v0, p0, LX/crM;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v11

    iget v12, p0, LX/crM;->A00:I

    invoke-static/range {v1 .. v12}, LX/RfJ;->A00(LX/3TO;LX/3Q9;LX/jaI;Landroidx/compose/runtime/MutableState;LX/7zH;LX/htl;LX/IDT;LX/3T7;Lkotlin/jvm/functions/Function1;LX/LEN;II)V

    goto/16 :goto_0
.end method
