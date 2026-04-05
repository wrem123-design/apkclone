.class public final LX/cAS;
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

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V
    .locals 1

    iput p8, p0, LX/cAS;->$t:I

    iput-boolean p9, p0, LX/cAS;->A08:Z

    iput-boolean p10, p0, LX/cAS;->A07:Z

    iput-object p1, p0, LX/cAS;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/cAS;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/cAS;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/cAS;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/cAS;->A06:Ljava/lang/String;

    iput p6, p0, LX/cAS;->A00:I

    iput p7, p0, LX/cAS;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/cAS;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/cAS;->A05:Ljava/lang/Object;

    check-cast v3, LX/QDL;

    iget-object v4, p0, LX/cAS;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/cAS;->A02:Ljava/lang/Object;

    check-cast v2, LX/2lD;

    iget-object v6, p0, LX/cAS;->A03:Ljava/lang/Object;

    check-cast v6, LX/9x3;

    iget-boolean v9, p0, LX/cAS;->A08:Z

    iget-boolean v10, p0, LX/cAS;->A07:Z

    iget-object v5, p0, LX/cAS;->A04:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget v0, p0, LX/cAS;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/cAS;->A01:I

    invoke-static/range {v1 .. v10}, LX/VgO;->A00(LX/jaI;LX/2lD;LX/QDL;Ljava/lang/String;LX/LEL;LX/9x3;IIZZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/cAS;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/cAS;->A05:Ljava/lang/Object;

    check-cast v3, LX/Skj;

    iget-boolean v9, p0, LX/cAS;->A07:Z

    iget-boolean v10, p0, LX/cAS;->A08:Z

    iget-object v5, p0, LX/cAS;->A03:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v6, p0, LX/cAS;->A04:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v2, p0, LX/cAS;->A02:Ljava/lang/Object;

    check-cast v2, LX/7PC;

    iget v0, p0, LX/cAS;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/cAS;->A01:I

    invoke-static/range {v1 .. v10}, LX/WbD;->A05(LX/jaI;LX/7PC;LX/Skj;Ljava/lang/String;LX/LEL;LX/LEL;IIZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/cAS;->A05:Ljava/lang/Object;

    check-cast v3, LX/9Iu;

    iget-boolean v9, p0, LX/cAS;->A08:Z

    iget-object v4, p0, LX/cAS;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/cAS;->A03:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v6, p0, LX/cAS;->A04:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v2, p0, LX/cAS;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-boolean v10, p0, LX/cAS;->A07:Z

    iget v0, p0, LX/cAS;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/cAS;->A01:I

    invoke-static/range {v1 .. v10}, LX/RHi;->A00(LX/jaI;LX/7zH;LX/9Iu;Ljava/lang/String;LX/LEL;LX/LEL;IIZZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/cAS;->A06:Ljava/lang/String;

    iget-boolean v9, p0, LX/cAS;->A08:Z

    iget-object v3, p0, LX/cAS;->A05:Ljava/lang/Object;

    check-cast v3, LX/9Iu;

    iget-object v2, p0, LX/cAS;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-boolean v10, p0, LX/cAS;->A07:Z

    iget-object v5, p0, LX/cAS;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/cAS;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/cAS;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/cAS;->A01:I

    invoke-static/range {v1 .. v10}, LX/RHL;->A00(LX/jaI;LX/7zH;LX/9Iu;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZ)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-boolean v9, p0, LX/cAS;->A08:Z

    iget-boolean v10, p0, LX/cAS;->A07:Z

    iget-object v2, p0, LX/cAS;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v6, p0, LX/cAS;->A05:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v4, p0, LX/cAS;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, p0, LX/cAS;->A03:Ljava/lang/Object;

    check-cast v3, LX/2dN;

    iget-object v5, p0, LX/cAS;->A06:Ljava/lang/String;

    iget v0, p0, LX/cAS;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/cAS;->A01:I

    invoke-static/range {v1 .. v10}, LX/QsI;->A00(LX/jaI;LX/7zH;LX/2dN;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;IIZZ)V

    goto/16 :goto_0
.end method
