.class public final LX/1ch;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, LX/1ch;->A00:J

    .line 7
    iput-wide v0, p0, LX/1ch;->A01:J

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1ch;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/1ch;->A02:Ljava/lang/Integer;

    .line 2
    iput-object v0, p0, LX/1ch;->A02:Ljava/lang/Integer;

    .line 4
    iget-wide v0, p1, LX/1ch;->A00:J

    .line 6
    iput-wide v0, p0, LX/1ch;->A00:J

    .line 8
    iget-wide v0, p1, LX/1ch;->A01:J

    .line 10
    iput-wide v0, p0, LX/1ch;->A01:J

    .line 12
    return-void
.end method

.method public final A01(LX/1ch;LX/1ch;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p2, p0}, LX/1ch;->A00(LX/1ch;)V

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p1, LX/1ch;->A02:Ljava/lang/Integer;

    .line 8
    iget-object v0, p0, LX/1ch;->A02:Ljava/lang/Integer;

    .line 10
    if-eq v1, v0, :cond_1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v0, "Diff only allowed for similar kind of wakeups: "

    .line 19
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", "

    .line 31
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    const-string v1, "AppWakeupMetrics"

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    :cond_1
    iget-object v0, p0, LX/1ch;->A02:Ljava/lang/Integer;

    .line 53
    iput-object v0, p2, LX/1ch;->A02:Ljava/lang/Integer;

    .line 55
    iget-wide v2, p0, LX/1ch;->A00:J

    .line 57
    iget-wide v0, p1, LX/1ch;->A00:J

    .line 59
    sub-long/2addr v2, v0

    .line 60
    iput-wide v2, p2, LX/1ch;->A00:J

    .line 62
    iget-wide v2, p0, LX/1ch;->A01:J

    .line 64
    iget-wide v0, p1, LX/1ch;->A01:J

    .line 66
    sub-long/2addr v2, v0

    .line 67
    iput-wide v2, p2, LX/1ch;->A01:J

    .line 69
    return-void
.end method

.method public final A02(LX/1ch;LX/1ch;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p2, p0}, LX/1ch;->A00(LX/1ch;)V

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p1, LX/1ch;->A02:Ljava/lang/Integer;

    .line 8
    iget-object v0, p0, LX/1ch;->A02:Ljava/lang/Integer;

    .line 10
    if-eq v1, v0, :cond_1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v0, "Sum only allowed for similar wakeups: "

    .line 19
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", "

    .line 31
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    const-string v1, "AppWakeupMetrics"

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    :cond_1
    iget-object v0, p0, LX/1ch;->A02:Ljava/lang/Integer;

    .line 53
    iput-object v0, p2, LX/1ch;->A02:Ljava/lang/Integer;

    .line 55
    iget-wide v2, p0, LX/1ch;->A00:J

    .line 57
    iget-wide v0, p1, LX/1ch;->A00:J

    .line 59
    add-long/2addr v2, v0

    .line 60
    iput-wide v2, p2, LX/1ch;->A00:J

    .line 62
    iget-wide v2, p0, LX/1ch;->A01:J

    .line 64
    iget-wide v0, p1, LX/1ch;->A01:J

    .line 66
    add-long/2addr v2, v0

    .line 67
    iput-wide v2, p2, LX/1ch;->A01:J

    .line 69
    return-void
.end method

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
    check-cast p1, LX/1ch;

    .line 18
    iget-wide v3, p0, LX/1ch;->A00:J

    .line 20
    iget-wide v1, p1, LX/1ch;->A00:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_1

    .line 26
    iget-wide v3, p0, LX/1ch;->A01:J

    .line 28
    iget-wide v1, p1, LX/1ch;->A01:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_1

    .line 34
    iget-object v1, p0, LX/1ch;->A02:Ljava/lang/Integer;

    .line 36
    iget-object v0, p1, LX/1ch;->A02:Ljava/lang/Integer;

    .line 38
    if-ne v1, v0, :cond_1

    .line 40
    :cond_0
    return v6

    .line 41
    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, LX/1ch;->A02:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_0

    .line 14
    const-string v0, "JOB_SCHEDULER"

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    :goto_1
    mul-int/lit8 v4, v0, 0x1f

    .line 23
    iget-wide v2, p0, LX/1ch;->A00:J

    .line 25
    const/16 v5, 0x20

    .line 27
    ushr-long v0, v2, v5

    .line 29
    xor-long/2addr v2, v0

    .line 30
    long-to-int v0, v2

    .line 31
    add-int/2addr v4, v0

    .line 32
    mul-int/lit8 v4, v4, 0x1f

    .line 34
    iget-wide v2, p0, LX/1ch;->A01:J

    .line 36
    ushr-long v0, v2, v5

    .line 38
    xor-long/2addr v2, v0

    .line 39
    long-to-int v0, v2

    .line 40
    add-int/2addr v4, v0

    .line 41
    return v4

    .line 42
    :cond_0
    const-string v0, "ALARM"

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "GCM"

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string/jumbo v0, "{reason="

    .line 8
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v0, p0, LX/1ch;->A02:Ljava/lang/Integer;

    .line 13
    invoke-static {v0}, LX/1ci;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", count="

    .line 22
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    iget-wide v0, p0, LX/1ch;->A00:J

    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", wakeupTimeMs="

    .line 32
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    iget-wide v0, p0, LX/1ch;->A01:J

    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string/jumbo v0, "}"

    .line 43
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
