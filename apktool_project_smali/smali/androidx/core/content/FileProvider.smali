.class public Landroidx/core/content/FileProvider;
.super Landroid/content/ContentProvider;
.source ""


# static fields
.field public static final A04:Ljava/io/File;

.field public static final A05:Ljava/util/HashMap;

.field public static final A06:[Ljava/lang/String;


# instance fields
.field public A00:LX/0Kz;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "_display_name"

    .line 2
    const-string v0, "_size"

    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/core/content/FileProvider;->A06:[Ljava/lang/String;

    .line 10
    const-string v1, "/"

    .line 12
    new-instance v0, Ljava/io/File;

    .line 14
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Landroidx/core/content/FileProvider;->A04:Ljava/io/File;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    sput-object v0, Landroidx/core/content/FileProvider;->A05:Ljava/util/HashMap;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Landroidx/core/content/FileProvider;-><init>(I)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/core/content/FileProvider;->A03:Ljava/lang/Object;

    .line 10
    iput p1, p0, Landroidx/core/content/FileProvider;->A02:I

    .line 12
    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 2

    .line 0
    const-string/jumbo v0, "r"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/high16 v0, 0x10000000

    .line 11
    return v0

    .line 12
    :cond_0
    const-string/jumbo v0, "w"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 21
    const-string/jumbo v0, "wt"

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 30
    const-string/jumbo v0, "wa"

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    const/high16 v0, 0x2a000000

    .line 41
    return v0

    .line 42
    :cond_1
    const-string/jumbo v0, "rw"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    const/high16 v0, 0x38000000

    .line 53
    return v0

    .line 54
    :cond_2
    const-string/jumbo v0, "rwt"

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 63
    const/high16 v0, 0x3c000000    # 0.0078125f

    .line 65
    return v0

    .line 66
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v0, "Invalid mode: "

    .line 73
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 76
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    :cond_4
    const/high16 v0, 0x2c000000

    .line 91
    return v0
.end method

.method public static A01(Landroid/content/Context;Landroid/content/pm/ProviderInfo;Ljava/lang/String;I)Landroid/content/res/XmlResourceParser;
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 4
    const-string v2, "android.support.FILE_PROVIDER_PATHS"

    .line 6
    if-nez v0, :cond_0

    .line 8
    if-eqz p3, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 16
    iput-object v0, p1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 18
    invoke-virtual {v0, v2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageItemInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    return-object v0

    .line 32
    :cond_1
    const-string v1, "Missing android.support.FILE_PROVIDER_PATHS meta-data"

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v0, "Couldn\'t find meta-data for provider with authority "

    .line 47
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method

.method public static A02(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p2, v0}, Landroidx/core/content/FileProvider;->A04(Landroid/content/Context;Ljava/lang/String;I)LX/0Kz;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LX/0Kz;->DDd(Ljava/io/File;)Landroid/net/Uri;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private A03()LX/0Kz;
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/core/content/FileProvider;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/core/content/FileProvider;->A01:Ljava/lang/String;

    .line 5
    const-string v1, "mAuthority is null. Did you override attachInfo and did not call super.attachInfo()?"

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/core/content/FileProvider;->A00:LX/0Kz;

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, Landroidx/core/content/FileProvider;->A01:Ljava/lang/String;

    .line 19
    iget v0, p0, Landroidx/core/content/FileProvider;->A02:I

    .line 21
    invoke-static {v2, v1, v0}, Landroidx/core/content/FileProvider;->A04(Landroid/content/Context;Ljava/lang/String;I)LX/0Kz;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/core/content/FileProvider;->A00:LX/0Kz;

    .line 27
    :cond_0
    monitor-exit v3

    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
.end method

.method public static A04(Landroid/content/Context;Ljava/lang/String;I)LX/0Kz;
    .locals 9

    .line 0
    sget-object v3, Landroidx/core/content/FileProvider;->A05:Ljava/util/HashMap;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/0Kz;

    .line 9
    if-nez v2, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    new-instance v2, LX/0LA;

    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    iput-object v0, v2, LX/0LA;->A01:Ljava/util/HashMap;

    .line 23
    iput-object p1, v2, LX/0LA;->A00:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    .line 26
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x80

    .line 34
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0, p1, p2}, Landroidx/core/content/FileProvider;->A01(Landroid/content/Context;Landroid/content/pm/ProviderInfo;Ljava/lang/String;I)Landroid/content/res/XmlResourceParser;

    .line 41
    move-result-object v4

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq v1, v0, :cond_8

    .line 49
    const/4 v0, 0x2

    .line 50
    if-ne v1, v0, :cond_0

    .line 52
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "name"

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-interface {v4, v6, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    const-string/jumbo v0, "path"

    .line 66
    invoke-interface {v4, v6, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 70
    const-string/jumbo v0, "root-path"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    const/4 v7, 0x0

    .line 78
    if-eqz v0, :cond_1

    .line 80
    sget-object v6, Landroidx/core/content/FileProvider;->A04:Ljava/io/File;

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    const-string v0, "files-path"

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 94
    move-result-object v6

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const-string v0, "cache-path"

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 107
    move-result-object v6

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const-string v0, "external-path"

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 117
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 120
    move-result-object v6

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const-string v0, "external-files-path"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 130
    invoke-virtual {p0, v6}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 133
    move-result-object v1

    .line 134
    :goto_1
    array-length v0, v1

    .line 135
    if-lez v0, :cond_0

    .line 137
    aget-object v6, v1, v7

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const-string v0, "external-cache-path"

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    .line 151
    move-result-object v1

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    const-string v0, "external-media-path"

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 164
    move-result-object v1

    .line 165
    goto :goto_1

    .line 166
    :goto_2
    if-eqz v6, :cond_0

    .line 168
    filled-new-array {v8}, [Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    aget-object v1, v0, v7

    .line 174
    if-eqz v1, :cond_7

    .line 176
    new-instance v0, Ljava/io/File;

    .line 178
    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 181
    move-object v6, v0

    .line 182
    :cond_7
    invoke-virtual {v2, v6, v5}, LX/0LA;->A01(Ljava/io/File;Ljava/lang/String;)V

    .line 185
    goto/16 :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :catch_0
    move-exception v2

    .line 188
    goto :goto_3

    .line 189
    :catch_1
    move-exception v2

    .line 190
    :try_start_2
    const-string v0, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    .line 192
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 194
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    goto :goto_4

    .line 198
    :goto_3
    const-string v0, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    .line 200
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 202
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    :goto_4
    throw v1

    .line 206
    :cond_8
    invoke-virtual {v3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_9
    monitor-exit v3

    .line 210
    return-object v2

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    throw v0
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 3
    iget-boolean v0, p2, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 5
    if-nez v0, :cond_2

    .line 7
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    const-string v0, ";"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    aget-object v0, v1, v0

    .line 34
    iget-object v1, p0, Landroidx/core/content/FileProvider;->A03:Ljava/lang/Object;

    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iput-object v0, p0, Landroidx/core/content/FileProvider;->A01:Ljava/lang/String;

    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    sget-object v1, Landroidx/core/content/FileProvider;->A05:Ljava/util/HashMap;

    .line 42
    monitor-enter v1

    .line 43
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    throw v0

    .line 54
    :cond_0
    const-string v1, "Provider must have a non-empty authority"

    .line 56
    new-instance v0, Ljava/lang/SecurityException;

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :cond_1
    const-string v1, "Provider must grant uri permissions"

    .line 64
    new-instance v0, Ljava/lang/SecurityException;

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    :cond_2
    const-string v1, "Provider must not be exported"

    .line 72
    new-instance v0, Ljava/lang/SecurityException;

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/core/content/FileProvider;->A03()LX/0Kz;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/0Kz;->Bjc(Landroid/net/Uri;)Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-direct {p0}, Landroidx/core/content/FileProvider;->A03()LX/0Kz;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/0Kz;->Bjc(Landroid/net/Uri;)Ljava/io/File;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x2e

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_0

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    return-object v0

    .line 41
    :cond_0
    const-string v0, "application/octet-stream"

    .line 43
    return-object v0
.end method

.method public final getTypeAnonymous(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "application/octet-stream"

    .line 2
    return-object v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .line 0
    const-string v1, "No external inserts"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public final onCreate()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/core/content/FileProvider;->A03()LX/0Kz;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/0Kz;->Bjc(Landroid/net/Uri;)Ljava/io/File;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {p2}, Landroidx/core/content/FileProvider;->A00(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 0
    invoke-direct {p0}, Landroidx/core/content/FileProvider;->A03()LX/0Kz;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/0Kz;->Bjc(Landroid/net/Uri;)Ljava/io/File;

    .line 7
    move-result-object v9

    .line 8
    const-string v0, "displayName"

    .line 10
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v8

    .line 14
    if-nez p2, :cond_0

    .line 16
    sget-object p2, Landroidx/core/content/FileProvider;->A06:[Ljava/lang/String;

    .line 18
    :cond_0
    array-length v7, p2

    .line 19
    new-array v6, v7, [Ljava/lang/String;

    .line 21
    new-array v5, v7, [Ljava/lang/Object;

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v3, v7, :cond_4

    .line 27
    aget-object v2, p2, v3

    .line 29
    const-string v1, "_display_name"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 37
    aput-object v1, v6, v4

    .line 39
    add-int/lit8 v2, v4, 0x1

    .line 41
    if-nez v8, :cond_2

    .line 43
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    :goto_1
    aput-object v0, v5, v4

    .line 49
    move v4, v2

    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v0, v8

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const-string v1, "_size"

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    aput-object v1, v6, v4

    .line 65
    add-int/lit8 v2, v4, 0x1

    .line 67
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    new-array v3, v4, [Ljava/lang/String;

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v6, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    new-array v2, v4, [Ljava/lang/Object;

    .line 84
    invoke-static {v5, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    const/4 v1, 0x1

    .line 88
    new-instance v0, Landroid/database/MatrixCursor;

    .line 90
    invoke-direct {v0, v3, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 93
    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 96
    return-object v0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 0
    const-string v1, "No external updates"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method
