.class public final LX/6vD;
.super LX/C7K;
.source ""

# interfaces
.implements LX/jaS;


# static fields
.field public static final A00:LX/6vD;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide/16 v3, -0x1

    const-wide/16 v1, 0x0

    new-instance v0, LX/6vD;

    invoke-direct {v0, v3, v4, v1, v2}, LX/C7K;-><init>(JJ)V

    sput-object v0, LX/6vD;->A00:LX/6vD;

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
    .locals 3

    iget-wide v1, p0, LX/C7K;->A01:J

    new-instance v0, LX/1oX;

    invoke-direct {v0, v1, v2}, LX/1oX;-><init>(J)V

    return-object v0
.end method

.method public final bridge synthetic CvP()Ljava/lang/Comparable;
    .locals 3

    iget-wide v1, p0, LX/C7K;->A00:J

    new-instance v0, LX/1oX;

    invoke-direct {v0, v1, v2}, LX/1oX;-><init>(J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, LX/6vD;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/6vD;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/6vD;

    invoke-virtual {v0}, LX/6vD;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-wide v3, p0, LX/C7K;->A00:J

    check-cast p1, LX/C7K;

    iget-wide v1, p1, LX/C7K;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-wide v3, p0, LX/C7K;->A01:J

    iget-wide v1, p1, LX/C7K;->A01:J

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
    .locals 6

    invoke-virtual {p0}, LX/6vD;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-wide v2, p0, LX/C7K;->A00:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/C7K;->A01:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v0, v4

    return v0
.end method

.method public final isEmpty()Z
    .locals 4

    iget-wide v2, p0, LX/C7K;->A00:J

    iget-wide v0, p0, LX/C7K;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/0Ao;->A00(JJ)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p0, LX/C7K;->A00:J

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, LX/DT7;->A02(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/C7K;->A01:J

    invoke-static {v0, v1, v2}, LX/DT7;->A02(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
