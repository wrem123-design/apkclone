.class public final LX/CiQ;
.super LX/1ku;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const-wide/16 v1, 0x0

    .line 268435458
    const/4 v5, 0x0

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-wide v3, v1

    .line 268435461
    invoke-direct/range {v0 .. v5}, LX/CiQ;-><init>(DDZ)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(DDZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/CiQ;->A01:D

    iput-wide p3, p0, LX/CiQ;->A00:D

    iput-boolean p5, p0, LX/CiQ;->A02:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CiQ;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CiQ;

    iget-wide v2, p0, LX/CiQ;->A01:D

    iget-wide v0, p1, LX/CiQ;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/CiQ;->A00:D

    iget-wide v0, p1, LX/CiQ;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/CiQ;->A02:Z

    iget-boolean v0, p1, LX/CiQ;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LX/CiQ;->A01:D

    invoke-static {v0, v1}, LX/3Cp;->A00(D)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/CiQ;->A00:D

    invoke-static {v0, v1}, LX/3Cp;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/CiQ;->A02:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
