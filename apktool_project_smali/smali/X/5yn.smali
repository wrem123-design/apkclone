.class public final LX/5yn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7bh;

.field public A01:LX/7bh;

.field public A02:LX/7bh;

.field public A03:LX/7bh;

.field public A04:LX/7bh;

.field public A05:LX/7bh;

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:LX/mdd;

.field public final A0A:LX/mdd;

.field public final A0B:LX/lkg;


# direct methods
.method public constructor <init>(LX/lkg;LX/mdd;LX/mdd;JJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/5yn;->A0B:LX/lkg;

    .line 5
    iput-object p2, p0, LX/5yn;->A0A:LX/mdd;

    .line 7
    iput-object p3, p0, LX/5yn;->A09:LX/mdd;

    .line 9
    iput-wide p4, p0, LX/5yn;->A08:J

    .line 11
    iput-wide p6, p0, LX/5yn;->A06:J

    .line 13
    iput-wide p8, p0, LX/5yn;->A07:J

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(J)LX/7bh;
    .locals 5

    .line 0
    const-wide/16 v1, -0x3

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-eqz v0, :cond_7

    .line 6
    const-wide/16 v1, -0x2

    .line 8
    cmp-long v0, p1, v1

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-static {}, LX/2hA;->A06()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v2, p0, LX/5yn;->A01:LX/7bh;

    .line 20
    if-nez v2, :cond_6

    .line 22
    iget-object v0, p0, LX/5yn;->A09:LX/mdd;

    .line 24
    invoke-interface {v0}, LX/mdd;->B94()LX/5zf;

    .line 27
    move-result-object v0

    .line 28
    iget-wide v2, v0, LX/5zf;->A03:J

    .line 30
    iget-wide v0, v0, LX/5zf;->A01:J

    .line 32
    new-instance v4, LX/7bh;

    .line 34
    invoke-direct {v4, v2, v3, v0, v1}, LX/7bh;-><init>(JJ)V

    .line 37
    iput-object v4, p0, LX/5yn;->A01:LX/7bh;

    .line 39
    return-object v4

    .line 40
    :cond_0
    iget-object v2, p0, LX/5yn;->A02:LX/7bh;

    .line 42
    if-nez v2, :cond_6

    .line 44
    iget-object v0, p0, LX/5yn;->A09:LX/mdd;

    .line 46
    invoke-interface {v0}, LX/mdd;->Bm2()LX/5zf;

    .line 49
    move-result-object v0

    .line 50
    iget-wide v2, v0, LX/5zf;->A03:J

    .line 52
    iget-wide v0, v0, LX/5zf;->A01:J

    .line 54
    new-instance v4, LX/7bh;

    .line 56
    invoke-direct {v4, v2, v3, v0, v1}, LX/7bh;-><init>(JJ)V

    .line 59
    iput-object v4, p0, LX/5yn;->A02:LX/7bh;

    .line 61
    return-object v4

    .line 62
    :cond_1
    const-wide/16 v1, -0x1

    .line 64
    cmp-long v0, p1, v1

    .line 66
    if-nez v0, :cond_3

    .line 68
    invoke-static {}, LX/2hA;->A06()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 74
    iget-object v2, p0, LX/5yn;->A03:LX/7bh;

    .line 76
    if-nez v2, :cond_6

    .line 78
    iget-object v0, p0, LX/5yn;->A0A:LX/mdd;

    .line 80
    invoke-interface {v0}, LX/mdd;->B94()LX/5zf;

    .line 83
    move-result-object v0

    .line 84
    iget-wide v2, v0, LX/5zf;->A03:J

    .line 86
    iget-wide v0, v0, LX/5zf;->A01:J

    .line 88
    new-instance v4, LX/7bh;

    .line 90
    invoke-direct {v4, v2, v3, v0, v1}, LX/7bh;-><init>(JJ)V

    .line 93
    iput-object v4, p0, LX/5yn;->A03:LX/7bh;

    .line 95
    return-object v4

    .line 96
    :cond_2
    iget-object v2, p0, LX/5yn;->A04:LX/7bh;

    .line 98
    if-nez v2, :cond_6

    .line 100
    iget-object v0, p0, LX/5yn;->A0A:LX/mdd;

    .line 102
    invoke-interface {v0}, LX/mdd;->Bm2()LX/5zf;

    .line 105
    move-result-object v0

    .line 106
    iget-wide v2, v0, LX/5zf;->A03:J

    .line 108
    iget-wide v0, v0, LX/5zf;->A01:J

    .line 110
    new-instance v4, LX/7bh;

    .line 112
    invoke-direct {v4, v2, v3, v0, v1}, LX/7bh;-><init>(JJ)V

    .line 115
    iput-object v4, p0, LX/5yn;->A04:LX/7bh;

    .line 117
    return-object v4

    .line 118
    :cond_3
    const-wide/16 v1, -0x4

    .line 120
    cmp-long v0, p1, v1

    .line 122
    if-nez v0, :cond_4

    .line 124
    iget-object v2, p0, LX/5yn;->A05:LX/7bh;

    .line 126
    if-nez v2, :cond_6

    .line 128
    iget-wide v2, p0, LX/5yn;->A08:J

    .line 130
    iget-wide v0, p0, LX/5yn;->A07:J

    .line 132
    mul-long/2addr v0, v2

    .line 133
    new-instance v4, LX/7bh;

    .line 135
    invoke-direct {v4, v2, v3, v0, v1}, LX/7bh;-><init>(JJ)V

    .line 138
    iput-object v4, p0, LX/5yn;->A05:LX/7bh;

    .line 140
    return-object v4

    .line 141
    :cond_4
    const-wide/16 v1, -0x5

    .line 143
    cmp-long v0, p1, v1

    .line 145
    if-nez v0, :cond_5

    .line 147
    iget-object v2, p0, LX/5yn;->A00:LX/7bh;

    .line 149
    if-nez v2, :cond_6

    .line 151
    iget-wide v2, p0, LX/5yn;->A06:J

    .line 153
    iget-wide v0, p0, LX/5yn;->A07:J

    .line 155
    mul-long/2addr v0, v2

    .line 156
    new-instance v4, LX/7bh;

    .line 158
    invoke-direct {v4, v2, v3, v0, v1}, LX/7bh;-><init>(JJ)V

    .line 161
    iput-object v4, p0, LX/5yn;->A00:LX/7bh;

    .line 163
    return-object v4

    .line 164
    :cond_5
    iget-wide v0, p0, LX/5yn;->A07:J

    .line 166
    mul-long/2addr v0, p1

    .line 167
    new-instance v2, LX/7bh;

    .line 169
    invoke-direct {v2, p1, p2, v0, v1}, LX/7bh;-><init>(JJ)V

    .line 172
    :cond_6
    return-object v2

    .line 173
    :cond_7
    const-string v1, "got unset latency for event when scheduling upload!"

    .line 175
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    throw v0
.end method
