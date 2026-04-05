.class public final LX/3yr;
.super LX/1ku;
.source ""

# interfaces
.implements LX/KaO;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJJJJ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p6, p0, LX/3yr;->A03:J

    .line 5
    iput-wide p8, p0, LX/3yr;->A04:J

    .line 7
    iput-wide p10, p0, LX/3yr;->A00:J

    .line 9
    iput-wide p12, p0, LX/3yr;->A01:J

    .line 11
    iput-object p1, p0, LX/3yr;->A0D:Ljava/lang/String;

    .line 13
    iput-object p2, p0, LX/3yr;->A0A:Ljava/lang/String;

    .line 15
    iput-object p3, p0, LX/3yr;->A0B:Ljava/lang/String;

    .line 17
    move-wide/from16 v0, p14

    .line 19
    iput-wide v0, p0, LX/3yr;->A08:J

    .line 21
    iput-object p4, p0, LX/3yr;->A0C:Ljava/lang/String;

    .line 23
    iput-object p5, p0, LX/3yr;->A09:Ljava/lang/String;

    .line 25
    move-wide/from16 v0, p16

    .line 27
    iput-wide v0, p0, LX/3yr;->A05:J

    .line 29
    move-wide/from16 v0, p18

    .line 31
    iput-wide v0, p0, LX/3yr;->A06:J

    .line 33
    move-wide/from16 v0, p20

    .line 35
    iput-wide v0, p0, LX/3yr;->A07:J

    .line 37
    move-wide/from16 v0, p22

    .line 39
    iput-wide v0, p0, LX/3yr;->A02:J

    .line 41
    return-void
.end method


# virtual methods
.method public final C3j()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/3yr;->A00:J

    .line 2
    return-wide v0
.end method

.method public final C3k()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/3yr;->A01:J

    .line 2
    return-wide v0
.end method

.method public final C3l()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/3yr;->A02:J

    .line 2
    return-wide v0
.end method

.method public final C3m()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/3yr;->A03:J

    .line 2
    return-wide v0
.end method

.method public final C3n()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/3yr;->A04:J

    .line 2
    return-wide v0
.end method

.method public final C3o()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/3yr;->A05:J

    .line 2
    return-wide v0
.end method

.method public final C3p()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/3yr;->A06:J

    .line 2
    return-wide v0
.end method

.method public final C3t()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/3yr;->A07:J

    .line 2
    return-wide v0
.end method

