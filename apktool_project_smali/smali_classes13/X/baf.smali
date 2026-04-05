.class public final LX/baf;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIII)V
    .locals 1

    iput p8, p0, LX/baf;->$t:I

    iput-object p4, p0, LX/baf;->A06:Ljava/lang/String;

    iput p5, p0, LX/baf;->A02:I

    iput-object p3, p0, LX/baf;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/baf;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/baf;->A04:Ljava/lang/Object;

    iput p6, p0, LX/baf;->A00:I

    iput p7, p0, LX/baf;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/baf;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/baf;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v6, p0, LX/baf;->A02:I

    iget-object v3, p0, LX/baf;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/baf;->A04:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, p0, LX/baf;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/baf;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/baf;->A01:I

    invoke-static/range {v1 .. v8}, LX/SmI;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;III)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/baf;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/baf;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v6, p0, LX/baf;->A02:I

    iget-object v3, p0, LX/baf;->A03:Ljava/lang/Object;

    check-cast v3, LX/2lD;

    iget-object v5, p0, LX/baf;->A05:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget v0, p0, LX/baf;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/baf;->A01:I

    invoke-static/range {v1 .. v8}, LX/UjG;->A00(LX/jaI;LX/7zH;LX/2lD;Ljava/lang/String;LX/LEL;III)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/baf;->A05:Ljava/lang/Object;

    check-cast v3, LX/QnK;

    iget-object v2, p0, LX/baf;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v4, p0, LX/baf;->A06:Ljava/lang/String;

    iget v6, p0, LX/baf;->A02:I

    iget-object v5, p0, LX/baf;->A03:Ljava/lang/Object;

    check-cast v5, LX/LEN;

    iget v0, p0, LX/baf;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/baf;->A01:I

    invoke-static/range {v1 .. v8}, LX/UcC;->A01(LX/jaI;LX/7zH;LX/QnK;Ljava/lang/String;LX/LEN;III)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v4, p0, LX/baf;->A06:Ljava/lang/String;

    iget v6, p0, LX/baf;->A02:I

    iget-object v5, p0, LX/baf;->A05:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v1, p0, LX/baf;->A03:Ljava/lang/Object;

    check-cast v1, LX/3TO;

    iget-object v3, p0, LX/baf;->A04:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget v0, p0, LX/baf;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/baf;->A01:I

    invoke-static/range {v1 .. v8}, LX/UbY;->A01(LX/3TO;LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;III)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    const/4 v9, 0x0

    iget v6, p0, LX/baf;->A02:I

    iget-object v2, p0, LX/baf;->A05:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v5, p0, LX/baf;->A04:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v3, p0, LX/baf;->A03:Ljava/lang/Object;

    check-cast v3, LX/2dN;

    iget-object v4, p0, LX/baf;->A06:Ljava/lang/String;

    iget v0, p0, LX/baf;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/baf;->A01:I

    invoke-static/range {v1 .. v9}, LX/UJl;->A00(LX/jaI;LX/7zH;LX/2dN;Ljava/lang/String;LX/LEL;IIIZ)V

    goto/16 :goto_0
.end method
