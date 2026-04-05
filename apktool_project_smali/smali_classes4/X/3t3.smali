.class public final LX/3t3;
.super LX/1ku;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:D

.field public A06:D

.field public A07:D

.field public A08:D

.field public A09:D

.field public A0A:D

.field public A0B:J


# direct methods
.method public constructor <init>()V
    .locals 27

    const-wide/16 v25, 0x64

    const-wide v23, 0x3f947ae147ae147bL    # 0.02

    const-wide v21, 0x3fb47ae147ae147bL    # 0.08

    const-wide v19, 0x3fa999999999999aL    # 0.05

    const-wide v17, 0x3fc3333333333333L    # 0.15

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    const-wide/high16 v13, 0x4014000000000000L    # 5.0

    const-wide v11, 0x3feb333333333333L    # 0.85

    const-wide v8, 0x3fee666666666666L    # 0.95

    const-wide/high16 v6, 0x4164000000000000L    # 1.048576E7

    const-wide/high16 v4, 0x4174000000000000L    # 2.097152E7

    const-wide v2, 0x3fd3333333333333L    # 0.3

    move-object/from16 v10, p0

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, v25

    iput-wide v0, v10, LX/3t3;->A0B:J

    move-wide/from16 v0, v23

    iput-wide v0, v10, LX/3t3;->A07:D

    move-wide/from16 v0, v21

    iput-wide v0, v10, LX/3t3;->A02:D

    move-wide/from16 v0, v19

    iput-wide v0, v10, LX/3t3;->A09:D

    move-wide/from16 v0, v17

    iput-wide v0, v10, LX/3t3;->A04:D

    iput-wide v15, v10, LX/3t3;->A08:D

    iput-wide v13, v10, LX/3t3;->A03:D

    iput-wide v11, v10, LX/3t3;->A0A:D

    iput-wide v8, v10, LX/3t3;->A05:D

    iput-wide v6, v10, LX/3t3;->A06:D

    iput-wide v4, v10, LX/3t3;->A01:D

    iput-wide v2, v10, LX/3t3;->A00:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3t3;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3t3;

    iget-wide v3, p0, LX/3t3;->A0B:J

    iget-wide v1, p1, LX/3t3;->A0B:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/3t3;->A07:D

    iget-wide v0, p1, LX/3t3;->A07:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/3t3;->A02:D

    iget-wide v0, p1, LX/3t3;->A02:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/3t3;->A09:D

    iget-wide v0, p1, LX/3t3;->A09:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/3t3;->A04:D

    iget-wide v0, p1, LX/3t3;->A04:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/3t3;->A08:D

    iget-wide v0, p1, LX/3t3;->A08:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/3t3;->A03:D

    iget-wide v0, p1, LX/3t3;->A03:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/3t3;->A0A:D

    iget-wide v0, p1, LX/3t3;->A0A:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/3t3;->A05:D

    iget-wide v0, p1, LX/3t3;->A05:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/3t3;->A06:D

    iget-wide v0, p1, LX/3t3;->A06:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/3t3;->A01:D

    iget-wide v0, p1, LX/3t3;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/3t3;->A00:D

    iget-wide v0, p1, LX/3t3;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v1, p0, LX/3t3;->A0B:J

    long-to-int v0, v1

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/3t3;->A07:D

    invoke-static {v0, v1}, LX/3Cp;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/3t3;->A02:D

    invoke-static {v0, v1}, LX/3Cp;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/3t3;->A09:D

    invoke-static {v0, v1}, LX/3Cp;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/3t3;->A04:D

    invoke-static {v0, v1}, LX/3Cp;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/3t3;->A08:D

    invoke-static {v0, v1}, LX/3Cp;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/3t3;->A03:D

    invoke-static {v0, v1}, LX/3Cp;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/3t3;->A0A:D

    invoke-static {v0, v1}, LX/3Cp;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/3t3;->A05:D

    invoke-static {v0, v1}, LX/3Cp;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/3t3;->A06:D

    invoke-static {v0, v1}, LX/3Cp;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/3t3;->A01:D

    invoke-static {v0, v1}, LX/3Cp;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/3t3;->A00:D

    invoke-static {v0, v1}, LX/3Cp;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method
