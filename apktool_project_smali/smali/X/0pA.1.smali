.class public final LX/0pA;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const/16 v0, 0x28

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, LX/0pA;->A00:Ljava/lang/Integer;

    .line 12
    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_3

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_2

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_1

    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq v1, v0, :cond_0

    .line 30
    const-string v0, "CREATE"

    .line 32
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", "

    .line 37
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v0, p0, LX/0pA;->A01:Ljava/lang/String;

    .line 42
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v0, p0, LX/0pA;->A03:Ljava/lang/String;

    .line 50
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v0, p0, LX/0pA;->A02:Ljava/lang/String;

    .line 58
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 61
    const/16 v0, 0x29

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_0
    const-string v0, "RELEASE"

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string v0, "RESET"

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v0, "STOP"

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-string v0, "START"

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const-string v0, "null"

    .line 85
    goto :goto_0
.end method
