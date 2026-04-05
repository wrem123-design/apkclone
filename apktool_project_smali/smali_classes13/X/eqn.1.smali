.class public final LX/eqn;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/AGD;Ljava/lang/String;Ljava/lang/String;LX/1ss;IZZ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/eqn;->$t:I

    iput-boolean p6, p0, LX/eqn;->A05:Z

    iput-boolean p7, p0, LX/eqn;->A06:Z

    iput-object p2, p0, LX/eqn;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/eqn;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/eqn;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/eqn;->A02:Ljava/lang/Object;

    iput p5, p0, LX/eqn;->A00:I

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;IIZZ)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/eqn;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/eqn;->A04:Ljava/lang/String;

    .line 268435459
    .line 268435460
    if-eqz p6, :cond_0

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/eqn;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-boolean p7, p0, LX/eqn;->A05:Z

    .line 268435465
    .line 268435466
    iput-boolean p8, p0, LX/eqn;->A06:Z

    .line 268435467
    .line 268435468
    iput-object p4, p0, LX/eqn;->A01:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    :goto_0
    iput-object p2, p0, LX/eqn;->A03:Ljava/lang/String;

    .line 268435471
    .line 268435472
    iput p5, p0, LX/eqn;->A00:I

    .line 268435473
    .line 268435474
    const/4 v0, 0x2

    .line 268435475
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void

    .line 268435479
    :cond_0
    iput-object p3, p0, LX/eqn;->A01:Ljava/lang/Object;

    .line 268435480
    .line 268435481
    iput-boolean p7, p0, LX/eqn;->A05:Z

    .line 268435482
    .line 268435483
    iput-boolean p8, p0, LX/eqn;->A06:Z

    .line 268435484
    .line 268435485
    iput-object p4, p0, LX/eqn;->A02:Ljava/lang/Object;

    .line 268435486
    .line 268435487
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/eqn;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-boolean v7, p0, LX/eqn;->A05:Z

    iget-boolean v8, p0, LX/eqn;->A06:Z

    iget-object v3, p0, LX/eqn;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/eqn;->A01:Ljava/lang/Object;

    check-cast v2, LX/AGD;

    iget-object v4, p0, LX/eqn;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/eqn;->A02:Ljava/lang/Object;

    check-cast v5, LX/1ss;

    iget v0, p0, LX/eqn;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v8}, LX/Udn;->A01(LX/jaI;LX/AGD;Ljava/lang/String;Ljava/lang/String;LX/1ss;IZZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/eqn;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/eqn;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-boolean v7, p0, LX/eqn;->A05:Z

    iget-boolean v8, p0, LX/eqn;->A06:Z

    iget-object v5, p0, LX/eqn;->A01:Ljava/lang/Object;

    check-cast v5, LX/LEN;

    iget-object v3, p0, LX/eqn;->A03:Ljava/lang/String;

    iget v0, p0, LX/eqn;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v8}, LX/WbJ;->A03(LX/jaI;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;IZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/eqn;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/eqn;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-boolean v7, p0, LX/eqn;->A05:Z

    iget-boolean v8, p0, LX/eqn;->A06:Z

    iget-object v5, p0, LX/eqn;->A02:Ljava/lang/Object;

    check-cast v5, LX/LEN;

    iget-object v3, p0, LX/eqn;->A03:Ljava/lang/String;

    iget v0, p0, LX/eqn;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v8}, LX/WbJ;->A02(LX/jaI;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;IZZ)V

    goto :goto_0
.end method
