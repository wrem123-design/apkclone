.class public final LX/bim;
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

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V
    .locals 1

    iput p7, p0, LX/bim;->$t:I

    iput-object p2, p0, LX/bim;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/bim;->A02:Ljava/lang/Object;

    iput-boolean p8, p0, LX/bim;->A06:Z

    iput-boolean p9, p0, LX/bim;->A07:Z

    iput-object p4, p0, LX/bim;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/bim;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/bim;->A03:Ljava/lang/Object;

    iput p6, p0, LX/bim;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/bim;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v5, p0, LX/bim;->A04:Ljava/lang/Object;

    check-cast v5, LX/5wv;

    iget-object v6, p0, LX/bim;->A05:Ljava/lang/Object;

    check-cast v6, LX/5wv;

    iget-boolean v8, p0, LX/bim;->A06:Z

    iget-boolean v9, p0, LX/bim;->A07:Z

    iget-object v4, p0, LX/bim;->A02:Ljava/lang/Object;

    check-cast v4, LX/LEN;

    iget-object v2, p0, LX/bim;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/bim;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/bim;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v9}, LX/Wbx;->A08(LX/jaI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;LX/5wv;IZZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v6, p0, LX/bim;->A05:Ljava/lang/Object;

    check-cast v6, LX/5ww;

    iget-object v2, p0, LX/bim;->A01:Ljava/lang/Object;

    check-cast v2, LX/FwK;

    iget-object v3, p0, LX/bim;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/bim;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/bim;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-boolean v8, p0, LX/bim;->A07:Z

    iget-boolean v9, p0, LX/bim;->A06:Z

    iget v0, p0, LX/bim;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v9}, LX/SbB;->A00(LX/jaI;LX/FwK;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5ww;IZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/bim;->A01:Ljava/lang/Object;

    check-cast v3, LX/ixO;

    iget-object v5, p0, LX/bim;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-boolean v8, p0, LX/bim;->A07:Z

    iget-object v2, p0, LX/bim;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, p0, LX/bim;->A04:Ljava/lang/Object;

    check-cast v6, LX/5ww;

    iget-object v4, p0, LX/bim;->A03:Ljava/lang/Object;

    check-cast v4, LX/UB6;

    iget-boolean v9, p0, LX/bim;->A06:Z

    iget v0, p0, LX/bim;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v9}, LX/VzM;->A01(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;LX/ixO;LX/UB6;Ljava/io/File;LX/5ww;IZZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/bim;->A01:Ljava/lang/Object;

    check-cast v3, LX/I0C;

    iget-object v4, p0, LX/bim;->A02:Ljava/lang/Object;

    check-cast v4, LX/L9P;

    iget-boolean v8, p0, LX/bim;->A06:Z

    iget-boolean v9, p0, LX/bim;->A07:Z

    iget-object v5, p0, LX/bim;->A05:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v6, p0, LX/bim;->A04:Ljava/lang/Object;

    check-cast v6, LX/LEN;

    iget-object v2, p0, LX/bim;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/bim;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v9}, LX/QxS;->A00(LX/jaI;LX/7zH;LX/I0C;LX/L9P;LX/LEL;LX/LEN;IZZ)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/bim;->A05:Ljava/lang/Object;

    check-cast v3, LX/hbn;

    iget-boolean v8, p0, LX/bim;->A07:Z

    iget-object v2, p0, LX/bim;->A01:Ljava/lang/Object;

    check-cast v2, LX/TmV;

    iget-object v4, p0, LX/bim;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/bim;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-boolean v9, p0, LX/bim;->A06:Z

    iget-object v6, p0, LX/bim;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/bim;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v9}, LX/Voy;->A03(LX/jaI;LX/TmV;LX/hbn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZ)V

    goto/16 :goto_0
.end method
