.class public final LX/epP;
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

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/7zH;Lkotlin/jvm/functions/Function1;IIIZZZ)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/epP;->$t:I

    .line 268435457
    .line 268435458
    if-eqz p5, :cond_0

    .line 268435459
    .line 268435460
    iput-boolean p6, p0, LX/epP;->A06:Z

    .line 268435461
    .line 268435462
    iput-boolean p7, p0, LX/epP;->A05:Z

    .line 268435463
    .line 268435464
    iput-boolean p8, p0, LX/epP;->A04:Z

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/epP;->A03:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p1, p0, LX/epP;->A02:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    :goto_0
    iput p3, p0, LX/epP;->A00:I

    .line 268435471
    .line 268435472
    iput p4, p0, LX/epP;->A01:I

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
    iput-boolean p6, p0, LX/epP;->A04:Z

    .line 268435480
    .line 268435481
    iput-object p2, p0, LX/epP;->A03:Ljava/lang/Object;

    .line 268435482
    .line 268435483
    iput-object p1, p0, LX/epP;->A02:Ljava/lang/Object;

    .line 268435484
    .line 268435485
    iput-boolean p7, p0, LX/epP;->A05:Z

    .line 268435486
    .line 268435487
    iput-boolean p8, p0, LX/epP;->A06:Z

    .line 268435488
    .line 268435489
    goto :goto_0
.end method

.method public constructor <init>(LX/iyO;LX/K5d;IIZZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/epP;->$t:I

    iput-object p2, p0, LX/epP;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/epP;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/epP;->A06:Z

    iput-boolean p6, p0, LX/epP;->A05:Z

    iput-boolean p7, p0, LX/epP;->A04:Z

    iput p3, p0, LX/epP;->A00:I

    iput p4, p0, LX/epP;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/epP;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-boolean v6, p0, LX/epP;->A06:Z

    iget-boolean v7, p0, LX/epP;->A05:Z

    iget-boolean v8, p0, LX/epP;->A04:Z

    iget-object v3, p0, LX/epP;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/epP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/epP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    iget v5, p0, LX/epP;->A01:I

    invoke-static/range {v1 .. v8}, LX/VvP;->A04(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;IIZZZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/epP;->A03:Ljava/lang/Object;

    check-cast v3, LX/K5d;

    iget-object v2, p0, LX/epP;->A02:Ljava/lang/Object;

    check-cast v2, LX/iyO;

    iget-boolean v6, p0, LX/epP;->A06:Z

    iget-boolean v7, p0, LX/epP;->A05:Z

    iget-boolean v8, p0, LX/epP;->A04:Z

    iget v0, p0, LX/epP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    iget v5, p0, LX/epP;->A01:I

    invoke-static/range {v1 .. v8}, LX/Wb7;->A02(LX/jaI;LX/iyO;LX/K5d;IIZZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-boolean v6, p0, LX/epP;->A04:Z

    iget-object v3, p0, LX/epP;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/epP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-boolean v7, p0, LX/epP;->A05:Z

    iget-boolean v8, p0, LX/epP;->A06:Z

    iget v0, p0, LX/epP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    iget v5, p0, LX/epP;->A01:I

    invoke-static/range {v1 .. v8}, LX/VqP;->A04(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;IIZZZ)V

    goto :goto_0
.end method
