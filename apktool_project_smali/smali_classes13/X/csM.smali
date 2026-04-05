.class public final LX/csM;
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

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 1

    iput p11, p0, LX/csM;->$t:I

    iput-object p1, p0, LX/csM;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/csM;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/csM;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/csM;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/csM;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/csM;->A02:Ljava/lang/Object;

    iput-boolean p12, p0, LX/csM;->A0A:Z

    iput-object p5, p0, LX/csM;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/csM;->A03:Ljava/lang/Object;

    iput p9, p0, LX/csM;->A01:I

    iput p10, p0, LX/csM;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/csM;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/csM;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/venue/Venue;

    iget-boolean v12, p0, LX/csM;->A0A:Z

    iget-object v7, p0, LX/csM;->A03:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget-object v8, p0, LX/csM;->A05:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    iget-object v9, p0, LX/csM;->A04:Ljava/lang/Object;

    check-cast v9, LX/LEL;

    iget-object v4, p0, LX/csM;->A09:Ljava/lang/String;

    iget-object v5, p0, LX/csM;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/csM;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/csM;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/csM;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v10

    iget v11, p0, LX/csM;->A00:I

    invoke-static/range {v1 .. v12}, LX/Vuk;->A02(LX/jaI;LX/7zH;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;IIZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/csM;->A09:Ljava/lang/String;

    iget-object v5, p0, LX/csM;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/csM;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/csM;->A03:Ljava/lang/Object;

    check-cast v2, LX/haH;

    iget-object v7, p0, LX/csM;->A05:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget-object v8, p0, LX/csM;->A04:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    iget-object v9, p0, LX/csM;->A06:Ljava/lang/Object;

    check-cast v9, LX/LEL;

    iget-object v3, p0, LX/csM;->A02:Ljava/lang/Object;

    check-cast v3, LX/PgE;

    iget-boolean v12, p0, LX/csM;->A0A:Z

    iget v0, p0, LX/csM;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v10

    iget v11, p0, LX/csM;->A00:I

    invoke-static/range {v1 .. v12}, LX/RlY;->A00(LX/jaI;LX/haH;LX/PgE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;IIZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/csM;->A05:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v5, p0, LX/csM;->A09:Ljava/lang/String;

    iget-object v6, p0, LX/csM;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/csM;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/csM;->A04:Ljava/lang/Object;

    check-cast v4, LX/B8G;

    iget-object v8, p0, LX/csM;->A02:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    iget-boolean v12, p0, LX/csM;->A0A:Z

    iget-object v9, p0, LX/csM;->A06:Ljava/lang/Object;

    check-cast v9, LX/LEL;

    iget-object v3, p0, LX/csM;->A03:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget v0, p0, LX/csM;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v10

    iget v11, p0, LX/csM;->A00:I

    invoke-static/range {v1 .. v12}, LX/UeM;->A01(LX/jaI;LX/7zH;LX/7zH;LX/B8G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-boolean v12, p0, LX/csM;->A0A:Z

    iget-object v3, p0, LX/csM;->A05:Ljava/lang/Object;

    check-cast v3, LX/9Iu;

    iget-object v5, p0, LX/csM;->A09:Ljava/lang/String;

    iget-object v4, p0, LX/csM;->A06:Ljava/lang/Object;

    check-cast v4, LX/Po3;

    iget-object v6, p0, LX/csM;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/csM;->A08:Ljava/lang/String;

    iget-object v9, p0, LX/csM;->A02:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/csM;->A04:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    iget-object v2, p0, LX/csM;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/csM;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v10

    iget v11, p0, LX/csM;->A00:I

    invoke-static/range {v1 .. v12}, LX/RIa;->A00(LX/jaI;LX/7zH;LX/9Iu;LX/Po3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_0
.end method
