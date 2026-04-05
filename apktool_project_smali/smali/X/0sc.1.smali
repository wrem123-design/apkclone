.class public final LX/0sc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:C

.field public final A01:C

.field public final A02:C

.field public final A03:C

.field public final A04:C

.field public final A05:Landroid/content/Context;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    iput-boolean v1, p0, LX/0sc;->A07:Z

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput-object v0, p0, LX/0sc;->A05:Landroid/content/Context;

    .line 268435465
    iput-object v0, p0, LX/0sc;->A08:Ljava/io/File;

    .line 268435467
    iput-char v1, p0, LX/0sc;->A03:C

    .line 268435469
    iput-char v1, p0, LX/0sc;->A04:C

    .line 268435471
    iput-char v1, p0, LX/0sc;->A00:C

    .line 268435473
    iput-char v1, p0, LX/0sc;->A01:C

    .line 268435475
    iput-char v1, p0, LX/0sc;->A02:C

    .line 268435477
    iput-boolean v1, p0, LX/0sc;->A06:Z

    .line 268435479
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;CCCCZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/0sc;->A07:Z

    .line 6
    iput-object p1, p0, LX/0sc;->A05:Landroid/content/Context;

    .line 8
    iput-object p2, p0, LX/0sc;->A08:Ljava/io/File;

    .line 10
    iput-char p3, p0, LX/0sc;->A03:C

    .line 12
    iput-char p4, p0, LX/0sc;->A04:C

    .line 14
    iput-char p5, p0, LX/0sc;->A00:C

    .line 16
    const/16 v1, 0x30

    .line 18
    if-eq p4, v1, :cond_4

    .line 20
    const/16 v0, 0x39

    .line 22
    if-eq p4, v0, :cond_3

    .line 24
    const/16 v0, 0x69

    .line 26
    if-eq p4, v0, :cond_4

    .line 28
    :cond_0
    const/16 v0, 0x52

    .line 30
    if-eq p3, v0, :cond_1

    .line 32
    const/16 v0, 0x55

    .line 34
    if-eq p3, v0, :cond_1

    .line 36
    const/16 v0, 0x72

    .line 38
    if-eq p3, v0, :cond_1

    .line 40
    const/16 v0, 0x63

    .line 42
    if-eq p3, v0, :cond_1

    .line 44
    const/16 v0, 0x75

    .line 46
    if-eq p3, v0, :cond_1

    .line 48
    const/16 v0, 0x71

    .line 50
    if-eq p3, v0, :cond_1

    .line 52
    const/16 v0, 0x6d

    .line 54
    if-eq p3, v0, :cond_1

    .line 56
    const/16 v0, 0x6a

    .line 58
    if-ne p3, v0, :cond_5

    .line 60
    :cond_1
    const/16 v0, 0x51

    .line 62
    if-ne p4, v0, :cond_5

    .line 64
    :cond_2
    :goto_0
    iput-char p3, p0, LX/0sc;->A01:C

    .line 66
    iput-char p6, p0, LX/0sc;->A02:C

    .line 68
    iput-boolean p7, p0, LX/0sc;->A06:Z

    .line 70
    return-void

    .line 71
    :cond_3
    const/16 v0, 0x6a

    .line 73
    if-ne p3, v0, :cond_0

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move p4, p5

    .line 77
    if-eq p5, v1, :cond_2

    .line 79
    const/16 v0, 0x69

    .line 81
    if-eq p5, v0, :cond_2

    .line 83
    :cond_5
    move p3, p4

    .line 84
    goto :goto_0
.end method

