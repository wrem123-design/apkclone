.class public final LX/emN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZ)V
    .locals 1

    iput p5, p0, LX/emN;->$t:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    const/4 v0, 0x2

    if-eq p5, v0, :cond_0

    const/4 v0, 0x5

    if-eq p5, v0, :cond_0

    iput-object p1, p0, LX/emN;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/emN;->A03:Ljava/lang/String;

    :goto_0
    iput-boolean p6, p0, LX/emN;->A04:Z

    iput-object p3, p0, LX/emN;->A01:Ljava/lang/Object;

    iput p4, p0, LX/emN;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/emN;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/emN;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/LEN;IZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/emN;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/emN;->A02:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/emN;->A03:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-boolean p5, p0, LX/emN;->A04:Z

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/emN;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput p4, p0, LX/emN;->A00:I

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/emN;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/emN;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/emN;->A02:Ljava/lang/String;

    iget-boolean v6, p0, LX/emN;->A04:Z

    iget-object v4, p0, LX/emN;->A01:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget v0, p0, LX/emN;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/VhB;->A02(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;IZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/emN;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/emN;->A03:Ljava/lang/String;

    iget-boolean v6, p0, LX/emN;->A04:Z

    iget-object v4, p0, LX/emN;->A01:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget v0, p0, LX/emN;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/Vft;->A02(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;IZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/emN;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/emN;->A03:Ljava/lang/String;

    iget-boolean v6, p0, LX/emN;->A04:Z

    iget-object v4, p0, LX/emN;->A01:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget v0, p0, LX/emN;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/Vft;->A01(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;IZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/emN;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/emN;->A02:Ljava/lang/String;

    iget-boolean v6, p0, LX/emN;->A04:Z

    iget-object v4, p0, LX/emN;->A01:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget v0, p0, LX/emN;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/SfY;->A00(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;IZ)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/emN;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/emN;->A02:Ljava/lang/String;

    iget-boolean v6, p0, LX/emN;->A04:Z

    iget-object v4, p0, LX/emN;->A01:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget v0, p0, LX/emN;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/WAb;->A04(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;IZ)V

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/emN;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/emN;->A03:Ljava/lang/String;

    iget-boolean v6, p0, LX/emN;->A04:Z

    iget-object v4, p0, LX/emN;->A01:Ljava/lang/Object;

    check-cast v4, LX/LEN;

    iget v0, p0, LX/emN;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/UUm;->A01(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEN;IZ)V

    goto :goto_0
.end method
