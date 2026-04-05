.class public final LX/emk;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7zH;LX/LEL;IIIII)V
    .locals 1

    iput p7, p0, LX/emk;->$t:I

    if-eqz p7, :cond_0

    const/4 v0, 0x1

    if-eq p7, v0, :cond_1

    iput-object p2, p0, LX/emk;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/emk;->A04:Ljava/lang/Object;

    iput p3, p0, LX/emk;->A02:I

    iput p4, p0, LX/emk;->A03:I

    :goto_0
    iput p5, p0, LX/emk;->A00:I

    iput p6, p0, LX/emk;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput p3, p0, LX/emk;->A02:I

    iput p4, p0, LX/emk;->A03:I

    goto :goto_1

    :cond_1
    iput p3, p0, LX/emk;->A03:I

    iput p4, p0, LX/emk;->A02:I

    :goto_1
    iput-object p2, p0, LX/emk;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/emk;->A04:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIII)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/emk;->$t:I

    .line 268435458
    .line 268435459
    iput p3, p0, LX/emk;->A02:I

    .line 268435460
    .line 268435461
    iput p4, p0, LX/emk;->A03:I

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/emk;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/emk;->A05:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput p5, p0, LX/emk;->A00:I

    .line 268435468
    .line 268435469
    iput p6, p0, LX/emk;->A01:I

    .line 268435470
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

    iget v1, p0, LX/emk;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/emk;->A05:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v2, p0, LX/emk;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v4, p0, LX/emk;->A02:I

    iget v5, p0, LX/emk;->A03:I

    iget v0, p0, LX/emk;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/emk;->A01:I

    invoke-static/range {v1 .. v7}, LX/SjV;->A00(LX/jaI;LX/7zH;LX/LEL;IIII)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v4, p0, LX/emk;->A02:I

    iget v5, p0, LX/emk;->A03:I

    iget-object v2, p0, LX/emk;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, LX/emk;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/emk;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/emk;->A01:I

    invoke-static/range {v1 .. v7}, LX/VfI;->A02(LX/jaI;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIII)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v4, p0, LX/emk;->A03:I

    iget v5, p0, LX/emk;->A02:I

    iget-object v3, p0, LX/emk;->A05:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v2, p0, LX/emk;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/emk;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/emk;->A01:I

    invoke-static/range {v1 .. v7}, LX/RlI;->A00(LX/jaI;LX/7zH;LX/LEL;IIII)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v4, p0, LX/emk;->A02:I

    iget v5, p0, LX/emk;->A03:I

    iget-object v3, p0, LX/emk;->A05:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v2, p0, LX/emk;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/emk;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/emk;->A01:I

    invoke-static/range {v1 .. v7}, LX/RJA;->A00(LX/jaI;LX/7zH;LX/LEL;IIII)V

    goto :goto_0
.end method
