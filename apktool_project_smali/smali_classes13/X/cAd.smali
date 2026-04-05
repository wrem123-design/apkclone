.class public final LX/cAd;
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

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p10, p0, LX/cAd;->$t:I

    iput-object p1, p0, LX/cAd;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/cAd;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/cAd;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/cAd;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/cAd;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/cAd;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/cAd;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/cAd;->A04:Ljava/lang/Object;

    iput p9, p0, LX/cAd;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/cAd;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/cAd;->A01:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v6, p0, LX/cAd;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/cAd;->A02:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v7, p0, LX/cAd;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/cAd;->A05:Ljava/lang/Object;

    check-cast v8, LX/5wv;

    iget-object v9, p0, LX/cAd;->A06:Ljava/lang/Object;

    check-cast v9, LX/5wv;

    iget-object v2, p0, LX/cAd;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/cAd;->A07:Ljava/lang/String;

    iget v0, p0, LX/cAd;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v10

    invoke-static/range {v1 .. v10}, LX/VmS;->A01(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/cAd;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v4, p0, LX/cAd;->A06:Ljava/lang/Object;

    check-cast v4, LX/EIR;

    iget-object v8, p0, LX/cAd;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/cAd;->A01:Ljava/lang/Object;

    check-cast v3, LX/2r3;

    iget-object v5, p0, LX/cAd;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/cAd;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/cAd;->A03:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/cAd;->A04:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget v0, p0, LX/cAd;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v10

    invoke-static/range {v1 .. v10}, LX/SIy;->A00(LX/jaI;LX/7zH;LX/2r3;LX/EIR;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
