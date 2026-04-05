.class public final LX/7pq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/7je;

.field public final A06:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A07:LX/6vk;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public volatile A0B:I

.field public volatile A0C:I

.field public volatile A0D:Ljava/lang/String;

.field public volatile A0E:Ljava/lang/String;

.field public volatile A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7je;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/6vk;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/7pq;->A07:LX/6vk;

    .line 5
    iput-object p1, p0, LX/7pq;->A04:Landroid/content/Context;

    .line 7
    iput-object p2, p0, LX/7pq;->A05:LX/7je;

    .line 9
    iput-object p3, p0, LX/7pq;->A06:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 11
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxWidthCell()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/7pq;->A02:I

    .line 17
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxWidthInlinePlayer()I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/7pq;->A03:I

    .line 23
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getShouldAvoidOnCellular()Z

    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LX/7pq;->A0A:Z

    .line 29
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getBypassWidthLimitsSponsoredVerticalVideos()Z

    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/7pq;->A08:Z

    .line 35
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getScreenWidthMultiplierLandscapeVideo()F

    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/7pq;->A00:F

    .line 41
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getScreenWidthMultiplierPortraitVideo()F

    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/7pq;->A01:F

    .line 47
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldAvoidOnABR()Z

    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LX/7pq;->A09:Z

    .line 53
    return-void
.end method

