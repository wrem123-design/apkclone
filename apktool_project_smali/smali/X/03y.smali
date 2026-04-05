.class public final LX/03y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:Ljava/util/Set;


# instance fields
.field public final A00:LX/0Qq;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;

.field public final A06:Z

.field public final A07:Z

.field public final A08:I

.field public final A09:LX/0Au;

.field public final A0A:LX/0Fq;

.field public final A0B:LX/0Pn;

.field public final A0C:LX/1ht;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Z

.field public final A0F:Z

.field public volatile A0G:Z

.field public volatile A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    sput-object v0, LX/03y;->A0I:Ljava/util/Set;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/0Au;LX/0Pn;LX/1ht;LX/0Qq;IZZZZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/0nj;->values()[LX/0nj;

    .line 6
    move-result-object v0

    .line 7
    array-length v2, v0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0, v2, v1}, Ljava/util/HashMap;-><init>(IF)V

    .line 15
    iput-object v0, p0, LX/03y;->A04:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, LX/03y;->A01:Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    iput-object v0, p0, LX/03y;->A0D:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    iput-object v0, p0, LX/03y;->A05:Ljava/util/Set;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    iput-object v0, p0, LX/03y;->A03:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    iput-object v0, p0, LX/03y;->A02:Ljava/util/Map;

    .line 52
    iput-object p4, p0, LX/03y;->A00:LX/0Qq;

    .line 54
    iput-object p2, p0, LX/03y;->A0B:LX/0Pn;

    .line 56
    iput-object p1, p0, LX/03y;->A09:LX/0Au;

    .line 58
    iput-boolean p6, p0, LX/03y;->A0E:Z

    .line 60
    iput-boolean p7, p0, LX/03y;->A06:Z

    .line 62
    iput-boolean p8, p0, LX/03y;->A07:Z

    .line 64
    iput-boolean p9, p0, LX/03y;->A0F:Z

    .line 66
    if-lez p5, :cond_0

    .line 68
    const/16 v0, 0x40

    .line 70
    if-ge p5, v0, :cond_0

    .line 72
    const/16 p5, 0x40

    .line 74
    :cond_0
    iput p5, p0, LX/03y;->A08:I

    .line 76
    new-instance v0, LX/0Fq;

    .line 78
    invoke-direct {v0, p5, p10}, LX/0Fq;-><init>(IZ)V

    .line 81
    iput-object v0, p0, LX/03y;->A0A:LX/0Fq;

    .line 83
    iput-object p3, p0, LX/03y;->A0C:LX/1ht;

    .line 85
    return-void
.end method

