.class public final LX/0nu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A4;


# static fields
.field public static final A02:LX/0nu;


# instance fields
.field public A00:Ljava/io/File;

.field public final A01:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0nu;

    .line 2
    invoke-direct {v0}, LX/0nu;-><init>()V

    .line 5
    sput-object v0, LX/0nu;->A02:LX/0nu;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Random;

    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 8
    iput-object v0, p0, LX/0nu;->A01:Ljava/util/Random;

    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p2, p0, LX/0nu;->A00:Ljava/io/File;

    .line 4
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    invoke-static {}, LX/0ja;->A00()LX/0ja;

    .line 8
    move-result-object v1

    .line 9
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    :try_start_2
    iget-object v3, v1, LX/0ja;->A00:LX/0jc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :try_start_3
    monitor-exit v1

    .line 13
    if-nez v3, :cond_0

    .line 15
    const-string v2, "BBAPINull"

    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    const-string v0, "BBType"

    .line 24
    invoke-virtual {v1, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v0, "PreviousSessionId"

    .line 29
    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v2, v4, v1}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 39
    goto/16 :goto_2

    .line 41
    :cond_0
    const/16 v1, 0x2710

    .line 43
    if-nez p6, :cond_1

    .line 45
    iget-object v0, p0, LX/0nu;->A01:Ljava/util/Random;

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 50
    move-result v0

    .line 51
    if-lt v0, v2, :cond_1

    .line 53
    goto/16 :goto_2

    .line 55
    :cond_1
    const-string v1, "javamp"

    .line 57
    new-instance v0, Ljava/io/File;

    .line 59
    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 65
    invoke-static {}, LX/B9c;->A08()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 71
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    const/16 v5, 0x1e

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v4, 0x2

    .line 77
    const/4 v0, 0x0

    .line 78
    if-lt v6, v5, :cond_2

    .line 80
    const/4 v0, 0x2

    .line 81
    :cond_2
    add-int/lit8 v0, v0, 0x2

    .line 83
    new-array v2, v0, [Ljava/lang/String;

    .line 85
    const-string v0, "is_fad_v2"

    .line 87
    aput-object v0, v2, v1

    .line 89
    invoke-static {p6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x1

    .line 94
    aput-object v1, v2, v0

    .line 96
    if-lt v6, v5, :cond_3

    .line 98
    const-string v0, "exit_info_reason"

    .line 100
    aput-object v0, v2, v4

    .line 102
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x3

    .line 107
    aput-object v1, v2, v0

    .line 109
    :cond_3
    invoke-interface {v3, p1, p3, p4, v2}, LX/0jc;->ALr(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    .line 112
    move-result-object v3

    .line 113
    const-string v2, "lacrima"

    .line 115
    const-string v1, "Blackbox persistent traces: "

    .line 117
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v2, v1, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 130
    new-instance v6, Ljava/util/HashMap;

    .line 132
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 135
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v7

    .line 143
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 149
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/util/Map$Entry;

    .line 155
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Long;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 164
    move-result-wide v4

    .line 165
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/String;

    .line 171
    const-wide/32 v1, 0x1d20001

    .line 174
    cmp-long v0, v4, v1

    .line 176
    if-nez v0, :cond_4

    .line 178
    const-string v0, "blackbox_fnrel_trace_id"

    .line 180
    invoke-virtual {v6, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    goto :goto_0

    .line 184
    :cond_4
    const-string v0, "black_box_trace"

    .line 186
    invoke-virtual {v6, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    goto :goto_0

    .line 190
    :cond_5
    invoke-static {}, LX/0ja;->A00()LX/0ja;

    .line 193
    move-result-object v1

    .line 194
    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 195
    :try_start_4
    iput-object v6, v1, LX/0ja;->A02:Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    :try_start_5
    monitor-exit v1

    .line 198
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    :try_start_6
    monitor-exit v1

    .line 201
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 202
    :cond_6
    :try_start_7
    const-string v2, "BBNoSO"

    .line 204
    new-instance v1, Ljava/util/HashMap;

    .line 206
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 209
    const-string v0, "BBType"

    .line 211
    invoke-virtual {v1, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string v0, "PreviousSessionId"

    .line 216
    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0, v2, v4, v1}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 226
    goto :goto_2
    :try_end_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 229
    :goto_1
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 230
    :catch_0
    move-exception v3

    .line 231
    :try_start_a
    const-string v2, "BBCollectErr"

    .line 233
    new-instance v1, Ljava/util/HashMap;

    .line 235
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 238
    const-string v0, "BBType"

    .line 240
    invoke-virtual {v1, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string v0, "PreviousSessionId"

    .line 245
    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0, v2, v3, v1}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 255
    const-string v1, "lacrima"

    .line 257
    const-string v0, "Black box collection failed"

    .line 259
    invoke-static {v1, v0, v3}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 262
    :cond_7
    :goto_2
    monitor-exit p0

    .line 263
    return-void

    .line 264
    :catchall_2
    move-exception v0

    .line 265
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 266
    throw v0
.end method

.method public final CHb()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final synthetic DS2(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final declared-synchronized FfD(LX/08l;LX/03w;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/0ja;->A00()LX/0ja;

    .line 4
    move-result-object v1

    .line 5
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :try_start_1
    iget-object v0, v1, LX/0ja;->A02:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    :try_start_2
    monitor-exit v1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v1, v0}, LX/08l;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v2, p0, LX/0nu;->A00:Ljava/io/File;

    .line 49
    if-eqz v2, :cond_2

    .line 51
    const-string v0, "blackbox_trace_id.txt"

    .line 53
    new-instance v1, Ljava/io/File;

    .line 55
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 64
    :try_start_3
    new-instance v0, Ljava/io/FileReader;

    .line 66
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 69
    new-instance v2, Ljava/io/BufferedReader;

    .line 71
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 74
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 84
    sget-object v0, LX/0Kl;->A55:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 86
    invoke-virtual {p1, v0, v1}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    :cond_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 92
    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 97
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    :try_start_7
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 102
    :goto_1
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 103
    :catch_0
    :cond_2
    :goto_2
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 107
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 108
    :catchall_3
    move-exception v0

    .line 109
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 110
    throw v0
.end method