.method public final C3w()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3yr;->A09:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final C3x()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3yr;->A0A:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final C3y()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3yr;->A0B:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final C3z()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3yr;->A0C:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final C40()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3yr;->A0D:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final C41()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/3yr;->A08:J

    .line 2
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/3yr;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/3yr;

    .line 10
    iget-wide v3, p0, LX/3yr;->A03:J

    .line 12
    iget-wide v1, p1, LX/3yr;->A03:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-wide v3, p0, LX/3yr;->A04:J

    .line 20
    iget-wide v1, p1, LX/3yr;->A04:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_0

    .line 26
    iget-wide v3, p0, LX/3yr;->A00:J

    .line 28
    iget-wide v1, p1, LX/3yr;->A00:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_0

    .line 34
    iget-wide v3, p0, LX/3yr;->A01:J

    .line 36
    iget-wide v1, p1, LX/3yr;->A01:J

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-nez v0, :cond_0

    .line 42
    iget-object v1, p0, LX/3yr;->A0D:Ljava/lang/String;

    .line 44
    iget-object v0, p1, LX/3yr;->A0D:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    iget-object v1, p0, LX/3yr;->A0A:Ljava/lang/String;

    .line 54
    iget-object v0, p1, LX/3yr;->A0A:Ljava/lang/String;

    .line 56
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 62
    iget-object v1, p0, LX/3yr;->A0B:Ljava/lang/String;

    .line 64
    iget-object v0, p1, LX/3yr;->A0B:Ljava/lang/String;

    .line 66
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 72
    iget-wide v3, p0, LX/3yr;->A08:J

    .line 74
    iget-wide v1, p1, LX/3yr;->A08:J

    .line 76
    cmp-long v0, v3, v1

    .line 78
    if-nez v0, :cond_0

    .line 80
    iget-object v1, p0, LX/3yr;->A0C:Ljava/lang/String;

    .line 82
    iget-object v0, p1, LX/3yr;->A0C:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 90
    iget-object v1, p0, LX/3yr;->A09:Ljava/lang/String;

    .line 92
    iget-object v0, p1, LX/3yr;->A09:Ljava/lang/String;

    .line 94
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 100
    iget-wide v3, p0, LX/3yr;->A05:J

    .line 102
    iget-wide v1, p1, LX/3yr;->A05:J

    .line 104
    cmp-long v0, v3, v1

    .line 106
    if-nez v0, :cond_0

    .line 108
    iget-wide v3, p0, LX/3yr;->A06:J

    .line 110
    iget-wide v1, p1, LX/3yr;->A06:J

    .line 112
    cmp-long v0, v3, v1

    .line 114
    if-nez v0, :cond_0

    .line 116
    iget-wide v3, p0, LX/3yr;->A07:J

    .line 118
    iget-wide v1, p1, LX/3yr;->A07:J

    .line 120
    cmp-long v0, v3, v1

    .line 122
    if-nez v0, :cond_0

    .line 124
    iget-wide v3, p0, LX/3yr;->A02:J

    .line 126
    iget-wide v1, p1, LX/3yr;->A02:J

    .line 128
    cmp-long v0, v3, v1

    .line 130
    if-eqz v0, :cond_1

    .line 132
    :cond_0
    return v5

    .line 133
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-wide v2, p0, LX/3yr;->A03:J

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
    iget-wide v2, p0, LX/3yr;->A04:J

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
    iget-wide v2, p0, LX/3yr;->A00:J

    .line 21
    ushr-long v0, v2, v5

    .line 23
    xor-long/2addr v2, v0

    .line 24
    long-to-int v0, v2

    .line 25
    add-int/2addr v4, v0

    .line 26
    mul-int/lit8 v4, v4, 0x1f

    .line 28
    iget-wide v2, p0, LX/3yr;->A01:J

    .line 30
    ushr-long v0, v2, v5

    .line 32
    xor-long/2addr v2, v0

    .line 33
    long-to-int v0, v2

    .line 34
    add-int/2addr v4, v0

    .line 35
    mul-int/lit8 v1, v4, 0x1f

    .line 37
    iget-object v0, p0, LX/3yr;->A0D:Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    iget-object v0, p0, LX/3yr;->A0A:Ljava/lang/String;

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    iget-object v0, p0, LX/3yr;->A0B:Ljava/lang/String;

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v4, v1, 0x1f

    .line 64
    iget-wide v2, p0, LX/3yr;->A08:J

    .line 66
    ushr-long v0, v2, v5

    .line 68
    xor-long/2addr v2, v0

    .line 69
    long-to-int v0, v2

    .line 70
    add-int/2addr v4, v0

    .line 71
    mul-int/lit8 v1, v4, 0x1f

    .line 73
    iget-object v0, p0, LX/3yr;->A0C:Ljava/lang/String;

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    iget-object v0, p0, LX/3yr;->A09:Ljava/lang/String;

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    mul-int/lit8 v4, v1, 0x1f

    .line 91
    iget-wide v2, p0, LX/3yr;->A05:J

    .line 93
    ushr-long v0, v2, v5

    .line 95
    xor-long/2addr v2, v0

    .line 96
    long-to-int v0, v2

    .line 97
    add-int/2addr v4, v0

    .line 98
    mul-int/lit8 v4, v4, 0x1f

    .line 100
    iget-wide v2, p0, LX/3yr;->A06:J

    .line 102
    ushr-long v0, v2, v5

    .line 104
    xor-long/2addr v2, v0

    .line 105
    long-to-int v0, v2

    .line 106
    add-int/2addr v4, v0

    .line 107
    mul-int/lit8 v4, v4, 0x1f

    .line 109
    iget-wide v2, p0, LX/3yr;->A07:J

    .line 111
    ushr-long v0, v2, v5

    .line 113
    xor-long/2addr v2, v0

    .line 114
    long-to-int v0, v2

    .line 115
    add-int/2addr v4, v0

    .line 116
    mul-int/lit8 v4, v4, 0x1f

    .line 118
    iget-wide v2, p0, LX/3yr;->A02:J

    .line 120
    ushr-long v0, v2, v5

    .line 122
    xor-long/2addr v2, v0

    .line 123
    long-to-int v0, v2

    .line 124
    add-int/2addr v4, v0

    .line 125
    return v4
.end method
