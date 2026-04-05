.class public final LX/8LJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:LX/Yxd;

.field public A0A:LX/Juk;

.field public A0B:LX/Ltd;

.field public A0C:LX/6bT;

.field public A0D:LX/hvN;

.field public A0E:LX/jdN;

.field public A0F:LX/5jY;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public static final A00(LX/8LJ;LX/5jY;)LX/Ltd;
    .locals 8

    iget-object v1, p0, LX/8LJ;->A0B:LX/Ltd;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8LJ;->A0F:LX/5jY;

    if-ne p1, v0, :cond_0

    invoke-interface {v1}, LX/Ltd;->BsG()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iput-object p1, p0, LX/8LJ;->A0F:LX/5jY;

    iget-object v5, p0, LX/8LJ;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/8LJ;->A0C:LX/6bT;

    invoke-static {v0, p1}, LX/6n3;->A00(LX/6bT;LX/5jY;)LX/6bT;

    move-result-object v2

    sget-object v6, LX/BTg;->A00:LX/BTg;

    iget-object v4, p0, LX/8LJ;->A0E:LX/jdN;

    if-nez v4, :cond_1

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, p0, LX/8LJ;->A0D:LX/hvN;

    new-instance v1, LX/6p0;

    move-object v7, v6

    invoke-direct/range {v1 .. v7}, LX/6p0;-><init>(LX/6bT;LX/hvN;LX/jdN;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_2
    iput-object v1, p0, LX/8LJ;->A0B:LX/Ltd;

    return-object v1
.end method

.method public static final A01(LX/8LJ;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, LX/8LJ;->A0A:LX/Juk;

    iput-object v0, p0, LX/8LJ;->A0B:LX/Ltd;

    iput-object v0, p0, LX/8LJ;->A0F:LX/5jY;

    const/4 v0, -0x1

    iput v0, p0, LX/8LJ;->A01:I

    iput v0, p0, LX/8LJ;->A00:I

    const/4 v3, 0x0

    invoke-static {v3, v3}, LX/6m0;->A02(II)J

    move-result-wide v0

    iput-wide v0, p0, LX/8LJ;->A08:J

    const-wide/16 v1, 0x0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    iput-wide v1, p0, LX/8LJ;->A07:J

    iput-boolean v3, p0, LX/8LJ;->A0H:Z

    return-void
.end method


# virtual methods
.method public final A02(LX/5jY;I)I
    .locals 6

    iget v2, p0, LX/8LJ;->A01:I

    iget v1, p0, LX/8LJ;->A00:I

    if-ne p2, v2, :cond_0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    const v1, 0x7fffffff

    const/4 v0, 0x0

    invoke-static {v0, p2, v0, v1}, LX/5mU;->A04(IIII)J

    move-result-wide v2

    iget v1, p0, LX/8LJ;->A03:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    iget-object v5, p0, LX/8LJ;->A0C:LX/6bT;

    iget-object v4, p0, LX/8LJ;->A09:LX/Yxd;

    iget-object v1, p0, LX/8LJ;->A0E:LX/jdN;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8LJ;->A0D:LX/hvN;

    invoke-static {v4, v5, v0, v1, p1}, LX/ZH1;->A00(LX/Yxd;LX/6bT;LX/hvN;LX/jdN;LX/5jY;)LX/Yxd;

    move-result-object v1

    iput-object v1, p0, LX/8LJ;->A09:LX/Yxd;

    iget v0, p0, LX/8LJ;->A03:I

    invoke-virtual {v1, v2, v3, v0}, LX/Yxd;->A00(JI)J

    move-result-wide v2

    :cond_1
    invoke-virtual {p0, p1, v2, v3}, LX/8LJ;->A03(LX/5jY;J)LX/6r8;

    move-result-object v0

    invoke-virtual {v0}, LX/6r8;->Bt9()F

    move-result v0

    invoke-static {v0}, LX/6r6;->A00(F)I

    move-result v1

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    if-ge v1, v0, :cond_2

    move v1, v0

    :cond_2
    iput p2, p0, LX/8LJ;->A01:I

    iput v1, p0, LX/8LJ;->A00:I

    return v1
.end method

.method public final A03(LX/5jY;J)LX/6r8;
    .locals 8

    invoke-static {p0, p1}, LX/8LJ;->A00(LX/8LJ;LX/5jY;)LX/Ltd;

    move-result-object v3

    iget-boolean v2, p0, LX/8LJ;->A0I:Z

    iget v1, p0, LX/8LJ;->A04:I

    invoke-interface {v3}, LX/Ltd;->C9Y()F

    move-result v0

    invoke-static {v0, v1, p2, p3, v2}, LX/6r5;->A00(FIJZ)J

    move-result-wide v6

    iget-boolean v0, p0, LX/8LJ;->A0I:Z

    iget v5, p0, LX/8LJ;->A04:I

    iget v1, p0, LX/8LJ;->A02:I

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-eq v5, v0, :cond_0

    const/4 v0, 0x4

    if-eq v5, v0, :cond_0

    const/4 v0, 0x5

    if-ne v5, v0, :cond_1

    :cond_0
    :goto_0
    check-cast v3, LX/6p0;

    new-instance v2, LX/6r8;

    invoke-direct/range {v2 .. v7}, LX/6r8;-><init>(LX/6p0;IIJ)V

    return-object v2

    :cond_1
    if-ge v1, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    move v4, v1

    goto :goto_0
.end method

.method public final A04(LX/jdN;)V
    .locals 5

    iget-object v0, p0, LX/8LJ;->A0E:LX/jdN;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/6n2;->A00(LX/jdN;)J

    move-result-wide v3

    :goto_0
    if-nez v0, :cond_1

    iput-object p1, p0, LX/8LJ;->A0E:LX/jdN;

    iput-wide v3, p0, LX/8LJ;->A06:J

    return-void

    :cond_0
    sget-wide v3, LX/6n2;->A00:J

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v1, p0, LX/8LJ;->A06:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, LX/8LJ;->A0E:LX/jdN;

    iput-wide v3, p0, LX/8LJ;->A06:J

    const-wide/16 v3, 0x1

    iget-wide v1, p0, LX/8LJ;->A05:J

    const/4 v0, 0x2

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    iput-wide v3, p0, LX/8LJ;->A05:J

    invoke-static {p0}, LX/8LJ;->A01(LX/8LJ;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ParagraphLayoutCache(paragraph="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8LJ;->A0A:LX/Juk;

    if-eqz v0, :cond_0

    const-string v0, "<paragraph>"

    :goto_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", lastDensity="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/8LJ;->A06:J

    invoke-static {v0, v1}, LX/6n2;->A01(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", history="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/8LJ;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", constraints=$)"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
