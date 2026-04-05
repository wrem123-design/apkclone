.class public final LX/1ce;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:I

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-boolean v0, p0, LX/1ce;->A07:Z

    .line 7
    if-eqz v0, :cond_2

    .line 9
    const-string v0, "ProcessCpu"

    .line 11
    :goto_0
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, " Exceeded -> Time: "

    .line 16
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    iget-wide v2, p0, LX/1ce;->A00:D

    .line 21
    double-to-long v0, v2

    .line 22
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", Proc CPU: "

    .line 27
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    iget-wide v2, p0, LX/1ce;->A01:D

    .line 32
    double-to-long v0, v2

    .line 33
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, LX/1ce;->A06:Ljava/lang/String;

    .line 38
    if-eqz v1, :cond_0

    .line 40
    const-string v0, ", Thread1: "

    .line 42
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", Thread1 CPU: "

    .line 50
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 53
    iget-wide v2, p0, LX/1ce;->A03:D

    .line 55
    double-to-long v0, v2

    .line 56
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    :cond_0
    iget-object v1, p0, LX/1ce;->A05:Ljava/lang/String;

    .line 61
    if-eqz v1, :cond_1

    .line 63
    const-string v0, ", Thread2: "

    .line 65
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", Thread2 CPU: "

    .line 73
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 76
    iget-wide v2, p0, LX/1ce;->A02:D

    .line 78
    double-to-long v0, v2

    .line 79
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    :cond_1
    const-string v0, ", Streak: "

    .line 84
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 87
    iget v0, p0, LX/1ce;->A04:I

    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_2
    const-string v0, "ThreadCpu"

    .line 99
    goto :goto_0
.end method
