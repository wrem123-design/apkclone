.class public Lcom/facebook/browser/helium/content/SandboxedProcessService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/browser/helium/content/SandboxedProcessService;->A00:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_3

    .line 6
    const-string/jumbo v1, "use_extracted_child_dex"

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v1, LX/1he;

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p0, v1, LX/1he;->A00:Landroid/content/Context;

    .line 23
    const/4 v0, 0x0

    .line 24
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 26
    invoke-virtual {v1}, LX/1he;->A00()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-class v0, LX/1he;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    move-result-object v0

    .line 36
    new-instance v3, Ldalvik/system/DelegateLastClassLoader;

    .line 38
    invoke-direct {v3, v1, v0}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/facebook/browser/helium/util/voltron/HeliumVoltronHelper;->getChildDexFd(Landroid/content/Context;)Landroid/content/res/AssetFileDescriptor;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    .line 61
    move-result-wide v4

    .line 62
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 65
    move-result-object v1

    .line 66
    new-instance v0, Ljava/io/FileInputStream;

    .line 68
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 71
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 77
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 80
    move-result-object v2

    .line 81
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    const/16 v0, 0x1d

    .line 85
    if-lt v1, v0, :cond_1

    .line 87
    filled-new-array {v2}, [Ljava/nio/ByteBuffer;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 94
    move-result-object v0

    .line 95
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 97
    const/4 v0, 0x0

    .line 98
    new-instance v3, Ldalvik/system/InMemoryDexClassLoader;

    .line 100
    invoke-direct {v3, v2, v1, v0}, Ldalvik/system/InMemoryDexClassLoader;-><init>([Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 107
    move-result-object v0

    .line 108
    new-instance v3, Ldalvik/system/InMemoryDexClassLoader;

    .line 110
    invoke-direct {v3, v2, v0}, Ldalvik/system/InMemoryDexClassLoader;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    :goto_0
    :try_start_1
    const-string v0, "org.chromium.content_public.app.ChildProcessServiceFactory"

    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 118
    move-result-object v3

    .line 119
    const-string v2, "create"

    .line 121
    const-class v1, Landroid/app/Service;

    .line 123
    const/4 v4, 0x0

    .line 124
    const-class v0, Landroid/content/Context;

    .line 126
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 137
    move-result-object v0

    .line 138
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/facebook/browser/helium/content/SandboxedProcessService;->A00:Ljava/lang/Object;

    .line 149
    if-eqz v0, :cond_2

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    move-result-object v3

    .line 155
    const-string v1, "onCreate"

    .line 157
    new-array v0, v4, [Ljava/lang/Class;

    .line 159
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 162
    move-result-object v2

    .line 163
    iget-object v1, p0, Lcom/facebook/browser/helium/content/SandboxedProcessService;->A00:Ljava/lang/Object;

    .line 165
    new-array v0, v4, [Ljava/lang/Object;

    .line 167
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string v1, "onBind"

    .line 172
    const-class v0, Landroid/content/Intent;

    .line 174
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    move-result-object v2

    .line 182
    iget-object v1, p0, Lcom/facebook/browser/helium/content/SandboxedProcessService;->A00:Ljava/lang/Object;

    .line 184
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/os/IBinder;

    .line 194
    return-object v0

    .line 195
    :cond_2
    const-string v1, "Failed to create ChildProcessService"

    .line 197
    new-instance v0, Ljava/lang/RuntimeException;

    .line 199
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 202
    throw v0
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    new-instance v1, Ljava/lang/RuntimeException;

    .line 206
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 209
    throw v1

    .line 210
    :catch_1
    move-exception v2

    .line 211
    const-string v0, "Failed to bootstrap child process"

    .line 213
    new-instance v1, Ljava/lang/RuntimeException;

    .line 215
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    throw v1

    .line 219
    :cond_3
    const-string v0, "Helium child processes require a bundle"

    .line 221
    new-instance v1, Ljava/lang/RuntimeException;

    .line 223
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 226
    throw v1
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/facebook/browser/helium/content/SandboxedProcessService;->A00:Ljava/lang/Object;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-string v1, "onDestroy"

    .line 14
    const/4 v3, 0x0

    .line 15
    new-array v0, v3, [Ljava/lang/Class;

    .line 17
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, Lcom/facebook/browser/helium/content/SandboxedProcessService;->A00:Ljava/lang/Object;

    .line 23
    new-array v0, v3, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    iput-object v4, p0, Lcom/facebook/browser/helium/content/SandboxedProcessService;->A00:Ljava/lang/Object;

    .line 39
    throw v0

    .line 40
    :goto_0
    iput-object v4, p0, Lcom/facebook/browser/helium/content/SandboxedProcessService;->A00:Ljava/lang/Object;

    .line 42
    :cond_0
    return-void
.end method
