.class public abstract synthetic LX/5zx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/LJu;LX/2lx;I)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p2, v1, :cond_7

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p2, v0, :cond_4

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p2, v0, :cond_6

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p2, v0, :cond_3

    .line 12
    const/4 v0, 0x5

    .line 13
    if-ne p2, v0, :cond_2

    .line 15
    invoke-static {}, LX/2hA;->A06()Z

    .line 18
    move-result v3

    .line 19
    invoke-interface {p0}, LX/LJu;->B5b()LX/5zp;

    .line 22
    move-result-object v2

    .line 23
    iget-boolean v0, v2, LX/5zp;->A0C:Z

    .line 25
    if-eqz v0, :cond_0

    .line 27
    if-eqz v3, :cond_0

    .line 29
    invoke-interface {p0}, LX/LJu;->Aod()V

    .line 32
    :cond_0
    iget-object v1, v2, LX/5zp;->A05:LX/5wz;

    .line 34
    if-eqz v1, :cond_2

    .line 36
    if-nez v3, :cond_1

    .line 38
    iget-boolean v0, v2, LX/5zp;->A0F:Z

    .line 40
    if-eqz v0, :cond_2

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {v1}, LX/5wz;->A00()V

    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    invoke-interface {p0}, LX/LJu;->Aod()V

    .line 49
    invoke-interface {p0}, LX/LJu;->B5b()LX/5zp;

    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v0, LX/5zp;->A05:LX/5wz;

    .line 55
    if-eqz v1, :cond_2

    .line 57
    iget-boolean v0, v0, LX/5zp;->A0F:Z

    .line 59
    if-nez v0, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    if-eqz p1, :cond_5

    .line 64
    invoke-static {p0, p1, v1}, LX/5zx;->A02(LX/LJu;LX/2lx;Z)V

    .line 67
    :cond_5
    invoke-interface {p0}, LX/LJu;->B5b()LX/5zp;

    .line 70
    move-result-object v0

    .line 71
    iget-boolean v0, v0, LX/5zp;->A00:Z

    .line 73
    if-eqz v0, :cond_2

    .line 75
    :cond_6
    invoke-interface {p0, v1}, LX/LJu;->Ax9(Z)V

    .line 78
    return-void

    .line 79
    :cond_7
    if-eqz p1, :cond_2

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {p0, p1, v0}, LX/5zx;->A02(LX/LJu;LX/2lx;Z)V

    .line 85
    return-void
.end method

