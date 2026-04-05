.class public final Lcom/facebook/common/dextricks/classifier/NameClassifier;
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

.method public static A00(Ljava/lang/String;)Z
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v10

    .line 5
    const/4 v4, 0x6

    .line 6
    if-le v10, v4, :cond_c

    .line 8
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x78

    .line 14
    const/16 v8, 0x75

    .line 16
    const/16 v11, 0x73

    .line 18
    const/16 v9, 0xc

    .line 20
    const/16 v12, 0x8

    .line 22
    const/16 v7, 0x2e

    .line 24
    const/16 v6, 0x61

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v6, :cond_6

    .line 29
    const/16 v11, 0x6a

    .line 31
    if-eq v1, v11, :cond_5

    .line 33
    const/16 v0, 0x6c

    .line 35
    if-eq v1, v0, :cond_b

    .line 37
    const/4 v8, 0x4

    .line 38
    const/4 v5, 0x5

    .line 39
    const/16 v0, 0x63

    .line 41
    if-eq v1, v0, :cond_3

    .line 43
    const/16 v0, 0x64

    .line 45
    if-eq v1, v0, :cond_a

    .line 47
    const/16 v0, 0x6f

    .line 49
    if-eq v1, v0, :cond_0

    .line 51
    const/16 v0, 0x73

    .line 53
    if-ne v1, v0, :cond_c

    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v0

    .line 60
    if-ne v0, v7, :cond_c

    .line 62
    return v2

    .line 63
    :cond_0
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 66
    move-result v1

    .line 67
    if-eq v1, v6, :cond_2

    .line 69
    if-eq v1, v11, :cond_b

    .line 71
    const/16 v0, 0x77

    .line 73
    if-eq v1, v0, :cond_1

    .line 75
    const/16 v0, 0x78

    .line 77
    if-eq v1, v0, :cond_b

    .line 79
    return v3

    .line 80
    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 83
    move-result v1

    .line 84
    const/16 v0, 0x33

    .line 86
    if-ne v1, v0, :cond_c

    .line 88
    return v2

    .line 89
    :cond_2
    if-lt v10, v9, :cond_c

    .line 91
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 94
    move-result v1

    .line 95
    const/16 v0, 0x70

    .line 97
    if-ne v1, v0, :cond_c

    .line 99
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 102
    move-result v0

    .line 103
    if-ne v0, v6, :cond_c

    .line 105
    const/16 v0, 0xa

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 110
    move-result v0

    .line 111
    if-ne v0, v7, :cond_c

    .line 113
    return v2

    .line 114
    :cond_3
    const/16 v0, 0x1d

    .line 116
    const/16 v4, 0x6e

    .line 118
    if-lt v10, v0, :cond_4

    .line 120
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 123
    move-result v0

    .line 124
    if-ne v0, v6, :cond_4

    .line 126
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 129
    move-result v0

    .line 130
    if-ne v0, v4, :cond_4

    .line 132
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 135
    move-result v1

    .line 136
    const/16 v0, 0x69

    .line 138
    if-ne v1, v0, :cond_4

    .line 140
    const/16 v0, 0x1b

    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 145
    move-result v0

    .line 146
    if-ne v0, v7, :cond_4

    .line 148
    const-string v0, "om.android.installreferrer."

    .line 150
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 153
    move-result v0

    .line 154
    xor-int/lit8 v0, v0, 0x1

    .line 156
    return v0

    .line 157
    :cond_4
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 160
    move-result v0

    .line 161
    if-ne v0, v6, :cond_c

    .line 163
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 166
    move-result v0

    .line 167
    if-ne v0, v4, :cond_c

    .line 169
    return v2

    .line 170
    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 173
    move-result v1

    .line 174
    if-eq v1, v6, :cond_b

    .line 176
    if-eq v1, v8, :cond_b

    .line 178
    return v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :cond_6
    const-string/jumbo v4, "test."

    .line 182
    const/16 v13, 0x9

    .line 184
    const/4 v5, 0x7

    .line 185
    const/16 v1, 0xa

    .line 187
    if-lt v10, v1, :cond_b

    .line 189
    :try_start_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 192
    move-result v1

    .line 193
    if-ne v1, v0, :cond_7

    .line 195
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    .line 198
    move-result v0

    .line 199
    if-ne v0, v7, :cond_7

    .line 201
    const-string v0, "ndroidx."

    .line 203
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_b

    .line 209
    invoke-virtual {p0, v4, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_c

    .line 215
    return v2

    .line 216
    :cond_7
    const/16 v1, 0x10

    .line 218
    if-lt v10, v1, :cond_8

    .line 220
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    .line 223
    move-result v0

    .line 224
    if-ne v0, v11, :cond_9

    .line 226
    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    .line 229
    move-result v0

    .line 230
    if-ne v0, v8, :cond_9

    .line 232
    const/16 v0, 0xf

    .line 234
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 237
    move-result v0

    .line 238
    if-ne v0, v7, :cond_9

    .line 240
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 243
    move-result v0

    .line 244
    if-ne v0, v7, :cond_9

    .line 246
    const-string v0, "ndroid.support"

    .line 248
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_b

    .line 254
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_c

    .line 260
    return v2

    .line 261
    :cond_8
    const/16 v0, 0xd

    .line 263
    if-lt v10, v0, :cond_b

    .line 265
    :cond_9
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    .line 268
    move-result v0

    .line 269
    if-ne v0, v6, :cond_b

    .line 271
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 274
    move-result v0

    .line 275
    if-ne v0, v7, :cond_b

    .line 277
    const-string v0, "ndroid.arch."

    .line 279
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 282
    move-result v0

    .line 283
    xor-int/lit8 v0, v0, 0x1

    .line 285
    return v0

    .line 286
    :cond_a
    if-lt v10, v12, :cond_c

    .line 288
    :cond_b
    return v2

    .line 289
    :cond_c
    return v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 290
    :catch_0
    move-exception v2

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    const-string v0, "Class out of bounds: "

    .line 298
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 301
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    const-string v0, "NameClassifier"

    .line 310
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 313
    return v3
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p1, p0}, Lcom/facebook/common/dextricks/StringTreeSet;->search(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v2

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "StringTreeSet search out of bounds for class: "

    .line 18
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "NameClassifier"

    .line 30
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    move-result v1

    .line 37
    const/16 v0, 0x26

    .line 39
    if-ne v1, v0, :cond_1

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v1

    .line 46
    const/16 v0, 0x2e

    .line 48
    if-ne v1, v0, :cond_1

    .line 50
    const/16 v0, 0xd

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 55
    move-result v1

    .line 56
    const/16 v0, 0x72

    .line 58
    if-ne v1, v0, :cond_1

    .line 60
    const/16 v0, 0x13

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result v1

    .line 66
    const/16 v0, 0x4c

    .line 68
    if-ne v1, v0, :cond_1

    .line 70
    const/16 v0, 0x17

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 75
    move-result v1

    .line 76
    const/16 v0, 0x54

    .line 78
    if-ne v1, v0, :cond_1

    .line 80
    const/16 v0, 0x1b

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 85
    move-result v1

    .line 86
    const/16 v0, 0x50

    .line 88
    if-ne v1, v0, :cond_1

    .line 90
    return v3

    .line 91
    :cond_1
    const/4 v3, 0x0

    .line 92
    return v3
.end method
