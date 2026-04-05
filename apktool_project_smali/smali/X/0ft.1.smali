.class public final LX/0ft;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0fw;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0ao;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/0ao;->A01:Ljava/lang/String;

    .line 5
    iput-object v0, p0, LX/0ft;->A02:Ljava/lang/String;

    .line 7
    iget-object v0, p1, LX/0ao;->A02:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LX/0ft;->A03:Ljava/lang/String;

    .line 11
    iget-boolean v0, p1, LX/0ao;->A04:Z

    .line 13
    iput-boolean v0, p0, LX/0ft;->A04:Z

    .line 15
    iget v0, p1, LX/0ao;->A00:I

    .line 17
    iput v0, p0, LX/0ft;->A00:I

    .line 19
    iget-boolean v0, p1, LX/0ao;->A05:Z

    .line 21
    iput-boolean v0, p0, LX/0ft;->A05:Z

    .line 23
    new-instance v1, LX/0fv;

    .line 25
    invoke-direct {v1, p1}, LX/0fv;-><init>(LX/0ao;)V

    .line 28
    new-instance v0, LX/0fu;

    .line 30
    invoke-direct {v0, v1}, LX/0fu;-><init>(LX/0fw;)V

    .line 33
    iput-object v0, p0, LX/0ft;->A01:LX/0fw;

    .line 35
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_3

    .line 16
    check-cast p1, LX/0ft;

    .line 18
    iget-boolean v1, p0, LX/0ft;->A04:Z

    .line 20
    iget-boolean v0, p1, LX/0ft;->A04:Z

    .line 22
    if-ne v1, v0, :cond_3

    .line 24
    iget-boolean v1, p0, LX/0ft;->A05:Z

    .line 26
    iget-boolean v0, p1, LX/0ft;->A05:Z

    .line 28
    if-ne v1, v0, :cond_3

    .line 30
    iget v1, p0, LX/0ft;->A00:I

    .line 32
    iget v0, p1, LX/0ft;->A00:I

    .line 34
    if-ne v1, v0, :cond_3

    .line 36
    iget-object v1, p0, LX/0ft;->A02:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/0ft;->A02:Ljava/lang/String;

    .line 40
    if-eq v1, v0, :cond_0

    .line 42
    if-eqz v1, :cond_3

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    :cond_0
    iget-object v0, p0, LX/0ft;->A01:LX/0fw;

    .line 52
    invoke-interface {v0}, LX/0fw;->get()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p1, LX/0ft;->A01:LX/0fw;

    .line 58
    invoke-interface {v0}, LX/0fw;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    if-eq v1, v0, :cond_1

    .line 64
    if-eqz v1, :cond_3

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 72
    :cond_1
    iget-object v1, p0, LX/0ft;->A03:Ljava/lang/String;

    .line 74
    iget-object v0, p1, LX/0ft;->A03:Ljava/lang/String;

    .line 76
    if-eq v1, v0, :cond_2

    .line 78
    if-eqz v1, :cond_3

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 86
    :cond_2
    return v3

    .line 87
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/0ft;->A02:Ljava/lang/String;

    .line 2
    iget-object v2, p0, LX/0ft;->A03:Ljava/lang/String;

    .line 4
    iget-boolean v0, p0, LX/0ft;->A04:Z

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v1

    .line 10
    iget v0, p0, LX/0ft;->A00:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "SoftError{mCategory=\'"

    .line 7
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, LX/0ft;->A02:Ljava/lang/String;

    .line 12
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v1, 0x27

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", mMessage=\'"

    .line 22
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v0, p0, LX/0ft;->A03:Ljava/lang/String;

    .line 27
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", mCause="

    .line 35
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v0, p0, LX/0ft;->A01:LX/0fw;

    .line 40
    invoke-interface {v0}, LX/0fw;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", mFailHarder="

    .line 49
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    iget-boolean v0, p0, LX/0ft;->A04:Z

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", mSamplingFrequency="

    .line 59
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    iget v0, p0, LX/0ft;->A00:I

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", mOnlyIfEmployeeOrBetaBuild="

    .line 69
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 72
    iget-boolean v0, p0, LX/0ft;->A05:Z

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    const/16 v0, 0x7d

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
