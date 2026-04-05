.class public final LX/HsC;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const-wide/16 v1, 0x0

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v2, v0}, LX/HsC;-><init>(JI)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/HsC;->A01:J

    iput p3, p0, LX/HsC;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HsC;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HsC;

    iget-wide v3, p0, LX/HsC;->A01:J

    iget-wide v1, p1, LX/HsC;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/HsC;->A00:I

    iget v0, p1, LX/HsC;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/HsC;->A01:J

    invoke-static {v0, v1}, LX/122;->A03(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/HsC;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
