.class public abstract LX/1nv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1aP;


# direct methods
.method public static A00(LX/1nz;LX/1nz;LX/0ow;)LX/1ww;
    .locals 10

    .line 0
    iget-object v0, p2, LX/0ow;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v4

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v6, v2

    .line 8
    move-object v9, v2

    .line 9
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/1aP;

    .line 21
    iget-object v1, v3, LX/1aP;->A01:Ljava/lang/String;

    .line 23
    const-string v0, "base.apk"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    move-object v6, v3

    .line 32
    :goto_0
    if-eqz v9, :cond_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    const-string v5, "DexRangeExtractor"

    .line 37
    if-nez v6, :cond_4

    .line 39
    const-string v1, "No APK file found in group, this should not happen!"

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    invoke-static {v5, v1, v0}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    return-object v2

    .line 47
    :cond_2
    const-string v0, "base.vdex"

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    move-object v9, v3

    .line 56
    :cond_3
    if-eqz v6, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    new-instance v4, LX/1nw;

    .line 61
    invoke-direct {v4, v6}, LX/1nw;-><init>(LX/1aP;)V

    .line 64
    iget-object v8, v4, LX/1nw;->A00:Ljava/util/List;

    .line 66
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 72
    iget-object v0, v6, LX/1aP;->A01:Ljava/lang/String;

    .line 74
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "No dex file were found in apk %s, this should not happen!"

    .line 80
    invoke-static {v5, v0, v1}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    return-object v2

    .line 84
    :cond_5
    if-eqz v9, :cond_8

    .line 86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    const/16 v0, 0x1f

    .line 90
    if-ge v1, v0, :cond_6

    .line 92
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v2

    .line 96
    const-wide/16 v6, 0x0

    .line 98
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/1km;

    .line 110
    iget-wide v0, v0, LX/1km;->A00:J

    .line 112
    add-long/2addr v6, v0

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    new-instance v5, LX/1ny;

    .line 116
    invoke-direct {v5, v9}, LX/1ny;-><init>(LX/1aP;)V

    .line 119
    iget-object v0, v5, LX/1ny;->A00:Ljava/util/List;

    .line 121
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_b

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    iget-wide v2, v9, LX/1aP;->A00:J

    .line 130
    cmp-long v0, v6, v2

    .line 132
    if-ltz v0, :cond_9

    .line 134
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v1

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v0

    .line 142
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    const-string v0, "VDEX Android < 12: total dex size (%d) is larger than vdex file size (%d), using apk dex ranges"

    .line 148
    invoke-static {v5, v0, v1}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    :cond_8
    :goto_2
    iget-object v1, v4, LX/1nv;->A00:LX/1aP;

    .line 153
    invoke-virtual {v4}, LX/1nv;->A04()Ljava/util/List;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v4, p0, p1, v0}, LX/1nv;->A03(LX/1nz;LX/1nz;Ljava/util/List;)Ljava/util/ArrayList;

    .line 160
    move-result-object v0

    .line 161
    :goto_3
    new-instance v2, LX/1ww;

    .line 163
    invoke-direct {v2, v1, v0}, LX/1ww;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    return-object v2

    .line 167
    :cond_9
    new-instance v5, LX/1nx;

    .line 169
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object v9, v5, LX/1nv;->A00:LX/1aP;

    .line 174
    const/4 v0, 0x0

    .line 175
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 177
    iput-object v8, v5, LX/1nx;->A01:Ljava/util/List;

    .line 179
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v4

    .line 183
    const-wide/16 v2, 0x0

    .line 185
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_a

    .line 191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/1km;

    .line 197
    iget-wide v0, v0, LX/1km;->A00:J

    .line 199
    add-long/2addr v2, v0

    .line 200
    goto :goto_4

    .line 201
    :cond_a
    iput-wide v2, v5, LX/1nx;->A00:J

    .line 203
    const/4 v0, 0x0

    .line 204
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 206
    :cond_b
    iget-object v1, v5, LX/1nv;->A00:LX/1aP;

    .line 208
    invoke-virtual {v5}, LX/1nv;->A04()Ljava/util/List;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v5, p0, p1, v0}, LX/1nv;->A03(LX/1nz;LX/1nz;Ljava/util/List;)Ljava/util/ArrayList;

    .line 215
    move-result-object v0

    .line 216
    goto :goto_3
.end method

.method public static A01(LX/1nz;LX/1nz;LX/1km;)Ljava/util/ArrayList;
    .locals 14

    .line 0
    move-object/from16 v7, p2

    .line 2
    iget-wide v2, v7, LX/1km;->A00:J

    .line 4
    invoke-interface {p0, v2, v3}, LX/1nz;->Az7(J)J

    .line 7
    move-result-wide v10

    .line 8
    invoke-interface {p1, v2, v3}, LX/1nz;->Az7(J)J

    .line 11
    move-result-wide v0

    .line 12
    const-string v9, "DexRangeExtractor"

    .line 14
    cmp-long v4, v10, v2

    .line 16
    if-gez v4, :cond_0

    .line 18
    const-wide/16 v5, 0x0

    .line 20
    cmp-long v4, v0, v5

    .line 22
    if-lez v4, :cond_0

    .line 24
    add-long/2addr v0, v10

    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide v0

    .line 29
    sub-long/2addr v0, v10

    .line 30
    iget-wide v4, v7, LX/1km;->A01:J

    .line 32
    add-long v6, v4, v10

    .line 34
    new-instance v8, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v10, LX/1km;

    .line 41
    invoke-direct {v10, v6, v7, v0, v1}, LX/1km;-><init>(JJ)V

    .line 44
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v10

    .line 51
    add-long/2addr v4, v2

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v11

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v12

    .line 60
    add-long/2addr v6, v0

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v13

    .line 65
    filled-new-array/range {v10 .. v15}, [Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "Slicing: [%d, %d) sliced to [%d, %d) using start=%s, size=%s"

    .line 71
    invoke-static {v9, v0, v1}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    return-object v8

    .line 75
    :cond_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v4

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v0

    .line 87
    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "Slicing: invalid parameters start=%d, size=%d for range size=%d, returning empty"

    .line 93
    invoke-static {v9, v0, v1}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    new-instance v8, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 101
    return-object v8
.end method

.method public static A02(LX/1nz;LX/1nz;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    move-result v5

    .line 10
    int-to-long v0, v5

    .line 11
    invoke-interface {p0, v0, v1}, LX/1nz;->Az7(J)J

    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 18
    move-result-wide v2

    .line 19
    long-to-int p0, v2

    .line 20
    invoke-interface {p1, v0, v1}, LX/1nz;->Az7(J)J

    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 27
    move-result-wide v1

    .line 28
    long-to-int v0, v1

    .line 29
    add-int/2addr v0, p0

    .line 30
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v1

    .line 34
    const-string v4, "DexRangeExtractor"

    .line 36
    if-lt p0, v1, :cond_1

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Index filtering: invalid range [%d, %d) for %d ranges, returning empty"

    .line 56
    invoke-static {v4, v0, v1}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    return-object p1

    .line 65
    :cond_1
    invoke-interface {p2, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v3

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "Index filtering: selected ranges [%d, %d) from %d total ranges = %d filtered"

    .line 100
    invoke-static {v4, v0, v1}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    return-object p1
.end method


# virtual methods
.method public A03(LX/1nz;LX/1nz;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/1nv;->A02(LX/1nz;LX/1nz;Ljava/util/List;)Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public abstract A04()Ljava/util/List;
.end method
