.class public final LX/3tu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/mmh;Ljava/lang/Object;)Z
    .locals 7

    .line 0
    move-object v5, p1

    .line 1
    check-cast v5, LX/3vl;

    .line 3
    iget v0, v5, LX/3vl;->A02:I

    .line 5
    ushr-int/lit8 v3, v0, 0x3

    .line 7
    and-int/lit8 v1, v0, 0x7

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_7

    .line 12
    if-eq v1, v2, :cond_6

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_5

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_1

    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq v1, v0, :cond_0

    .line 23
    const/4 v0, 0x5

    .line 24
    if-eq v1, v0, :cond_8

    .line 26
    const-string v0, "Protocol message tag had invalid wire type."

    .line 28
    new-instance v1, LX/ExI;

    .line 30
    invoke-direct {v1, v0}, LX/OwB;-><init>(Ljava/lang/String;)V

    .line 33
    throw v1

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    return v2

    .line 36
    :cond_1
    new-instance v6, LX/3sl;

    .line 38
    invoke-direct {v6}, LX/3sl;-><init>()V

    .line 41
    shl-int/lit8 v4, v3, 0x3

    .line 43
    or-int/lit8 v3, v4, 0x4

    .line 45
    :cond_2
    invoke-interface {p1}, LX/mmh;->BjV()I

    .line 48
    move-result v1

    .line 49
    const v0, 0x7fffffff

    .line 52
    if-eq v1, v0, :cond_3

    .line 54
    invoke-virtual {p0, p1, v6}, LX/3tu;->A00(LX/mmh;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 60
    :cond_3
    iget v0, v5, LX/3vl;->A02:I

    .line 62
    if-ne v3, v0, :cond_4

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, v6, LX/3sl;->A02:Z

    .line 67
    check-cast p2, LX/3sl;

    .line 69
    or-int/lit8 v0, v4, 0x3

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 74
    new-instance v1, LX/OwB;

    .line 76
    invoke-direct {v1, v0}, LX/OwB;-><init>(Ljava/lang/String;)V

    .line 79
    throw v1

    .line 80
    :cond_5
    invoke-static {v5, v0}, LX/3vl;->A04(LX/3vl;I)V

    .line 83
    iget-object v0, v5, LX/3vl;->A03:LX/BvE;

    .line 85
    invoke-virtual {v0}, LX/BvE;->A0N()LX/3tz;

    .line 88
    move-result-object v6

    .line 89
    check-cast p2, LX/3sl;

    .line 91
    shl-int/lit8 v0, v3, 0x3

    .line 93
    or-int/lit8 v0, v0, 0x2

    .line 95
    :goto_0
    invoke-virtual {p2, v0, v6}, LX/3sl;->A02(ILjava/lang/Object;)V

    .line 98
    return v2

    .line 99
    :cond_6
    invoke-static {v5, v2}, LX/3vl;->A04(LX/3vl;I)V

    .line 102
    iget-object v0, v5, LX/3vl;->A03:LX/BvE;

    .line 104
    invoke-virtual {v0}, LX/BvE;->A0I()J

    .line 107
    move-result-wide v4

    .line 108
    check-cast p2, LX/3sl;

    .line 110
    shl-int/lit8 v0, v3, 0x3

    .line 112
    or-int/lit8 v3, v0, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    invoke-interface {p1}, LX/mmh;->Fja()J

    .line 118
    move-result-wide v4

    .line 119
    check-cast p2, LX/3sl;

    .line 121
    shl-int/lit8 v3, v3, 0x3

    .line 123
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v0

    .line 127
    goto :goto_2

    .line 128
    :cond_8
    invoke-static {v5, v0}, LX/3vl;->A04(LX/3vl;I)V

    .line 131
    iget-object v0, v5, LX/3vl;->A03:LX/BvE;

    .line 133
    invoke-virtual {v0}, LX/BvE;->A0B()I

    .line 136
    move-result v1

    .line 137
    check-cast p2, LX/3sl;

    .line 139
    shl-int/lit8 v0, v3, 0x3

    .line 141
    or-int/lit8 v3, v0, 0x5

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v0

    .line 147
    :goto_2
    invoke-virtual {p2, v3, v0}, LX/3sl;->A02(ILjava/lang/Object;)V

    .line 150
    return v2
.end method
