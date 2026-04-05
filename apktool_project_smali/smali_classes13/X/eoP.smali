.class public final LX/eoP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/iaX;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/eoP;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/eoP;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/eoP;->A04:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/eoP;->A03:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-boolean p6, p0, LX/eoP;->A05:Z

    .line 268435466
    .line 268435467
    iput p4, p0, LX/eoP;->A00:I

    .line 268435468
    .line 268435469
    iput p5, p0, LX/eoP;->A01:I

    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIZ)V
    .locals 1

    iput p6, p0, LX/eoP;->$t:I

    if-eqz p6, :cond_0

    iput-object p1, p0, LX/eoP;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/eoP;->A03:Ljava/lang/String;

    iput p4, p0, LX/eoP;->A01:I

    iput-boolean p7, p0, LX/eoP;->A05:Z

    iput-object p3, p0, LX/eoP;->A02:Ljava/lang/Object;

    iput p5, p0, LX/eoP;->A00:I

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/eoP;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/eoP;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/eoP;->A03:Ljava/lang/String;

    iput-boolean p7, p0, LX/eoP;->A05:Z

    iput p4, p0, LX/eoP;->A00:I

    iput p5, p0, LX/eoP;->A01:I

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/eoP;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/eoP;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/eoP;->A03:Ljava/lang/String;

    iget v5, p0, LX/eoP;->A01:I

    iget-boolean v7, p0, LX/eoP;->A05:Z

    iget-object v4, p0, LX/eoP;->A02:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget v0, p0, LX/eoP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/UiK;->A01(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, p0, LX/eoP;->A02:Ljava/lang/Object;

    check-cast v1, LX/iaX;

    iget-object v3, p0, LX/eoP;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/eoP;->A03:Ljava/lang/String;

    iget-boolean v7, p0, LX/eoP;->A05:Z

    iget v0, p0, LX/eoP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/eoP;->A01:I

    invoke-static/range {v1 .. v7}, LX/Ufd;->A01(LX/iaX;LX/jaI;Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/eoP;->A02:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v2, p0, LX/eoP;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/eoP;->A03:Ljava/lang/String;

    iget-boolean v7, p0, LX/eoP;->A05:Z

    iget v0, p0, LX/eoP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/eoP;->A01:I

    invoke-static/range {v1 .. v7}, LX/WQz;->A05(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZ)V

    goto :goto_0
.end method
