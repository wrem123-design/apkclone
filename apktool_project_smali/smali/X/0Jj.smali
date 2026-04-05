.class public final LX/0Jj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    iput-object v0, p0, LX/0Jj;->A00:Ljava/util/Set;

    .line 10
    return-void
.end method

.method private A00(Ljava/lang/String;[B)I
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Jj;->A00:Ljava/util/Set;

    .line 2
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v3, -0x1

    .line 7
    if-nez v0, :cond_3

    .line 9
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    invoke-static {p1, p2}, LX/0Jj;->A01(Ljava/lang/String;[B)I

    .line 16
    move-result v1

    .line 17
    const v0, -0x7fffffff

    .line 20
    if-ne v1, v0, :cond_0

    .line 22
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    if-eqz v2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 30
    return v3

    .line 31
    :cond_0
    if-eqz v2, :cond_1

    .line 33
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 36
    :cond_1
    return v1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    if-eqz v2, :cond_2

    .line 40
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 43
    :cond_2
    throw v0

    .line 44
    :cond_3
    return v3
.end method

.method public static A01(Ljava/lang/String;[B)I
    .locals 4

    .line 0
    array-length v0, p1

    .line 1
    const v3, -0x7fffffff

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p0, v1, v1}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    .line 8
    move-result-object v2

    .line 9
    add-int/lit8 v0, v0, -0x1
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_4

    .line 11
    :try_start_1
    invoke-static {v2, p1, v1, v0}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    .line 14
    move-result v0
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    :catch_0
    return v0

    .line 19
    :catch_1
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "Unable to read process file: "

    .line 26
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    :try_start_4
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Landroid/system/ErrnoException; {:try_start_4 .. :try_end_4} :catch_2

    .line 35
    :catch_2
    return v3

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_5
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_5} :catch_3

    .line 40
    :catch_3
    throw v0

    .line 41
    :catch_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v0, "Unable to raw open process file: "

    .line 48
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    return v3
.end method


# virtual methods
.method public final A02(Ljava/lang/String;[I[J[Ljava/lang/String;)I
    .locals 7

    .line 0
    const/16 v0, 0x180

    .line 2
    new-array v1, v0, [B

    .line 4
    move-object v0, p0

    .line 5
    invoke-direct {p0, p1, v1}, LX/0Jj;->A00(Ljava/lang/String;[B)I

    .line 8
    move-result v6

    .line 9
    if-gez v6, :cond_1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "Unable to open and read process file: "

    .line 18
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    const/4 v5, 0x4

    .line 25
    :cond_0
    return v5

    .line 26
    :cond_1
    const/4 v5, 0x0

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    move-object v4, p4

    .line 30
    invoke-virtual/range {v0 .. v6}, LX/0Jj;->A04([B[I[J[Ljava/lang/String;II)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 36
    const/4 v5, 0x5

    .line 37
    return v5
.end method

.method public final A03(Ljava/lang/String;[J[Ljava/lang/String;J)Z
    .locals 18

    .line 0
    move-object/from16 v2, p1

    .line 2
    if-eqz p1, :cond_10

    .line 4
    move-object/from16 v7, p3

    .line 6
    if-eqz p3, :cond_10

    .line 8
    array-length v6, v7

    .line 9
    move-object/from16 v8, p2

    .line 11
    array-length v0, v8

    .line 12
    if-gt v6, v0, :cond_f

    .line 14
    const/16 v17, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-ge v0, v6, :cond_0

    .line 19
    aput-wide p4, p2, v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v10, 0x800

    .line 26
    new-array v9, v10, [B

    .line 28
    move-object/from16 v0, p0

    .line 30
    invoke-direct {v0, v2, v9}, LX/0Jj;->A00(Ljava/lang/String;[B)I

    .line 33
    move-result v5

    .line 34
    if-gez v5, :cond_d

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v0, "Unable to read "

    .line 43
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 49
    const/16 v16, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_1
    aput-byte v17, v9, v5

    .line 54
    :cond_1
    const/4 v12, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    :cond_2
    :goto_2
    if-ge v12, v5, :cond_e

    .line 58
    aget-byte v0, v9, v12

    .line 60
    if-eqz v0, :cond_e

    .line 62
    if-ge v4, v6, :cond_e

    .line 64
    const/4 v13, 0x0

    .line 65
    :goto_3
    const/16 v3, 0xa

    .line 67
    if-ge v13, v6, :cond_b

    .line 69
    aget-object v15, p3, v13

    .line 71
    move v14, v12

    .line 72
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 75
    move-result v11

    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_4
    if-ge v14, v10, :cond_3

    .line 79
    if-ge v2, v11, :cond_3

    .line 81
    aget-byte v1, v9, v14

    .line 83
    invoke-virtual {v15, v2}, Ljava/lang/String;->charAt(I)C

    .line 86
    move-result v0

    .line 87
    if-ne v1, v0, :cond_6

    .line 89
    add-int/lit8 v14, v14, 0x1

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    if-ne v2, v11, :cond_6

    .line 96
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 99
    move-result v0

    .line 100
    add-int/2addr v12, v0

    .line 101
    :goto_5
    if-ge v12, v10, :cond_5

    .line 103
    aget-byte v1, v9, v12

    .line 105
    if-eqz v1, :cond_4

    .line 107
    const/16 v0, 0x20

    .line 109
    if-eq v1, v0, :cond_4

    .line 111
    const/16 v0, 0x9

    .line 113
    if-ne v1, v0, :cond_5

    .line 115
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    move v11, v12

    .line 119
    :goto_6
    if-ge v11, v10, :cond_8

    .line 121
    aget-byte v1, v9, v11

    .line 123
    const/16 v0, 0x30

    .line 125
    if-lt v1, v0, :cond_7

    .line 127
    const/16 v0, 0x39

    .line 129
    if-gt v1, v0, :cond_7

    .line 131
    add-int/lit8 v11, v11, 0x1

    .line 133
    goto :goto_6

    .line 134
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    aget-byte v0, v9, v11

    .line 139
    const/4 v2, 0x0

    .line 140
    if-eq v0, v3, :cond_9

    .line 142
    :cond_8
    const/4 v2, 0x1

    .line 143
    if-ge v11, v10, :cond_a

    .line 145
    :cond_9
    aget-byte v0, v9, v11

    .line 147
    if-eqz v0, :cond_a

    .line 149
    aput-byte v17, v9, v11

    .line 151
    add-int/lit8 v11, v11, 0x1

    .line 153
    :cond_a
    invoke-static {v9, v12}, LX/0Jk;->A00([BI)J

    .line 156
    move-result-wide v0

    .line 157
    aput-wide v0, p2, v13

    .line 159
    add-int/lit8 v4, v4, 0x1

    .line 161
    move v12, v11

    .line 162
    if-eqz v2, :cond_2

    .line 164
    :cond_b
    :goto_7
    if-ge v12, v5, :cond_c

    .line 166
    aget-byte v1, v9, v12

    .line 168
    if-eqz v1, :cond_c

    .line 170
    if-eq v1, v3, :cond_c

    .line 172
    add-int/lit8 v12, v12, 0x1

    .line 174
    goto :goto_7

    .line 175
    :cond_c
    if-ge v12, v10, :cond_2

    .line 177
    aget-byte v0, v9, v12

    .line 179
    if-ne v0, v3, :cond_2

    .line 181
    add-int/lit8 v12, v12, 0x1

    .line 183
    goto :goto_2

    .line 184
    :cond_d
    const/16 v16, 0x1

    .line 186
    if-ge v5, v10, :cond_1

    .line 188
    goto/16 :goto_1

    .line 190
    :cond_e
    return v16

    .line 191
    :cond_f
    const-string v0, "Array lengths differ"

    .line 193
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 195
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    throw v1

    .line 199
    :cond_10
    const-string v0, "Cannot pass null values"

    .line 201
    new-instance v1, Ljava/lang/NullPointerException;

    .line 203
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 206
    throw v1
.end method

.method public final A04([B[I[J[Ljava/lang/String;II)Z
    .locals 20

    .line 0
    move-object/from16 v9, p1

    .line 2
    move/from16 v8, p5

    .line 4
    array-length v7, v9

    .line 5
    move-object/from16 v18, p2

    .line 7
    move-object/from16 v0, v18

    .line 9
    array-length v0, v0

    .line 10
    move/from16 v19, v0

    .line 12
    move-object/from16 v10, p4

    .line 14
    if-eqz p4, :cond_13

    .line 16
    array-length v6, v10

    .line 17
    :goto_0
    move-object/from16 v11, p3

    .line 19
    if-eqz p3, :cond_12

    .line 21
    array-length v5, v11

    .line 22
    :goto_1
    const/4 v4, 0x0

    .line 23
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v17

    .line 31
    move v12, v8

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_2
    move/from16 v0, v19

    .line 36
    if-ge v3, v0, :cond_10

    .line 38
    aget v14, p2, v3

    .line 40
    and-int/lit16 v0, v14, 0x200

    .line 42
    const/16 v1, 0x22

    .line 44
    if-nez v0, :cond_b

    .line 46
    and-int/lit16 v0, v14, 0x400

    .line 48
    if-eqz v0, :cond_0

    .line 50
    aget-byte v0, p1, v8

    .line 52
    if-eq v0, v1, :cond_b

    .line 54
    and-int/lit16 v14, v14, -0x401

    .line 56
    :cond_0
    :goto_3
    and-int/lit16 v0, v14, 0xff

    .line 58
    int-to-char v0, v0

    .line 59
    move/from16 v15, p6

    .line 61
    if-lt v12, v15, :cond_1

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v0, "Ran off end of data @"

    .line 70
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 73
    return v4

    .line 74
    :cond_1
    and-int/lit16 v8, v14, 0x200

    .line 76
    if-eqz v8, :cond_2

    .line 78
    move v13, v12

    .line 79
    :goto_4
    if-ge v13, v15, :cond_4

    .line 81
    aget-byte v8, p1, v13

    .line 83
    const/16 v1, 0x29

    .line 85
    if-eq v8, v1, :cond_4

    .line 87
    add-int/lit8 v13, v13, 0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_2
    and-int/lit16 v8, v14, 0x400

    .line 92
    move v13, v12

    .line 93
    if-nez v8, :cond_3

    .line 95
    const/4 v13, -0x1

    .line 96
    move v8, v12

    .line 97
    :goto_5
    if-ge v8, v15, :cond_5

    .line 99
    aget-byte v1, p1, v8

    .line 101
    if-eq v1, v0, :cond_5

    .line 103
    add-int/lit8 v8, v8, 0x1

    .line 105
    goto :goto_5

    .line 106
    :cond_3
    :goto_6
    aget-byte v8, p1, v13

    .line 108
    if-eq v8, v1, :cond_4

    .line 110
    if-ge v13, v15, :cond_4

    .line 112
    add-int/lit8 v13, v13, 0x1

    .line 114
    goto :goto_6

    .line 115
    :cond_4
    add-int/lit8 v8, v13, 0x1

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    if-gez v13, :cond_6

    .line 120
    move v13, v8

    .line 121
    :cond_6
    if-ge v8, v15, :cond_7

    .line 123
    add-int/lit8 v8, v8, 0x1

    .line 125
    and-int/lit16 v1, v14, 0x100

    .line 127
    if-eqz v1, :cond_7

    .line 129
    :goto_7
    if-ge v8, v15, :cond_7

    .line 131
    aget-byte v1, p1, v8

    .line 133
    if-ne v1, v0, :cond_7

    .line 135
    add-int/lit8 v8, v8, 0x1

    .line 137
    goto :goto_7

    .line 138
    :cond_7
    and-int/lit16 v0, v14, 0x7000

    .line 140
    if-eqz v0, :cond_11

    .line 142
    if-ge v13, v7, :cond_a

    .line 144
    const/16 v16, 0x1

    .line 146
    aget-byte v15, p1, v13

    .line 148
    aput-byte v4, p1, v13

    .line 150
    :goto_8
    and-int/lit16 v0, v14, 0x2000

    .line 152
    if-eqz v0, :cond_8

    .line 154
    if-ge v2, v5, :cond_8

    .line 156
    if-eqz p3, :cond_8

    .line 158
    and-int/lit16 v0, v14, 0x800

    .line 160
    if-eqz v0, :cond_9

    .line 162
    aget-byte v0, p1, v12

    .line 164
    int-to-long v0, v0

    .line 165
    :goto_9
    aput-wide v0, p3, v2

    .line 167
    :cond_8
    and-int/lit16 v0, v14, 0x1000

    .line 169
    if-eqz v0, :cond_e

    .line 171
    if-ge v2, v6, :cond_e

    .line 173
    if-eqz p4, :cond_e

    .line 175
    move v1, v12

    .line 176
    :goto_a
    if-ge v1, v7, :cond_c

    .line 178
    aget-byte v0, p1, v1

    .line 180
    if-eq v0, v4, :cond_d

    .line 182
    add-int/lit8 v1, v1, 0x1

    .line 184
    goto :goto_a

    .line 185
    :cond_9
    invoke-static {v9, v12}, LX/0Jk;->A00([BI)J

    .line 188
    move-result-wide v0

    .line 189
    goto :goto_9

    .line 190
    :cond_a
    const/16 v16, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    goto :goto_8

    .line 194
    :cond_b
    add-int/lit8 v12, v8, 0x1

    .line 196
    goto/16 :goto_3

    .line 198
    :cond_c
    move v1, v7

    .line 199
    :cond_d
    sub-int/2addr v1, v12

    .line 200
    new-instance v0, Ljava/lang/String;

    .line 202
    invoke-direct {v0, v9, v12, v1}, Ljava/lang/String;-><init>([BII)V

    .line 205
    aput-object v0, p4, v2

    .line 207
    :cond_e
    if-eqz v16, :cond_f

    .line 209
    aput-byte v15, p1, v13

    .line 211
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 213
    move/from16 v0, v17

    .line 215
    if-lt v2, v0, :cond_11

    .line 217
    :cond_10
    const/4 v4, 0x1

    .line 218
    return v4

    .line 219
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 221
    move v12, v8

    .line 222
    goto/16 :goto_2

    .line 224
    :cond_12
    const/4 v5, 0x0

    .line 225
    goto/16 :goto_1

    .line 227
    :cond_13
    const/4 v6, 0x0

    .line 228
    goto/16 :goto_0
.end method
