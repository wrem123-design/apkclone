.class public final LX/evm;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/7zH;IIIZZ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/evm;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x5

    .line 268435459
    if-eq p4, v0, :cond_0

    .line 268435460
    .line 268435461
    iput-boolean p5, p0, LX/evm;->A03:Z

    .line 268435462
    .line 268435463
    iput-boolean p6, p0, LX/evm;->A04:Z

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/evm;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    :goto_0
    iput p2, p0, LX/evm;->A00:I

    .line 268435468
    .line 268435469
    iput p3, p0, LX/evm;->A01:I

    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void

    .line 268435476
    :cond_0
    iput-object p1, p0, LX/evm;->A02:Ljava/lang/Object;

    .line 268435477
    .line 268435478
    iput-boolean p5, p0, LX/evm;->A03:Z

    .line 268435479
    .line 268435480
    iput-boolean p6, p0, LX/evm;->A04:Z

    .line 268435481
    .line 268435482
    goto :goto_0
.end method

.method public constructor <init>(LX/LEL;IIIZZ)V
    .locals 1

    iput p4, p0, LX/evm;->$t:I

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-eq p4, v0, :cond_1

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    iput-boolean p5, p0, LX/evm;->A04:Z

    iput-boolean p6, p0, LX/evm;->A03:Z

    iput-object p1, p0, LX/evm;->A02:Ljava/lang/Object;

    :goto_0
    iput p2, p0, LX/evm;->A00:I

    iput p3, p0, LX/evm;->A01:I

    :goto_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/evm;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/evm;->A03:Z

    iput-boolean p6, p0, LX/evm;->A04:Z

    goto :goto_0

    :cond_1
    iput p2, p0, LX/evm;->A01:I

    iput-boolean p5, p0, LX/evm;->A03:Z

    iput-boolean p6, p0, LX/evm;->A04:Z

    iput-object p1, p0, LX/evm;->A02:Ljava/lang/Object;

    iput p3, p0, LX/evm;->A00:I

    goto :goto_1
.end method

.method public constructor <init>(LX/LEN;IIZZ)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/evm;->$t:I

    .line 536870914
    .line 536870915
    iput-boolean p4, p0, LX/evm;->A03:Z

    .line 536870916
    .line 536870917
    iput-boolean p5, p0, LX/evm;->A04:Z

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/evm;->A02:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput p2, p0, LX/evm;->A00:I

    .line 536870922
    .line 536870923
    iput p3, p0, LX/evm;->A01:I

    .line 536870924
    .line 536870925
    const/4 v0, 0x2

    .line 536870926
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/evm;->$t:I

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

    iget-boolean v5, p0, LX/evm;->A03:Z

    iget-boolean v6, p0, LX/evm;->A04:Z

    iget-object v2, p0, LX/evm;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/evm;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v3

    iget v4, p0, LX/evm;->A01:I

    invoke-static/range {v1 .. v6}, LX/UkV;->A00(LX/jaI;LX/7zH;IIZZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/evm;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-boolean v5, p0, LX/evm;->A03:Z

    iget-boolean v6, p0, LX/evm;->A04:Z

    iget v0, p0, LX/evm;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v3

    iget v4, p0, LX/evm;->A01:I

    invoke-static/range {v1 .. v6}, LX/Vfw;->A02(LX/jaI;LX/7zH;IIZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-boolean v5, p0, LX/evm;->A04:Z

    iget-boolean v6, p0, LX/evm;->A03:Z

    iget-object v2, p0, LX/evm;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget v0, p0, LX/evm;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v3

    iget v4, p0, LX/evm;->A01:I

    invoke-static/range {v1 .. v6}, LX/WcH;->A0C(LX/jaI;LX/LEL;IIZZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/evm;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-boolean v5, p0, LX/evm;->A03:Z

    iget-boolean v6, p0, LX/evm;->A04:Z

    iget v0, p0, LX/evm;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v3

    iget v4, p0, LX/evm;->A01:I

    invoke-static/range {v1 .. v6}, LX/VcI;->A02(LX/jaI;LX/LEL;IIZZ)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v3, p0, LX/evm;->A01:I

    iget-boolean v5, p0, LX/evm;->A03:Z

    iget-boolean v6, p0, LX/evm;->A04:Z

    iget-object v2, p0, LX/evm;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget v0, p0, LX/evm;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/WAx;->A06(LX/jaI;LX/LEL;IIZZ)V

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v3, p0, LX/evm;->A01:I

    iget-boolean v5, p0, LX/evm;->A03:Z

    iget-boolean v6, p0, LX/evm;->A04:Z

    iget-object v2, p0, LX/evm;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget v0, p0, LX/evm;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/WAx;->A05(LX/jaI;LX/LEL;IIZZ)V

    goto :goto_0

    :cond_5
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-boolean v5, p0, LX/evm;->A03:Z

    iget-boolean v6, p0, LX/evm;->A04:Z

    iget-object v2, p0, LX/evm;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget v0, p0, LX/evm;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v3

    iget v4, p0, LX/evm;->A01:I

    invoke-static/range {v1 .. v6}, LX/RDF;->A00(LX/jaI;LX/LEN;IIZZ)V

    goto/16 :goto_0
.end method
