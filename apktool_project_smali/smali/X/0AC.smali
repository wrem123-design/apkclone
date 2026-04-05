.class public final LX/0AC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gq;


# instance fields
.field public A00:LX/0Al;

.field public A01:Ljava/io/BufferedReader;

.field public A02:Z

.field public final A03:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0AC;->A02:Z

    .line 6
    iput-object p1, p0, LX/0AC;->A03:Ljava/io/File;

    .line 8
    new-instance v1, Ljava/io/FileReader;

    .line 10
    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 13
    new-instance v0, Ljava/io/BufferedReader;

    .line 15
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 18
    iput-object v0, p0, LX/0AC;->A01:Ljava/io/BufferedReader;

    .line 20
    return-void
.end method


# virtual methods
.method public final AAP(Ljava/util/Properties;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/0AC;->A00:LX/0Al;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LX/0Al;

    .line 6
    invoke-direct {v0}, LX/0Al;-><init>()V

    .line 9
    iput-object v0, p0, LX/0AC;->A00:LX/0Al;

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, LX/0Al;->AAP(Ljava/util/Properties;)V

    .line 14
    return-void
.end method

.method public final CIh(LX/0A1;)Z
    .locals 17

    .line 0
    move-object/from16 v12, p0

    .line 2
    iget-boolean v0, v12, LX/0AC;->A02:Z

    .line 4
    move-object/from16 v11, p1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    :cond_0
    :goto_0
    iget-object v0, v12, LX/0AC;->A00:LX/0Al;

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-virtual {v0, v11}, LX/0Al;->CIh(LX/0A1;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v10, 0x1

    .line 18
    :try_start_0
    iget-object v0, v12, LX/0AC;->A01:Ljava/io/BufferedReader;

    .line 20
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 26
    iput-boolean v10, v12, LX/0AC;->A02:Z

    .line 28
    iget-object v0, v12, LX/0AC;->A01:Ljava/io/BufferedReader;

    .line 30
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 33
    iget-object v0, v12, LX/0AC;->A00:LX/0Al;

    .line 35
    if-eqz v0, :cond_13

    .line 37
    invoke-virtual {v0, v11}, LX/0Al;->CIh(LX/0A1;)Z

    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    move-result-object v9

    .line 46
    const-string v0, "#"

    .line 48
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 54
    const-string v0, "!"

    .line 56
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 62
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 65
    move-result v8

    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    const/4 v6, 0x4

    .line 72
    new-array v5, v6, [C

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/16 v16, 0x1

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    :goto_1
    if-ge v3, v8, :cond_11

    .line 83
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 86
    move-result v2

    .line 87
    if-eqz v1, :cond_4

    .line 89
    add-int/lit8 v0, v14, 0x1

    .line 91
    aput-char v2, v5, v14

    .line 93
    if-ne v0, v6, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    :try_start_1
    new-instance v1, Ljava/lang/String;

    .line 97
    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([C)V

    .line 100
    const/16 v0, 0x10

    .line 102
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 105
    move-result v0

    .line 106
    int-to-char v0, v0

    .line 107
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    goto/16 :goto_6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    :catch_0
    :try_start_2
    move-exception v13

    .line 113
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 116
    move-result-object v2

    .line 117
    const-string v1, "InvalidHexNum"

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-interface {v2, v1, v13, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 123
    goto/16 :goto_6

    .line 125
    :cond_3
    move v14, v0

    .line 126
    goto/16 :goto_7

    .line 128
    :cond_4
    if-eqz v15, :cond_d

    .line 130
    const/16 v13, 0x20

    .line 132
    const/16 v1, 0x5c

    .line 134
    if-eq v2, v13, :cond_b

    .line 136
    const/16 v13, 0x21

    .line 138
    if-eq v2, v13, :cond_c

    .line 140
    const/16 v13, 0x23

    .line 142
    if-eq v2, v13, :cond_c

    .line 144
    const/16 v13, 0x3a

    .line 146
    if-eq v2, v13, :cond_c

    .line 148
    const/16 v13, 0x3d

    .line 150
    if-eq v2, v13, :cond_c

    .line 152
    if-eq v2, v1, :cond_a

    .line 154
    const/16 v0, 0x66

    .line 156
    if-eq v2, v0, :cond_9

    .line 158
    const/16 v0, 0x6e

    .line 160
    if-eq v2, v0, :cond_8

    .line 162
    const/16 v0, 0x72

    .line 164
    if-eq v2, v0, :cond_7

    .line 166
    const/16 v0, 0x74

    .line 168
    if-eq v2, v0, :cond_6

    .line 170
    const/16 v0, 0x75

    .line 172
    if-eq v2, v0, :cond_5

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    const/4 v1, 0x1

    .line 176
    goto :goto_5

    .line 177
    :cond_6
    const/16 v2, 0x9

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    const/16 v2, 0xd

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    const/16 v2, 0xa

    .line 185
    goto :goto_3

    .line 186
    :cond_9
    const/16 v2, 0xc

    .line 188
    goto :goto_3

    .line 189
    :goto_2
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    :goto_3
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    goto :goto_4

    .line 196
    :cond_a
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    goto :goto_4

    .line 200
    :cond_b
    if-nez v16, :cond_c

    .line 202
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_c

    .line 208
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    :cond_c
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    :goto_4
    const/4 v1, 0x0

    .line 215
    :goto_5
    const/4 v15, 0x0

    .line 216
    goto :goto_7

    .line 217
    :cond_d
    const/16 v0, 0x5c

    .line 219
    if-ne v2, v0, :cond_e

    .line 221
    const/4 v15, 0x1

    .line 222
    goto :goto_7

    .line 223
    :cond_e
    if-eqz v16, :cond_10

    .line 225
    const/16 v0, 0x3d

    .line 227
    if-eq v2, v0, :cond_f

    .line 229
    const/16 v0, 0x3a

    .line 231
    if-ne v2, v0, :cond_10

    .line 233
    :cond_f
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v11, LX/0A1;->A00:Ljava/lang/String;

    .line 239
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 242
    move-result v0

    .line 243
    invoke-virtual {v7, v4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 246
    const/16 v16, 0x0

    .line 248
    goto :goto_7

    .line 249
    :cond_10
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    goto :goto_7

    .line 253
    :goto_6
    const/4 v1, 0x0

    .line 254
    const/4 v14, 0x0

    .line 255
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 257
    goto/16 :goto_1

    .line 259
    :cond_11
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    if-eqz v16, :cond_12

    .line 265
    iput-object v0, v11, LX/0A1;->A00:Ljava/lang/String;

    .line 267
    goto :goto_8

    .line 268
    :cond_12
    iput-object v0, v11, LX/0A1;->A01:Ljava/lang/String;

    .line 270
    goto :goto_9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 271
    :catch_1
    move-exception v2

    .line 272
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 275
    move-result-object v1

    .line 276
    const-string v0, "GetNextProp"

    .line 278
    const/4 v3, 0x0

    .line 279
    invoke-interface {v1, v0, v2, v3}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 282
    const-string v1, "lacrima"

    .line 284
    const-string v0, "Error reading properties from file"

    .line 286
    invoke-static {v1, v2, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 289
    iget-boolean v0, v12, LX/0AC;->A02:Z

    .line 291
    if-nez v0, :cond_0

    .line 293
    iput-boolean v10, v12, LX/0AC;->A02:Z

    .line 295
    :try_start_3
    iget-object v0, v12, LX/0AC;->A01:Ljava/io/BufferedReader;

    .line 297
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 300
    goto/16 :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 302
    :catch_2
    move-exception v2

    .line 303
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 306
    move-result-object v1

    .line 307
    const-string v0, "ClosePropReader"

    .line 309
    invoke-interface {v1, v0, v2, v3}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 312
    goto/16 :goto_0

    .line 314
    :cond_13
    const/4 v0, 0x0

    .line 315
    return v0

    .line 316
    :goto_8
    return v10

    .line 317
    :goto_9
    return v10
.end method

.method public final CYy(Ljava/util/List;)[Ljava/lang/String;
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 4
    new-array v4, v0, [Ljava/lang/String;

    .line 6
    new-instance v3, LX/0A1;

    .line 8
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    :cond_0
    invoke-virtual {p0, v3}, LX/0AC;->CIh(LX/0A1;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    if-ge v2, v0, :cond_0

    .line 24
    aget-object v0, v4, v2

    .line 26
    if-nez v0, :cond_1

    .line 28
    iget-object v1, v3, LX/0A1;->A00:Ljava/lang/String;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    iget-object v0, v3, LX/0A1;->A01:Ljava/lang/String;

    .line 44
    aput-object v0, v4, v2

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, LX/0AC;->reset()V

    .line 52
    return-object v4
.end method

.method public final reset()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0AC;->A03:Ljava/io/File;

    .line 2
    new-instance v1, Ljava/io/FileReader;

    .line 4
    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 7
    new-instance v0, Ljava/io/BufferedReader;

    .line 9
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 12
    iput-object v0, p0, LX/0AC;->A01:Ljava/io/BufferedReader;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/0AC;->A02:Z

    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v3

    .line 19
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 22
    move-result-object v2

    .line 23
    const-string v1, "PropIteFromFileReset"

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v2, v1, v3, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/0AC;->A02:Z

    .line 32
    :goto_0
    iget-object v1, p0, LX/0AC;->A00:LX/0Al;

    .line 34
    if-eqz v1, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v1, LX/0Al;->A00:Ljava/util/Iterator;

    .line 39
    :cond_0
    return-void
.end method
