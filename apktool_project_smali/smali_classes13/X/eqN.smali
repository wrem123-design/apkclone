.class public final LX/eqN;
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

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7zH;Ljava/lang/String;LX/LEL;IIIII)V
    .locals 1

    .line 268435456
    iput p8, p0, LX/eqN;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    if-eq p8, v0, :cond_0

    .line 268435460
    .line 268435461
    iput p4, p0, LX/eqN;->A03:I

    .line 268435462
    .line 268435463
    iput p5, p0, LX/eqN;->A02:I

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/eqN;->A06:Ljava/lang/String;

    .line 268435466
    .line 268435467
    :goto_0
    iput-object p3, p0, LX/eqN;->A05:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/eqN;->A04:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput p6, p0, LX/eqN;->A00:I

    .line 268435472
    .line 268435473
    iput p7, p0, LX/eqN;->A01:I

    .line 268435474
    .line 268435475
    const/4 v0, 0x2

    .line 268435476
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void

    .line 268435480
    :cond_0
    iput-object p2, p0, LX/eqN;->A06:Ljava/lang/String;

    .line 268435481
    .line 268435482
    iput p4, p0, LX/eqN;->A02:I

    .line 268435483
    .line 268435484
    iput p5, p0, LX/eqN;->A03:I

    .line 268435485
    .line 268435486
    goto :goto_0
.end method

.method public constructor <init>(LX/7zH;Ljava/lang/String;LX/LEN;IIII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/eqN;->$t:I

    iput-object p3, p0, LX/eqN;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/eqN;->A06:Ljava/lang/String;

    iput p4, p0, LX/eqN;->A03:I

    iput p5, p0, LX/eqN;->A02:I

    iput-object p1, p0, LX/eqN;->A04:Ljava/lang/Object;

    iput p6, p0, LX/eqN;->A00:I

    iput p7, p0, LX/eqN;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/eqN;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v5, p0, LX/eqN;->A03:I

    iget v6, p0, LX/eqN;->A02:I

    iget-object v3, p0, LX/eqN;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/eqN;->A05:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v2, p0, LX/eqN;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/eqN;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/eqN;->A01:I

    invoke-static/range {v1 .. v8}, LX/DRD;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIII)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/eqN;->A06:Ljava/lang/String;

    iget v5, p0, LX/eqN;->A02:I

    iget v6, p0, LX/eqN;->A03:I

    iget-object v4, p0, LX/eqN;->A05:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v2, p0, LX/eqN;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/eqN;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/eqN;->A01:I

    invoke-static/range {v1 .. v8}, LX/WbX;->A02(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIII)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/eqN;->A05:Ljava/lang/Object;

    check-cast v4, LX/LEN;

    iget-object v3, p0, LX/eqN;->A06:Ljava/lang/String;

    iget v5, p0, LX/eqN;->A03:I

    iget v6, p0, LX/eqN;->A02:I

    iget-object v2, p0, LX/eqN;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/eqN;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/eqN;->A01:I

    invoke-static/range {v1 .. v8}, LX/RIk;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEN;IIII)V

    goto :goto_0
.end method
