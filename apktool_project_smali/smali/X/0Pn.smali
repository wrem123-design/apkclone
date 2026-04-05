.class public final LX/0Pn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[B

.field public static final A03:[C


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/01A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x64

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, LX/0Pn;->A02:[B

    .line 6
    const/16 v0, 0x10

    .line 8
    new-array v0, v0, [C

    .line 10
    fill-array-data v0, :array_0

    .line 13
    sput-object v0, LX/0Pn;->A03:[C

    .line 15
    return-void

    .line 16
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/01A;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/0Pn;->A00:Ljava/util/Map;

    .line 10
    iput-object p1, p0, LX/0Pn;->A01:LX/01A;

    .line 12
    return-void
.end method

.method public static A00(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v4

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    const/16 v2, 0x20

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 14
    if-lez v4, :cond_5

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v0

    .line 20
    if-ne v0, v2, :cond_1

    .line 22
    const-string v0, "\\ "

    .line 24
    :goto_0
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    :cond_0
    if-ge v1, v4, :cond_5

    .line 31
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v5

    .line 35
    packed-switch v5, :pswitch_data_0

    .line 38
    :pswitch_0
    const/16 v6, 0x5c

    .line 40
    if-eqz p1, :cond_2

    .line 42
    if-eq v5, v2, :cond_4

    .line 44
    :cond_2
    if-eq v5, v6, :cond_4

    .line 46
    const/16 v0, 0x23

    .line 48
    if-eq v5, v0, :cond_4

    .line 50
    const/16 v0, 0x21

    .line 52
    if-eq v5, v0, :cond_4

    .line 54
    const/16 v0, 0x3a

    .line 56
    if-eq v5, v0, :cond_4

    .line 58
    const/16 v0, 0x3d

    .line 60
    if-eq v5, v0, :cond_4

    .line 62
    if-lt v5, v2, :cond_3

    .line 64
    const/16 v0, 0x7e

    .line 66
    if-gt v5, v0, :cond_3

    .line 68
    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "\\u"

    .line 74
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 77
    sget-object v6, LX/0Pn;->A03:[C

    .line 79
    ushr-int/lit8 v0, v5, 0xc

    .line 81
    and-int/lit8 v0, v0, 0xf

    .line 83
    aget-char v0, v6, v0

    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    ushr-int/lit8 v0, v5, 0x8

    .line 90
    and-int/lit8 v0, v0, 0xf

    .line 92
    aget-char v0, v6, v0

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    ushr-int/lit8 v0, v5, 0x4

    .line 99
    and-int/lit8 v0, v0, 0xf

    .line 101
    aget-char v0, v6, v0

    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    ushr-int/lit8 v0, v5, 0x0

    .line 108
    and-int/lit8 v0, v0, 0xf

    .line 110
    aget-char v5, v6, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    goto :goto_2

    .line 117
    :pswitch_1
    const-string v0, "\\r"

    .line 119
    goto :goto_0

    .line 120
    :pswitch_2
    const-string v0, "\\f"

    .line 122
    goto :goto_0

    .line 123
    :pswitch_3
    const-string v0, "\\n"

    .line 125
    goto :goto_0

    .line 126
    :pswitch_4
    const-string v0, "\\t"

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 2
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-static {p2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3, v2, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    throw v1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    throw v1
.end method


# virtual methods
.method public final A02(Ljava/io/File;Ljava/lang/String;Ljava/util/Properties;Z)V
    .locals 18

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    move-object/from16 v4, p1

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "_tmp"

    .line 16
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    new-instance v6, Ljava/io/File;

    .line 25
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    move-object/from16 v8, p2

    .line 30
    move-object/from16 v2, p3

    .line 32
    if-eqz p2, :cond_7

    .line 34
    invoke-static {v8}, LX/0Ef;->A00(Ljava/lang/String;)LX/0Ef;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v6}, LX/0Ef;->A02(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_0

    .line 44
    :try_start_0
    const-string v0, " store (reserve)"

    .line 46
    invoke-static {v6, v8, v0, v2}, LX/0Pn;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 49
    goto/16 :goto_5

    .line 51
    :cond_0
    const-string v10, "# "

    .line 53
    const-string v9, "Ascii"

    .line 55
    invoke-virtual {v10, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 62
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 69
    const-string v7, "\n"

    .line 71
    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v2}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v17

    .line 87
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 93
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v11

    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-static {v11, v0}, LX/0Pn;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 123
    move-result-object v12

    .line 124
    invoke-static {v1, v3}, LX/0Pn;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 135
    move-result-wide v15

    .line 136
    array-length v0, v12

    .line 137
    int-to-long v0, v0

    .line 138
    add-long/2addr v15, v0

    .line 139
    array-length v0, v11

    .line 140
    int-to-long v0, v0

    .line 141
    add-long/2addr v15, v0

    .line 142
    const-wide/16 v0, 0x19

    .line 144
    add-long/2addr v15, v0

    .line 145
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    .line 148
    move-result-wide v13

    .line 149
    cmp-long v0, v15, v13

    .line 151
    if-lez v0, :cond_1

    .line 153
    const-string/jumbo v0, "trimmed_report=true\n#"

    .line 156
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 163
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 166
    const-string v0, " store (too large) "

    .line 168
    invoke-static {v6, v8, v0, v2}, LX/0Pn;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 171
    goto :goto_4

    .line 172
    :cond_1
    invoke-virtual {v5, v12}, Ljava/io/RandomAccessFile;->write([B)V

    .line 175
    const-string v0, "="

    .line 177
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 184
    invoke-virtual {v5, v11}, Ljava/io/RandomAccessFile;->write([B)V

    .line 187
    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 194
    goto :goto_0

    .line 195
    :cond_2
    if-eqz p4, :cond_3

    .line 197
    goto :goto_3

    .line 198
    :cond_3
    invoke-virtual {v10, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 201
    move-result-object v11

    .line 202
    :goto_1
    invoke-virtual {v5, v11}, Ljava/io/RandomAccessFile;->write([B)V

    .line 205
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 208
    move-result-wide v7

    .line 209
    sget-object v11, LX/0Pn;->A02:[B

    .line 211
    const-wide/16 v0, 0x64

    .line 213
    const-wide/16 v9, 0x64

    .line 215
    add-long/2addr v7, v0

    .line 216
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    .line 219
    move-result-wide v1

    .line 220
    cmp-long v0, v7, v1

    .line 222
    if-gez v0, :cond_4

    .line 224
    goto :goto_1

    .line 225
    :cond_4
    :goto_2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 228
    move-result-wide v7

    .line 229
    add-long/2addr v7, v9

    .line 230
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    .line 233
    move-result-wide v1

    .line 234
    cmp-long v0, v7, v1

    .line 236
    if-gez v0, :cond_5

    .line 238
    invoke-virtual {v5, v3}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 241
    goto :goto_2

    .line 242
    :goto_3
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    .line 245
    move-result-wide v7

    .line 246
    const-wide/32 v1, 0x186a0

    .line 249
    cmp-long v0, v7, v1

    .line 251
    if-gtz v0, :cond_3

    .line 253
    invoke-virtual {v10, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 260
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    .line 263
    move-result-wide v2

    .line 264
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 267
    move-result-wide v0

    .line 268
    sub-long/2addr v2, v0

    .line 269
    long-to-int v0, v2

    .line 270
    new-array v0, v0, [B

    .line 272
    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 275
    :cond_5
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    :goto_4
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 281
    goto :goto_5

    .line 282
    :catchall_0
    move-exception v1

    .line 283
    if-eqz v5, :cond_6

    .line 285
    :try_start_1
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 288
    throw v1

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 293
    :cond_6
    throw v1

    .line 294
    :cond_7
    const-string v1, ""

    .line 296
    const-string v0, "no pool"

    .line 298
    invoke-static {v6, v1, v0, v2}, LX/0Pn;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 301
    :goto_5
    invoke-virtual {v6, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_8

    .line 307
    return-void

    .line 308
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    const-string v0, "Could not rename file: "

    .line 315
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    new-instance v1, Ljava/io/IOException;

    .line 331
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 334
    throw v1
.end method

.method public final A03(Ljava/io/File;Ljava/lang/String;Ljava/util/Properties;Z)V
    .locals 5

    .line 0
    const-string/jumbo v0, "perf"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    :try_start_0
    iget-object v2, p0, LX/0Pn;->A00:Ljava/util/Map;

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/00z;

    .line 21
    if-nez v1, :cond_0

    .line 23
    iget-object v1, p0, LX/0Pn;->A01:LX/01A;

    .line 25
    const/16 v0, 0x1000

    .line 27
    invoke-interface {v1, p1, v0}, LX/01A;->AhK(Ljava/io/File;I)LX/00z;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    iget-object v2, v1, LX/00z;->A00:Ljava/nio/MappedByteBuffer;

    .line 42
    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 45
    invoke-virtual {p3}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v4

    .line 53
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v1, v0}, LX/0Pn;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    const-string v1, "Ascii"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 95
    const-string v0, "="

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v3, v0}, LX/0Pn;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 116
    const-string v0, "\n"

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const-string v1, "#"

    .line 128
    const-string v0, "Ascii"

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 137
    return-void

    .line 138
    :cond_2
    invoke-static {v1}, LX/0Jg;->A00(Ljava/lang/Object;)V

    .line 141
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 144
    move-result-object v0

    .line 145
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :catchall_0
    move-exception v3

    .line 147
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 150
    move-result-object v2

    .line 151
    const-string v1, "MappedPropStore"

    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-interface {v2, v1, v3, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 157
    new-instance v2, Ljava/io/FileOutputStream;

    .line 159
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 162
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string v0, "fallover "

    .line 169
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 172
    if-nez p2, :cond_3

    .line 174
    const-string p2, ""

    .line 176
    :cond_3
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p3, v2, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 189
    return-void

    .line 190
    :catchall_1
    move-exception v1

    .line 191
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 194
    throw v1

    .line 195
    :catchall_2
    move-exception v0

    .line 196
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 199
    throw v1

    .line 200
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0Pn;->A02(Ljava/io/File;Ljava/lang/String;Ljava/util/Properties;Z)V

    .line 203
    return-void
.end method