.method public static A00(LX/03w;LX/0nj;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v0, p0, LX/03w;->A00:Ljava/lang/String;

    .line 7
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    const-string v2, ""

    .line 12
    if-nez p3, :cond_1

    .line 14
    move-object v0, v2

    .line 15
    :goto_0
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v0, p1, LX/0nj;->A01:Z

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const-string/jumbo v2, "suppl_"

    .line 25
    :cond_0
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v0, p1, LX/0nj;->A00:Ljava/lang/String;

    .line 30
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {p2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "_"

    .line 51
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_0
.end method

.method public static A01(LX/0A4;LX/03w;LX/1em;Ljava/lang/Integer;)Ljava/util/HashMap;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {p2}, LX/1em;->CHY()LX/0nj;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "DetectorName"

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    invoke-interface {p0}, LX/0A4;->CHb()Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/02t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "CollectorName"

    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    const-string v1, "ReportCategory"

    .line 35
    iget-object v0, p1, LX/03w;->A00:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    if-eqz p3, :cond_1

    .line 42
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "SubSession"

    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_1
    return-object v2
.end method

.method private A02(LX/03w;LX/1em;Ljava/util/Map;)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/03y;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 25
    if-nez v0, :cond_1

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_1
    monitor-exit v2

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
.end method

.method private A03(LX/08l;LX/03w;LX/1em;I)V
    .locals 17

    .line 0
    const-string v1, "CollectorManager.store"

    .line 2
    const v0, 0x7cd5aeed

    .line 5
    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    move-object/from16 v8, p0

    .line 10
    iget-object v6, v8, LX/03y;->A01:Ljava/lang/Object;

    .line 12
    iget-boolean v0, v8, LX/03y;->A07:Z

    .line 14
    move-object/from16 v16, p3

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v1, v8, LX/03y;->A04:Ljava/util/Map;

    .line 20
    invoke-interface/range {v16 .. v16}, LX/1em;->CHY()LX/0nj;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    move-object v6, v0

    .line 31
    :cond_0
    new-instance v15, Ljava/util/Properties;

    .line 33
    invoke-direct {v15}, Ljava/util/Properties;-><init>()V

    .line 36
    move-object/from16 v7, p1

    .line 38
    invoke-virtual {v7, v15}, LX/08l;->A06(Ljava/util/Properties;)V

    .line 41
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    :try_start_1
    move-object/from16 v4, p2

    .line 44
    monitor-enter v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 45
    :try_start_2
    iget-object v13, v8, LX/03y;->A00:LX/0Qq;

    .line 47
    iget-object v5, v13, LX/0Qq;->A04:Ljava/io/File;

    .line 49
    move-object v11, v5

    .line 50
    if-nez v5, :cond_1

    .line 52
    invoke-virtual {v13}, LX/0Qq;->A06()Ljava/io/File;

    .line 55
    move-result-object v5

    .line 56
    :cond_1
    invoke-interface/range {v16 .. v16}, LX/1em;->CHY()LX/0nj;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "_prop.txt"

    .line 62
    move/from16 v12, p4

    .line 64
    invoke-static {v4, v1, v0, v12}, LX/03y;->A00(LX/03w;LX/0nj;Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Ljava/io/File;

    .line 70
    invoke-direct {v2, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    iget-object v10, v8, LX/03y;->A0B:LX/0Pn;

    .line 75
    iget-object v0, v8, LX/03y;->A09:LX/0Au;

    .line 77
    invoke-virtual {v0, v4, v1}, LX/0Au;->A00(LX/03w;LX/0nj;)Ljava/lang/String;

    .line 80
    move-result-object v9

    .line 81
    iget-boolean v5, v8, LX/03y;->A0F:Z

    .line 83
    invoke-virtual {v10, v2, v9, v15, v5}, LX/0Pn;->A03(Ljava/io/File;Ljava/lang/String;Ljava/util/Properties;Z)V

    .line 86
    sget-boolean v0, LX/0aS;->A00:Z

    .line 88
    if-eqz v0, :cond_3

    .line 90
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 92
    if-ne v4, v0, :cond_3

    .line 94
    sget-object v0, LX/0nj;->A0G:LX/0nj;

    .line 96
    if-eq v1, v0, :cond_2

    .line 98
    sget-object v0, LX/0nj;->A0O:LX/0nj;

    .line 100
    if-eq v1, v0, :cond_2

    .line 102
    sget-object v0, LX/0nj;->A05:LX/0nj;

    .line 104
    if-eq v1, v0, :cond_2

    .line 106
    sget-object v0, LX/0nj;->A0Z:LX/0nj;

    .line 108
    if-ne v1, v0, :cond_3

    .line 110
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 112
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 115
    const-string v14, "detector"

    .line 117
    iget-object v0, v1, LX/0nj;->A00:Ljava/lang/String;

    .line 119
    invoke-virtual {v2, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string/jumbo v14, "prop_count"

    .line 125
    invoke-virtual {v15}, Ljava/util/Dictionary;->size()I

    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string/jumbo v0, "prop_file_stored"

    .line 139
    invoke-static {v0, v2}, LX/0aS;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 142
    :cond_3
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    :try_start_3
    monitor-enter v6

    .line 144
    if-nez v11, :cond_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 146
    :try_start_4
    invoke-virtual {v13}, LX/0Qq;->A06()Ljava/io/File;

    .line 149
    move-result-object v11

    .line 150
    :cond_4
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 152
    if-ne v4, v0, :cond_6

    .line 154
    iget-object v2, v7, LX/08l;->A04:Ljava/util/Map;

    .line 156
    :goto_0
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 159
    move-result v0

    .line 160
    if-lez v0, :cond_5

    .line 162
    const-string v0, "_attach.txt"

    .line 164
    invoke-static {v4, v1, v0, v12}, LX/03y;->A00(LX/03w;LX/0nj;Ljava/lang/String;I)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Ljava/io/File;

    .line 170
    invoke-direct {v1, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    new-instance v0, Ljava/util/Properties;

    .line 175
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 178
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 181
    invoke-virtual {v10, v1, v9, v0, v5}, LX/0Pn;->A03(Ljava/io/File;Ljava/lang/String;Ljava/util/Properties;Z)V

    .line 184
    :cond_5
    monitor-exit v6

    .line 185
    goto :goto_1

    .line 186
    :cond_6
    iget-object v2, v7, LX/08l;->A06:Ljava/util/Map;

    .line 188
    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 192
    :catch_0
    move-exception v2

    .line 193
    :try_start_6
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 196
    move-result-object v1

    .line 197
    const-string v0, "CMStoreAttachment"

    .line 199
    invoke-interface {v1, v0, v2, v3}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 202
    const-string v1, "lacrima"

    .line 204
    const-string v0, "Cannot create attachment properties"

    .line 206
    invoke-static {v1, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 212
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 213
    :catch_1
    move-exception v2

    .line 214
    :try_start_9
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 217
    move-result-object v1

    .line 218
    const-string v0, "CMStoreProp"

    .line 220
    invoke-interface {v1, v0, v2, v3}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 223
    const-string v1, "lacrima"

    .line 225
    const-string v0, "Cannot create property file"

    .line 227
    invoke-static {v1, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    iget-object v0, v8, LX/03y;->A00:LX/0Qq;

    .line 232
    iget-object v1, v0, LX/0Qq;->A06:Ljava/lang/String;

    .line 234
    move-object/from16 v0, v16

    .line 236
    invoke-direct {v8, v7, v4, v0, v1}, LX/03y;->A04(LX/08l;LX/03w;LX/1em;Ljava/lang/String;)V

    .line 239
    const v0, -0x79e8377b

    .line 242
    goto :goto_2

    .line 243
    :goto_1
    const v0, 0x5ea5776c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 246
    :goto_2
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 249
    return-void

    .line 250
    :catchall_2
    move-exception v1

    .line 251
    const v0, 0x126190ba

    .line 254
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 257
    throw v1
.end method

.method private A04(LX/08l;LX/03w;LX/1em;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/03y;->A0E:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p3}, LX/1em;->CHY()LX/0nj;

    .line 7
    move-result-object v3

    .line 8
    iget-boolean v0, v3, LX/0nj;->A01:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v0, "sendDirectReport"

    .line 19
    invoke-interface {v1, v0}, LX/0aW;->F17(Ljava/lang/String;)I

    .line 22
    move-result v2

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v0, "android_"

    .line 30
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v0, p2, LX/03w;->A00:Ljava/lang/String;

    .line 35
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v0, v3, LX/0nj;->A00:Ljava/lang/String;

    .line 40
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    sget-object v0, LX/0Kl;->AAn:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 49
    iget-object v3, p1, LX/08l;->A09:Ljava/util/Map;

    .line 51
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 57
    sget-object v0, LX/0Kl;->A3w:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 59
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 65
    sget-object v0, LX/0Kl;->A3s:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 67
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 73
    const/4 v3, 0x0

    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 79
    invoke-static {v5, v1, v0, p4, v4}, LX/0Up;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    invoke-static {v6}, Lcom/facebook/errorreporting/lacrima/common/check/DirectReports;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 89
    move-result v1

    .line 90
    const v0, -0x6d0d5d19

    .line 93
    if-eq v1, v0, :cond_2

    .line 95
    const v0, -0x5ca166eb

    .line 98
    if-eq v1, v0, :cond_1

    .line 100
    const v0, -0x37878f0e

    .line 103
    if-ne v1, v0, :cond_3

    .line 105
    const-string v0, "android_critical_java"

    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 113
    sget-object v1, LX/0Kl;->A4p:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 115
    const-string v0, "j"

    .line 117
    :goto_0
    invoke-static {v1, v0, v4}, LX/0Up;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    invoke-static {}, LX/0Up;->A00()LX/0Up;

    .line 123
    move-result-object v1

    .line 124
    invoke-static {v6}, Lcom/facebook/errorreporting/lacrima/common/check/DirectReports;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0, v4}, LX/0Up;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0, v2, v3}, LX/0aW;->F16(ILjava/util/Map;)V

    .line 138
    :cond_0
    return-void

    .line 139
    :cond_1
    const-string v0, "android_critical_anr"

    .line 141
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 147
    sget-object v1, LX/0Kl;->A4p:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 149
    const-string/jumbo v0, "q"

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    const-string v0, "android_critical_native"

    .line 155
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 161
    sget-object v1, LX/0Kl;->A4p:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 163
    const-string/jumbo v0, "s"

    .line 166
    goto :goto_0

    .line 167
    :cond_3
    sget-object v1, LX/0Kl;->A4p:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 169
    const-string v0, "i"

    .line 171
    goto :goto_0
.end method

.method public static A05(LX/03w;LX/1em;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v4

    .line 4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/04e;

    .line 16
    :try_start_0
    invoke-interface {v0, p0, p1}, LX/04e;->EyW(LX/03w;LX/1em;)V

    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 24
    move-result-object v2

    .line 25
    const-string v1, "CMNotifyListener"

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v2, v1, v3, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 31
    const-string v1, "lacrima"

    .line 33
    const-string v0, "onNotify failed..."

    .line 35
    invoke-static {v1, v0, v3}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/Class;)LX/1em;
    .locals 4

    .line 0
    iget-object v3, p0, LX/03y;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/03y;->A05:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1em;

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    monitor-exit v3

    .line 28
    return-object v1

    .line 29
    :cond_1
    monitor-exit v3

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method public final A07(LX/03w;LX/1em;Ljava/lang/Integer;)Ljava/util/List;
    .locals 5

    .line 0
    iget-object v4, p0, LX/03y;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/03y;->A0D:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Map;

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 27
    if-nez v0, :cond_2

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_1
    :goto_0
    monitor-exit v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    if-eqz p3, :cond_1

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/0A4;

    .line 62
    invoke-interface {v1, p3}, LX/0A4;->DS2(Ljava/lang/Integer;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object v0, v3

    .line 73
    goto :goto_0

    .line 74
    :goto_2
    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v0
.end method

.method public final A08(LX/0A4;LX/03w;LX/1em;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/03y;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p2, p3, v0}, LX/03y;->A07(LX/03w;LX/1em;Ljava/lang/Integer;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public final A09(LX/08l;LX/03w;LX/1em;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v3, p3

    .line 2
    invoke-interface {p3}, LX/1em;->C5x()LX/0nh;

    .line 5
    move-result-object v4

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-virtual/range {v0 .. v6}, LX/03y;->A0B(LX/08l;LX/03w;LX/1em;LX/0nh;Ljava/lang/Integer;I)V

    .line 13
    return-void
.end method

.method public final A0A(LX/08l;LX/03w;LX/1em;)V
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    iget-boolean v0, p0, LX/03y;->A06:Z

    .line 3
    move-object v3, p1

    .line 4
    move-object v4, p2

    .line 5
    move-object v5, p3

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v1, LX/0Ei;->A06:Ljava/util/concurrent/ExecutorService;

    .line 10
    new-instance v0, LX/04z;

    .line 12
    invoke-direct {v0, p1, p0, p2, p3}, LX/04z;-><init>(LX/08l;LX/03y;LX/03w;LX/1em;)V

    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p2, p3}, LX/03y;->A0G(LX/03w;LX/1em;)V

    .line 22
    invoke-interface {p3}, LX/1em;->C5x()LX/0nh;

    .line 25
    move-result-object v6

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual/range {v2 .. v8}, LX/03y;->A0B(LX/08l;LX/03w;LX/1em;LX/0nh;Ljava/lang/Integer;I)V

    .line 31
    invoke-virtual {p0, p2, p3}, LX/03y;->A0F(LX/03w;LX/1em;)V

    .line 34
    return-void
.end method

.method public final A0B(LX/08l;LX/03w;LX/1em;LX/0nh;Ljava/lang/Integer;I)V
    .locals 24

    .line 0
    sget-object v5, LX/03w;->A03:LX/03w;

    .line 2
    const/4 v10, 0x1

    .line 3
    move-object/from16 v8, p4

    .line 5
    if-eqz p4, :cond_3

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    move-result-wide v6

    .line 11
    iget-wide v0, v8, LX/0nh;->A00:J

    .line 13
    sub-long v3, v6, v0

    .line 15
    const-wide/16 v1, 0x1f4

    .line 17
    cmp-long v0, v3, v1

    .line 19
    if-gez v0, :cond_2

    .line 21
    const/4 v8, 0x1

    .line 22
    :goto_0
    sget-object v0, LX/01o;->A01:LX/1dh;

    .line 24
    invoke-interface {v0}, LX/1dh;->CFA()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x5

    .line 29
    if-lt v0, v1, :cond_0

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Thread;->getPriority()I

    .line 38
    move-result v0

    .line 39
    if-ge v0, v1, :cond_0

    .line 41
    const-string v3, "lacrima"

    .line 43
    const-string v2, "Applying collectors from thread with higher pri than main thread: %s %d"

    .line 45
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v4}, Ljava/lang/Thread;->getPriority()I

    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v2, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_0
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 66
    move-object/from16 v9, p0

    .line 68
    move-object/from16 v7, p2

    .line 70
    if-ne v7, v0, :cond_1

    .line 72
    iget-boolean v0, v9, LX/03y;->A0G:Z

    .line 74
    :goto_1
    if-eqz v0, :cond_4

    .line 76
    return-void

    .line 77
    :cond_1
    if-ne v7, v5, :cond_4

    .line 79
    iget-boolean v0, v9, LX/03y;->A0H:Z

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iput-wide v6, v8, LX/0nh;->A00:J

    .line 84
    :cond_3
    const/4 v8, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 89
    move-result-object v5

    .line 90
    const-string v0, "applyCollectors"

    .line 92
    invoke-interface {v5, v0}, LX/0aW;->F17(Ljava/lang/String;)I

    .line 95
    move-result v4

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v0, "CollectorManager.applyCollectors."

    .line 103
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 106
    move-object/from16 v6, p3

    .line 108
    invoke-interface {v6}, LX/1em;->CHY()LX/0nj;

    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    const v0, 0x3b13c954

    .line 122
    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 125
    const/4 v3, 0x0

    .line 126
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    move-result-wide v17

    .line 135
    iget-object v12, v9, LX/03y;->A01:Ljava/lang/Object;

    .line 137
    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 138
    :try_start_1
    move-object/from16 v0, p5

    .line 140
    invoke-virtual {v9, v7, v6, v0}, LX/03y;->A07(LX/03w;LX/1em;Ljava/lang/Integer;)Ljava/util/List;

    .line 143
    move-result-object v0

    .line 144
    if-eqz v8, :cond_6

    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v8

    .line 150
    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 156
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LX/0A4;

    .line 162
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 164
    invoke-interface {v2, v0}, LX/0A4;->DS2(Ljava/lang/Integer;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 170
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 177
    :cond_7
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 178
    :try_start_2
    move-object/from16 v8, p1

    .line 180
    iget-object v0, v8, LX/08l;->A05:Ljava/util/Map;

    .line 182
    move-object/from16 v22, v0

    .line 184
    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->size()I

    .line 187
    move-result v2

    .line 188
    iget-object v13, v8, LX/08l;->A09:Ljava/util/Map;

    .line 190
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 193
    move-result v0

    .line 194
    add-int/2addr v2, v0

    .line 195
    iget-object v0, v8, LX/08l;->A08:Ljava/util/Map;

    .line 197
    move-object/from16 v21, v0

    .line 199
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->size()I

    .line 202
    move-result v0

    .line 203
    add-int/2addr v2, v0

    .line 204
    iget-object v0, v8, LX/08l;->A03:Ljava/util/Map;

    .line 206
    move-object/from16 v20, v0

    .line 208
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->size()I

    .line 211
    move-result v0

    .line 212
    add-int/2addr v2, v0

    .line 213
    iget-object v0, v8, LX/08l;->A07:Ljava/util/Map;

    .line 215
    move-object/from16 v19, v0

    .line 217
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->size()I

    .line 220
    move-result v0

    .line 221
    add-int/2addr v2, v0

    .line 222
    if-nez v2, :cond_8

    .line 224
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_8

    .line 230
    goto/16 :goto_8

    .line 232
    :cond_8
    iget v2, v9, LX/03y;->A08:I

    .line 234
    if-lez v2, :cond_9

    .line 236
    iget-object v0, v9, LX/03y;->A0A:LX/0Fq;

    .line 238
    iput v2, v8, LX/08l;->A00:I

    .line 240
    iput-object v0, v8, LX/08l;->A01:LX/0Fq;

    .line 242
    :cond_9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object v16

    .line 246
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v0

    .line 250
    move/from16 v23, p6

    .line 252
    if-eqz v0, :cond_d

    .line 254
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LX/0A4;

    .line 260
    new-instance v12, Ljava/lang/StringBuilder;

    .line 262
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    const-string v0, "Collector "

    .line 267
    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 270
    invoke-interface {v1}, LX/0A4;->CHb()Ljava/lang/Integer;

    .line 273
    move-result-object v15

    .line 274
    if-eqz v15, :cond_c

    .line 276
    invoke-static {v15}, LX/02t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    :goto_4
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    move-result-object v12

    .line 287
    const v0, -0x33cfe02d    # -4.6169932E7f

    .line 290
    invoke-static {v12, v0}, LX/BPv;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 293
    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 295
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    invoke-static {v15}, LX/02t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 301
    move-result-object v14

    .line 302
    invoke-static {v14, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 305
    const-string v0, "_start"

    .line 307
    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v5, v4, v0}, LX/0aW;->F19(ILjava/lang/String;)V

    .line 317
    if-lez v2, :cond_a

    .line 319
    iget-object v0, v9, LX/03y;->A0A:LX/0Fq;

    .line 321
    iput-object v15, v0, LX/0Fq;->A00:Ljava/lang/Integer;

    .line 323
    :cond_a
    invoke-interface {v1, v8, v7}, LX/0A4;->FfD(LX/08l;LX/03w;)V

    .line 326
    new-instance v12, Ljava/lang/StringBuilder;

    .line 328
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    invoke-static {v14, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 334
    const-string v0, "_end"

    .line 336
    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v5, v4, v0}, LX/0aW;->F19(ILjava/lang/String;)V

    .line 346
    const v0, 0x5e94278a

    .line 349
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 350
    :catchall_0
    move-exception v14

    .line 351
    :try_start_4
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    move-result-object v0

    .line 355
    invoke-static {v1, v7, v6, v0}, LX/03y;->A01(LX/0A4;LX/03w;LX/1em;Ljava/lang/Integer;)Ljava/util/HashMap;

    .line 358
    move-result-object v12

    .line 359
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 362
    move-result-object v1

    .line 363
    const-string v0, "CMApplyCollectors"

    .line 365
    invoke-interface {v1, v0, v14, v12}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 368
    sget-object v1, LX/0Kl;->A71:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 370
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/lang/String;

    .line 376
    new-instance v12, Ljava/lang/StringBuilder;

    .line 378
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    if-nez v0, :cond_b

    .line 383
    const-string v0, ""

    .line 385
    :cond_b
    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 388
    const-string v0, "Error: "

    .line 390
    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 393
    invoke-static {v15}, LX/02t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 400
    const-string v0, ": "

    .line 402
    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 412
    const-string v0, "\n"

    .line 414
    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v8, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 424
    const v0, 0x14ee2495
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 427
    :goto_5
    :try_start_5
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 430
    goto/16 :goto_3

    .line 432
    :cond_c
    const-string v0, "null"

    .line 434
    goto/16 :goto_4

    .line 436
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 439
    move-result-wide v1

    .line 440
    const-string/jumbo v0, "processing_collector_data_start"

    .line 443
    invoke-interface {v5, v4, v0}, LX/0aW;->F19(ILjava/lang/String;)V

    .line 446
    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->size()I

    .line 449
    move-result v12

    .line 450
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 453
    move-result v0

    .line 454
    add-int/2addr v12, v0

    .line 455
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->size()I

    .line 458
    move-result v0

    .line 459
    add-int/2addr v12, v0

    .line 460
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->size()I

    .line 463
    move-result v0

    .line 464
    add-int/2addr v12, v0

    .line 465
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->size()I

    .line 468
    move-result v0

    .line 469
    add-int/2addr v12, v0

    .line 470
    if-lez v12, :cond_12

    .line 472
    sget-object v12, LX/0Kl;->A72:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 474
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ljava/lang/String;

    .line 480
    new-instance v13, Ljava/lang/StringBuilder;

    .line 482
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    if-nez v0, :cond_e

    .line 487
    const-string v0, ""

    .line 489
    :cond_e
    invoke-static {v0, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 492
    const-string v0, "Time: "

    .line 494
    invoke-static {v0, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 497
    const-string v14, "_ms"

    .line 499
    move/from16 v0, v23

    .line 501
    invoke-static {v7, v11, v14, v0}, LX/03y;->A00(LX/03w;LX/0nj;Ljava/lang/String;I)Ljava/lang/String;

    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 508
    const-string v0, "="

    .line 510
    invoke-static {v0, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 513
    sub-long v1, v1, v17

    .line 515
    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 518
    const-string v0, "/n"

    .line 520
    invoke-static {v0, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v8, v12, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 530
    iget-object v0, v9, LX/03y;->A09:LX/0Au;

    .line 532
    invoke-virtual {v0, v7, v11}, LX/0Au;->A00(LX/03w;LX/0nj;)Ljava/lang/String;

    .line 535
    move-result-object v13

    .line 536
    iget-boolean v0, v9, LX/03y;->A0E:Z

    .line 538
    if-eqz v0, :cond_11

    .line 540
    invoke-static {}, LX/0gf;->A00()J

    .line 543
    move-result-wide v11

    .line 544
    const-wide/32 v1, 0xc800

    .line 547
    cmp-long v0, v11, v1

    .line 549
    if-gez v0, :cond_11

    .line 551
    if-eqz v13, :cond_10

    .line 553
    invoke-static {v13}, LX/0Ef;->A00(Ljava/lang/String;)LX/0Ef;

    .line 556
    move-result-object v0

    .line 557
    iget-object v2, v0, LX/0Ef;->A03:Ljava/lang/Object;

    .line 559
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 560
    :try_start_6
    iget-object v0, v0, LX/0Ef;->A02:Ljava/io/File;

    .line 562
    const/4 v1, 0x0

    .line 563
    if-eqz v0, :cond_f

    .line 565
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 568
    move-result-object v0

    .line 569
    if-eqz v0, :cond_f

    .line 571
    array-length v1, v0

    .line 572
    :cond_f
    monitor-exit v2

    .line 573
    if-ge v1, v10, :cond_11

    .line 575
    goto :goto_6

    .line 576
    :catchall_1
    move-exception v1

    .line 577
    monitor-exit v2

    .line 578
    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 579
    :cond_10
    :goto_6
    :try_start_7
    iget-object v0, v9, LX/03y;->A00:LX/0Qq;

    .line 581
    iget-object v0, v0, LX/0Qq;->A06:Ljava/lang/String;

    .line 583
    invoke-direct {v9, v8, v7, v6, v0}, LX/03y;->A04(LX/08l;LX/03w;LX/1em;Ljava/lang/String;)V

    .line 586
    goto :goto_7

    .line 587
    :cond_11
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 590
    move-result-object v2

    .line 591
    const-string v1, "collectorStore"

    .line 593
    invoke-interface {v6}, LX/1em;->Bt6()I

    .line 596
    move-result v0

    .line 597
    invoke-interface {v2, v1, v0}, LX/0aW;->F18(Ljava/lang/String;I)I

    .line 600
    move-result v2

    .line 601
    move/from16 v0, v23

    .line 603
    invoke-direct {v9, v8, v7, v6, v0}, LX/03y;->A03(LX/08l;LX/03w;LX/1em;I)V

    .line 606
    const/4 v0, -0x1

    .line 607
    if-eq v2, v0, :cond_12

    .line 609
    invoke-static {v3, v7, v6, v3}, LX/03y;->A01(LX/0A4;LX/03w;LX/1em;Ljava/lang/Integer;)Ljava/util/HashMap;

    .line 612
    move-result-object v1

    .line 613
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 616
    move-result-object v0

    .line 617
    invoke-interface {v0, v2, v1}, LX/0aW;->F16(ILjava/util/Map;)V

    .line 620
    :cond_12
    :goto_7
    const-string/jumbo v0, "processing_collector_data_end"

    .line 623
    invoke-interface {v5, v4, v0}, LX/0aW;->F19(ILjava/lang/String;)V

    .line 626
    invoke-interface {v5, v4, v3}, LX/0aW;->F16(ILjava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 629
    invoke-interface {v5, v4, v3}, LX/0aW;->F16(ILjava/util/Map;)V

    .line 632
    const v0, 0x5b530874

    .line 635
    goto :goto_9

    .line 636
    :goto_8
    invoke-interface {v5, v4, v3}, LX/0aW;->F16(ILjava/util/Map;)V

    .line 639
    const v0, -0x5310f65a

    .line 642
    :goto_9
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 645
    return-void

    .line 646
    :catchall_2
    move-exception v1

    .line 647
    :try_start_8
    monitor-exit v12

    .line 648
    goto :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 649
    :catchall_3
    :try_start_9
    move-exception v1

    .line 650
    const v0, 0x1f84dad1

    .line 653
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 656
    :goto_a
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 657
    :catchall_4
    move-exception v1

    .line 658
    invoke-interface {v5, v4, v3}, LX/0aW;->F16(ILjava/util/Map;)V

    .line 661
    const v0, 0x39d88702

    .line 664
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 667
    throw v1
.end method

.method public final A0C(LX/08l;LX/03w;LX/1em;Ljava/lang/Integer;)V
    .locals 13

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v1, p0

    .line 2
    iget-boolean v0, p0, LX/03y;->A06:Z

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object/from16 v4, p3

    .line 8
    move-object/from16 v6, p4

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object v0, LX/0Ei;->A06:Ljava/util/concurrent/ExecutorService;

    .line 14
    new-instance v7, LX/04x;

    .line 16
    move-object v8, p1

    .line 17
    move-object v9, p0

    .line 18
    move-object v10, p2

    .line 19
    move-object v11, v4

    .line 20
    move-object v12, v6

    .line 21
    invoke-direct/range {v7 .. v12}, LX/04x;-><init>(LX/08l;LX/03y;LX/03w;LX/1em;Ljava/lang/Integer;)V

    .line 24
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p2, v4}, LX/03y;->A0G(LX/03w;LX/1em;)V

    .line 31
    invoke-interface {v4}, LX/1em;->C5x()LX/0nh;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual/range {v1 .. v7}, LX/03y;->A0B(LX/08l;LX/03w;LX/1em;LX/0nh;Ljava/lang/Integer;I)V

    .line 38
    invoke-virtual {p0, p2, v4}, LX/03y;->A0F(LX/03w;LX/1em;)V

    .line 41
    return-void
.end method

.method public final A0D(LX/04e;LX/03w;LX/1em;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/03y;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/03y;->A02:Ljava/util/Map;

    .line 5
    invoke-direct {p0, p2, p3, v0}, LX/03y;->A02(LX/03w;LX/1em;Ljava/util/Map;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method

.method public final A0E(LX/04e;LX/03w;LX/1em;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/03y;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/03y;->A03:Ljava/util/Map;

    .line 5
    invoke-direct {p0, p2, p3, v0}, LX/03y;->A02(LX/03w;LX/1em;Ljava/util/Map;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method

.method public final A0F(LX/03w;LX/1em;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "notifyAfterListeners"

    .line 6
    invoke-interface {v1, v0}, LX/0aW;->F17(Ljava/lang/String;)I

    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, LX/03y;->A02:Ljava/util/Map;

    .line 12
    invoke-direct {p0, p1, p2, v0}, LX/03y;->A02(LX/03w;LX/1em;Ljava/util/Map;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, p2, v0}, LX/03y;->A05(LX/03w;LX/1em;Ljava/util/List;)V

    .line 19
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v1, v2, v0}, LX/0aW;->F16(ILjava/util/Map;)V

    .line 27
    return-void
.end method

.method public final A0G(LX/03w;LX/1em;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "notifyBeforeListeners"

    .line 6
    invoke-interface {v1, v0}, LX/0aW;->F17(Ljava/lang/String;)I

    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, LX/03y;->A03:Ljava/util/Map;

    .line 12
    invoke-direct {p0, p1, p2, v0}, LX/03y;->A02(LX/03w;LX/1em;Ljava/util/Map;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, p2, v0}, LX/03y;->A05(LX/03w;LX/1em;Ljava/util/List;)V

    .line 19
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v1, v2, v0}, LX/0aW;->F16(ILjava/util/Map;)V

    .line 27
    return-void
.end method
