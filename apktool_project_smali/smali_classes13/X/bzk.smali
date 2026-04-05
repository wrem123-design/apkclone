.class public final LX/bzk;
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

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V
    .locals 1

    iput p7, p0, LX/bzk;->$t:I

    iput-object p3, p0, LX/bzk;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/bzk;->A05:Ljava/lang/Object;

    iput-boolean p8, p0, LX/bzk;->A08:Z

    iput-object p4, p0, LX/bzk;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/bzk;->A02:Ljava/lang/Object;

    iput-boolean p9, p0, LX/bzk;->A06:Z

    iput-boolean p10, p0, LX/bzk;->A07:Z

    iput p5, p0, LX/bzk;->A00:I

    iput p6, p0, LX/bzk;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/bzk;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-boolean v8, p0, LX/bzk;->A07:Z

    iget-object v2, p0, LX/bzk;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-boolean v9, p0, LX/bzk;->A08:Z

    iget-boolean v10, p0, LX/bzk;->A06:Z

    iget-object v3, p0, LX/bzk;->A04:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v4, p0, LX/bzk;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/bzk;->A02:Ljava/lang/Object;

    check-cast v5, LX/LEN;

    iget v0, p0, LX/bzk;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/bzk;->A01:I

    invoke-static/range {v1 .. v10}, LX/VcK;->A00(LX/jaI;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IIZZZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-boolean v8, p0, LX/bzk;->A08:Z

    iget-boolean v9, p0, LX/bzk;->A07:Z

    iget-boolean v10, p0, LX/bzk;->A06:Z

    iget-object v5, p0, LX/bzk;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/bzk;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v4, p0, LX/bzk;->A05:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v2, p0, LX/bzk;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/bzk;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/bzk;->A01:I

    invoke-static/range {v1 .. v10}, LX/SpZ;->A00(LX/jaI;LX/7zH;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-boolean v8, p0, LX/bzk;->A08:Z

    iget-object v3, p0, LX/bzk;->A04:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v2, p0, LX/bzk;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-boolean v9, p0, LX/bzk;->A07:Z

    iget-boolean v10, p0, LX/bzk;->A06:Z

    iget-object v5, p0, LX/bzk;->A05:Ljava/lang/Object;

    check-cast v5, LX/1ss;

    iget-object v4, p0, LX/bzk;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/bzk;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/bzk;->A01:I

    invoke-static/range {v1 .. v10}, LX/VpP;->A04(LX/jaI;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function3;LX/1ss;IIZZZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/bzk;->A04:Ljava/lang/Object;

    check-cast v4, LX/I5J;

    iget-object v3, p0, LX/bzk;->A05:Ljava/lang/Object;

    check-cast v3, LX/9Iu;

    iget-boolean v8, p0, LX/bzk;->A08:Z

    iget-object v5, p0, LX/bzk;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/bzk;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-boolean v9, p0, LX/bzk;->A06:Z

    iget-boolean v10, p0, LX/bzk;->A07:Z

    iget v0, p0, LX/bzk;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/bzk;->A01:I

    invoke-static/range {v1 .. v10}, LX/RHx;->A00(LX/jaI;LX/7zH;LX/9Iu;LX/I5J;Lkotlin/jvm/functions/Function1;IIZZZ)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/bzk;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;

    iget-object v3, p0, LX/bzk;->A05:Ljava/lang/Object;

    check-cast v3, LX/9Iu;

    iget-boolean v8, p0, LX/bzk;->A08:Z

    iget-object v2, p0, LX/bzk;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-boolean v9, p0, LX/bzk;->A06:Z

    iget-boolean v10, p0, LX/bzk;->A07:Z

    iget-object v5, p0, LX/bzk;->A04:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget v0, p0, LX/bzk;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/bzk;->A01:I

    invoke-static/range {v1 .. v10}, LX/RGN;->A00(LX/jaI;LX/7zH;LX/9Iu;Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;LX/LEL;IIZZZ)V

    goto/16 :goto_0
.end method
