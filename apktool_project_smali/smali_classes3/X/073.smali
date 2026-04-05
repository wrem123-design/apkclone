.class public final LX/073;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIIJ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/073;->A04:Ljava/lang/Object;

    .line 268435461
    iput p2, p0, LX/073;->A00:I

    .line 268435463
    iput p3, p0, LX/073;->A01:I

    .line 268435465
    iput-wide p5, p0, LX/073;->A03:J

    .line 268435467
    iput p4, p0, LX/073;->A02:I

    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 7

    .line 536870912
    const/4 v2, -0x1

    .line 536870913
    move-object v0, p0

    .line 536870914
    move-object v1, p1

    .line 536870915
    move v3, v2

    .line 536870916
    move v4, v2

    .line 536870917
    move-wide v5, p2

    .line 536870918
    invoke-direct/range {v0 .. v6}, LX/073;-><init>(Ljava/lang/Object;IIIJ)V

    .line 536870921
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 7

    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p2

    move v4, p4

    move v3, v2

    invoke-direct/range {v0 .. v6}, LX/073;-><init>(Ljava/lang/Object;IIIJ)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)LX/073;
    .locals 7

    iget-object v0, p0, LX/073;->A04:Ljava/lang/Object;

    move-object v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget v2, p0, LX/073;->A00:I

    iget v3, p0, LX/073;->A01:I

    iget-wide v5, p0, LX/073;->A03:J

    iget v4, p0, LX/073;->A02:I

    new-instance v0, LX/073;

    invoke-direct/range {v0 .. v6}, LX/073;-><init>(Ljava/lang/Object;IIIJ)V

    return-object v0
.end method

.method public final A01()Z
    .locals 2

    iget v1, p0, LX/073;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/073;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/073;

    iget-object v1, p0, LX/073;->A04:Ljava/lang/Object;

    iget-object v0, p1, LX/073;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/073;->A00:I

    iget v0, p1, LX/073;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/073;->A01:I

    iget v0, p1, LX/073;->A01:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/073;->A03:J

    iget-wide v1, p1, LX/073;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/073;->A02:I

    iget v0, p1, LX/073;->A02:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 4

    const/16 v1, 0x20f

    iget-object v0, p0, LX/073;->A04:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/073;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/073;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-wide v1, p0, LX/073;->A03:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    mul-int/lit8 v1, v3, 0x1f

    iget v0, p0, LX/073;->A02:I

    add-int/2addr v1, v0

    return v1
.end method
