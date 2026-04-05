.class public final LX/bmk;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V
    .locals 1

    iput p8, p0, LX/bmk;->$t:I

    iput-boolean p9, p0, LX/bmk;->A07:Z

    iput-object p3, p0, LX/bmk;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/bmk;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/bmk;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/bmk;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/bmk;->A02:Ljava/lang/Object;

    iput p6, p0, LX/bmk;->A00:I

    iput p7, p0, LX/bmk;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/bmk;->$t:I

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

    iget-object v4, p0, LX/bmk;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/bmk;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-boolean v9, p0, LX/bmk;->A07:Z

    iget-object v5, p0, LX/bmk;->A05:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v6, p0, LX/bmk;->A04:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v2, p0, LX/bmk;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/bmk;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/bmk;->A01:I

    invoke-static/range {v1 .. v9}, LX/Vgm;->A01(LX/jaI;LX/7zH;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEL;IIZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v5, p0, LX/bmk;->A06:Ljava/lang/String;

    iget-boolean v9, p0, LX/bmk;->A07:Z

    iget-object v3, p0, LX/bmk;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, p0, LX/bmk;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, p0, LX/bmk;->A03:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v2, p0, LX/bmk;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/bmk;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/bmk;->A01:I

    invoke-static/range {v1 .. v9}, LX/VdV;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/LEL;IIZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/bmk;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v3, p0, LX/bmk;->A06:Ljava/lang/String;

    iget-boolean v9, p0, LX/bmk;->A07:Z

    iget-object v4, p0, LX/bmk;->A05:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v6, p0, LX/bmk;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/bmk;->A03:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget v0, p0, LX/bmk;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/bmk;->A01:I

    invoke-static/range {v1 .. v9}, LX/VcU;->A01(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v5, p0, LX/bmk;->A03:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v6, p0, LX/bmk;->A04:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v4, p0, LX/bmk;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/bmk;->A05:Ljava/lang/Object;

    check-cast v3, LX/PZH;

    iget-boolean v9, p0, LX/bmk;->A07:Z

    iget-object v2, p0, LX/bmk;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/bmk;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/bmk;->A01:I

    invoke-static/range {v1 .. v9}, LX/RIg;->A00(LX/jaI;LX/7zH;LX/PZH;Ljava/lang/String;LX/LEL;LX/LEL;IIZ)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v5, p0, LX/bmk;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/bmk;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-boolean v9, p0, LX/bmk;->A07:Z

    iget-object v3, p0, LX/bmk;->A05:Ljava/lang/Object;

    check-cast v3, LX/9Iu;

    iget-object v4, p0, LX/bmk;->A03:Ljava/lang/Object;

    check-cast v4, LX/DaE;

    iget-object v6, p0, LX/bmk;->A04:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget v0, p0, LX/bmk;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/bmk;->A01:I

    invoke-static/range {v1 .. v9}, LX/RGZ;->A00(LX/jaI;LX/7zH;LX/9Iu;LX/DaE;Ljava/lang/String;LX/LEL;IIZ)V

    goto/16 :goto_0

    :cond_4
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/bmk;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/bmk;->A04:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v2, p0, LX/bmk;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v3, p0, LX/bmk;->A03:Ljava/lang/Object;

    check-cast v3, LX/ilN;

    iget-boolean v9, p0, LX/bmk;->A07:Z

    iget-object v6, p0, LX/bmk;->A05:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget v0, p0, LX/bmk;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/bmk;->A01:I

    invoke-static/range {v1 .. v9}, LX/RBO;->A00(LX/jaI;LX/7zH;LX/ilN;Ljava/lang/String;LX/LEL;LX/LEL;IIZ)V

    goto/16 :goto_0

    :cond_5
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-boolean v9, p0, LX/bmk;->A07:Z

    iget-object v4, p0, LX/bmk;->A05:Ljava/lang/Object;

    check-cast v4, LX/7zH;

    iget-object v1, p0, LX/bmk;->A03:Ljava/lang/Object;

    check-cast v1, LX/D1G;

    iget-object v2, p0, LX/bmk;->A04:Ljava/lang/Object;

    check-cast v2, LX/D1T;

    iget-object v5, p0, LX/bmk;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/bmk;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/bmk;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/bmk;->A01:I

    invoke-static/range {v1 .. v9}, LX/CTD;->A07(LX/D1G;LX/D1T;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    goto/16 :goto_0
.end method
