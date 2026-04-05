.class public final Lcom/facebook/common/dextricks/DexManifest;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEX_EXT:Ljava/lang/String; = ".dex"

.field public static final ODEX_EXT:Ljava/lang/String; = ".odex"


# instance fields
.field public final dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

.field public final id:Ljava/lang/String;

.field public final isArtMainStore:Z

.field public final isExoPackage:Z

.field public final locators:Z

.field public final requires:[Ljava/lang/String;

.field public final rootRelative:Z

.field public final superpackExtension:LX/2EY;

.field public final superpackFiles:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexManifest;->preloadDexClass()V

    .line 6
    move/from16 v0, p2

    .line 8
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexManifest;->isExoPackage:Z

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15
    sget-object v11, LX/2EY;->A01:LX/2EY;

    .line 17
    const-string v10, "dex"

    .line 19
    new-instance v9, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 24
    const-string v1, "UTF-8"

    .line 26
    new-instance v0, Ljava/io/InputStreamReader;

    .line 28
    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 31
    new-instance v8, Ljava/io/BufferedReader;

    .line 33
    invoke-direct {v8, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_8

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    const-string v1, "Secondary program dex metadata: [%s]"

    .line 54
    const/4 v13, 0x1

    .line 55
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    const-string v0, ".root_relative"

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 70
    const/4 v12, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v0, ".locators"

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 80
    const/4 v7, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v0, ".superpack_files"

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    const-string v1, " "

    .line 90
    if-eqz v0, :cond_3

    .line 92
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    aget-object v0, v0, v13

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    move-result v4

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const-string v0, ".superpack_extension"

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    aget-object v0, v0, v13

    .line 117
    invoke-static {v0}, LX/2EY;->A00(Ljava/lang/String;)LX/2EY;

    .line 120
    move-result-object v11

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const-string v0, ".id"

    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    aget-object v10, v0, v13

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    const-string v0, ".requires"

    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    aget-object v0, v0, v13

    .line 151
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_0

    .line 155
    :cond_6
    const-string v0, "."

    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 163
    const-string v1, "ignoring dex metadata pragma [%s]"

    .line 165
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_7
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    aget-object v3, v1, v5

    .line 180
    aget-object v2, v1, v13

    .line 182
    const/4 v0, 0x2

    .line 183
    aget-object v1, v1, v0

    .line 185
    new-instance v0, Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 187
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/common/dextricks/DexManifest$Dex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    :cond_8
    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    .line 198
    iput-boolean v12, p0, Lcom/facebook/common/dextricks/DexManifest;->rootRelative:Z

    .line 200
    iput-boolean v7, p0, Lcom/facebook/common/dextricks/DexManifest;->locators:Z

    .line 202
    iput v4, p0, Lcom/facebook/common/dextricks/DexManifest;->superpackFiles:I

    .line 204
    iput-object v11, p0, Lcom/facebook/common/dextricks/DexManifest;->superpackExtension:LX/2EY;

    .line 206
    iput-object v10, p0, Lcom/facebook/common/dextricks/DexManifest;->id:Ljava/lang/String;

    .line 208
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 211
    move-result v0

    .line 212
    new-array v0, v0, [Ljava/lang/String;

    .line 214
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, [Ljava/lang/String;

    .line 220
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexManifest;->requires:[Ljava/lang/String;

    .line 222
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 225
    move-result v0

    .line 226
    new-array v0, v0, [Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 228
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, [Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 234
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 236
    iput-boolean v5, p0, Lcom/facebook/common/dextricks/DexManifest;->isArtMainStore:Z

    .line 238
    return-void

    .line 239
    :catchall_0
    move-exception v1

    .line 240
    :try_start_2
    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 243
    throw v1

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 248
    throw v1
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    new-array v0, v1, [Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 268435462
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 268435464
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/DexManifest;->rootRelative:Z

    .line 268435466
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/DexManifest;->locators:Z

    .line 268435468
    iput v1, p0, Lcom/facebook/common/dextricks/DexManifest;->superpackFiles:I

    .line 268435470
    sget-object v0, LX/2EY;->A01:LX/2EY;

    .line 268435472
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexManifest;->superpackExtension:LX/2EY;

    .line 268435474
    const-string v0, "dex"

    .line 268435476
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexManifest;->id:Ljava/lang/String;

    .line 268435478
    new-array v0, v1, [Ljava/lang/String;

    .line 268435480
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexManifest;->requires:[Ljava/lang/String;

    .line 268435482
    const/4 v0, 0x1

    .line 268435483
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexManifest;->isArtMainStore:Z

    .line 268435485
    iput-boolean p1, p0, Lcom/facebook/common/dextricks/DexManifest;->isExoPackage:Z

    .line 268435487
    return-void
.end method

.method private isUncompressedDex()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 2
    array-length v1, v2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 6
    aget-object v0, v2, v0

    .line 8
    iget-object v1, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    .line 10
    const-string v0, ".dex"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    :cond_0
    return v0
.end method

.method public static loadManifestFrom(Lcom/facebook/common/dextricks/ResProvider;Ljava/lang/String;Z)Lcom/facebook/common/dextricks/DexManifest;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/common/dextricks/ResProvider;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ResProvider;->isExoResProvider()Z

    .line 7
    move-result v0

    .line 8
    new-instance v1, Lcom/facebook/common/dextricks/DexManifest;

    .line 10
    invoke-direct {v1, v2, v0}, Lcom/facebook/common/dextricks/DexManifest;-><init>(Ljava/io/InputStream;Z)V

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    iget-boolean v0, v1, Lcom/facebook/common/dextricks/DexManifest;->rootRelative:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ResProvider;->markRootRelative()V

    .line 27
    :cond_1
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    if-eqz v2, :cond_2

    .line 31
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    throw v1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 39
    :cond_2
    throw v1
.end method

.method public static makeCompileUnitNameFromHashAndExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "."

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {p1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string/jumbo v0, "prog-"

    .line 31
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static makeDexNameFromHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ".dex"

    .line 2
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexManifest;->makeCompileUnitNameFromHashAndExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static makeOdexNameFromHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ".odex"

    .line 2
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexManifest;->makeCompileUnitNameFromHashAndExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private preloadDexClass()V
    .locals 2

    .line 0
    const-class v0, Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Preloading class %s"

    .line 12
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void
.end method


# virtual methods
.method public canLoadCanaryClass()Z
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexManifest;->isArtMainStore:Z

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v1, "Art main store, not checking canary class"

    .line 8
    new-array v0, v3, [Ljava/lang/Object;

    .line 10
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    return v4

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 16
    array-length v0, v1

    .line 17
    if-nez v0, :cond_1

    .line 19
    return v3

    .line 20
    :cond_1
    aget-object v0, v1, v3

    .line 22
    iget-object v2, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    .line 24
    :try_start_0
    const-string v1, "attempting to detect built-in ART multidex by classloading %s"

    .line 26
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 35
    aget-object v0, v0, v3

    .line 37
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    const-string v1, "ART native multi-dex in use: found %s"

    .line 44
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    return v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "ART multi-dex not in use: cannot load %s"

    .line 58
    invoke-static {v0, v1}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    return v3
.end method

.method public isArtMainStore()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexManifest;->isArtMainStore:Z

    .line 2
    return v0
.end method

.method public isUncompressedExo()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexManifest;->isExoPackage:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexManifest;->isUncompressedDex()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public verifyCanaryClasses()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexManifest;->isArtMainStore:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const-string v1, "Art main store, not verifying canary class"

    .line 7
    new-array v0, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 15
    array-length v0, v1

    .line 16
    if-ge v2, v0, :cond_0

    .line 18
    aget-object v0, v1, v2

    .line 20
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0
.end method
