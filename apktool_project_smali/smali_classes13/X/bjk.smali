.class public final LX/bjk;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 1

    iput p8, p0, LX/bjk;->$t:I

    iput-object p4, p0, LX/bjk;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/bjk;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/bjk;->A05:Ljava/lang/Object;

    iput-boolean p9, p0, LX/bjk;->A07:Z

    iput-object p3, p0, LX/bjk;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/bjk;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/bjk;->A04:Ljava/lang/Object;

    iput p7, p0, LX/bjk;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/bjk;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v5, p0, LX/bjk;->A06:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v6, p0, LX/bjk;->A02:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v7, p0, LX/bjk;->A05:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget-boolean v9, p0, LX/bjk;->A07:Z

    iget-object v4, p0, LX/bjk;->A01:Ljava/lang/Object;

    check-cast v4, LX/8K1;

    iget-object v3, p0, LX/bjk;->A03:Ljava/lang/Object;

    check-cast v3, LX/6BR;

    iget-object v2, p0, LX/bjk;->A04:Ljava/lang/Object;

    check-cast v2, LX/HrV;

    iget v0, p0, LX/bjk;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v9}, LX/Vzq;->A01(LX/jaI;LX/HrV;LX/6BR;LX/8K1;LX/LEL;LX/LEL;LX/LEL;IZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/bjk;->A01:Ljava/lang/Object;

    check-cast v2, LX/K4v;

    iget-object v3, p0, LX/bjk;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v4, p0, LX/bjk;->A06:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-boolean v9, p0, LX/bjk;->A07:Z

    iget-object v5, p0, LX/bjk;->A04:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v6, p0, LX/bjk;->A02:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v7, p0, LX/bjk;->A05:Ljava/lang/Object;

    check-cast v7, LX/LEN;

    iget v0, p0, LX/bjk;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v9}, LX/Wa9;->A02(LX/jaI;LX/K4v;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEN;IZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/bjk;->A01:Ljava/lang/Object;

    check-cast v2, LX/K4v;

    iget-object v5, p0, LX/bjk;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/bjk;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-boolean v9, p0, LX/bjk;->A07:Z

    iget-object v3, p0, LX/bjk;->A04:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v4, p0, LX/bjk;->A02:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v7, p0, LX/bjk;->A05:Ljava/lang/Object;

    check-cast v7, LX/LEN;

    iget v0, p0, LX/bjk;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v9}, LX/Wa9;->A03(LX/jaI;LX/K4v;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v6, p0, LX/bjk;->A01:Ljava/lang/Object;

    check-cast v6, LX/5wv;

    iget-boolean v9, p0, LX/bjk;->A07:Z

    iget-object v2, p0, LX/bjk;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v7, p0, LX/bjk;->A05:Ljava/lang/Object;

    check-cast v7, LX/naJ;

    iget-object v3, p0, LX/bjk;->A06:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/bjk;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/bjk;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/bjk;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v9}, LX/VfJ;->A02(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/naJ;IZ)V

    goto :goto_0
.end method
