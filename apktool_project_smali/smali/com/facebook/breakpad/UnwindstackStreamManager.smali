.class public Lcom/facebook/breakpad/UnwindstackStreamManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile isRegistered:Z

.field public static isUnwindstackJniLoaded:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    :try_start_0
    const-string/jumbo v0, "unwindstack_stream"

    .line 3
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/facebook/breakpad/UnwindstackStreamManager;->isUnwindstackJniLoaded:Z

    .line 9
    return-void
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v2

    .line 11
    const-string/jumbo v1, "unwindstack"

    .line 14
    const-string v0, "Failed to load unwindstack jni library: "

    .line 16
    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static native nativeRegister(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeUnregister()V
.end method

.method public static register()Z
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/breakpad/UnwindstackStreamManager;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/breakpad/UnwindstackStreamManager;->isRegistered:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/facebook/breakpad/UnwindstackStreamManager;->registerImpl()Z

    .line 10
    move-result v0

    .line 11
    sput-boolean v0, Lcom/facebook/breakpad/UnwindstackStreamManager;->isRegistered:Z

    .line 13
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    sget-boolean v0, Lcom/facebook/breakpad/UnwindstackStreamManager;->isRegistered:Z

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public static registerImpl()Z
    .locals 12

    .line 0
    const-string v1, "libunwindstack_binary.so"

    .line 2
    sget-boolean v0, Lcom/facebook/breakpad/UnwindstackStreamManager;->isUnwindstackJniLoaded:Z

    .line 4
    const-string/jumbo v4, "unwindstack"

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, "Loading unwindstack jni native library failed. Cannot register unwindstack stream to breakpad"

    .line 12
    invoke-static {v4, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return v3

    .line 16
    :cond_0
    :try_start_0
    invoke-static {v1}, LX/B9c;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    if-nez v5, :cond_1

    .line 22
    const-string v0, "Unable to find libunwindstack_binary.so"

    .line 24
    invoke-static {v4, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return v3

    .line 28
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v0, Ljava/io/File;

    .line 43
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_2
    const/4 v9, 0x0

    .line 60
    :goto_0
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 63
    move-result v0

    .line 64
    const/4 v7, 0x1

    .line 65
    if-ge v9, v0, :cond_7

    .line 67
    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-static {v0}, LX/B9c;->A0C(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    move-result-object v8

    .line 77
    if-nez v8, :cond_3

    .line 79
    const-string/jumbo v1, "unable to find dependencies for %s, but it\'s okay for SystemLoadWrapperSoSource"

    .line 82
    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v4, v1, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    array-length v7, v8

    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_1
    if-ge v2, v7, :cond_6

    .line 98
    aget-object v11, v8, v2

    .line 100
    invoke-static {v11}, LX/B9c;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_4

    .line 106
    const-string/jumbo v1, "unable to find path for %s"

    .line 109
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v4, v1, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 123
    const-string v0, "/system"

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 131
    const-string v0, "/vendor"

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_5

    .line 139
    const-string v0, "/apex"

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 147
    const-string v0, "/odm"

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_5

    .line 155
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v0, Ljava/io/File;

    .line 160
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_5

    .line 169
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_5

    .line 179
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 184
    goto :goto_1

    .line 185
    :cond_6
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 187
    goto :goto_0

    .line 188
    :cond_7
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/String;

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    const/4 v1, 0x1

    .line 200
    :goto_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 203
    move-result v0

    .line 204
    if-ge v1, v0, :cond_8

    .line 206
    const-string v0, ":"

    .line 208
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/String;

    .line 217
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 220
    add-int/lit8 v1, v1, 0x1

    .line 222
    goto :goto_4

    .line 223
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v5, v0}, Lcom/facebook/breakpad/UnwindstackStreamManager;->nativeRegister(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    return v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :catch_0
    move-exception v1

    .line 232
    const-string v0, "Error registering unwindstack stream"

    .line 234
    invoke-static {v4, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    return v3
.end method
