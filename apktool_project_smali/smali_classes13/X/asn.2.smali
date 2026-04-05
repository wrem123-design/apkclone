.class public final LX/asn;
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

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V
    .locals 1

    iput p5, p0, LX/asn;->$t:I

    iput-boolean p6, p0, LX/asn;->A05:Z

    iput-boolean p7, p0, LX/asn;->A04:Z

    iput-object p1, p0, LX/asn;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/asn;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/asn;->A03:Ljava/lang/Object;

    iput p4, p0, LX/asn;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/asn;->$t:I

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

    move-result-object v1

    iget-boolean v6, p0, LX/asn;->A04:Z

    iget-object v2, p0, LX/asn;->A01:Ljava/lang/Object;

    check-cast v2, LX/Py2;

    iget-object v3, p0, LX/asn;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v4, p0, LX/asn;->A02:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-boolean v7, p0, LX/asn;->A05:Z

    iget v0, p0, LX/asn;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v7}, LX/SmW;->A00(LX/jaI;LX/Py2;LX/LEL;LX/LEL;IZZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/asn;->A03:Ljava/lang/Object;

    check-cast v3, LX/G9s;

    iget-object v2, p0, LX/asn;->A01:Ljava/lang/Object;

    check-cast v2, LX/hgP;

    iget-object v4, p0, LX/asn;->A02:Ljava/lang/Object;

    check-cast v4, LX/DVb;

    iget-boolean v6, p0, LX/asn;->A05:Z

    iget-boolean v7, p0, LX/asn;->A04:Z

    iget v0, p0, LX/asn;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v7}, LX/DSX;->A02(LX/jaI;LX/hgP;LX/G9s;LX/DVb;IZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-boolean v6, p0, LX/asn;->A05:Z

    iget-boolean v7, p0, LX/asn;->A04:Z

    iget-object v2, p0, LX/asn;->A01:Ljava/lang/Object;

    check-cast v2, LX/Pi7;

    iget-object v3, p0, LX/asn;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v4, p0, LX/asn;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/asn;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v7}, LX/VzJ;->A05(LX/jaI;LX/Pi7;LX/LEL;Lkotlin/jvm/functions/Function1;IZZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-boolean v6, p0, LX/asn;->A04:Z

    iget-boolean v7, p0, LX/asn;->A05:Z

    iget-object v2, p0, LX/asn;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v3, p0, LX/asn;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v4, p0, LX/asn;->A01:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget v0, p0, LX/asn;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v7}, LX/UeF;->A01(LX/jaI;LX/LEL;LX/LEL;LX/LEL;IZZ)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/asn;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/asn;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-boolean v6, p0, LX/asn;->A05:Z

    iget-object v2, p0, LX/asn;->A01:Ljava/lang/Object;

    check-cast v2, LX/AGB;

    iget-boolean v7, p0, LX/asn;->A04:Z

    iget v0, p0, LX/asn;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v7}, LX/Udx;->A01(LX/jaI;LX/AGB;LX/LEL;Lkotlin/jvm/functions/Function1;IZZ)V

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-boolean v6, p0, LX/asn;->A04:Z

    iget-object v2, p0, LX/asn;->A01:Ljava/lang/Object;

    check-cast v2, LX/GsD;

    iget-object v3, p0, LX/asn;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-boolean v7, p0, LX/asn;->A05:Z

    iget-object v4, p0, LX/asn;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/asn;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v7}, LX/WbE;->A07(LX/jaI;LX/GsD;LX/LEL;Lkotlin/jvm/functions/Function1;IZZ)V

    goto/16 :goto_0

    :cond_5
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/asn;->A01:Ljava/lang/Object;

    check-cast v4, LX/5wv;

    iget-object v3, p0, LX/asn;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    iget-boolean v6, p0, LX/asn;->A04:Z

    iget-boolean v7, p0, LX/asn;->A05:Z

    iget-object v2, p0, LX/asn;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/asn;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v7}, LX/WbJ;->A09(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;IZZ)V

    goto/16 :goto_0
.end method