.method public static A00(Landroid/content/Context;LX/0Qq;Ljava/io/File;Z)LX/0sc;
    .locals 16

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v10, p2

    .line 3
    if-nez p2, :cond_0

    .line 5
    new-instance v8, LX/0sc;

    .line 7
    invoke-direct {v8}, LX/0sc;-><init>()V

    .line 10
    return-object v8

    .line 11
    :cond_0
    sget-object v0, LX/09s;->A03:LX/09s;

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-static/range {p1 .. p1}, LX/09s;->A00(LX/0Qq;)V

    .line 18
    :cond_1
    const-string/jumbo v1, "state.txt"

    .line 21
    new-instance v0, Ljava/io/File;

    .line 23
    invoke-direct {v0, v10, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    new-instance v4, LX/0uy;

    .line 28
    invoke-direct {v4, v0}, LX/0uy;-><init>(Ljava/io/File;)V

    .line 31
    const-string v0, "native_state.txt"

    .line 33
    new-instance v3, Ljava/io/File;

    .line 35
    invoke-direct {v3, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    const-string v0, "anr_state.txt"

    .line 40
    new-instance v2, Ljava/io/File;

    .line 42
    invoke-direct {v2, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v4}, LX/0uy;->A06()C

    .line 48
    move-result v9

    .line 49
    invoke-static {v3}, LX/1eo;->A00(Ljava/io/File;)C

    .line 52
    move-result v8

    .line 53
    invoke-static {v2}, LX/1eo;->A00(Ljava/io/File;)C

    .line 56
    move-result v7

    .line 57
    invoke-virtual {v4}, LX/0uy;->A05()C

    .line 60
    move-result v14

    .line 61
    invoke-static {v14}, LX/0qj;->A01(C)Z

    .line 64
    move-result v6

    .line 65
    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    .line 67
    invoke-static {v5, v9}, LX/0qj;->A02(Ljava/lang/Integer;C)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 73
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    .line 75
    invoke-static {v1, v9}, LX/0qj;->A02(Ljava/lang/Integer;C)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 81
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 83
    invoke-static {v0, v8}, LX/0qj;->A02(Ljava/lang/Integer;C)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 89
    invoke-static {v1, v7}, LX/0qj;->A02(Ljava/lang/Integer;C)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 95
    invoke-static {v5}, LX/0wa;->A00(Ljava/lang/Integer;)C

    .line 98
    move-result v0

    .line 99
    if-ne v14, v0, :cond_3

    .line 101
    invoke-virtual {v4}, LX/0uy;->A0H()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/0vy;->A01:Ljava/lang/Object;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 121
    :goto_0
    move-object/from16 v9, p0

    .line 123
    if-eqz p3, :cond_2

    .line 125
    if-nez v15, :cond_2

    .line 127
    invoke-virtual {v4}, LX/0uy;->A08()I

    .line 130
    move-result v1

    .line 131
    sget-object v0, LX/09s;->A03:LX/09s;

    .line 133
    if-eqz v0, :cond_4

    .line 135
    invoke-virtual {v0}, LX/09s;->A01()I

    .line 138
    move-result v0

    .line 139
    invoke-static {v9, v1, v0}, LX/0px;->A00(Landroid/content/Context;II)Z

    .line 142
    move-result v0

    .line 143
    or-int/2addr v15, v0

    .line 144
    :cond_2
    invoke-virtual {v4}, LX/0uy;->A06()C

    .line 147
    move-result v11

    .line 148
    invoke-static {v3}, LX/1eo;->A00(Ljava/io/File;)C

    .line 151
    move-result v12

    .line 152
    invoke-static {v2}, LX/1eo;->A00(Ljava/io/File;)C

    .line 155
    move-result v13

    .line 156
    new-instance v8, LX/0sc;

    .line 158
    invoke-direct/range {v8 .. v15}, LX/0sc;-><init>(Landroid/content/Context;Ljava/io/File;CCCCZ)V

    .line 161
    return-object v8

    .line 162
    :cond_3
    move v15, v6

    .line 163
    goto :goto_0

    .line 164
    :cond_4
    const-string v1, "Did you call PreviousSessionHelper.init?"

    .line 166
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v0
.end method

.method public static A01(LX/0Qq;Z)LX/0sc;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-nez p0, :cond_0

    .line 2
    new-instance v0, LX/0sc;

    .line 4
    invoke-direct {v0}, LX/0sc;-><init>()V

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/0Qq;->A06:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v0}, LX/0Qq;->A07(Ljava/lang/String;)Ljava/io/File;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, p0, v1, p1}, LX/0sc;->A00(Landroid/content/Context;LX/0Qq;Ljava/io/File;Z)LX/0sc;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v3, p0, LX/0sc;->A08:Ljava/io/File;

    .line 2
    if-eqz v3, :cond_d

    .line 4
    iget-boolean v0, p0, LX/0sc;->A07:Z

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-char v1, p0, LX/0sc;->A01:C

    .line 10
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 12
    invoke-static {v0, v1}, LX/0qj;->A02(Ljava/lang/Integer;C)Z

    .line 15
    move-result v0

    .line 16
    const-string v4, "fg_"

    .line 18
    const-string v5, "bg_"

    .line 20
    if-eqz v0, :cond_2

    .line 22
    const-string v0, "critical_suppl_java_detect_prop.txt"

    .line 24
    new-instance v2, Ljava/io/File;

    .line 26
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_b

    .line 35
    new-instance v1, Ljava/util/Properties;

    .line 37
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 40
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 42
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 48
    const-string v0, "java_cause"

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 56
    const-string v0, "OutOfMemoryError"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    iget-boolean v1, p0, LX/0sc;->A06:Z

    .line 71
    move-object v0, v5

    .line 72
    if-eqz v1, :cond_0

    .line 74
    move-object v0, v4

    .line 75
    :cond_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, "oom"

    .line 80
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 90
    return-object v0

    .line 91
    :cond_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 94
    goto/16 :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 100
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    :try_start_4
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 105
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 106
    :cond_2
    invoke-virtual {p0}, LX/0sc;->A03()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    iget-boolean v0, p0, LX/0sc;->A06:Z

    .line 119
    if-nez v0, :cond_3

    .line 121
    move-object v4, v5

    .line 122
    :cond_3
    invoke-static {v4, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, "anr"

    .line 127
    goto/16 :goto_2

    .line 129
    :cond_4
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 131
    invoke-static {v0, v1}, LX/0qj;->A02(Ljava/lang/Integer;C)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    iget-boolean v0, p0, LX/0sc;->A06:Z

    .line 144
    if-nez v0, :cond_5

    .line 146
    move-object v4, v5

    .line 147
    :cond_5
    invoke-static {v4, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, "native"

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-virtual {p0}, LX/0sc;->A04()Z

    .line 156
    move-result v0

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    if-eqz v0, :cond_a

    .line 161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    iget-boolean v0, p0, LX/0sc;->A06:Z

    .line 166
    if-nez v0, :cond_7

    .line 168
    move-object v4, v5

    .line 169
    :cond_7
    invoke-static {v4, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 172
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    const/16 v0, 0x1e

    .line 176
    if-lt v1, v0, :cond_9

    .line 178
    iget-object v2, p0, LX/0sc;->A05:Landroid/content/Context;

    .line 180
    if-eqz v2, :cond_9

    .line 182
    sget-object v0, LX/09s;->A03:LX/09s;

    .line 184
    if-eqz v0, :cond_8

    .line 186
    invoke-virtual {v0}, LX/09s;->A01()I

    .line 189
    move-result v1

    .line 190
    if-lez v1, :cond_9

    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-static {v2, v1, v0}, LX/1dw;->A00(Landroid/content/Context;IZ)LX/1dw;

    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_9

    .line 199
    invoke-virtual {v0}, LX/1dw;->A03()I

    .line 202
    move-result v1

    .line 203
    invoke-virtual {v0}, LX/1dw;->A04()I

    .line 206
    move-result v0

    .line 207
    invoke-static {v1, v0}, LX/0ux;->A00(II)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    goto :goto_2

    .line 212
    :cond_8
    const-string v1, "Did you call PreviousSessionHelper.init?"

    .line 214
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    throw v0

    .line 220
    :cond_9
    const-string/jumbo v0, "unexplained"

    .line 223
    goto :goto_2

    .line 224
    :cond_a
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    iget-char v0, p0, LX/0sc;->A03:C

    .line 229
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    const-string v1, "_"

    .line 234
    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 237
    iget-char v0, p0, LX/0sc;->A04:C

    .line 239
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 245
    iget-char v0, p0, LX/0sc;->A00:C

    .line 247
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    const-string v0, "_null"

    .line 252
    goto :goto_2

    .line 253
    :catch_0
    move-exception v3

    .line 254
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 257
    move-result-object v2

    .line 258
    const-string v1, "PrevSessAppDeathFromDir"

    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-interface {v2, v1, v3, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 264
    :cond_b
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 266
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    iget-boolean v0, p0, LX/0sc;->A06:Z

    .line 271
    if-nez v0, :cond_c

    .line 273
    move-object v4, v5

    .line 274
    :cond_c
    invoke-static {v4, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 277
    const-string v0, "java"

    .line 279
    :goto_2
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :cond_d
    const-string v0, ""

    .line 289
    return-object v0
.end method

.method public final A03()Z
    .locals 3

    .line 0
    iget-char v0, p0, LX/0sc;->A03:C

    .line 2
    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    .line 4
    invoke-static {v2, v0}, LX/0qj;->A02(Ljava/lang/Integer;C)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-char v1, p0, LX/0sc;->A04:C

    .line 12
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 14
    invoke-static {v0, v1}, LX/0qj;->A02(Ljava/lang/Integer;C)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    :cond_0
    iget-char v0, p0, LX/0sc;->A00:C

    .line 22
    invoke-static {v2, v0}, LX/0qj;->A02(Ljava/lang/Integer;C)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final A04()Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-char v1, p0, LX/0sc;->A03:C

    .line 3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 5
    invoke-static {v0, v1}, LX/0qj;->A02(Ljava/lang/Integer;C)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    .line 13
    invoke-static {v2, v1}, LX/0qj;->A02(Ljava/lang/Integer;C)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-char v1, p0, LX/0sc;->A04:C

    .line 21
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 23
    invoke-static {v0, v1}, LX/0qj;->A02(Ljava/lang/Integer;C)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    iget-char v0, p0, LX/0sc;->A00:C

    .line 31
    invoke-static {v2, v0}, LX/0qj;->A02(Ljava/lang/Integer;C)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    return v3

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    return v3
.end method
