.class public final LX/D7q;
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

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V
    .locals 1

    iput p9, p0, LX/D7q;->$t:I

    iput-object p3, p0, LX/D7q;->A06:Ljava/lang/Object;

    iput-boolean p10, p0, LX/D7q;->A08:Z

    iput-object p4, p0, LX/D7q;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/D7q;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/D7q;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/D7q;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/D7q;->A02:Ljava/lang/Object;

    iput p7, p0, LX/D7q;->A00:I

    iput p8, p0, LX/D7q;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/D7q;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/D7q;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/D7q;->A06:Ljava/lang/Object;

    check-cast v7, LX/5wv;

    iget-object v5, p0, LX/D7q;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/D7q;->A03:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v6, p0, LX/D7q;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-boolean v10, p0, LX/D7q;->A08:Z

    iget-object v2, p0, LX/D7q;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/D7q;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, p0, LX/D7q;->A01:I

    invoke-static/range {v1 .. v10}, LX/SgD;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v4, p0, LX/D7q;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/D7q;->A03:Ljava/lang/Object;

    check-cast v7, LX/5wv;

    iget-object v3, p0, LX/D7q;->A04:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v6, p0, LX/D7q;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, LX/D7q;->A06:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v5, p0, LX/D7q;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-boolean v10, p0, LX/D7q;->A08:Z

    iget v0, p0, LX/D7q;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, p0, LX/D7q;->A01:I

    invoke-static/range {v1 .. v10}, LX/UcR;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/5wv;IIZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/D7q;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/D7q;->A02:Ljava/lang/Object;

    check-cast v7, LX/5wv;

    iget-boolean v10, p0, LX/D7q;->A08:Z

    iget-object v4, p0, LX/D7q;->A04:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v6, p0, LX/D7q;->A06:Ljava/lang/Object;

    check-cast v6, LX/LEN;

    iget-object v5, p0, LX/D7q;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/D7q;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/D7q;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, p0, LX/D7q;->A01:I

    invoke-static/range {v1 .. v10}, LX/VcF;->A02(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;IIZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/D7q;->A06:Ljava/lang/Object;

    check-cast v3, LX/iaY;

    iget-boolean v10, p0, LX/D7q;->A08:Z

    iget-object v5, p0, LX/D7q;->A05:Ljava/lang/Object;

    check-cast v5, LX/7zH;

    iget-object v1, p0, LX/D7q;->A03:Ljava/lang/Object;

    check-cast v1, LX/D1G;

    iget-object v2, p0, LX/D7q;->A04:Ljava/lang/Object;

    check-cast v2, LX/D1T;

    iget-object v6, p0, LX/D7q;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/D7q;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/D7q;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, p0, LX/D7q;->A01:I

    invoke-static/range {v1 .. v10}, LX/CTD;->A04(LX/D1G;LX/D1T;LX/iaY;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/D7q;->A06:Ljava/lang/Object;

    check-cast v3, LX/iaZ;

    iget-boolean v10, p0, LX/D7q;->A08:Z

    iget-object v5, p0, LX/D7q;->A05:Ljava/lang/Object;

    check-cast v5, LX/7zH;

    iget-object v1, p0, LX/D7q;->A03:Ljava/lang/Object;

    check-cast v1, LX/D1G;

    iget-object v2, p0, LX/D7q;->A04:Ljava/lang/Object;

    check-cast v2, LX/D1T;

    iget-object v6, p0, LX/D7q;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/D7q;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/D7q;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, p0, LX/D7q;->A01:I

    invoke-static/range {v1 .. v10}, LX/CTD;->A06(LX/D1G;LX/D1T;LX/iaZ;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    goto/16 :goto_0
.end method
