.class public final LX/cAP;
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

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p10, p0, LX/cAP;->$t:I

    iput-object p6, p0, LX/cAP;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/cAP;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/cAP;->A07:Ljava/lang/Object;

    iput-object p7, p0, LX/cAP;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/cAP;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/cAP;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/cAP;->A08:Ljava/lang/Object;

    iput-object p4, p0, LX/cAP;->A02:Ljava/lang/Object;

    iput p9, p0, LX/cAP;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/cAP;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v7, p0, LX/cAP;->A05:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget-object v2, p0, LX/cAP;->A06:Ljava/lang/Object;

    check-cast v2, LX/F5F;

    iget-object v6, p0, LX/cAP;->A07:Ljava/lang/Object;

    check-cast v6, LX/Pl5;

    iget-object v8, p0, LX/cAP;->A04:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/cAP;->A03:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/cAP;->A01:Ljava/lang/Object;

    check-cast v4, LX/Px7;

    iget-object v3, p0, LX/cAP;->A08:Ljava/lang/Object;

    check-cast v3, LX/L66;

    iget-object v5, p0, LX/cAP;->A02:Ljava/lang/Object;

    check-cast v5, LX/JU4;

    iget v0, p0, LX/cAP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v10

    invoke-static/range {v1 .. v10}, LX/UkY;->A00(LX/jaI;LX/F5F;LX/L66;LX/Px7;LX/JU4;LX/Pl5;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v5, p0, LX/cAP;->A02:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v6, p0, LX/cAP;->A03:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v7, p0, LX/cAP;->A01:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget-object v8, p0, LX/cAP;->A04:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    iget-object v2, p0, LX/cAP;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/schools/management/data/SchoolInfo;

    iget-object v3, p0, LX/cAP;->A07:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, p0, LX/cAP;->A08:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v9, p0, LX/cAP;->A05:Ljava/lang/Object;

    check-cast v9, LX/5wv;

    iget v0, p0, LX/cAP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v10

    invoke-static/range {v1 .. v10}, LX/VfP;->A01(LX/jaI;Lcom/instagram/schools/management/data/SchoolInfo;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/5wv;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/cAP;->A02:Ljava/lang/Object;

    check-cast v3, LX/mqJ;

    iget-object v2, p0, LX/cAP;->A01:Ljava/lang/Object;

    check-cast v2, LX/J3o;

    iget-object v6, p0, LX/cAP;->A05:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v4, p0, LX/cAP;->A08:Ljava/lang/Object;

    check-cast v4, LX/Iyh;

    iget-object v9, p0, LX/cAP;->A04:Ljava/lang/Object;

    check-cast v9, LX/LEN;

    iget-object v7, p0, LX/cAP;->A06:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget-object v8, p0, LX/cAP;->A03:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    iget-object v5, p0, LX/cAP;->A07:Ljava/lang/Object;

    check-cast v5, LX/Qfd;

    iget v0, p0, LX/cAP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v10

    invoke-static/range {v1 .. v10}, LX/WbB;->A05(LX/jaI;LX/J3o;LX/mqJ;LX/Iyh;LX/Qfd;LX/LEL;LX/LEL;LX/LEL;LX/LEN;I)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v8, p0, LX/cAP;->A08:Ljava/lang/Object;

    check-cast v8, LX/HSf;

    iget-object v9, p0, LX/cAP;->A07:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/cAP;->A06:Ljava/lang/Object;

    check-cast v7, LX/I6Z;

    iget-object v6, p0, LX/cAP;->A05:Ljava/lang/Object;

    check-cast v6, LX/iAm;

    iget-object v5, p0, LX/cAP;->A04:Ljava/lang/Object;

    check-cast v5, LX/JSW;

    iget-object v4, p0, LX/cAP;->A03:Ljava/lang/Object;

    check-cast v4, LX/imO;

    iget-object v3, p0, LX/cAP;->A02:Ljava/lang/Object;

    check-cast v3, LX/JZB;

    iget-object v2, p0, LX/cAP;->A01:Ljava/lang/Object;

    check-cast v2, LX/imM;

    iget v0, p0, LX/cAP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v10

    invoke-static/range {v1 .. v10}, LX/Rog;->A00(LX/jaI;LX/imM;LX/JZB;LX/imO;LX/JSW;LX/iAm;LX/I6Z;LX/HSf;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/cAP;->A01:Ljava/lang/Object;

    check-cast v2, LX/RKj;

    iget-object v3, p0, LX/cAP;->A02:Ljava/lang/Object;

    check-cast v3, LX/AFC;

    iget-object v7, p0, LX/cAP;->A07:Ljava/lang/Object;

    check-cast v7, LX/1ss;

    iget-object v5, p0, LX/cAP;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, LX/cAP;->A08:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/cAP;->A03:Ljava/lang/Object;

    check-cast v9, LX/1st;

    iget-object v6, p0, LX/cAP;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget-object v8, p0, LX/cAP;->A04:Ljava/lang/Object;

    check-cast v8, LX/1ss;

    iget v0, p0, LX/cAP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v10

    invoke-static/range {v1 .. v10}, LX/Ve2;->A00(LX/jaI;LX/RKj;LX/AFC;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1ss;LX/1ss;LX/1st;I)V

    goto/16 :goto_0
.end method