.method public static A01(LX/LJu;LX/2lx;Z)V
    .locals 8

    .line 0
    iget-object v4, p1, LX/2lx;->A02:Lcom/facebook/flexiblesampling/SamplingResult;

    .line 2
    invoke-interface {p0}, LX/LJu;->B5b()LX/5zp;

    .line 5
    move-result-object v2

    .line 6
    iget-object v3, v2, LX/5zp;->A03:LX/5ze;

    .line 8
    move p0, p2

    .line 9
    iget-object v6, p1, LX/2lx;->A05:Ljava/lang/String;

    .line 11
    if-nez v4, :cond_0

    .line 13
    iget-object v0, v3, LX/5ze;->A05:LX/moy;

    .line 15
    invoke-interface {v0, v6}, LX/moy;->GOw(Ljava/lang/String;)Lcom/facebook/flexiblesampling/SamplingResult;

    .line 18
    move-result-object v4

    .line 19
    :cond_0
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static/range {v3 .. v8}, LX/5ze;->A00(LX/5ze;Lcom/facebook/flexiblesampling/SamplingResult;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/Bw9;

    .line 25
    move-result-object v3

    .line 26
    iget-object v1, v2, LX/5zp;->A04:LX/5zo;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    iget-boolean v0, v3, LX/Bw9;->A0G:Z

    .line 32
    if-eqz v0, :cond_5

    .line 34
    iget-boolean v0, v3, LX/Bw9;->A0I:Z

    .line 36
    if-eqz v0, :cond_5

    .line 38
    :goto_0
    iput-object v1, v3, LX/Bw9;->A08:LX/5zo;

    .line 40
    :cond_1
    iget-wide v0, p1, LX/2lx;->A01:J

    .line 42
    invoke-virtual {v3, v0, v1}, LX/Bw9;->A08(J)V

    .line 45
    iget-object v1, p1, LX/2lx;->A04:Ljava/lang/String;

    .line 47
    if-eqz v1, :cond_2

    .line 49
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 52
    invoke-virtual {v3, v0, v1}, LX/Bw9;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_2
    iget-object v0, p1, LX/2lx;->A03:Ljava/lang/Integer;

    .line 57
    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v1

    .line 63
    iget-boolean v0, v3, LX/Bw9;->A0G:Z

    .line 65
    if-eqz v0, :cond_4

    .line 67
    iget-boolean v0, v3, LX/Bw9;->A0I:Z

    .line 69
    if-eqz v0, :cond_4

    .line 71
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v3, LX/Bw9;->A0B:Ljava/lang/Integer;

    .line 77
    iget-object v0, v3, LX/Bw9;->A07:Lcom/facebook/flexiblesampling/SamplingResult;

    .line 79
    if-eqz v0, :cond_3

    .line 81
    iput v1, v0, Lcom/facebook/flexiblesampling/SamplingResult;->A00:I

    .line 83
    :cond_3
    iget-object v0, p1, LX/2lx;->A08:Ljava/util/EnumSet;

    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 92
    const/4 v4, 0x0

    .line 93
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 99
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/2mh;

    .line 105
    int-to-long v4, v4

    .line 106
    iget-wide v0, v0, LX/2mh;->A00:J

    .line 108
    or-long/2addr v0, v4

    .line 109
    long-to-int v4, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {v3}, LX/Bw9;->A02(LX/Bw9;)V

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-static {v3}, LX/Bw9;->A02(LX/Bw9;)V

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    int-to-long v4, v4

    .line 120
    iget-boolean v0, v3, LX/Bw9;->A0G:Z

    .line 122
    if-eqz v0, :cond_7

    .line 124
    iget-boolean v0, v3, LX/Bw9;->A0I:Z

    .line 126
    if-eqz v0, :cond_7

    .line 128
    :goto_3
    sget-wide v0, LX/6aY;->A00:J

    .line 130
    and-long/2addr v4, v0

    .line 131
    iput-wide v4, v3, LX/Bw9;->A03:J

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    invoke-static {v3}, LX/Bw9;->A02(LX/Bw9;)V

    .line 137
    goto :goto_3

    .line 138
    :goto_4
    :try_start_0
    iget-object v1, p1, LX/2lx;->A07:LX/2mA;

    .line 140
    invoke-virtual {v3}, LX/Bw9;->A04()LX/05p;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, LX/2mA;->A07(LX/05p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    iget-object v1, v2, LX/5zp;->A09:Ljava/lang/String;

    .line 149
    const-string/jumbo v0, "pk"

    .line 152
    invoke-virtual {v3, v0, v1}, LX/Bw9;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    sget-object v0, LX/BSC;->A02:LX/BSh;

    .line 157
    invoke-virtual {v0}, LX/BSh;->A01()LX/BSC;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 174
    const-string/jumbo v0, "release_channel"

    .line 177
    invoke-virtual {v3, v0, v1}, LX/Bw9;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v3}, LX/Bw9;->A06()V

    .line 183
    return-void

    .line 184
    :catch_0
    move-exception v2

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    const-string v0, "Exception thrown while converting extras to param collection map for event name="

    .line 192
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 195
    iget-object v0, p1, LX/2lx;->A05:Ljava/lang/String;

    .line 197
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    new-instance v0, LX/Jx7;

    .line 206
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    throw v0
.end method

.method public static A02(LX/LJu;LX/2lx;Z)V
    .locals 5

    .line 0
    invoke-interface {p0}, LX/LJu;->B5b()LX/5zp;

    .line 3
    move-result-object v4

    .line 4
    iget-boolean v0, v4, LX/5zp;->A0E:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v3, v4, LX/5zp;->A07:LX/5wy;

    .line 10
    if-eqz v3, :cond_0

    .line 12
    iget-object v2, v4, LX/5zp;->A09:Ljava/lang/String;

    .line 14
    iget-object v1, v4, LX/5zp;->A02:LX/moy;

    .line 16
    iget-boolean v0, v4, LX/5zp;->A0D:Z

    .line 18
    invoke-virtual {v3, v1, p1, v2, v0}, LX/5wy;->A04(LX/moy;LX/2lx;Ljava/lang/String;Z)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p0, p1, p2}, LX/5zx;->A01(LX/LJu;LX/2lx;Z)V

    .line 28
    return-void
.end method
