.class public final LX/5vl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:LX/5vl;

.field public static final A07:LX/5vm;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/BitSet;

.field public final A02:Ljava/util/Set;

.field public final A03:[Ljava/lang/String;

.field public final A04:[Ljava/lang/String;

.field public final A05:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5vm;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5vl;->A07:LX/5vm;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v1, 0x77

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/BitSet;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/5vl;->A01:Ljava/util/BitSet;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    iput-object v0, p0, LX/5vl;->A02:Ljava/util/Set;

    .line 19
    new-array v0, v1, [Ljava/lang/String;

    .line 21
    iput-object v0, p0, LX/5vl;->A05:[Ljava/lang/String;

    .line 23
    new-array v0, v1, [Ljava/lang/String;

    .line 25
    iput-object v0, p0, LX/5vl;->A03:[Ljava/lang/String;

    .line 27
    new-array v0, v1, [Ljava/lang/String;

    .line 29
    iput-object v0, p0, LX/5vl;->A04:[Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static final declared-synchronized A00(LX/5vl;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/5vl;->A00:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, LX/5vl;->A02()V

    .line 8
    :cond_0
    invoke-static {p2}, LX/5vv;->A00(Ljava/lang/String;)I

    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eq v1, v0, :cond_1

    .line 21
    iget-object v0, p0, LX/5vl;->A03:[Ljava/lang/String;

    .line 23
    aget-object v0, v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, LX/5vl;->A05:[Ljava/lang/String;

    .line 28
    aget-object v0, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :cond_2
    monitor-exit p0

    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public static final declared-synchronized A01(LX/5vl;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/5vl;->A00:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, LX/5vl;->A02()V

    .line 8
    :cond_0
    invoke-static {p2}, LX/5vv;->A00(Ljava/lang/String;)I

    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, LX/5vv;->A02(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eq v1, v0, :cond_1

    .line 25
    iget-object v0, p0, LX/5vl;->A04:[Ljava/lang/String;

    .line 27
    aget-object p2, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    return-object p2

    .line 31
    :cond_2
    monitor-exit p0

    .line 32
    const/4 p2, 0x0

    .line 33
    return-object p2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method private final A02()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/5vl;->A00:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    const-string v2, "Voltron metadata is not loaded"

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, "Voltron metadata accessed violation: "

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/DhK;

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method private final A03(LX/5vu;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    invoke-static {p3}, LX/5vv;->A00(Ljava/lang/String;)I

    .line 4
    move-result v2

    .line 5
    iget-object v1, p1, LX/5vu;->A01:Ljava/lang/String;

    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 16
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 18
    if-ne p2, v0, :cond_0

    .line 20
    invoke-static {v2}, LX/5vv;->A02(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, LX/5vl;->A04:[Ljava/lang/String;

    .line 28
    aput-object v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    :cond_0
    monitor-exit v4

    .line 31
    iget-object v3, p1, LX/5vu;->A00:Ljava/lang/String;

    .line 33
    monitor-enter v4

    .line 34
    :try_start_1
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 39
    invoke-static {v2}, LX/5vv;->A02(I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v0

    .line 49
    if-eq v0, v1, :cond_1

    .line 51
    iget-object v0, p0, LX/5vl;->A03:[Ljava/lang/String;

    .line 53
    aput-object v3, v0, v2

    .line 55
    :goto_0
    const/4 v1, 0x3

    .line 56
    sget-object v0, LX/01o;->A01:LX/1dh;

    .line 58
    invoke-interface {v0, v1}, LX/1dh;->DjL(I)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    invoke-static {v2}, LX/5vv;->A01(I)Ljava/lang/String;

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v0, p0, LX/5vl;->A05:[Ljava/lang/String;

    .line 70
    aput-object v3, v0, v2

    .line 72
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :cond_2
    :goto_1
    monitor-exit v4

    .line 74
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 76
    if-ne p2, v0, :cond_4

    .line 78
    iget-boolean v1, p1, LX/5vu;->A03:Z

    .line 80
    monitor-enter v4

    .line 81
    :try_start_2
    invoke-static {v2}, LX/5vv;->A02(I)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p0, LX/5vl;->A01:Ljava/util/BitSet;

    .line 89
    invoke-virtual {v0, v2, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 92
    const/4 v1, 0x3

    .line 93
    sget-object v0, LX/01o;->A01:LX/1dh;

    .line 95
    invoke-interface {v0, v1}, LX/1dh;->DjL(I)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 101
    invoke-static {v2}, LX/5vv;->A01(I)Ljava/lang/String;

    .line 104
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    throw v0

    .line 108
    :cond_3
    :goto_2
    monitor-exit v4

    .line 109
    :cond_4
    iget-boolean v0, p1, LX/5vu;->A04:Z

    .line 111
    if-eqz v0, :cond_5

    .line 113
    iget-object v0, p0, LX/5vl;->A02:Ljava/util/Set;

    .line 115
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_5
    return-void

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    throw v0

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 124
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A04(Landroid/content/Context;)Z
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 2
    monitor-enter v3

    .line 3
    const/4 v11, 0x0

    .line 4
    :try_start_0
    iget-boolean v0, v3, LX/5vl;->A00:Z

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_20

    .line 9
    const-string v2, "AppModuleMetadataCache.loadModuleMetadatas"

    .line 11
    const v0, 0x6c189c47

    .line 14
    invoke-static {v2, v0}, LX/BPv;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 17
    :try_start_1
    invoke-static/range {p1 .. p1}, LX/5vr;->A00(Landroid/content/Context;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    iput-boolean v1, v3, LX/5vl;->A00:Z

    .line 25
    const v0, -0x319c4196

    .line 28
    goto/16 :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 30
    :cond_0
    :try_start_2
    const-string v2, "AppModuleMetadataCache.getPostprocessorModuleMetadata"

    .line 32
    const v0, 0x73399fe1

    .line 35
    invoke-static {v2, v0}, LX/BPv;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 38
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 41
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    :try_start_4
    const-string v0, "app_modules.json"

    .line 44
    invoke-virtual {v6, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 51
    const-string v2, "UTF-8"

    .line 53
    new-instance v0, Ljava/io/InputStreamReader;

    .line 55
    invoke-direct {v0, v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 58
    new-instance v2, Landroid/util/JsonReader;

    .line 60
    invoke-direct {v2, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63
    :try_start_5
    sget-object v7, LX/BTg;->A00:LX/BTg;

    .line 65
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_14

    .line 75
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 78
    move-result-object v8

    .line 79
    const-string v0, "downloadable"

    .line 81
    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_9

    .line 87
    new-instance v0, LX/5vt;

    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v7, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    .line 100
    :goto_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 106
    invoke-virtual {v2}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 109
    move-result-object v4

    .line 110
    sget-object v0, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 112
    if-ne v4, v0, :cond_8

    .line 114
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 117
    move-result-object v15

    .line 118
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 121
    const/4 v10, 0x0

    .line 122
    move-object v9, v10

    .line 123
    move-object v13, v10

    .line 124
    move-object v14, v10

    .line 125
    :goto_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 131
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_1

    .line 137
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 140
    move-result v0

    .line 141
    sparse-switch v0, :sswitch_data_0

    .line 144
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    const-string/jumbo v0, "unknown key "

    .line 152
    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 155
    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    new-instance v4, Ljava/lang/RuntimeException;

    .line 164
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 167
    :goto_3
    throw v4

    .line 168
    :sswitch_0
    const-string v0, "abi_splits"

    .line 170
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1

    .line 176
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 178
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 181
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 184
    :goto_4
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 190
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 193
    move-result-object v8

    .line 194
    sget-object v4, LX/5vz;->A05:LX/5vz;

    .line 196
    const-string/jumbo v0, "x86"

    .line 199
    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 205
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v15, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    goto :goto_4

    .line 213
    :cond_2
    sget-object v4, LX/5vz;->A06:LX/5vz;

    .line 215
    const-string/jumbo v0, "x86_64"

    .line 218
    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_3

    .line 224
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v15, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    goto :goto_4

    .line 232
    :cond_3
    sget-object v4, LX/5vz;->A04:LX/5vz;

    .line 234
    const-string v0, "armeabi-v7a"

    .line 236
    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_4

    .line 242
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v15, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    goto :goto_4

    .line 250
    :cond_4
    sget-object v4, LX/5vz;->A03:LX/5vz;

    .line 252
    const-string v0, "arm64-v8a"

    .line 254
    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_5

    .line 260
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v15, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    goto :goto_4

    .line 268
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 270
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    const-string/jumbo v0, "unknown key "

    .line 276
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 279
    invoke-static {v8, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    new-instance v4, Ljava/lang/RuntimeException;

    .line 288
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 291
    goto :goto_3

    .line 292
    :cond_6
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 295
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 297
    goto/16 :goto_2

    .line 299
    :sswitch_1
    const-string/jumbo v0, "requires_native"

    .line 302
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_1

    .line 308
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 311
    move-result v0

    .line 312
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    move-result-object v9

    .line 316
    goto/16 :goto_2

    .line 318
    :sswitch_2
    const-string v0, "disabled"

    .line 320
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_1

    .line 326
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 329
    move-result v0

    .line 330
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    move-result-object v10

    .line 334
    goto/16 :goto_2

    .line 336
    :sswitch_3
    const-string v0, "name"

    .line 338
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_1

    .line 344
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 347
    move-result-object v13

    .line 348
    goto/16 :goto_2

    .line 350
    :sswitch_4
    const-string v0, "hash"

    .line 352
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_1

    .line 358
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 361
    move-result-object v14

    .line 362
    goto/16 :goto_2

    .line 364
    :cond_7
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 367
    const-string v4, "Required value was null."

    .line 369
    if-eqz v13, :cond_f

    .line 371
    if-eqz v14, :cond_e

    .line 373
    if-eqz v10, :cond_1f

    .line 375
    if-eqz v9, :cond_d

    .line 377
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    move-result v16

    .line 381
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    move-result v17

    .line 385
    new-instance v12, LX/5vu;

    .line 387
    invoke-direct/range {v12 .. v17}, LX/5vu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 390
    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 393
    goto/16 :goto_1

    .line 395
    :cond_8
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V

    .line 398
    goto/16 :goto_0

    .line 400
    :cond_9
    const-string v0, "built_in"

    .line 402
    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_13

    .line 408
    new-instance v0, LX/5vs;

    .line 410
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 413
    new-instance v5, Ljava/util/ArrayList;

    .line 415
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 418
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    .line 421
    :goto_5
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_c

    .line 427
    invoke-virtual {v2}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 430
    move-result-object v4

    .line 431
    sget-object v0, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 433
    if-ne v4, v0, :cond_c

    .line 435
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 438
    const/4 v9, 0x0

    .line 439
    move-object v10, v9

    .line 440
    :goto_6
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_b

    .line 446
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 449
    move-result-object v8

    .line 450
    const-string v0, "name"

    .line 452
    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_a

    .line 458
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 461
    move-result-object v9

    .line 462
    goto :goto_6

    .line 463
    :cond_a
    const-string/jumbo v0, "requires_native"

    .line 466
    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_10

    .line 472
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 475
    move-result v0

    .line 476
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    move-result-object v10

    .line 480
    goto :goto_6

    .line 481
    :cond_b
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 484
    const-string v4, "Required value was null."

    .line 486
    if-eqz v9, :cond_12

    .line 488
    if-eqz v10, :cond_11

    .line 490
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    move-result v0

    .line 494
    new-instance v4, LX/9OV;

    .line 496
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 499
    iput-object v9, v4, LX/9OV;->A00:Ljava/lang/String;

    .line 501
    iput-boolean v0, v4, LX/9OV;->A01:Z

    .line 503
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 505
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 508
    goto :goto_5

    .line 509
    :cond_c
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V

    .line 512
    goto/16 :goto_0

    .line 514
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 516
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 519
    goto/16 :goto_c

    .line 521
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 523
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 526
    goto/16 :goto_c

    .line 528
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 530
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 533
    goto/16 :goto_c

    .line 535
    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 537
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    const-string/jumbo v0, "unknown key "

    .line 543
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 546
    invoke-static {v8, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 552
    move-result-object v4

    .line 553
    new-instance v0, Ljava/lang/RuntimeException;

    .line 555
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 558
    goto/16 :goto_c

    .line 560
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 562
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 565
    goto/16 :goto_c

    .line 567
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 569
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 572
    goto/16 :goto_c

    .line 574
    :cond_13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 576
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 579
    const-string/jumbo v0, "unknown key "

    .line 582
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 585
    invoke-static {v8, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 591
    move-result-object v4

    .line 592
    new-instance v0, Ljava/lang/RuntimeException;

    .line 594
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 597
    goto/16 :goto_c

    .line 599
    :cond_14
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 602
    const-string v4, "Required value was null."

    .line 604
    if-eqz v5, :cond_1e

    .line 606
    const/16 v0, 0xa

    .line 608
    invoke-static {v7, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 611
    move-result v0

    .line 612
    invoke-static {v0}, LX/1sc;->A00(I)I

    .line 615
    move-result v4

    .line 616
    const/16 v0, 0x10

    .line 618
    if-ge v4, v0, :cond_15

    .line 620
    const/16 v4, 0x10

    .line 622
    :cond_15
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 624
    invoke-direct {v8, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 627
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 630
    move-result-object v7

    .line 631
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_16

    .line 637
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    move-result-object v4

    .line 641
    move-object v0, v4

    .line 642
    check-cast v0, LX/5vu;

    .line 644
    iget-object v0, v0, LX/5vu;->A01:Ljava/lang/String;

    .line 646
    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 650
    :cond_16
    :try_start_6
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    .line 653
    const v0, -0x2e51671c
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 656
    :try_start_7
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 659
    new-instance v6, Ljava/util/HashSet;

    .line 661
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 664
    const/16 v4, 0x77

    .line 666
    const/4 v2, 0x0

    .line 667
    :cond_17
    invoke-static {v2}, LX/5vv;->A01(I)Ljava/lang/String;

    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 674
    add-int/lit8 v2, v2, 0x1

    .line 676
    if-lt v2, v4, :cond_17

    .line 678
    invoke-static {}, LX/5vx;->A00()LX/5vz;

    .line 681
    move-result-object v7

    .line 682
    const-string v2, "AppModuleMetadataCache.setMetadata"

    .line 684
    const v0, 0xb6ca56

    .line 687
    invoke-static {v2, v0}, LX/BPv;->A01(Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 690
    :try_start_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 693
    move-result-object v9

    .line 694
    :cond_18
    :goto_8
    :pswitch_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_1b

    .line 700
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    move-result-object v6

    .line 704
    check-cast v6, Ljava/lang/String;

    .line 706
    invoke-static {v6}, LX/5vw;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 709
    move-result-object v2

    .line 710
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 712
    if-ne v2, v0, :cond_18

    .line 714
    invoke-static {v6}, LX/5vw;->A00(Ljava/lang/String;)I

    .line 717
    move-result v0

    .line 718
    packed-switch v0, :pswitch_data_0

    .line 721
    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    move-result-object v2

    .line 725
    check-cast v2, LX/5vu;

    .line 727
    if-eqz v2, :cond_19

    .line 729
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 731
    invoke-direct {v3, v2, v0, v6}, LX/5vl;->A03(LX/5vu;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 734
    iget-object v0, v2, LX/5vu;->A02:Ljava/util/Map;

    .line 736
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    move-result-object v4

    .line 740
    check-cast v4, Ljava/lang/String;

    .line 742
    if-eqz v4, :cond_18

    .line 744
    invoke-virtual {v8, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    move-result-object v2

    .line 748
    check-cast v2, LX/5vu;

    .line 750
    if-eqz v2, :cond_1a

    .line 752
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 754
    invoke-direct {v3, v2, v0, v6}, LX/5vl;->A03(LX/5vu;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 757
    goto :goto_8

    .line 758
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 760
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 763
    const-string v0, "Module "

    .line 765
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 768
    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 771
    const-string v0, " is not present in downloadable metadata map"

    .line 773
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 776
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 779
    move-result-object v0

    .line 780
    new-instance v1, Ljava/lang/RuntimeException;

    .line 782
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 785
    goto :goto_9

    .line 786
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 788
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 791
    const-string v0, "Module abi split name: "

    .line 793
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 796
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 799
    const-string v0, " for feature module: "

    .line 801
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 804
    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 807
    const-string v0, " is not present in downloadable metadata map"

    .line 809
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 812
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 815
    move-result-object v0

    .line 816
    new-instance v1, Ljava/lang/RuntimeException;

    .line 818
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 821
    :goto_9
    throw v1

    .line 822
    :cond_1b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 825
    move-result-object v5

    .line 826
    :cond_1c
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_1d

    .line 832
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    move-result-object v4

    .line 836
    check-cast v4, LX/9OV;

    .line 838
    iget-boolean v0, v4, LX/9OV;->A01:Z

    .line 840
    if-eqz v0, :cond_1c

    .line 842
    iget-object v2, v3, LX/5vl;->A02:Ljava/util/Set;

    .line 844
    iget-object v0, v4, LX/9OV;->A00:Ljava/lang/String;

    .line 846
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 849
    goto :goto_a

    .line 850
    :cond_1d
    const v0, -0x3f68f1d7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 853
    :try_start_9
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 856
    iput-boolean v1, v3, LX/5vl;->A00:Z

    .line 858
    const v0, 0x66fcacff
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 861
    :goto_b
    :try_start_a
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 864
    goto :goto_f
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 865
    :catchall_0
    move-exception v1

    .line 866
    const v0, -0x2d648e35

    .line 869
    goto :goto_d

    .line 870
    :cond_1e
    :try_start_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 872
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 875
    goto :goto_c

    .line 876
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 878
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 881
    :goto_c
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 882
    :catchall_1
    :try_start_c
    move-exception v0

    .line 883
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    .line 886
    throw v0
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 887
    :catch_0
    :try_start_d
    move-exception v4

    .line 888
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 890
    const-string v0, ""

    .line 892
    invoke-virtual {v6, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 895
    move-result-object v0

    .line 896
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 899
    move-result-object v0

    .line 900
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 903
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 906
    move-result-object v0

    .line 907
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 910
    move-result-object v1

    .line 911
    const-string v0, "app_modules.json not found, assets = %s"

    .line 913
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 916
    move-result-object v1

    .line 917
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 920
    new-instance v0, Ljava/io/IOException;

    .line 922
    invoke-direct {v0, v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 925
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 926
    :catchall_2
    :try_start_e
    move-exception v1

    .line 927
    const v0, 0x1f5a7749

    .line 930
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 933
    goto :goto_e

    .line 934
    :goto_d
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 937
    :goto_e
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 938
    :catch_1
    move-exception v2

    .line 939
    :try_start_f
    const-string v1, "AppModuleMetadataCache"

    .line 941
    const-string v0, "Error loading downloadable module metadata"

    .line 943
    invoke-static {v1, v2, v0}, LX/01o;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 946
    const v0, -0x7bcf95d6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 949
    :try_start_10
    invoke-static {v0}, LX/BPv;->A00(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 952
    monitor-exit v3

    .line 953
    return v11

    .line 954
    :catchall_3
    move-exception v1

    .line 955
    const v0, -0x397dec84

    .line 958
    :try_start_11
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 961
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 962
    :cond_20
    :goto_f
    monitor-exit v3

    .line 963
    return v1

    .line 964
    :catchall_4
    :try_start_12
    move-exception v0

    .line 965
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 966
    throw v0

    nop

    .line 968
    :sswitch_data_0
    .sparse-switch
        0x30c10e -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x10263a7c -> :sswitch_2
        0x529741c8 -> :sswitch_1
        0x596c0850 -> :sswitch_0
    .end sparse-switch

    .line 990
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized A05(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v2, p0

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {p1}, LX/5vv;->A00(Ljava/lang/String;)I

    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    monitor-exit v2

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/5vl;->A05:[Ljava/lang/String;

    .line 14
    aget-object v0, v0, v1

    .line 16
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    iget-object v0, p0, LX/5vl;->A01:Ljava/util/BitSet;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 23
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :cond_1
    monitor-exit v2

    .line 25
    return v3

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 30
    throw v0
.end method
