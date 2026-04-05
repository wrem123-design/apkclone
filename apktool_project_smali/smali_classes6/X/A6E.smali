.class public final LX/A6E;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Kn4;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/Kx2;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    sget-object v2, LX/BTg;->A00:LX/BTg;

    .line 268435458
    .line 268435459
    const-wide/16 v5, 0x0

    .line 268435460
    .line 268435461
    sget-object v1, LX/BCi;->A00:LX/BCi;

    .line 268435462
    .line 268435463
    move-object v0, p0

    .line 268435464
    move v4, v3

    .line 268435465
    move-wide v7, v5

    .line 268435466
    move-wide v9, v5

    .line 268435467
    move v11, v3

    .line 268435468
    invoke-direct/range {v0 .. v11}, LX/A6E;-><init>(LX/Kx2;Ljava/util/List;IIJJJZ)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/Kx2;Ljava/util/List;IIJJJZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/A6E;->A01:I

    iput p4, p0, LX/A6E;->A00:I

    iput-object p2, p0, LX/A6E;->A05:Ljava/util/List;

    iput-boolean p11, p0, LX/A6E;->A06:Z

    iput-wide p5, p0, LX/A6E;->A02:J

    iput-wide p7, p0, LX/A6E;->A03:J

    iput-wide p9, p0, LX/A6E;->A04:J

    iput-boolean v0, p0, LX/A6E;->A07:Z

    iput-object p1, p0, LX/A6E;->A08:LX/Kx2;

    return-void
.end method


# virtual methods
.method public final synthetic Bjf()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final CcL()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 2

    new-instance v1, Lcom/instagram/model/reelassets/ReelAsset;

    invoke-direct {v1}, Lcom/instagram/model/reelassets/ReelAsset;-><init>()V

    sget-object v0, LX/7Ui;->A04:LX/7Ui;

    iput-object v0, v1, Lcom/instagram/model/reelassets/ReelAsset;->A01:LX/7Ui;

    const/16 v0, 0x38c

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/025;->A0g(Lcom/instagram/model/reelassets/ReelAsset;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final DBT()LX/Dfq;
    .locals 1

    sget-object v0, LX/Dfq;->A03:LX/Dfq;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/A6E;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/A6E;

    iget v1, p0, LX/A6E;->A01:I

    iget v0, p1, LX/A6E;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/A6E;->A00:I

    iget v0, p1, LX/A6E;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/A6E;->A05:Ljava/util/List;

    iget-object v0, p1, LX/A6E;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/A6E;->A06:Z

    iget-boolean v0, p1, LX/A6E;->A06:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/A6E;->A02:J

    iget-wide v1, p1, LX/A6E;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/A6E;->A03:J

    iget-wide v1, p1, LX/A6E;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/A6E;->A04:J

    iget-wide v1, p1, LX/A6E;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/A6E;->A07:Z

    iget-boolean v0, p1, LX/A6E;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/A6E;->A08:LX/Kx2;

    iget-object v0, p1, LX/A6E;->A08:LX/Kx2;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/A6E;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/A6E;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A6E;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/A6E;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v2

    iget-wide v0, p0, LX/A6E;->A02:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/A6E;->A03:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/A6E;->A04:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v1

    iget-boolean v0, p0, LX/A6E;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/A6E;->A08:LX/Kx2;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
