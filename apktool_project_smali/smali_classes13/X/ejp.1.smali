.class public final LX/ejp;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/LEL;IZZ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/ejp;->$t:I

    iput-boolean p3, p0, LX/ejp;->A03:Z

    iput-boolean p4, p0, LX/ejp;->A02:Z

    iput-object p1, p0, LX/ejp;->A01:Ljava/lang/Object;

    iput p2, p0, LX/ejp;->A00:I

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/ejp;->$t:I

    .line 268435457
    .line 268435458
    if-eqz p3, :cond_0

    .line 268435459
    .line 268435460
    iput-boolean p4, p0, LX/ejp;->A03:Z

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/ejp;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-boolean p5, p0, LX/ejp;->A02:Z

    .line 268435465
    .line 268435466
    :goto_0
    iput p2, p0, LX/ejp;->A00:I

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    iput-boolean p4, p0, LX/ejp;->A02:Z

    .line 268435474
    .line 268435475
    iput-object p1, p0, LX/ejp;->A01:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    iput-boolean p5, p0, LX/ejp;->A03:Z

    .line 268435478
    .line 268435479
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/ejp;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-boolean v3, p0, LX/ejp;->A03:Z

    if-eq v1, v0, :cond_0

    iget-boolean v2, p0, LX/ejp;->A02:Z

    iget-object v1, p0, LX/ejp;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    iget v0, p0, LX/ejp;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v4, v1, v0, v3, v2}, LX/Vua;->A04(LX/jaI;LX/LEL;IZZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/ejp;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, LX/ejp;->A02:Z

    iget v0, p0, LX/ejp;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v4, v2, v0, v3, v1}, LX/Vtk;->A04(LX/jaI;Lkotlin/jvm/functions/Function1;IZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-boolean v3, p0, LX/ejp;->A02:Z

    iget-object v2, p0, LX/ejp;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, LX/ejp;->A03:Z

    iget v0, p0, LX/ejp;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v4, v2, v0, v3, v1}, LX/VtL;->A03(LX/jaI;Lkotlin/jvm/functions/Function1;IZZ)V

    goto :goto_0
.end method
