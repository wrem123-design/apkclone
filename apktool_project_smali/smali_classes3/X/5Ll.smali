.class public final LX/5Ll;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 268435456
    const-wide/16 v1, 0x0

    .line 268435458
    move-object/from16 v0, p0

    .line 268435460
    move-wide v3, v1

    .line 268435461
    move-wide v5, v1

    .line 268435462
    move-wide v7, v1

    .line 268435463
    move-wide v9, v1

    .line 268435464
    move-wide v11, v1

    .line 268435465
    move-wide v13, v1

    .line 268435466
    move-wide v15, v1

    .line 268435467
    invoke-direct/range {v0 .. v16}, LX/5Ll;-><init>(JJJJJJJJ)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(JJJJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/5Ll;->A01:J

    iput-wide p3, p0, LX/5Ll;->A05:J

    iput-wide p5, p0, LX/5Ll;->A02:J

    iput-wide p7, p0, LX/5Ll;->A06:J

    iput-wide p9, p0, LX/5Ll;->A03:J

    iput-wide p11, p0, LX/5Ll;->A07:J

    iput-wide p13, p0, LX/5Ll;->A00:J

    iput-wide p15, p0, LX/5Ll;->A04:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Ll;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Ll;

    iget-wide v3, p0, LX/5Ll;->A01:J

    iget-wide v1, p1, LX/5Ll;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/5Ll;->A05:J

    iget-wide v1, p1, LX/5Ll;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/5Ll;->A02:J

    iget-wide v1, p1, LX/5Ll;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/5Ll;->A06:J

    iget-wide v1, p1, LX/5Ll;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/5Ll;->A03:J

    iget-wide v1, p1, LX/5Ll;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/5Ll;->A07:J

    iget-wide v1, p1, LX/5Ll;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/5Ll;->A00:J

    iget-wide v1, p1, LX/5Ll;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/5Ll;->A04:J

    iget-wide v1, p1, LX/5Ll;->A04:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v2, p0, LX/5Ll;->A01:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/5Ll;->A05:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/5Ll;->A02:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/5Ll;->A06:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/5Ll;->A03:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/5Ll;->A07:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/5Ll;->A00:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/5Ll;->A04:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method
