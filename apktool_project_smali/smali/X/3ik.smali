.class public final LX/3ik;
.super LX/1T4;
.source ""


# instance fields
.field public A00:D

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public final A05:LX/3ij;

.field public final A06:Ljava/util/Set;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/3ij;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3ik;->A05:LX/3ij;

    .line 5
    iput-boolean p2, p0, LX/3ik;->A07:Z

    .line 7
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 9
    iput-wide v0, p0, LX/3ik;->A00:D

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, LX/3ik;->A06:Ljava/util/Set;

    .line 18
    return-void
.end method

.method private final A00(LX/6tC;DJ)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    move-wide v3, p2

    .line 1
    iput-wide p2, p0, LX/3ik;->A00:D

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/3ik;->A01:J

    .line 9
    iget-object v1, p0, LX/3ik;->A05:LX/3ij;

    .line 11
    iget-wide v5, p0, LX/3ik;->A02:J

    .line 13
    iget-object v0, p0, LX/3ik;->A06:Ljava/util/Set;

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 18
    move-object v2, p1

    .line 19
    move-wide v7, p4

    .line 20
    invoke-virtual/range {v1 .. v8}, LX/3ij;->A01(LX/6tC;DJJ)V

    .line 23
    return-void
.end method


# virtual methods
.method public final Exc(LX/1jY;LX/1kD;Ljava/nio/ByteBuffer;)V
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    move-object v6, p0

    .line 9
    iget-wide v2, p0, LX/3ik;->A02:J

    .line 11
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    add-long/2addr v2, v0

    .line 17
    iput-wide v2, p0, LX/3ik;->A02:J

    .line 19
    invoke-virtual {p2}, LX/1kD;->A01()LX/3AY;

    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/3AY;->A04:LX/3AY;

    .line 25
    if-ne v1, v0, :cond_0

    .line 27
    iget-wide v2, p0, LX/3ik;->A03:J

    .line 29
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    add-long/2addr v2, v0

    .line 35
    iput-wide v2, p0, LX/3ik;->A03:J

    .line 37
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    move-result-wide v4

    .line 41
    iget-wide v2, p0, LX/3ik;->A01:J

    .line 43
    iget-wide v0, p0, LX/3ik;->A04:J

    .line 45
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 48
    move-result-wide v0

    .line 49
    sub-long/2addr v4, v0

    .line 50
    iget-object v0, p0, LX/3ik;->A06:Ljava/util/Set;

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 58
    iget-boolean v0, p0, LX/3ik;->A07:Z

    .line 60
    if-eqz v0, :cond_3

    .line 62
    sget-object v0, LX/2le;->A02:LX/2lf;

    .line 64
    iget-object v0, v0, LX/2lf;->A0P:LX/LEL;

    .line 66
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Number;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 75
    move-result-wide v1

    .line 76
    cmp-long v0, v4, v1

    .line 78
    if-lez v0, :cond_3

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    move-result-wide v10

    .line 84
    iget-wide v0, p0, LX/3ik;->A04:J

    .line 86
    sub-long/2addr v10, v0

    .line 87
    iget-wide v2, p0, LX/3ik;->A02:J

    .line 89
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 91
    long-to-double v8, v2

    .line 92
    mul-double/2addr v8, v0

    .line 93
    long-to-double v0, v10

    .line 94
    div-double/2addr v8, v0

    .line 95
    iget-wide v1, p0, LX/3ik;->A00:D

    .line 97
    cmpl-double v0, v8, v1

    .line 99
    if-lez v0, :cond_1

    .line 101
    sget-object v0, LX/2le;->A02:LX/2lf;

    .line 103
    iget-object v0, v0, LX/2lf;->A0U:LX/LEL;

    .line 105
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 117
    :cond_1
    sget-object v0, LX/2le;->A02:LX/2lf;

    .line 119
    iget-object v0, v0, LX/2lf;->A0J:LX/LEL;

    .line 121
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Number;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 130
    move-result-wide v1

    .line 131
    cmp-long v0, v4, v1

    .line 133
    if-lez v0, :cond_3

    .line 135
    sget-object v0, LX/2le;->A02:LX/2lf;

    .line 137
    iget-object v0, v0, LX/2lf;->A0T:LX/LEL;

    .line 139
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Boolean;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 151
    :cond_2
    sget-object v7, LX/6tC;->A04:LX/6tC;

    .line 153
    invoke-direct/range {v6 .. v11}, LX/3ik;->A00(LX/6tC;DJ)V

    .line 156
    :cond_3
    return-void
