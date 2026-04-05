.class public final LX/emp;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;FIII)V
    .locals 1

    iput p7, p0, LX/emp;->$t:I

    const/4 v0, 0x2

    if-eq p7, v0, :cond_0

    iput-object p3, p0, LX/emp;->A03:Ljava/lang/Object;

    iput p4, p0, LX/emp;->A00:F

    iput-object p2, p0, LX/emp;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/emp;->A04:Ljava/lang/Object;

    :goto_0
    iput p5, p0, LX/emp;->A01:I

    iput p6, p0, LX/emp;->A02:I

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/emp;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/emp;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/emp;->A03:Ljava/lang/Object;

    iput p4, p0, LX/emp;->A00:F

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/emp;->$t:I

    .line 268435457
    .line 268435458
    iput p4, p0, LX/emp;->A00:F

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/emp;->A05:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/emp;->A04:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/emp;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput p5, p0, LX/emp;->A01:I

    .line 268435467
    .line 268435468
    iput p6, p0, LX/emp;->A02:I

    .line 268435469
    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/emp;->$t:I

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

    iget-object v4, p0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v4, LX/5wv;

    iget v5, p0, LX/emp;->A00:F

    iget-object v3, p0, LX/emp;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/emp;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/emp;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/emp;->A02:I

    invoke-static/range {v1 .. v7}, LX/SwL;->A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;FII)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v5, p0, LX/emp;->A00:F

    iget-object v4, p0, LX/emp;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, p0, LX/emp;->A04:Ljava/lang/Object;

    check-cast v3, LX/htl;

    iget-object v2, p0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/emp;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/emp;->A02:I

    invoke-static/range {v1 .. v7}, LX/VgB;->A01(LX/jaI;LX/7zH;LX/htl;Lcom/instagram/common/typedurl/ImageUrl;FII)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v3, LX/GUg;

    iget-object v4, p0, LX/emp;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/emp;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v5, p0, LX/emp;->A00:F

    iget v0, p0, LX/emp;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/emp;->A02:I

    invoke-static/range {v1 .. v7}, LX/UhZ;->A00(LX/jaI;LX/7zH;LX/GUg;Lkotlin/jvm/functions/Function1;FII)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/emp;->A04:Ljava/lang/Object;

    check-cast v3, LX/izM;

    iget-object v4, p0, LX/emp;->A05:Ljava/lang/Object;

    check-cast v4, LX/Oo8;

    iget v5, p0, LX/emp;->A00:F

    iget-object v2, p0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/emp;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/emp;->A02:I

    invoke-static/range {v1 .. v7}, LX/WcL;->A07(LX/jaI;LX/7zH;LX/izM;LX/Oo8;FII)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/emp;->A05:Ljava/lang/Object;

    check-cast v4, LX/5wv;

    iget-object v3, p0, LX/emp;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v5, p0, LX/emp;->A00:F

    iget v0, p0, LX/emp;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/emp;->A02:I

    invoke-static/range {v1 .. v7}, LX/VcY;->A02(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;FII)V

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/emp;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;

    iget-object v2, p0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v5, p0, LX/emp;->A00:F

    iget-object v4, p0, LX/emp;->A04:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget v0, p0, LX/emp;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/emp;->A02:I

    invoke-static/range {v1 .. v7}, LX/VnN;->A01(LX/jaI;LX/7zH;Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;LX/LEL;FII)V

    goto/16 :goto_0

    :cond_5
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/emp;->A05:Ljava/lang/Object;

    check-cast v3, LX/GVs;

    iget v5, p0, LX/emp;->A00:F

    iget-object v2, p0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v4, p0, LX/emp;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/emp;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/emp;->A02:I

    invoke-static/range {v1 .. v7}, LX/WNA;->A04(LX/jaI;LX/7zH;LX/GVs;Lkotlin/jvm/functions/Function1;FII)V

    goto/16 :goto_0
.end method
