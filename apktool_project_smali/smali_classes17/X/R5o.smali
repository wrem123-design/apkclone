.class public final LX/R5o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/R5o;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/R5o;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/R5o;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/R5o;->A04:Ljava/lang/Object;

    iput p1, p0, LX/R5o;->A00:I

    iput p2, p0, LX/R5o;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p1

    iget v1, p0, LX/R5o;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    iget-object v3, p0, LX/R5o;->A02:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    check-cast v3, LX/7zH;

    iget-object v4, p0, LX/R5o;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/R5o;->A04:Ljava/lang/Object;

    check-cast v5, LX/LEN;

    iget v0, p0, LX/R5o;->A00:I

    iget v7, p0, LX/R5o;->A01:I

    check-cast v2, LX/jaI;

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v2 .. v7}, LX/dBh;->A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/LEN;II)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget v5, p0, LX/R5o;->A00:I

    iget-object v1, p0, LX/R5o;->A03:Ljava/lang/Object;

    check-cast v1, LX/QO4;

    iget-object v4, p0, LX/R5o;->A04:Ljava/lang/Object;

    check-cast v4, LX/LEN;

    iget v0, p0, LX/R5o;->A01:I

    check-cast v2, LX/jaI;

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/QW2;->A00(LX/QO4;LX/jaI;Ljava/lang/Object;LX/LEN;II)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/R5o;->A02:Ljava/lang/Object;

    check-cast v1, LX/kk2;

    iget-object v3, p0, LX/R5o;->A03:Ljava/lang/Object;

    iget v5, p0, LX/R5o;->A00:I

    iget-object v4, p0, LX/R5o;->A04:Ljava/lang/Object;

    iget v0, p0, LX/R5o;->A01:I

    check-cast v2, LX/jaI;

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/QTw;->A00(LX/kk2;LX/jaI;Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/R5o;->A02:Ljava/lang/Object;

    check-cast v5, LX/7zH;

    iget-object v3, p0, LX/R5o;->A03:Ljava/lang/Object;

    check-cast v3, LX/Qqd;

    iget-object v6, p0, LX/R5o;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget v1, p0, LX/R5o;->A00:I

    iget v8, p0, LX/R5o;->A01:I

    check-cast v2, LX/jaI;

    sget-object v0, LX/VnJ;->A00:LX/Qqd;

    invoke-static {v1}, LX/8Kn;->A00(I)I

    move-result v7

    move-object v4, v2

    invoke-static/range {v3 .. v8}, LX/VnJ;->A01(LX/Qqd;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/R5o;->A02:Ljava/lang/Object;

    check-cast v3, LX/Qqd;

    iget-object v5, p0, LX/R5o;->A03:Ljava/lang/Object;

    check-cast v5, LX/7zH;

    iget-object v6, p0, LX/R5o;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget v1, p0, LX/R5o;->A00:I

    iget v8, p0, LX/R5o;->A01:I

    check-cast v2, LX/jaI;

    sget-object v0, LX/VnJ;->A00:LX/Qqd;

    invoke-static {v1}, LX/8Kn;->A00(I)I

    move-result v7

    move-object v4, v2

    invoke-static/range {v3 .. v8}, LX/VnJ;->A02(LX/Qqd;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function3;II)V

    goto :goto_0
.end method
