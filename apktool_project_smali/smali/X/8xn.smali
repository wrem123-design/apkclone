.class public final LX/8xn;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/8xn;->A00:I

    .line 5
    iput-object p2, p0, LX/8xn;->A02:Ljava/lang/String;

    .line 7
    iput-wide p3, p0, LX/8xn;->A01:J

    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/8xn;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/8xn;

    .line 10
    iget v1, p0, LX/8xn;->A00:I

    .line 12
    iget v0, p1, LX/8xn;->A00:I

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    iget-object v1, p0, LX/8xn;->A02:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/8xn;->A02:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-wide v3, p0, LX/8xn;->A01:J

    .line 28
    iget-wide v1, p1, LX/8xn;->A01:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-eqz v0, :cond_1

    .line 34
    :cond_0
    return v5

    .line 35
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget v0, p0, LX/8xn;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/8xn;->A02:Ljava/lang/String;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v4, v1, 0x1f

    .line 12
    iget-wide v2, p0, LX/8xn;->A01:J

    .line 14
    const/16 v0, 0x20

    .line 16
    ushr-long v0, v2, v0

    .line 18
    xor-long/2addr v2, v0

    .line 19
    long-to-int v0, v2

    .line 20
    add-int/2addr v4, v0

    .line 21
    return v4

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v0

    .line 26
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "Key(markerId="

    .line 7
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget v0, p0, LX/8xn;->A00:I

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", pivotName="

    .line 17
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, p0, LX/8xn;->A02:Ljava/lang/String;

    .line 22
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", atTime="

    .line 27
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    iget-wide v0, p0, LX/8xn;->A01:J

    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const/16 v0, 0x29

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
