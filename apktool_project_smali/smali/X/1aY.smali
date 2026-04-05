.class public final LX/1aY;
.super LX/1nf;
.source ""


# virtual methods
.method public final A03(LX/0ow;)LX/1nr;
    .locals 18

    .line 0
    sget-object v4, LX/1fr;->A07:LX/1fr;

    .line 2
    invoke-virtual {v4}, LX/1fr;->A00()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    const-string v1, "Profile path not configured, skipping (will retry)"

    .line 12
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 14
    invoke-static {v1, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    return-object v2

    .line 18
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 20
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, LX/1aO;->A01(Ljava/io/File;)LX/1aO;

    .line 26
    move-result-object v9

    .line 27
    if-nez v9, :cond_1

    .line 29
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "No pageopt profile found at %s, skipping (will retry)"

    .line 35
    invoke-static {v0, v1}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    return-object v2

    .line 39
    :cond_1
    iget-object v0, v4, LX/1fr;->A06:LX/1aH;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    iget-object v1, v0, LX/1aH;->A01:[B

    .line 45
    iget-object v0, v9, LX/1aO;->A05:[B

    .line 47
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 53
    const-string v1, "Profile deps block mismatch, skipping (will retry)"

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object/from16 v0, p1

    .line 58
    iget-object v0, v0, LX/0ow;->A00:Ljava/util/List;

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v2

    .line 64
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/1aP;

    .line 76
    iget-object v0, v1, LX/1aP;->A01:Ljava/lang/String;

    .line 78
    iget-object v14, v9, LX/1aO;->A04:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 86
    iget-object v13, v1, LX/1aP;->A03:Ljava/util/List;

    .line 88
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 91
    move-result v0

    .line 92
    new-array v12, v0, [J

    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 98
    move-result v0

    .line 99
    if-ge v2, v0, :cond_4

    .line 101
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/0ha;

    .line 107
    iget-wide v0, v0, LX/0ha;->A03:J

    .line 109
    aput-wide v0, v12, v2

    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 116
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 119
    iget-object v8, v9, LX/1aO;->A06:[I

    .line 121
    array-length v15, v8

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    :goto_2
    const/4 v11, 0x2

    .line 125
    if-ge v7, v15, :cond_7

    .line 127
    aget v1, v8, v7

    .line 129
    iget v0, v9, LX/1aO;->A00:I

    .line 131
    int-to-long v4, v0

    .line 132
    int-to-long v0, v1

    .line 133
    iget v2, v9, LX/1aO;->A03:I

    .line 135
    int-to-long v2, v2

    .line 136
    mul-long/2addr v0, v2

    .line 137
    add-long/2addr v4, v0

    .line 138
    invoke-static {v12, v4, v5}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 141
    move-result v1

    .line 142
    if-gez v1, :cond_5

    .line 144
    neg-int v1, v1

    .line 145
    sub-int/2addr v1, v11

    .line 146
    if-ltz v1, :cond_6

    .line 148
    :cond_5
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 151
    move-result v0

    .line 152
    if-ge v1, v0, :cond_6

    .line 154
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v11

    .line 158
    check-cast v11, LX/0ha;

    .line 160
    iget-wide v0, v11, LX/0ha;->A03:J

    .line 162
    sub-long/2addr v4, v0

    .line 163
    const-wide/16 v16, 0x0

    .line 165
    cmp-long v0, v4, v16

    .line 167
    if-ltz v0, :cond_6

    .line 169
    iget-wide v0, v11, LX/0ha;->A02:J

    .line 171
    cmp-long v16, v4, v0

    .line 173
    if-gez v16, :cond_6

    .line 175
    sub-long/2addr v0, v4

    .line 176
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 179
    move-result-wide v0

    .line 180
    long-to-int v2, v0

    .line 181
    move-object/from16 v0, p0

    .line 183
    invoke-virtual {v0, v11, v2, v4, v5}, LX/1nf;->A05(LX/0ha;IJ)LX/1aA;

    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_6

    .line 189
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    iget v0, v0, LX/1aA;->A00:I

    .line 194
    add-int/2addr v6, v0

    .line 195
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 197
    goto :goto_2

    .line 198
    :cond_7
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v1

    .line 206
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v0

    .line 210
    filled-new-array {v1, v0, v14}, [Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    const-string v0, "Locked %d pages, %d bytes from pageopt profile for %s"

    .line 216
    invoke-static {v0, v1}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 222
    new-instance v0, LX/1oa;

    .line 224
    invoke-direct {v0, v6, v10}, LX/1oa;-><init>(ILjava/util/List;)V

    .line 227
    return-object v0

    .line 228
    :cond_8
    iget-object v0, v9, LX/1aO;->A04:Ljava/lang/String;

    .line 230
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    const-string v0, "No file matching profile library path %s, skipping"

    .line 236
    invoke-static {v0, v1}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    .line 241
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 244
    new-instance v2, LX/1oa;

    .line 246
    invoke-direct {v2, v3, v0}, LX/1oa;-><init>(ILjava/util/List;)V

    .line 249
    return-object v2
.end method
