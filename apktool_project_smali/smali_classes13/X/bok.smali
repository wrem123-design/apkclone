.class public final LX/bok;
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

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    iput p9, p0, LX/bok;->$t:I

    iput-object p4, p0, LX/bok;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/bok;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/bok;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/bok;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/bok;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/bok;->A04:Ljava/lang/Object;

    iput p7, p0, LX/bok;->A00:I

    iput p8, p0, LX/bok;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/bok;->$t:I

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

    iget-object v4, p0, LX/bok;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/bok;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/bok;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/bok;->A02:Ljava/lang/Object;

    check-cast v3, LX/OMU;

    iget-object v2, p0, LX/bok;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v7, p0, LX/bok;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/bok;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, p0, LX/bok;->A01:I

    invoke-static/range {v1 .. v9}, LX/ROb;->A00(LX/jaI;LX/7zH;LX/OMU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/bok;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/bok;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/bok;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/bok;->A04:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v7, p0, LX/bok;->A03:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget-object v2, p0, LX/bok;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/bok;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, p0, LX/bok;->A01:I

    invoke-static/range {v1 .. v9}, LX/SOm;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;II)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v7, p0, LX/bok;->A04:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v3, p0, LX/bok;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/bok;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/bok;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/bok;->A03:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v2, p0, LX/bok;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/bok;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, p0, LX/bok;->A01:I

    invoke-static/range {v1 .. v9}, LX/VeP;->A01(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;[BII)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/bok;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/bok;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/bok;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/bok;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v6, p0, LX/bok;->A02:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v7, p0, LX/bok;->A04:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget v0, p0, LX/bok;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, p0, LX/bok;->A01:I

    invoke-static/range {v1 .. v9}, LX/Rf1;->A00(LX/jaI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;II)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/bok;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/bok;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/bok;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, p0, LX/bok;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/bok;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/bok;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/bok;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, p0, LX/bok;->A01:I

    invoke-static/range {v1 .. v9}, LX/VkU;->A02(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0
.end method
