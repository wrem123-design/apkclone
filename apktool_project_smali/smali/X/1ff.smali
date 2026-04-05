.class public final LX/1ff;
.super LX/1cj;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/09j;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LX/09j;

    .line 6
    invoke-direct {v0, v1}, LX/09j;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/1ff;->A02:LX/09j;

    .line 11
    iput-boolean v1, p0, LX/1ff;->A03:Z

    .line 13
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(LX/1cj;LX/1cj;)LX/1cj;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1ff;

    .line 2
    check-cast p2, LX/1ff;

    .line 4
    if-nez p2, :cond_0

    .line 6
    iget-boolean v2, p0, LX/1ff;->A03:Z

    .line 8
    new-instance p2, LX/1ff;

    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/09j;

    .line 16
    invoke-direct {v0, v1}, LX/09j;-><init>(I)V

    .line 19
    iput-object v0, p2, LX/1ff;->A02:LX/09j;

    .line 21
    iput-boolean v2, p2, LX/1ff;->A03:Z

    .line 23
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 25
    :cond_0
    if-nez p1, :cond_2

    .line 27
    invoke-virtual {p2, p0}, LX/1ff;->A05(LX/1ff;)V

    .line 30
    :cond_1
    return-object p2

    .line 31
    :cond_2
    iget-wide v2, p0, LX/1ff;->A01:J

    .line 33
    iget-wide v0, p1, LX/1ff;->A01:J

    .line 35
    sub-long/2addr v2, v0

    .line 36
    iput-wide v2, p2, LX/1ff;->A01:J

    .line 38
    iget-wide v2, p0, LX/1ff;->A00:J

    .line 40
    iget-wide v0, p1, LX/1ff;->A00:J

    .line 42
    sub-long/2addr v2, v0

    .line 43
    iput-wide v2, p2, LX/1ff;->A00:J

    .line 45
    iget-boolean v0, p2, LX/1ff;->A03:Z

    .line 47
    if-eqz v0, :cond_1

    .line 49
    iget-object v10, p2, LX/1ff;->A02:LX/09j;

    .line 51
    invoke-virtual {v10}, LX/09j;->clear()V

    .line 54
    iget-object v9, p0, LX/1ff;->A02:LX/09j;

    .line 56
    invoke-virtual {v9}, LX/09j;->size()I

    .line 59
    move-result v8

    .line 60
    const/4 v7, 0x0

    .line 61
    :goto_0
    if-ge v7, v8, :cond_1

    .line 63
    invoke-virtual {v9, v7}, LX/09j;->A05(I)Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    iget-object v0, p1, LX/1ff;->A02:LX/09j;

    .line 69
    invoke-virtual {v0, v6}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Number;

    .line 75
    invoke-virtual {v9, v7}, LX/09j;->A06(I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 84
    move-result-wide v4

    .line 85
    const-wide/16 v2, 0x0

    .line 87
    if-nez v1, :cond_4

    .line 89
    const-wide/16 v0, 0x0

    .line 91
    :goto_1
    sub-long/2addr v4, v0

    .line 92
    cmp-long v0, v4, v2

    .line 94
    if-eqz v0, :cond_3

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v10, v6, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 109
    move-result-wide v0

    .line 110
    goto :goto_1
.end method

.method public final bridge synthetic A02(LX/1cj;LX/1cj;)LX/1cj;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1ff;

    .line 2
    check-cast p2, LX/1ff;

    .line 4
    if-nez p2, :cond_0

    .line 6
    iget-boolean v2, p0, LX/1ff;->A03:Z

    .line 8
    new-instance p2, LX/1ff;

    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/09j;

    .line 16
    invoke-direct {v0, v1}, LX/09j;-><init>(I)V

    .line 19
    iput-object v0, p2, LX/1ff;->A02:LX/09j;

    .line 21
    iput-boolean v2, p2, LX/1ff;->A03:Z

    .line 23
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 25
    :cond_0
    if-nez p1, :cond_2

    .line 27
    invoke-virtual {p2, p0}, LX/1ff;->A05(LX/1ff;)V

    .line 30
    :cond_1
    return-object p2

    .line 31
    :cond_2
    iget-wide v2, p0, LX/1ff;->A01:J

    .line 33
    iget-wide v0, p1, LX/1ff;->A01:J

    .line 35
    add-long/2addr v2, v0

    .line 36
    iput-wide v2, p2, LX/1ff;->A01:J

    .line 38
    iget-wide v2, p0, LX/1ff;->A00:J

    .line 40
    iget-wide v0, p1, LX/1ff;->A00:J

    .line 42
    add-long/2addr v2, v0

    .line 43
    iput-wide v2, p2, LX/1ff;->A00:J

    .line 45
    iget-boolean v0, p2, LX/1ff;->A03:Z

    .line 47
    if-eqz v0, :cond_1

    .line 49
    iget-object v6, p2, LX/1ff;->A02:LX/09j;

    .line 51
    invoke-virtual {v6}, LX/09j;->clear()V

    .line 54
    iget-object v5, p0, LX/1ff;->A02:LX/09j;

    .line 56
    invoke-virtual {v5}, LX/09j;->size()I

    .line 59
    move-result v9

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    :goto_0
    if-ge v8, v9, :cond_4

    .line 64
    invoke-virtual {v5, v8}, LX/09j;->A05(I)Ljava/lang/Object;

    .line 67
    move-result-object v7

    .line 68
    iget-object v0, p1, LX/1ff;->A02:LX/09j;

    .line 70
    invoke-virtual {v0, v7}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Number;

    .line 76
    invoke-virtual {v5, v8}, LX/09j;->A06(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Number;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 85
    move-result-wide v2

    .line 86
    if-nez v1, :cond_3

    .line 88
    const-wide/16 v0, 0x0

    .line 90
    :goto_1
    add-long/2addr v2, v0

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v6, v7, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 104
    move-result-wide v0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object v3, p1, LX/1ff;->A02:LX/09j;

    .line 108
    invoke-virtual {v3}, LX/09j;->size()I

    .line 111
    move-result v2

    .line 112
    :goto_2
    if-ge v4, v2, :cond_1

    .line 114
    invoke-virtual {v3, v4}, LX/09j;->A05(I)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v5, v1}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_5

    .line 124
    invoke-virtual {v3, v4}, LX/09j;->A06(I)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v6, v1, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 133
    goto :goto_2
.end method

.method public final bridge synthetic A03(LX/1cj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1ff;

    .line 2
    invoke-virtual {p0, p1}, LX/1ff;->A05(LX/1ff;)V

    .line 5
    return-void
.end method

.method public final A04()Lorg/json/JSONObject;
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/1ff;->A03:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    const/4 v8, 0x0

    .line 5
    :cond_0
    return-object v8

    .line 6
    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 11
    iget-object v7, p0, LX/1ff;->A02:LX/09j;

    .line 13
    invoke-virtual {v7}, LX/09j;->size()I

    .line 16
    move-result v6

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v5, v6, :cond_0

    .line 20
    invoke-virtual {v7, v5}, LX/09j;->A06(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    move-result-wide v3

    .line 32
    const-wide/16 v1, 0x0

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-lez v0, :cond_2

    .line 38
    invoke-virtual {v7, v5}, LX/09j;->A05(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-virtual {v8, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 49
    goto :goto_0
.end method

.method public final A05(LX/1ff;)V
    .locals 2

    .line 0
    iget-wide v0, p1, LX/1ff;->A01:J

    .line 2
    iput-wide v0, p0, LX/1ff;->A01:J

    .line 4
    iget-wide v0, p1, LX/1ff;->A00:J

    .line 6
    iput-wide v0, p0, LX/1ff;->A00:J

    .line 8
    iget-boolean v0, p1, LX/1ff;->A03:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-boolean v0, p0, LX/1ff;->A03:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p0, LX/1ff;->A02:LX/09j;

    .line 18
    invoke-virtual {v1}, LX/09j;->clear()V

    .line 21
    iget-object v0, p1, LX/1ff;->A02:LX/09j;

    .line 23
    invoke-virtual {v1, v0}, LX/09j;->A09(LX/09j;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    if-ne p0, p1, :cond_1

    .line 2
    const/4 v5, 0x1

    .line 3
    :cond_0
    return v5

    .line 4
    :cond_1
    const/4 v5, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_0

    .line 17
    check-cast p1, LX/1ff;

    .line 19
    iget-boolean v1, p0, LX/1ff;->A03:Z

    .line 21
    iget-boolean v0, p1, LX/1ff;->A03:Z

    .line 23
    if-ne v1, v0, :cond_0

    .line 25
    iget-wide v3, p0, LX/1ff;->A01:J

    .line 27
    iget-wide v1, p1, LX/1ff;->A01:J

    .line 29
    cmp-long v0, v3, v1

    .line 31
    if-nez v0, :cond_0

    .line 33
    iget-wide v3, p0, LX/1ff;->A00:J

    .line 35
    iget-wide v1, p1, LX/1ff;->A00:J

    .line 37
    cmp-long v0, v3, v1

    .line 39
    if-nez v0, :cond_0

    .line 41
    iget-object v1, p0, LX/1ff;->A02:LX/09j;

    .line 43
    iget-object v0, p1, LX/1ff;->A02:LX/09j;

    .line 45
    invoke-static {v1, v0}, LX/1di;->A01(LX/09j;LX/09j;)Z

    .line 48
    move-result v5

    .line 49
    return v5
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/1ff;->A03:Z

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/1ff;->A02:LX/09j;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v4, v1, 0x1f

    .line 13
    iget-wide v2, p0, LX/1ff;->A01:J

    .line 15
    const/16 v5, 0x20

    .line 17
    ushr-long v0, v2, v5

    .line 19
    xor-long/2addr v2, v0

    .line 20
    long-to-int v0, v2

    .line 21
    add-int/2addr v4, v0

    .line 22
    mul-int/lit8 v4, v4, 0x1f

    .line 24
    iget-wide v2, p0, LX/1ff;->A00:J

    .line 26
    ushr-long v0, v2, v5

    .line 28
    xor-long/2addr v2, v0

    .line 29
    long-to-int v0, v2

    .line 30
    add-int/2addr v4, v0

    .line 31
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "WakeLockMetrics{isAttributionEnabled="

    .line 7
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-boolean v0, p0, LX/1ff;->A03:Z

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", tagTimeMs="

    .line 17
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, p0, LX/1ff;->A02:LX/09j;

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", heldTimeMs="

    .line 27
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    iget-wide v0, p0, LX/1ff;->A01:J

    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", acquiredCount="

    .line 37
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    iget-wide v0, p0, LX/1ff;->A00:J

    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    const/16 v0, 0x7d

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
