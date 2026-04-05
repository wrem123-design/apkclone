.class public final LX/1eA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, LX/1eA;->A00:J

    .line 7
    iput-wide v0, p0, LX/1eA;->A02:J

    .line 9
    iput-wide v0, p0, LX/1eA;->A01:J

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 16
    check-cast p1, LX/1eA;

    .line 18
    iget-wide v3, p0, LX/1eA;->A00:J

    .line 20
    iget-wide v1, p1, LX/1eA;->A00:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_1

    .line 26
    iget-wide v3, p0, LX/1eA;->A02:J

    .line 28
    iget-wide v1, p1, LX/1eA;->A02:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_1

    .line 34
    iget-wide v3, p0, LX/1eA;->A01:J

    .line 36
    iget-wide v1, p1, LX/1eA;->A01:J

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-nez v0, :cond_1

    .line 42
    :cond_0
    return v6

    .line 43
    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-wide v2, p0, LX/1eA;->A00:J

    .line 2
    const/16 v5, 0x20

    .line 4
    ushr-long v0, v2, v5

    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v4, v0, 0x1f

    .line 10
    iget-wide v2, p0, LX/1eA;->A02:J

    .line 12
    ushr-long v0, v2, v5

    .line 14
    xor-long/2addr v2, v0

    .line 15
    long-to-int v0, v2

    .line 16
    add-int/2addr v4, v0

    .line 17
    mul-int/lit8 v4, v4, 0x1f

    .line 19
    iget-wide v2, p0, LX/1eA;->A01:J

    .line 21
    ushr-long v0, v2, v5

    .line 23
    xor-long/2addr v2, v0

    .line 24
    long-to-int v0, v2

    .line 25
    add-int/2addr v4, v0

    .line 26
    return v4
.end method
