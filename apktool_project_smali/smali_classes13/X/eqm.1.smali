.class public final LX/eqm;
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

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIZ)V
    .locals 1

    iput p7, p0, LX/eqm;->$t:I

    iput-object p2, p0, LX/eqm;->A05:Ljava/lang/String;

    if-eqz p7, :cond_1

    const/4 v0, 0x1

    iput-object p3, p0, LX/eqm;->A04:Ljava/lang/String;

    iput-boolean p8, p0, LX/eqm;->A06:Z

    if-eq p7, v0, :cond_0

    iput-object p4, p0, LX/eqm;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/eqm;->A02:Ljava/lang/Object;

    :goto_0
    iput p5, p0, LX/eqm;->A00:I

    iput p6, p0, LX/eqm;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/eqm;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/eqm;->A03:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p4, p0, LX/eqm;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/eqm;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/eqm;->A04:Ljava/lang/String;

    iput-boolean p8, p0, LX/eqm;->A06:Z

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;IIIZ)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/eqm;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x2

    .line 268435459
    if-eq p7, v0, :cond_0

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/eqm;->A04:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-boolean p8, p0, LX/eqm;->A06:Z

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/eqm;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/eqm;->A03:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/eqm;->A05:Ljava/lang/String;

    .line 268435470
    .line 268435471
    :goto_0
    iput p5, p0, LX/eqm;->A00:I

    .line 268435472
    .line 268435473
    iput p6, p0, LX/eqm;->A01:I

    .line 268435474
    .line 268435475
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void

    .line 268435479
    :cond_0
    iput-object p1, p0, LX/eqm;->A05:Ljava/lang/String;

    .line 268435480
    .line 268435481
    iput-object p2, p0, LX/eqm;->A04:Ljava/lang/String;

    .line 268435482
    .line 268435483
    iput-boolean p8, p0, LX/eqm;->A06:Z

    .line 268435484
    .line 268435485
    iput-object p3, p0, LX/eqm;->A03:Ljava/lang/Object;

    .line 268435486
    .line 268435487
    iput-object p4, p0, LX/eqm;->A02:Ljava/lang/Object;

    .line 268435488
    .line 268435489
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/eqm;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/eqm;->A04:Ljava/lang/String;

    iget-boolean v8, p0, LX/eqm;->A06:Z

    iget-object v4, p0, LX/eqm;->A02:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, p0, LX/eqm;->A03:Ljava/lang/Object;

    check-cast v5, LX/LEN;

    iget-object v3, p0, LX/eqm;->A05:Ljava/lang/String;

    iget v0, p0, LX/eqm;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/eqm;->A01:I

    invoke-static/range {v1 .. v8}, LX/WAF;->A05(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;IIZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/eqm;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/eqm;->A04:Ljava/lang/String;

    iget-boolean v8, p0, LX/eqm;->A06:Z

    iget-object v5, p0, LX/eqm;->A03:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v2, p0, LX/eqm;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/eqm;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/eqm;->A01:I

    invoke-static/range {v1 .. v8}, LX/WDz;->A01(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/eqm;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/eqm;->A04:Ljava/lang/String;

    iget-boolean v8, p0, LX/eqm;->A06:Z

    iget-object v4, p0, LX/eqm;->A03:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, p0, LX/eqm;->A02:Ljava/lang/Object;

    check-cast v5, LX/LEN;

    iget v0, p0, LX/eqm;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/eqm;->A01:I

    invoke-static/range {v1 .. v8}, LX/RbK;->A00(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;IIZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/eqm;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/eqm;->A04:Ljava/lang/String;

    iget-boolean v8, p0, LX/eqm;->A06:Z

    iget-object v2, p0, LX/eqm;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v5, p0, LX/eqm;->A03:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget v0, p0, LX/eqm;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/eqm;->A01:I

    invoke-static/range {v1 .. v8}, LX/RbE;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZ)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/eqm;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/eqm;->A03:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v2, p0, LX/eqm;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v4, p0, LX/eqm;->A04:Ljava/lang/String;

    iget-boolean v8, p0, LX/eqm;->A06:Z

    iget v0, p0, LX/eqm;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/eqm;->A01:I

    invoke-static/range {v1 .. v8}, LX/RQy;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZ)V

    goto :goto_0
.end method
