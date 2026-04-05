.class public final LX/1vh;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1vh;->A03:Ljava/lang/String;

    .line 5
    iput p4, p0, LX/1vh;->A00:I

    .line 7
    iput-boolean p6, p0, LX/1vh;->A05:Z

    .line 9
    iput-object p2, p0, LX/1vh;->A06:Ljava/lang/String;

    .line 11
    iput-boolean p7, p0, LX/1vh;->A04:Z

    .line 13
    iput p5, p0, LX/1vh;->A01:I

    .line 15
    iput-object p3, p0, LX/1vh;->A02:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/1vh;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/1vh;

    .line 10
    iget-object v1, p0, LX/1vh;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/1vh;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget v1, p0, LX/1vh;->A00:I

    .line 22
    iget v0, p1, LX/1vh;->A00:I

    .line 24
    if-ne v1, v0, :cond_0

    .line 26
    iget-boolean v1, p0, LX/1vh;->A05:Z

    .line 28
    iget-boolean v0, p1, LX/1vh;->A05:Z

    .line 30
    if-ne v1, v0, :cond_0

    .line 32
    iget-object v1, p0, LX/1vh;->A06:Ljava/lang/String;

    .line 34
    iget-object v0, p1, LX/1vh;->A06:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    iget-boolean v1, p0, LX/1vh;->A04:Z

    .line 44
    iget-boolean v0, p1, LX/1vh;->A04:Z

    .line 46
    if-ne v1, v0, :cond_0

    .line 48
    iget v1, p0, LX/1vh;->A01:I

    .line 50
    iget v0, p1, LX/1vh;->A01:I

    .line 52
    if-ne v1, v0, :cond_0

    .line 54
    iget-object v1, p0, LX/1vh;->A02:Ljava/lang/String;

    .line 56
    iget-object v0, p1, LX/1vh;->A02:Ljava/lang/String;

    .line 58
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 64
    :cond_0
    return v2

    .line 65
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1vh;->A03:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget v0, p0, LX/1vh;->A00:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-boolean v0, p0, LX/1vh;->A05:Z

    .line 15
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-object v0, p0, LX/1vh;->A06:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-boolean v0, p0, LX/1vh;->A04:Z

    .line 33
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget v0, p0, LX/1vh;->A01:I

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v0, p0, LX/1vh;->A02:Ljava/lang/String;

    .line 47
    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    add-int/2addr v1, v0

    .line 51
    return v1

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v0

    .line 56
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "PLogConfig(identifier="

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, LX/1vh;->A03:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", bufferSize="

    .line 17
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    iget v0, p0, LX/1vh;->A00:I

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", isActive="

    .line 27
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    iget-boolean v0, p0, LX/1vh;->A05:Z

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", oncall="

    .line 37
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v0, p0, LX/1vh;->A06:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", forwardToDebugLogs="

    .line 47
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    iget-boolean v0, p0, LX/1vh;->A04:Z

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", minLogLevel="

    .line 57
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    iget v0, p0, LX/1vh;->A01:I

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", bugReportFilename="

    .line 67
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v0, p0, LX/1vh;->A02:Ljava/lang/String;

    .line 72
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 75
    const/16 v0, 0x29

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
