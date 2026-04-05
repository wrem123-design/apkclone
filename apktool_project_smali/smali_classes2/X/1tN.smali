.class public final LX/1tN;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/16 v1, 0xa

    const/4 v3, 0x0

    move-object v0, p0

    move v2, v1

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    invoke-direct/range {v0 .. v9}, LX/1tN;-><init>(IIZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(IIZZZZZZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput p1, p0, LX/1tN;->A00:I

    .line 268435462
    iput p2, p0, LX/1tN;->A01:I

    .line 268435464
    iput-boolean p3, p0, LX/1tN;->A03:Z

    .line 268435466
    iput-boolean p4, p0, LX/1tN;->A04:Z

    .line 268435468
    iput-boolean p5, p0, LX/1tN;->A08:Z

    .line 268435470
    iput-boolean v0, p0, LX/1tN;->A0A:Z

    .line 268435472
    iput-boolean v0, p0, LX/1tN;->A06:Z

    .line 268435474
    iput-boolean p6, p0, LX/1tN;->A02:Z

    .line 268435476
    iput-boolean p7, p0, LX/1tN;->A05:Z

    .line 268435478
    iput-boolean p8, p0, LX/1tN;->A09:Z

    .line 268435480
    iput-boolean p9, p0, LX/1tN;->A07:Z

    .line 268435482
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1tN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1tN;

    iget v1, p0, LX/1tN;->A00:I

    iget v0, p1, LX/1tN;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1tN;->A01:I

    iget v0, p1, LX/1tN;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1tN;->A03:Z

    iget-boolean v0, p1, LX/1tN;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1tN;->A04:Z

    iget-boolean v0, p1, LX/1tN;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1tN;->A08:Z

    iget-boolean v0, p1, LX/1tN;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1tN;->A0A:Z

    iget-boolean v0, p1, LX/1tN;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1tN;->A06:Z

    iget-boolean v0, p1, LX/1tN;->A06:Z

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1tN;->A02:Z

    iget-boolean v0, p1, LX/1tN;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1tN;->A05:Z

    iget-boolean v0, p1, LX/1tN;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1tN;->A09:Z

    iget-boolean v0, p1, LX/1tN;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1tN;->A07:Z

    iget-boolean v0, p1, LX/1tN;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/1tN;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/1tN;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1tN;->A03:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1tN;->A04:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1tN;->A08:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1tN;->A0A:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1tN;->A06:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/1tN;->A02:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1tN;->A05:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1tN;->A09:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1tN;->A07:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