.method public static A00(Landroid/content/Context;[LX/0EK;FF)I
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 2
    const v0, 0x7fffffff

    .line 5
    return v0

    .line 6
    :cond_0
    array-length v1, p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    aget-object v0, p1, v0

    .line 12
    iget v1, v0, LX/0EK;->A0Q:I

    .line 14
    iget v0, v0, LX/0EK;->A0D:I

    .line 16
    if-ge v1, v0, :cond_1

    .line 18
    move p2, p3

    .line 19
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    cmpg-float v0, p2, v0

    .line 23
    if-gez v0, :cond_2

    .line 25
    const/high16 p2, 0x3f800000    # 1.0f

    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    move-result-object v0

    .line 35
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    int-to-float v0, v1

    .line 45
    mul-float/2addr v0, p2

    .line 46
    float-to-int v0, v0

    .line 47
    return v0
.end method

.method public static A01([LX/0EK;I)LX/0EK;
    .locals 4

    .line 0
    array-length v3, p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    if-ge v2, v3, :cond_0

    .line 4
    aget-object v1, p0, v2

    .line 6
    iget v0, v1, LX/0EK;->A05:I

    .line 8
    if-eq v0, p1, :cond_1

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/util/ArrayList;[LX/0EK;)I
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    iget-object v0, p0, LX/7pq;->A05:LX/7je;

    .line 12
    iput-object p1, v0, LX/7je;->A04:Ljava/lang/String;

    .line 14
    :cond_1
    array-length v7, p3

    .line 15
    if-nez v7, :cond_2

    .line 17
    return v1

    .line 18
    :cond_2
    aget-object v3, p3, v1

    .line 20
    const/4 v2, 0x1

    .line 21
    :goto_0
    if-ge v2, v7, :cond_4

    .line 23
    aget-object v0, p3, v2

    .line 25
    iget v1, v0, LX/0EK;->A05:I

    .line 27
    iget v0, v3, LX/0EK;->A05:I

    .line 29
    if-le v1, v0, :cond_3

    .line 31
    aget-object v3, p3, v2

    .line 33
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    if-nez v3, :cond_6

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_1
    iget-boolean v8, p0, LX/7pq;->A09:Z

    .line 41
    move v4, v1

    .line 42
    if-eqz v8, :cond_8

    .line 44
    add-int/lit8 v2, v7, -0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_2
    if-ltz v2, :cond_7

    .line 49
    aget-object v0, p3, v2

    .line 51
    invoke-static {v0}, LX/0EI;->A00(LX/0EK;)LX/0EI;

    .line 54
    move-result-object v0

    .line 55
    iget-boolean v0, v0, LX/0EI;->A0D:Z

    .line 57
    if-nez v0, :cond_5

    .line 59
    aget-object v0, p3, v2

    .line 61
    iget v0, v0, LX/0EK;->A05:I

    .line 63
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    move-result v4

    .line 67
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    iget v1, v3, LX/0EK;->A05:I

    .line 72
    goto :goto_1

    .line 73
    :cond_7
    iput v4, p0, LX/7pq;->A0B:I

    .line 75
    iget v0, p0, LX/7pq;->A0B:I

    .line 77
    invoke-static {p3, v0}, LX/7pq;->A01([LX/0EK;I)LX/0EK;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_8

    .line 83
    iget-object v0, v0, LX/0EK;->A0Y:Ljava/lang/String;

    .line 85
    iput-object v0, p0, LX/7pq;->A0D:Ljava/lang/String;

    .line 87
    :cond_8
    iget-object v5, p0, LX/7pq;->A07:LX/6vk;

    .line 89
    if-eqz v5, :cond_9

    .line 91
    invoke-virtual {v5}, LX/6vk;->A02()Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_13

    .line 97
    :cond_9
    iget-boolean v0, p0, LX/7pq;->A0A:Z

    .line 99
    if-eqz v0, :cond_13

    .line 101
    iget-object v0, p0, LX/7pq;->A05:LX/7je;

    .line 103
    iget-object v2, v0, LX/7je;->A05:Ljava/lang/String;

    .line 105
    if-eqz v2, :cond_a

    .line 107
    const-string v0, "inline"

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    const/4 v3, 0x1

    .line 114
    if-eqz v0, :cond_b

    .line 116
    :cond_a
    const/4 v3, 0x0

    .line 117
    :cond_b
    add-int/lit8 v2, v7, -0x1

    .line 119
    const/4 v9, 0x0

    .line 120
    :goto_3
    if-ltz v2, :cond_e

    .line 122
    aget-object v0, p3, v2

    .line 124
    invoke-static {v0}, LX/0EI;->A00(LX/0EK;)LX/0EI;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v3, :cond_d

    .line 130
    iget-boolean v0, v0, LX/0EI;->A0G:Z

    .line 132
    :goto_4
    if-nez v0, :cond_c

    .line 134
    aget-object v0, p3, v2

    .line 136
    iget v0, v0, LX/0EK;->A05:I

    .line 138
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 141
    move-result v9

    .line 142
    :cond_c
    add-int/lit8 v2, v2, -0x1

    .line 144
    goto :goto_3

    .line 145
    :cond_d
    iget-boolean v0, v0, LX/0EI;->A0H:Z

    .line 147
    goto :goto_4

    .line 148
    :cond_e
    if-ne v9, v1, :cond_11

    .line 150
    sget-object v0, LX/0pJ;->A0E:LX/0pJ;

    .line 152
    :goto_5
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v2, p0, LX/7pq;->A04:Landroid/content/Context;

    .line 157
    iget v1, p0, LX/7pq;->A00:F

    .line 159
    iget v0, p0, LX/7pq;->A01:F

    .line 161
    invoke-static {v2, p3, v1, v0}, LX/7pq;->A00(Landroid/content/Context;[LX/0EK;FF)I

    .line 164
    move-result v3

    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    :cond_f
    aget-object v1, p3, v2

    .line 169
    iget v0, v1, LX/0EK;->A0Q:I

    .line 171
    if-gt v0, v3, :cond_10

    .line 173
    iget v0, v1, LX/0EK;->A05:I

    .line 175
    if-le v0, v6, :cond_10

    .line 177
    iget v6, v1, LX/0EK;->A05:I

    .line 179
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 181
    if-lt v2, v7, :cond_f

    .line 183
    if-ge v6, v9, :cond_12

    .line 185
    sget-object v0, LX/0pJ;->A0G:LX/0pJ;

    .line 187
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    goto :goto_6

    .line 191
    :cond_11
    sget-object v0, LX/0pJ;->A04:LX/0pJ;

    .line 193
    goto :goto_5

    .line 194
    :cond_12
    move v6, v9

    .line 195
    goto :goto_6

    .line 196
    :cond_13
    invoke-virtual {p0, p2, p3}, LX/7pq;->A03(Ljava/util/ArrayList;[LX/0EK;)I

    .line 199
    move-result v6

    .line 200
    :goto_6
    if-ge v4, v6, :cond_14

    .line 202
    sget-object v0, LX/0pJ;->A03:LX/0pJ;

    .line 204
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    move v6, v4

    .line 208
    :cond_14
    if-nez v8, :cond_1a

    .line 210
    iget-object v0, p0, LX/7pq;->A06:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 212
    invoke-virtual {v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxWidthToPrefetch()I

    .line 215
    move-result v4

    .line 216
    if-lez v4, :cond_1a

    .line 218
    const/4 v2, 0x0

    .line 219
    const/4 v3, 0x0

    .line 220
    :cond_15
    aget-object v1, p3, v2

    .line 222
    iget v0, v1, LX/0EK;->A0Q:I

    .line 224
    if-gt v0, v4, :cond_16

    .line 226
    iget v0, v1, LX/0EK;->A05:I

    .line 228
    if-le v0, v3, :cond_16

    .line 230
    iget v3, v1, LX/0EK;->A05:I

    .line 232
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 234
    if-lt v2, v7, :cond_15

    .line 236
    if-nez v3, :cond_18

    .line 238
    const v3, 0x7fffffff

    .line 241
    const/4 v2, 0x0

    .line 242
    :goto_7
    aget-object v1, p3, v2

    .line 244
    iget v0, v1, LX/0EK;->A05:I

    .line 246
    if-ge v0, v3, :cond_17

    .line 248
    iget v3, v1, LX/0EK;->A05:I

    .line 250
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 252
    if-ge v2, v7, :cond_18

    .line 254
    goto :goto_7

    .line 255
    :cond_18
    if-lez v3, :cond_1a

    .line 257
    iget-object v0, p0, LX/7pq;->A05:LX/7je;

    .line 259
    iget-boolean v0, v0, LX/7je;->A09:Z

    .line 261
    if-nez v0, :cond_19

    .line 263
    if-ge v3, v6, :cond_1a

    .line 265
    sget-object v0, LX/0pJ;->A0F:LX/0pJ;

    .line 267
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    :cond_19
    move v6, v3

    .line 271
    :cond_1a
    invoke-virtual {p0, p3}, LX/7pq;->A05([LX/0EK;)I

    .line 274
    move-result v1

    .line 275
    if-ge v6, v1, :cond_1b

    .line 277
    sget-object v0, LX/0pJ;->A0B:LX/0pJ;

    .line 279
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    move v6, v1

    .line 283
    :cond_1b
    if-eqz v5, :cond_1c

    .line 285
    invoke-virtual {v5}, LX/6vk;->A02()Z

    .line 288
    :cond_1c
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    return v6
.end method

.method public final A03(Ljava/util/ArrayList;[LX/0EK;)I
    .locals 11

    .line 0
    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_0
    const/4 v10, 0x0

    .line 8
    aget-object v7, p2, v10

    .line 10
    const/4 v2, 0x1

    .line 11
    :goto_0
    array-length v5, p2

    .line 12
    if-ge v2, v5, :cond_2

    .line 14
    aget-object v0, p2, v2

    .line 16
    iget v1, v0, LX/0EK;->A05:I

    .line 18
    iget v0, v7, LX/0EK;->A05:I

    .line 20
    if-le v1, v0, :cond_1

    .line 22
    aget-object v7, p2, v2

    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    if-eqz v7, :cond_3

    .line 29
    iget v6, v7, LX/0EK;->A0Q:I

    .line 31
    if-gtz v6, :cond_4

    .line 33
    :cond_3
    const v6, 0x7fffffff

    .line 36
    if-eqz v7, :cond_16

    .line 38
    :cond_4
    iget v4, v7, LX/0EK;->A05:I

    .line 40
    if-lez v4, :cond_16

    .line 42
    :goto_1
    iget-object v2, p0, LX/7pq;->A04:Landroid/content/Context;

    .line 44
    iget v1, p0, LX/7pq;->A00:F

    .line 46
    iget v0, p0, LX/7pq;->A01:F

    .line 48
    invoke-static {v2, p2, v1, v0}, LX/7pq;->A00(Landroid/content/Context;[LX/0EK;FF)I

    .line 51
    move-result v3

    .line 52
    iget-object v0, p0, LX/7pq;->A0D:Ljava/lang/String;

    .line 54
    if-eqz v0, :cond_5

    .line 56
    iget-object v8, p0, LX/7pq;->A0D:Ljava/lang/String;

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_2
    if-ge v2, v5, :cond_5

    .line 61
    aget-object v1, p2, v2

    .line 63
    iget-object v0, v1, LX/0EK;->A0Y:Ljava/lang/String;

    .line 65
    if-eqz v0, :cond_15

    .line 67
    iget-object v0, v1, LX/0EK;->A0Y:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_15

    .line 75
    iget v0, v1, LX/0EK;->A05:I

    .line 77
    iput v0, p0, LX/7pq;->A0B:I

    .line 79
    :cond_5
    iget-object v2, p0, LX/7pq;->A07:LX/6vk;

    .line 81
    if-nez v2, :cond_14

    .line 83
    const/4 v9, 0x0

    .line 84
    :goto_3
    iget-object v1, p0, LX/7pq;->A05:LX/7je;

    .line 86
    iget-object v8, v1, LX/7je;->A04:Ljava/lang/String;

    .line 88
    iget-boolean v0, v1, LX/7je;->A0A:Z

    .line 90
    if-eqz v0, :cond_b

    .line 92
    iget-boolean v0, p0, LX/7pq;->A08:Z

    .line 94
    if-eqz v0, :cond_b

    .line 96
    iget-boolean v0, p0, LX/7pq;->A0F:Z

    .line 98
    if-eqz v0, :cond_b

    .line 100
    :cond_6
    sget-object v0, LX/0pJ;->A06:LX/0pJ;

    .line 102
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    if-eqz v7, :cond_a

    .line 107
    iget v6, v7, LX/0EK;->A0Q:I

    .line 109
    if-lez v6, :cond_a

    .line 111
    :cond_7
    :goto_4
    if-le v6, v3, :cond_8

    .line 113
    sget-object v0, LX/0pJ;->A0G:LX/0pJ;

    .line 115
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_8
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 121
    move-result v7

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    :goto_5
    if-ge v6, v5, :cond_17

    .line 126
    aget-object v1, p2, v6

    .line 128
    iget v0, v1, LX/0EK;->A0Q:I

    .line 130
    if-gt v0, v7, :cond_9

    .line 132
    iget v0, v1, LX/0EK;->A05:I

    .line 134
    if-le v0, v3, :cond_9

    .line 136
    iget v3, v1, LX/0EK;->A05:I

    .line 138
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 140
    goto :goto_5

    .line 141
    :cond_a
    const v6, 0x7fffffff

    .line 144
    goto :goto_4

    .line 145
    :cond_b
    const-string v0, "messaging"

    .line 147
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_6

    .line 153
    const-string v0, "messenger_story"

    .line 155
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_6

    .line 161
    if-nez v9, :cond_10

    .line 163
    iget-boolean v0, p0, LX/7pq;->A0A:Z

    .line 165
    if-eqz v0, :cond_11

    .line 167
    iget-object v7, p0, LX/7pq;->A0E:Ljava/lang/String;

    .line 169
    const/4 v4, 0x0

    .line 170
    :goto_6
    if-ge v4, v5, :cond_c

    .line 172
    aget-object v1, p2, v4

    .line 174
    iget-object v0, v1, LX/0EK;->A0Y:Ljava/lang/String;

    .line 176
    if-eqz v0, :cond_f

    .line 178
    iget-object v0, v1, LX/0EK;->A0Y:Ljava/lang/String;

    .line 180
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_f

    .line 186
    iget v0, v1, LX/0EK;->A05:I

    .line 188
    iput v0, p0, LX/7pq;->A0C:I

    .line 190
    :cond_c
    iget v4, p0, LX/7pq;->A0C:I

    .line 192
    iget-boolean v0, p0, LX/7pq;->A09:Z

    .line 194
    if-eqz v0, :cond_d

    .line 196
    iget v1, p0, LX/7pq;->A0B:I

    .line 198
    iget v0, p0, LX/7pq;->A0C:I

    .line 200
    if-ge v1, v0, :cond_d

    .line 202
    iget v4, p0, LX/7pq;->A0B:I

    .line 204
    sget-object v0, LX/0pJ;->A03:LX/0pJ;

    .line 206
    :goto_7
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    :goto_8
    invoke-static {p2, v4}, LX/7pq;->A01([LX/0EK;I)LX/0EK;

    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_7

    .line 215
    iget v6, v0, LX/0EK;->A0Q:I

    .line 217
    goto :goto_4

    .line 218
    :cond_d
    if-lez v5, :cond_e

    .line 220
    iget v1, p0, LX/7pq;->A0C:I

    .line 222
    aget-object v0, p2, v10

    .line 224
    iget v0, v0, LX/0EK;->A05:I

    .line 226
    if-ge v1, v0, :cond_e

    .line 228
    sget-object v0, LX/0pJ;->A04:LX/0pJ;

    .line 230
    goto :goto_7

    .line 231
    :cond_e
    sget-object v0, LX/0pJ;->A0E:LX/0pJ;

    .line 233
    goto :goto_7

    .line 234
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 236
    goto :goto_6

    .line 237
    :cond_10
    iget-boolean v0, p0, LX/7pq;->A09:Z

    .line 239
    if-eqz v0, :cond_13

    .line 241
    if-lez v5, :cond_12

    .line 243
    iget v1, p0, LX/7pq;->A0B:I

    .line 245
    aget-object v0, p2, v10

    .line 247
    iget v0, v0, LX/0EK;->A05:I

    .line 249
    if-ge v1, v0, :cond_12

    .line 251
    sget-object v0, LX/0pJ;->A03:LX/0pJ;

    .line 253
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    iget v4, p0, LX/7pq;->A0B:I

    .line 258
    goto :goto_8

    .line 259
    :cond_11
    sget-object v0, LX/0pJ;->A07:LX/0pJ;

    .line 261
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    iget v6, p0, LX/7pq;->A02:I

    .line 266
    goto/16 :goto_4

    .line 268
    :cond_12
    sget-object v0, LX/0pJ;->A0E:LX/0pJ;

    .line 270
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    goto/16 :goto_4

    .line 275
    :cond_13
    iget-object v1, v1, LX/7je;->A05:Ljava/lang/String;

    .line 277
    const-string v0, "full_screen"

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_7

    .line 285
    sget-object v0, LX/0pJ;->A0D:LX/0pJ;

    .line 287
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    iget v6, p0, LX/7pq;->A03:I

    .line 292
    goto/16 :goto_4

    .line 294
    :cond_14
    invoke-virtual {v2}, LX/6vk;->A02()Z

    .line 297
    move-result v9

    .line 298
    goto/16 :goto_3

    .line 300
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 302
    goto/16 :goto_2

    .line 304
    :cond_16
    const/4 v4, -0x1

    .line 305
    goto/16 :goto_1

    .line 307
    :cond_17
    if-ltz v4, :cond_18

    .line 309
    if-ge v3, v4, :cond_19

    .line 311
    :cond_18
    move v4, v3

    .line 312
    :cond_19
    if-eqz v2, :cond_1a

    .line 314
    invoke-virtual {v2}, LX/6vk;->A02()Z

    .line 317
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    invoke-virtual {p0, p2}, LX/7pq;->A05([LX/0EK;)I

    .line 323
    move-result v1

    .line 324
    if-le v1, v4, :cond_1b

    .line 326
    sget-object v0, LX/0pJ;->A0B:LX/0pJ;

    .line 328
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 331
    return v1

    .line 332
    :cond_1b
    return v4
.end method

.method public final A04([LX/0EK;)I
    .locals 4

    .line 0
    iget-object v2, p0, LX/7pq;->A04:Landroid/content/Context;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 5
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    aget-object v0, p1, v1

    .line 10
    iget v0, v0, LX/0EK;->A0D:I

    .line 12
    if-lez v0, :cond_0

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    int-to-float v3, v0

    .line 25
    aget-object v2, p1, v1

    .line 27
    iget v0, v2, LX/0EK;->A0Q:I

    .line 29
    int-to-float v1, v0

    .line 30
    iget v0, v2, LX/0EK;->A0D:I

    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr v1, v0

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 39
    move-result v0

    .line 40
    div-float/2addr v3, v0

    .line 41
    float-to-int v0, v3

    .line 42
    return v0

    .line 43
    :cond_0
    return v1
.end method

.method public final A05([LX/0EK;)I
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    aget-object v0, p1, v1

    .line 3
    iget-object v0, v0, LX/0EK;->A0X:Ljava/lang/String;

    .line 5
    invoke-static {v0}, LX/9aF;->A08(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    array-length v4, p1

    .line 12
    const v3, 0x7fffffff

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v4, :cond_1

    .line 18
    aget-object v1, p1, v2

    .line 20
    iget v0, v1, LX/0EK;->A05:I

    .line 22
    if-ge v0, v3, :cond_0

    .line 24
    iget v3, v1, LX/0EK;->A05:I

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v3

    .line 30
    :cond_2
    return v1
.end method
