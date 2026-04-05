.class public final LX/cAT;
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

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 1

    iput p10, p0, LX/cAT;->$t:I

    iput-object p6, p0, LX/cAT;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/cAT;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/cAT;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/cAT;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/cAT;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/cAT;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/cAT;->A03:Ljava/lang/Object;

    iput p8, p0, LX/cAT;->A00:I

    iput p9, p0, LX/cAT;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/cAT;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v8, p0, LX/cAT;->A02:Ljava/lang/Object;

    check-cast v8, LX/5wv;

    iget-object v4, p0, LX/cAT;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/cAT;->A06:Ljava/lang/Object;

    check-cast v6, LX/LEN;

    iget-object v7, p0, LX/cAT;->A05:Ljava/lang/Object;

    check-cast v7, LX/LEN;

    iget-object v5, p0, LX/cAT;->A07:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/cAT;->A04:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v1, p0, LX/cAT;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    iget v0, p0, LX/cAT;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/cAT;->A01:I

    invoke-static/range {v1 .. v10}, LX/SuL;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/5wv;II)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/cAT;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/cAT;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v7, p0, LX/cAT;->A06:Ljava/lang/Object;

    check-cast v7, LX/5wv;

    iget-object v8, p0, LX/cAT;->A07:Ljava/lang/Object;

    check-cast v8, LX/5wv;

    iget-object v5, p0, LX/cAT;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/cAT;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/cAT;->A03:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget v0, p0, LX/cAT;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/cAT;->A01:I

    invoke-static/range {v1 .. v10}, LX/SWA;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;II)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v5, p0, LX/cAT;->A08:Ljava/lang/String;

    iget-object v4, p0, LX/cAT;->A07:Ljava/lang/Object;

    check-cast v4, LX/KWW;

    iget-object v6, p0, LX/cAT;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/cAT;->A06:Ljava/lang/Object;

    check-cast v8, LX/9x3;

    iget-object v7, p0, LX/cAT;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/cAT;->A02:Ljava/lang/Object;

    check-cast v3, LX/2dN;

    iget-object v2, p0, LX/cAT;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/cAT;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/cAT;->A01:I

    invoke-static/range {v1 .. v10}, LX/S9A;->A00(LX/jaI;LX/7zH;LX/2dN;LX/KWW;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/9x3;II)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/cAT;->A07:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, p0, LX/cAT;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/cAT;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, p0, LX/cAT;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v8, p0, LX/cAT;->A06:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    iget-object v2, p0, LX/cAT;->A05:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v4, p0, LX/cAT;->A02:Ljava/lang/Object;

    check-cast v4, LX/QVv;

    iget v0, p0, LX/cAT;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/cAT;->A01:I

    invoke-static/range {v1 .. v10}, LX/S6A;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;LX/QVv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;II)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/cAT;->A07:Ljava/lang/Object;

    check-cast v3, LX/EY8;

    iget-object v5, p0, LX/cAT;->A04:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v6, p0, LX/cAT;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/cAT;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/cAT;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/cAT;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v8, p0, LX/cAT;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/cAT;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/cAT;->A01:I

    invoke-static/range {v1 .. v10}, LX/VpQ;->A01(LX/jaI;LX/7zH;LX/EY8;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :cond_4
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/cAT;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    iget-object v8, p0, LX/cAT;->A03:Ljava/lang/Object;

    check-cast v8, LX/5wv;

    iget-object v4, p0, LX/cAT;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/cAT;->A05:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v2, p0, LX/cAT;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v6, p0, LX/cAT;->A07:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/cAT;->A06:Ljava/lang/Object;

    check-cast v7, LX/LEN;

    iget v0, p0, LX/cAT;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/cAT;->A01:I

    invoke-static/range {v1 .. v10}, LX/VkN;->A01(LX/jaI;LX/7zH;Lcom/instagram/user/model/User;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;II)V

    goto/16 :goto_0

    :cond_5
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/cAT;->A06:Ljava/lang/Object;

    iget-object v3, p0, LX/cAT;->A05:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v6, p0, LX/cAT;->A07:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/cAT;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/Alignment;

    iget-object v5, p0, LX/cAT;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/cAT;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/cAT;->A02:Ljava/lang/Object;

    check-cast v8, LX/1ss;

    iget v0, p0, LX/cAT;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/cAT;->A01:I

    invoke-static/range {v1 .. v10}, LX/VnH;->A02(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;II)V

    goto/16 :goto_0
.end method