.end method

.method public final FAH(LX/1jY;LX/1kD;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v12

    .line 8
    move-object v8, p0

    .line 9
    iget-wide v0, p0, LX/3ik;->A04:J

    .line 11
    sub-long/2addr v12, v0

    .line 12
    iget-wide v2, p0, LX/3ik;->A02:J

    .line 14
    const-wide/32 v4, 0xc350

    .line 17
    cmp-long v0, v2, v4

    .line 19
    if-ltz v0, :cond_4

    .line 21
    const-wide/16 v4, 0x32

    .line 23
    cmp-long v0, v12, v4

    .line 25
    if-lez v0, :cond_4

    .line 27
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 29
    long-to-double v10, v2

    .line 30
    mul-double/2addr v10, v0

    .line 31
    long-to-double v0, v12

    .line 32
    div-double/2addr v10, v0

    .line 33
    :goto_0
    iget-object v1, p0, LX/3ik;->A06:Ljava/util/Set;

    .line 35
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 40
    cmpg-double v0, v10, v6

    .line 42
    if-eqz v0, :cond_0

    .line 44
    sget-object v9, LX/6tC;->A02:LX/6tC;

    .line 46
    invoke-direct/range {v8 .. v13}, LX/3ik;->A00(LX/6tC;DJ)V

    .line 49
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    cmpg-double v0, v10, v6

    .line 57
    if-eqz v0, :cond_1

    .line 59
    iget-boolean v0, p0, LX/3ik;->A07:Z

    .line 61
    if-eqz v0, :cond_1

    .line 63
    sget-object v9, LX/6tC;->A04:LX/6tC;

    .line 65
    invoke-direct/range {v8 .. v13}, LX/3ik;->A00(LX/6tC;DJ)V

    .line 68
    :cond_1
    iget-wide v4, p0, LX/3ik;->A03:J

    .line 70
    const-wide/32 v1, 0xc350

    .line 73
    cmp-long v0, v4, v1

    .line 75
    if-ltz v0, :cond_2

    .line 77
    const-wide/16 v1, 0x32

    .line 79
    cmp-long v0, v12, v1

    .line 81
    if-lez v0, :cond_2

    .line 83
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 85
    long-to-double v2, v4

    .line 86
    mul-double/2addr v2, v0

    .line 87
    long-to-double v0, v12

    .line 88
    div-double/2addr v2, v0

    .line 89
    cmpg-double v0, v2, v6

    .line 91
    if-eqz v0, :cond_2

    .line 93
    sget-object v9, LX/6tC;->A03:LX/6tC;

    .line 95
    invoke-direct/range {v8 .. v13}, LX/3ik;->A00(LX/6tC;DJ)V

    .line 98
    :cond_2
    const-wide/16 v0, 0x0

    .line 100
    iput-wide v0, p0, LX/3ik;->A03:J

    .line 102
    iput-wide v0, p0, LX/3ik;->A02:J

    .line 104
    :cond_3
    return-void

    .line 105
    :cond_4
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 107
    goto :goto_0
.end method

.method public final FBd(LX/1mO;LX/1jY;LX/1kD;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3ik;->A06:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LX/3ik;->A04:J

    .line 22
    :cond_0
    return-void
.end method
