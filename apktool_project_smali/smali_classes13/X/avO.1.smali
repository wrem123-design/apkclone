.class public final LX/avO;
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

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, LX/avO;->$t:I

    iput-object p1, p0, LX/avO;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/avO;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/avO;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/avO;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/avO;->A02:Ljava/lang/Object;

    iput p6, p0, LX/avO;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/avO;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/avO;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, p0, LX/avO;->A01:Ljava/lang/Object;

    check-cast v6, LX/5wv;

    iget-object v3, p0, LX/avO;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/avO;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/avO;->A03:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget v0, p0, LX/avO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/Sep;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/5wv;I)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/avO;->A03:Ljava/lang/Object;

    check-cast v2, LX/7PP;

    iget-object v3, p0, LX/avO;->A01:Ljava/lang/Object;

    check-cast v3, LX/QDd;

    iget-object v4, p0, LX/avO;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/avO;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/avO;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/avO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/Rms;->A00(LX/jaI;LX/7PP;LX/QDd;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/avO;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/avO;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, p0, LX/avO;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/avO;->A01:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v6, p0, LX/avO;->A02:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget v0, p0, LX/avO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/RBy;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;I)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/avO;->A03:Ljava/lang/Object;

    check-cast v2, LX/L8h;

    iget-object v3, p0, LX/avO;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/avO;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/avO;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/avO;->A01:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget v0, p0, LX/avO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/UYl;->A00(LX/jaI;LX/L8h;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/avO;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, p0, LX/avO;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/avO;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/avO;->A01:Ljava/lang/Object;

    check-cast v2, LX/Pu3;

    iget-object v6, p0, LX/avO;->A03:Ljava/lang/Object;

    check-cast v6, LX/LEN;

    iget v0, p0, LX/avO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/Wba;->A05(LX/jaI;LX/Pu3;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEN;I)V

    goto :goto_0
.end method
