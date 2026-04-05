.class public final LX/6Ag;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const-wide/16 v0, 0x0

    .line 268435458
    invoke-direct {p0, v0, v1, v0, v1}, LX/6Ag;-><init>(DD)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/6Ag;->A01:D

    iput-wide p3, p0, LX/6Ag;->A00:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6Ag;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6Ag;

    iget-wide v2, p0, LX/6Ag;->A01:D

    iget-wide v0, p1, LX/6Ag;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/6Ag;->A00:D

    iget-wide v0, p1, LX/6Ag;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LX/6Ag;->A01:D

    invoke-static {v0, v1}, LX/3Cp;->A00(D)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/6Ag;->A00:D

    invoke-static {v0, v1}, LX/3Cp;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method
