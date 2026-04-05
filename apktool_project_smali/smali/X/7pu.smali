.class public final LX/7pu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/7pq;


# direct methods
.method public constructor <init>(LX/7pq;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/7pu;->A00:LX/7pq;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A00([LX/0EK;)I
    .locals 14

    .line 0
    iget-object v1, p0, LX/7pu;->A00:LX/7pq;

    .line 2
    invoke-virtual {v1, p1}, LX/7pq;->A04([LX/0EK;)I

    .line 5
    move-result v7

    .line 6
    iget-object v5, v1, LX/7pq;->A04:Landroid/content/Context;

    .line 8
    if-eqz v5, :cond_10

    .line 10
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v3, "com.instagram.android"

    .line 19
    invoke-static {v0, v3}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_10

    .line 25
    iget-object v6, v1, LX/7pq;->A06:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 27
    iget-object v0, v6, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 29
    iget-object v0, v0, LX/6bj;->A0P:LX/6gs;

    .line 31
    if-eqz v0, :cond_10

    .line 33
    iget-object v2, v1, LX/7pq;->A05:LX/7je;

    .line 35
    iget-object v13, v2, LX/7je;->A04:Ljava/lang/String;

    .line 37
    if-eqz v13, :cond_10

    .line 39
    invoke-static {}, LX/0pQ;->values()[LX/0pQ;

    .line 42
    move-result-object v12

    .line 43
    array-length v11, v12

    .line 44
    const/4 v10, 0x0

    .line 45
    :goto_0
    if-ge v10, v11, :cond_1

    .line 47
    aget-object v9, v12, v10

    .line 49
    iget-object v8, v9, LX/0pQ;->A00:[Ljava/lang/String;

    .line 51
    array-length v4, v8

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_1
    if-ge v1, v4, :cond_0

    .line 55
    aget-object v0, v8, v1

    .line 57
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v9, LX/0pQ;->A04:LX/0pQ;

    .line 71
    :cond_2
    iget-boolean v1, v6, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isPrefetch:Z

    .line 73
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v4

    .line 77
    if-eqz v1, :cond_5

    .line 79
    if-eqz v4, :cond_4

    .line 81
    const/4 v0, 0x1

    .line 82
    if-ne v4, v0, :cond_10

    .line 84
    iget-object v0, v6, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 86
    iget-object v4, v0, LX/6bj;->A0P:LX/6gs;

    .line 88
    iget-boolean v0, v4, LX/6gs;->A05:Z

    .line 90
    :goto_2
    if-eqz v0, :cond_10

    .line 92
    array-length v0, p1

    .line 93
    if-eqz v1, :cond_8

    .line 95
    if-eqz v0, :cond_10

    .line 97
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v3}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 110
    iget-object v0, v2, LX/7je;->A01:Ljava/lang/Float;

    .line 112
    move v1, v7

    .line 113
    if-eqz v0, :cond_c

    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 118
    move-result v9

    .line 119
    const/4 v0, 0x0

    .line 120
    cmpg-float v0, v9, v0

    .line 122
    if-lez v0, :cond_c

    .line 124
    int-to-float v8, v7

    .line 125
    cmpl-float v0, v9, v8

    .line 127
    if-gtz v0, :cond_c

    .line 129
    iget-object v0, v6, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 131
    iget-object v11, v0, LX/6bj;->A0P:LX/6gs;

    .line 133
    if-eqz v11, :cond_c

    .line 135
    iget-object v13, v2, LX/7je;->A04:Ljava/lang/String;

    .line 137
    if-eqz v13, :cond_c

    .line 139
    invoke-static {}, LX/0pQ;->values()[LX/0pQ;

    .line 142
    move-result-object v12

    .line 143
    array-length v10, v12

    .line 144
    const/4 v5, 0x0

    .line 145
    :goto_3
    if-ge v5, v10, :cond_a

    .line 147
    aget-object v4, v12, v5

    .line 149
    iget-object v3, v4, LX/0pQ;->A00:[Ljava/lang/String;

    .line 151
    array-length v2, v3

    .line 152
    const/4 v1, 0x0

    .line 153
    :goto_4
    if-ge v1, v2, :cond_3

    .line 155
    aget-object v0, v3, v1

    .line 157
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_b

    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 165
    goto :goto_4

    .line 166
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    iget-object v0, v6, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 171
    iget-object v4, v0, LX/6bj;->A0P:LX/6gs;

    .line 173
    iget-boolean v0, v4, LX/6gs;->A07:Z

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    if-eqz v4, :cond_6

    .line 178
    const/4 v0, 0x1

    .line 179
    if-ne v4, v0, :cond_10

    .line 181
    iget-object v0, v6, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 183
    iget-object v4, v0, LX/6bj;->A0P:LX/6gs;

    .line 185
    iget-boolean v0, v4, LX/6gs;->A04:Z

    .line 187
    goto :goto_2

    .line 188
    :cond_6
    iget-object v0, v6, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 190
    iget-object v4, v0, LX/6bj;->A0P:LX/6gs;

    .line 192
    iget-boolean v0, v4, LX/6gs;->A06:Z

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    move v1, v7

    .line 196
    goto :goto_6

    .line 197
    :cond_8
    if-eqz v0, :cond_10

    .line 199
    iget-object v0, v2, LX/7je;->A01:Ljava/lang/Float;

    .line 201
    if-eqz v0, :cond_10

    .line 203
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 206
    move-result v3

    .line 207
    const/4 v0, 0x0

    .line 208
    cmpg-float v0, v3, v0

    .line 210
    if-lez v0, :cond_10

    .line 212
    const/4 v0, 0x0

    .line 213
    aget-object v2, p1, v0

    .line 215
    iget v0, v2, LX/0EK;->A0Q:I

    .line 217
    int-to-float v1, v0

    .line 218
    iget v0, v2, LX/0EK;->A0D:I

    .line 220
    int-to-float v0, v0

    .line 221
    div-float/2addr v1, v0

    .line 222
    const/high16 v0, 0x3f800000    # 1.0f

    .line 224
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 227
    move-result v0

    .line 228
    div-float/2addr v3, v0

    .line 229
    float-to-int v0, v3

    .line 230
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 233
    move-result v3

    .line 234
    if-eqz v4, :cond_9

    .line 236
    iget-wide v1, v4, LX/6gs;->A02:J

    .line 238
    goto :goto_7

    .line 239
    :cond_9
    const-wide/16 v1, 0xf0

    .line 241
    goto :goto_7

    .line 242
    :cond_a
    sget-object v4, LX/0pQ;->A04:LX/0pQ;

    .line 244
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_f

    .line 250
    const/4 v0, 0x1

    .line 251
    if-eq v1, v0, :cond_e

    .line 253
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 255
    :goto_5
    float-to-double v2, v9

    .line 256
    sub-float/2addr v8, v9

    .line 257
    float-to-double v0, v8

    .line 258
    mul-double/2addr v0, v4

    .line 259
    add-double/2addr v2, v0

    .line 260
    double-to-int v1, v2

    .line 261
    :cond_c
    :goto_6
    int-to-float v3, v1

    .line 262
    const/4 v0, 0x0

    .line 263
    aget-object v2, p1, v0

    .line 265
    iget v0, v2, LX/0EK;->A0Q:I

    .line 267
    int-to-float v1, v0

    .line 268
    iget v0, v2, LX/0EK;->A0D:I

    .line 270
    int-to-float v0, v0

    .line 271
    div-float/2addr v1, v0

    .line 272
    const/high16 v0, 0x3f800000    # 1.0f

    .line 274
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 277
    move-result v0

    .line 278
    div-float/2addr v3, v0

    .line 279
    float-to-int v0, v3

    .line 280
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 283
    move-result v3

    .line 284
    iget-object v0, v6, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 286
    iget-object v0, v0, LX/6bj;->A0P:LX/6gs;

    .line 288
    if-eqz v0, :cond_d

    .line 290
    iget-wide v1, v0, LX/6gs;->A03:J

    .line 292
    :goto_7
    long-to-int v0, v1

    .line 293
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 296
    move-result v0

    .line 297
    return v0

    .line 298
    :cond_d
    const-wide/16 v1, 0x78

    .line 300
    goto :goto_7

    .line 301
    :cond_e
    iget-wide v4, v11, LX/6gs;->A00:D

    .line 303
    goto :goto_5

    .line 304
    :cond_f
    iget-wide v4, v11, LX/6gs;->A01:D

    .line 306
    goto :goto_5

    .line 307
    :cond_10
    return v7
.end method
