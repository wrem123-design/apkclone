.class public final LX/bad;
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

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FIII)V
    .locals 1

    iput p8, p0, LX/bad;->$t:I

    iput-object p4, p0, LX/bad;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/bad;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/bad;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/bad;->A04:Ljava/lang/Object;

    iput p5, p0, LX/bad;->A00:F

    iput p6, p0, LX/bad;->A01:I

    iput p7, p0, LX/bad;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/bad;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v5, p0, LX/bad;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/bad;->A05:Ljava/lang/Object;

    check-cast v4, LX/ZNx;

    iget-object v2, p0, LX/bad;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v3, p0, LX/bad;->A04:Ljava/lang/Object;

    check-cast v3, LX/IQI;

    iget v6, p0, LX/bad;->A00:F

    iget v0, p0, LX/bad;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/bad;->A02:I

    invoke-static/range {v1 .. v8}, LX/UhN;->A00(LX/jaI;LX/7zH;LX/IQI;LX/ZNx;Ljava/lang/String;FII)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v6, p0, LX/bad;->A00:F

    iget-object v4, p0, LX/bad;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, p0, LX/bad;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/bad;->A04:Ljava/lang/Object;

    check-cast v3, LX/htl;

    iget-object v2, p0, LX/bad;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/bad;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/bad;->A02:I

    invoke-static/range {v1 .. v8}, LX/VgB;->A02(LX/jaI;LX/7zH;LX/htl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FII)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/bad;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v3, p0, LX/bad;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, p0, LX/bad;->A06:Ljava/lang/String;

    iget v6, p0, LX/bad;->A00:F

    iget-object v5, p0, LX/bad;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/bad;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/bad;->A02:I

    invoke-static/range {v1 .. v8}, LX/RBw;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FII)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v5, p0, LX/bad;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/bad;->A03:Ljava/lang/Object;

    check-cast v4, LX/QRw;

    iget-object v2, p0, LX/bad;->A05:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v3, p0, LX/bad;->A04:Ljava/lang/Object;

    check-cast v3, LX/51K;

    iget v6, p0, LX/bad;->A00:F

    iget v0, p0, LX/bad;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/bad;->A02:I

    invoke-static/range {v1 .. v8}, LX/Qrt;->A00(LX/jaI;LX/7zH;LX/51K;LX/QRw;Ljava/lang/String;FII)V

    goto :goto_0
.end method
