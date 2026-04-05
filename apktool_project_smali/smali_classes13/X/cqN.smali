.class public final LX/cqN;
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

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V
    .locals 1

    iput p10, p0, LX/cqN;->$t:I

    iput-object p2, p0, LX/cqN;->A07:Ljava/lang/Object;

    iput-boolean p11, p0, LX/cqN;->A0A:Z

    iput-object p3, p0, LX/cqN;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/cqN;->A03:Ljava/lang/Object;

    iput-boolean p12, p0, LX/cqN;->A09:Z

    iput-object p4, p0, LX/cqN;->A08:Ljava/lang/Object;

    iput-object p5, p0, LX/cqN;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/cqN;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/cqN;->A06:Ljava/lang/Object;

    iput p8, p0, LX/cqN;->A01:I

    iput p9, p0, LX/cqN;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/cqN;->$t:I

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

    iget-object v3, p0, LX/cqN;->A07:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/venue/Venue;

    iget-object v7, p0, LX/cqN;->A06:Ljava/lang/Object;

    check-cast v7, LX/5wv;

    iget-object v8, p0, LX/cqN;->A08:Ljava/lang/Object;

    check-cast v8, LX/5wv;

    iget-boolean v11, p0, LX/cqN;->A0A:Z

    iget-boolean v12, p0, LX/cqN;->A09:Z

    iget-object v4, p0, LX/cqN;->A04:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, p0, LX/cqN;->A03:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v6, p0, LX/cqN;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/cqN;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/cqN;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/cqN;->A00:I

    invoke-static/range {v1 .. v12}, LX/Waz;->A02(LX/jaI;LX/7zH;Lcom/instagram/model/venue/Venue;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;IIZZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/cqN;->A02:Ljava/lang/Object;

    check-cast v4, LX/LL3;

    iget-object v6, p0, LX/cqN;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/cqN;->A08:Ljava/lang/Object;

    check-cast v3, LX/5pI;

    iget-object v7, p0, LX/cqN;->A07:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-boolean v11, p0, LX/cqN;->A0A:Z

    iget-object v5, p0, LX/cqN;->A06:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-boolean v12, p0, LX/cqN;->A09:Z

    iget-object v8, p0, LX/cqN;->A04:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/cqN;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/cqN;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/cqN;->A00:I

    invoke-static/range {v1 .. v12}, LX/WcN;->A03(LX/jaI;LX/7zH;LX/5pI;LX/LL3;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v7, p0, LX/cqN;->A06:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget-object v4, p0, LX/cqN;->A02:Ljava/lang/Object;

    check-cast v4, LX/2lD;

    iget-object v3, p0, LX/cqN;->A05:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v1, p0, LX/cqN;->A04:Ljava/lang/Object;

    check-cast v1, LX/kwB;

    iget-boolean v11, p0, LX/cqN;->A09:Z

    iget-object v6, p0, LX/cqN;->A08:Ljava/lang/Object;

    check-cast v6, LX/ivO;

    iget-object v5, p0, LX/cqN;->A07:Ljava/lang/Object;

    check-cast v5, LX/DOg;

    iget-boolean v12, p0, LX/cqN;->A0A:Z

    iget-object v8, p0, LX/cqN;->A03:Ljava/lang/Object;

    check-cast v8, LX/9x3;

    iget v0, p0, LX/cqN;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/cqN;->A00:I

    invoke-static/range {v1 .. v12}, LX/CS4;->A02(LX/kwB;LX/jaI;LX/7zH;LX/2lD;LX/DOg;LX/ivO;LX/LEL;LX/9x3;IIZZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v3, p0, LX/cqN;->A07:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    iget-boolean v11, p0, LX/cqN;->A0A:Z

    iget-object v4, p0, LX/cqN;->A02:Ljava/lang/Object;

    check-cast v4, LX/K8v;

    iget-object v1, p0, LX/cqN;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-boolean v12, p0, LX/cqN;->A09:Z

    iget-object v5, p0, LX/cqN;->A08:Ljava/lang/Object;

    check-cast v5, LX/I0q;

    iget-object v6, p0, LX/cqN;->A04:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v7, p0, LX/cqN;->A05:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget-object v8, p0, LX/cqN;->A06:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    iget v0, p0, LX/cqN;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/cqN;->A00:I

    invoke-static/range {v1 .. v12}, LX/UdN;->A01(Landroid/net/Uri;LX/jaI;Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;LX/K8v;LX/I0q;LX/LEL;LX/LEL;LX/LEL;IIZZ)V

    goto/16 :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-boolean v11, p0, LX/cqN;->A0A:Z

    iget-boolean v12, p0, LX/cqN;->A09:Z

    iget-object v3, p0, LX/cqN;->A05:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v4, p0, LX/cqN;->A07:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, p0, LX/cqN;->A08:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v6, p0, LX/cqN;->A03:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v7, p0, LX/cqN;->A04:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget-object v8, p0, LX/cqN;->A06:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    iget-object v2, p0, LX/cqN;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/cqN;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/cqN;->A00:I

    invoke-static/range {v1 .. v12}, LX/VcW;->A02(LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIZZ)V

    goto/16 :goto_0

    :cond_4
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v6, p0, LX/cqN;->A05:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v5, p0, LX/cqN;->A08:Ljava/lang/Object;

    check-cast v5, LX/I0W;

    iget-object v4, p0, LX/cqN;->A07:Ljava/lang/Object;

    check-cast v4, LX/QBs;

    iget-object v3, p0, LX/cqN;->A04:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v1, p0, LX/cqN;->A03:Ljava/lang/Object;

    check-cast v1, LX/kwB;

    iget-boolean v11, p0, LX/cqN;->A09:Z

    iget-boolean v12, p0, LX/cqN;->A0A:Z

    iget-object v7, p0, LX/cqN;->A06:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget-object v8, p0, LX/cqN;->A02:Ljava/lang/Object;

    check-cast v8, LX/LEN;

    iget v0, p0, LX/cqN;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/cqN;->A00:I

    invoke-static/range {v1 .. v12}, LX/UcT;->A01(LX/kwB;LX/jaI;LX/7zH;LX/QBs;LX/I0W;LX/LEL;LX/LEL;LX/LEN;IIZZ)V

    goto/16 :goto_0

    :cond_5
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v6, p0, LX/cqN;->A05:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v3, p0, LX/cqN;->A04:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v1, p0, LX/cqN;->A03:Ljava/lang/Object;

    check-cast v1, LX/kwB;

    iget-boolean v11, p0, LX/cqN;->A09:Z

    iget-object v5, p0, LX/cqN;->A08:Ljava/lang/Object;

    check-cast v5, LX/K24;

    iget-object v4, p0, LX/cqN;->A07:Ljava/lang/Object;

    check-cast v4, LX/QCo;

    iget-boolean v12, p0, LX/cqN;->A0A:Z

    iget-object v7, p0, LX/cqN;->A06:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget-object v8, p0, LX/cqN;->A02:Ljava/lang/Object;

    check-cast v8, LX/LEN;

    iget v0, p0, LX/cqN;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/cqN;->A00:I

    invoke-static/range {v1 .. v12}, LX/Ual;->A01(LX/kwB;LX/jaI;LX/7zH;LX/QCo;LX/K24;LX/LEL;LX/LEL;LX/LEN;IIZZ)V

    goto/16 :goto_0
.end method
