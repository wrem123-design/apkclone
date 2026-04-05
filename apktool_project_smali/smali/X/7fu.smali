.class public final LX/7fu;
.super LX/AB1;
.source ""


# instance fields
.field public final A00:LX/1sj;


# direct methods
.method public constructor <init>(LX/1sj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7fu;->A00:LX/1sj;

    .line 5
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IgMmapBufferProcessJob"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/7fu;->A00:LX/1sj;

    .line 2
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1sp;

    .line 8
    iget-object v1, v0, LX/1sp;->A00:LX/1sq;

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0}, LX/1sp;->A07()LX/1sq;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_9

    .line 22
    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 25
    move-result-object v2

    .line 26
    const-wide v0, 0x81003800000098L

    .line 31
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 33
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_9

    .line 39
    sget-object v0, LX/BVw;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_9

    .line 47
    const-class v6, LX/CZ8;

    .line 49
    monitor-enter v6

    .line 50
    :try_start_0
    sget-boolean v0, LX/CZ8;->A01:Z

    .line 52
    if-eqz v0, :cond_2

    .line 54
    sget-object v5, LX/CZ8;->A00:Ljava/util/TreeSet;

    .line 56
    if-eqz v5, :cond_2

    .line 58
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v4

    .line 62
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/crl;

    .line 74
    iget-object v3, v0, LX/crl;->A00:Ljava/lang/String;

    .line 76
    iget-object v2, v0, LX/crl;->A01:Ljava/lang/String;

    .line 78
    iget-object v1, v0, LX/crl;->A02:[Ljava/lang/String;

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0, v3, v2, v1}, LX/CZ8;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    :cond_2
    monitor-exit v6

    .line 89
    invoke-static {}, LX/BVw;->A00()LX/BVw;

    .line 92
    move-result-object v0

    .line 93
    sget-object v2, LX/BW3;->A0A:LX/BW3;

    .line 95
    iget-object v0, v0, LX/BVw;->A01:LX/BVs;

    .line 97
    iget-object v1, v0, LX/BVs;->A04:Ljava/io/File;

    .line 99
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_9

    .line 105
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 111
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 114
    move-result-object v6

    .line 115
    if-eqz v6, :cond_9

    .line 117
    if-nez v2, :cond_3

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-virtual {v2}, LX/BW3;->A06()Ljava/util/List;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v2

    .line 133
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/facebook/profilo/ipc/TraceContext;

    .line 145
    iget v0, v1, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 147
    and-int/lit8 v0, v0, 0x2

    .line 149
    if-eqz v0, :cond_4

    .line 151
    iget-object v1, v1, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 153
    if-eqz v1, :cond_4

    .line 155
    invoke-virtual {v1}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->getFilePath()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_5

    .line 161
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_5
    invoke-virtual {v1}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->getMemoryMappingFilePath()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_4

    .line 170
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_1

    .line 174
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 177
    move-result-object v5

    .line 178
    :cond_6
    array-length v4, v6

    .line 179
    const/4 v3, 0x0

    .line 180
    :goto_3
    if-ge v3, v4, :cond_9

    .line 182
    aget-object v2, v6, v3

    .line 184
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_8

    .line 194
    sget-object v1, LX/BW5;->A01:Ljava/lang/Object;

    .line 196
    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 203
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 206
    :cond_7
    monitor-exit v1

    .line 207
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 209
    goto :goto_3

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 213
    :catch_0
    move-exception v2

    .line 214
    const-string v1, "Profilo/MmapProcessing"

    .line 216
    const-string v0, "Exception during mmap file cleanup"

    .line 218
    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    return-void

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 224
    throw v0

    .line 225
    :cond_9
    return-void
.end method
