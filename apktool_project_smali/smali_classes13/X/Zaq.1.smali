.class public final LX/Zaq;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6l2;LX/igO;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/Zaq;->$t:I

    iput-wide p3, p0, LX/Zaq;->A02:J

    iput-object p1, p0, LX/Zaq;->A03:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;IIJ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Zaq;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Zaq;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-wide p5, p0, LX/Zaq;->A02:J

    .line 268435461
    .line 268435462
    iput p3, p0, LX/Zaq;->A00:I

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget v1, p0, LX/Zaq;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v4, p0, LX/Zaq;->A03:Ljava/lang/Object;

    iget-wide v8, p0, LX/Zaq;->A02:J

    iget v6, p0, LX/Zaq;->A00:I

    const/4 v7, 0x3

    :goto_0
    new-instance v3, LX/Zaq;

    invoke-direct/range {v3 .. v9}, LX/Zaq;-><init>(Ljava/lang/Object;LX/igO;IIJ)V

    return-object v3

    :cond_0
    iget-object v4, p0, LX/Zaq;->A03:Ljava/lang/Object;

    iget-wide v8, p0, LX/Zaq;->A02:J

    iget v6, p0, LX/Zaq;->A00:I

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    iget-wide v8, p0, LX/Zaq;->A02:J

    iget-object v4, p0, LX/Zaq;->A03:Ljava/lang/Object;

    iget v6, p0, LX/Zaq;->A00:I

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    iget-wide v1, p0, LX/Zaq;->A02:J

    iget-object v0, p0, LX/Zaq;->A03:Ljava/lang/Object;

    check-cast v0, LX/6l2;

    new-instance v3, LX/Zaq;

    invoke-direct {v3, v0, p2, v1, v2}, LX/Zaq;-><init>(LX/6l2;LX/igO;J)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Zaq;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Zaq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/Zaq;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Zaq;->A01:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zaq;->A03:Ljava/lang/Object;

    check-cast v0, LX/EFY;

    iget-object v4, v0, LX/EFY;->A01:LX/GN2;

    iget-wide v7, p0, LX/Zaq;->A02:J

    iget v6, p0, LX/Zaq;->A00:I

    iput v1, p0, LX/Zaq;->A01:I

    sget-object v0, LX/1xu;->A00:LX/1xu;

    const/4 v5, 0x0

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v0

    new-instance v3, LX/Mmj;

    invoke-direct/range {v3 .. v8}, LX/Mmj;-><init>(LX/GN2;LX/igO;IJ)V

    invoke-static {p0, v0, v3}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    return-object v2

    :cond_1
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Zaq;->A01:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_5

    iget v4, p0, LX/Zaq;->A00:I

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, LX/Zaq;->A03:Ljava/lang/Object;

    check-cast v2, LX/6l2;

    const/16 v0, 0x63

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, LX/AqD;->A0h(I)LX/3R7;

    move-result-object v0

    iput v5, p0, LX/Zaq;->A01:I

    invoke-static {v2, v0, v1, p0}, LX/838;->A0z(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/Zaq;->A02:J

    invoke-static {v0, v1}, LX/3oh;->A05(J)J

    move-result-wide v0

    long-to-int v4, v0

    iget-object v1, p0, LX/Zaq;->A03:Ljava/lang/Object;

    check-cast v1, LX/6l2;

    const/4 v0, 0x0

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    iput v4, p0, LX/Zaq;->A00:I

    iput v2, p0, LX/Zaq;->A01:I

    invoke-virtual {v1, v0, p0}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :cond_4
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Zaq;->A01:I

    const/4 v5, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Zaq;->A03:Ljava/lang/Object;

    check-cast v4, LX/6l2;

    iget-wide v0, p0, LX/Zaq;->A02:J

    invoke-static {v0, v1}, LX/255;->A0c(J)LX/2dN;

    move-result-object v2

    iget v1, p0, LX/Zaq;->A00:I

    const/16 v0, 0x12c

    invoke-static {v0, v1}, LX/834;->A0H(II)LX/3R7;

    move-result-object v0

    iput v5, p0, LX/Zaq;->A01:I

    invoke-static {v4, v0, v2, p0}, LX/838;->A0z(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v3, :cond_6

    return-object v3

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_7
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Zaq;->A01:I

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, p0, LX/Zaq;->A03:Ljava/lang/Object;

    check-cast v1, LX/YfZ;

    iget v0, p0, LX/Zaq;->A00:I

    invoke-static {v1, v0}, LX/YfZ;->A05(LX/YfZ;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/Zaq;->A02:J

    iput v2, p0, LX/Zaq;->A01:I

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :cond_a
    return-object v3
.end method
