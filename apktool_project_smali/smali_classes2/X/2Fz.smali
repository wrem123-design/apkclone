.class public final LX/2Fz;
.super LX/B4T;
.source ""

# interfaces
.implements LX/jaS;


# static fields
.field public static final A00:LX/2Fz;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide/16 v3, 0x1

    const-wide/16 v1, 0x0

    new-instance v0, LX/2Fz;

    invoke-direct {v0, v3, v4, v1, v2}, LX/B4T;-><init>(JJ)V

    sput-object v0, LX/2Fz;->A00:LX/2Fz;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/B4T;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ANW(Ljava/lang/Comparable;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Bdj()Ljava/lang/Comparable;
    .locals 2

    iget-wide v0, p0, LX/B4T;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic CvP()Ljava/lang/Comparable;
    .locals 2

    iget-wide v0, p0, LX/B4T;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, LX/2Fz;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/2Fz;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/2Fz;

    invoke-virtual {v0}, LX/2Fz;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-wide v3, p0, LX/B4T;->A00:J

    check-cast p1, LX/B4T;

    iget-wide v1, p1, LX/B4T;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-wide v3, p0, LX/B4T;->A01:J

    iget-wide v1, p1, LX/B4T;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 7

    invoke-virtual {p0}, LX/2Fz;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const-wide/16 v5, 0x1f

    iget-wide v2, p0, LX/B4T;->A00:J

    const/16 v4, 0x20

    ushr-long v0, v2, v4

    xor-long/2addr v2, v0

    mul-long/2addr v5, v2

    iget-wide v2, p0, LX/B4T;->A01:J

    ushr-long v0, v2, v4

    xor-long/2addr v2, v0

    add-long/2addr v5, v2

    long-to-int v0, v5

    return v0
.end method

.method public final isEmpty()Z
    .locals 5

    iget-wide v3, p0, LX/B4T;->A00:J

    iget-wide v1, p0, LX/B4T;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p0, LX/B4T;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/B4T;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
