.class public Lcom/android/webview/chromium/membrane/PrefetchTuningLookup;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ACTION_DENY:Ljava/lang/String; = "deny"

.field public static final ACTION_NAV_PRELOAD:Ljava/lang/String; = "nav-preload"

.field public static final FILE_NAME:Ljava/lang/String; = "prefetch_tuning_scopes"

.field public static final MAGIC:Ljava/lang/String; = "helium-prefetch-tuning"

.field public static final MAX_SCOPE_ENTRIES:I = 0x200

.field public static final SCHEMA_VERSION:I = 0x0

.field public static sEnforceThreadCheck:Z = true


# instance fields
.field public final mEntries:Ljava/util/List;

.field public final mValid:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entries",
            "valid"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/webview/chromium/membrane/PrefetchTuningLookup;->mEntries:Ljava/util/List;

    iput-boolean p2, p0, Lcom/android/webview/chromium/membrane/PrefetchTuningLookup;->mValid:Z

    return-void
.end method

.method public static create(Ljava/io/File;)Lcom/android/webview/chromium/membrane/PrefetchTuningLookup;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profileDir"
        }
    .end annotation

    sget-boolean v0, Lcom/android/webview/chromium/membrane/PrefetchTuningLookup;->sEnforceThreadCheck:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const-string v0, "PrefetchTuningLookup.create() must not be called on the main thread"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "prefetch_tuning_scopes"

    invoke-static {p0, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    const/4 v6, 0x2

    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-ne v0, v6, :cond_7

    const-string v1, "helium-prefetch-tuning"

    aget-object v0, v2, v8

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "v0"

    const/4 v5, 0x1

    aget-object v0, v2, v5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x200

    if-ge v1, v0, :cond_6

    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\t"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-lt v0, v6, :cond_3

    aget-object v10, p0, v8

    aget-object v1, p0, v5

    const-string v0, "deny"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/android/webview/chromium/membrane/PrefetchTuningLookup$ScopeEntry;

    invoke-direct {v0, v10, v8, v7}, Lcom/android/webview/chromium/membrane/PrefetchTuningLookup$ScopeEntry;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v6, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/webview/chromium/membrane/PrefetchTuningLookup$ScopeEntry;

    iget-object v1, v0, Lcom/android/webview/chromium/membrane/PrefetchTuningLookup$ScopeEntry;->mScope:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/webview/chromium/membrane/PrefetchTuningLookup$ScopeEntry;

    iget-object v0, v0, Lcom/android/webview/chromium/membrane/PrefetchTuningLookup$ScopeEntry;->mScope:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "nav-preload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v1, p0

    const/4 v0, 0x3

    if-lt v1, v0, :cond_5

    aget-object v1, p0, v6

    :goto_3
    new-instance v0, Lcom/android/webview/chromium/membrane/PrefetchTuningLookup$ScopeEntry;

    invoke-direct {v0, v10, v5, v1}, Lcom/android/webview/chromium/membrane/PrefetchTuningLookup$ScopeEntry;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string v1, "true"

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/android/webview/chromium/membrane/PrefetchTuningLookup;

    invoke-direct {v0, v4, v2}, Lcom/android/webview/chromium/membrane/PrefetchTuningLookup;-><init>(Ljava/util/List;Z)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v7

    :cond_7
    return-object v7
.end method

.method public static createAsync(Ljava/io/File;Ljava/util/concurrent/Executor;Lcom/android/webview/chromium/membrane/PrefetchTuningLookup$CreateCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "profileDir",
            "executor",
            "callback"
        }
    .end annotation

    new-instance v0, Lcom/android/webview/chromium/membrane/PrefetchTuningLookup$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p0}, Lcom/android/webview/chromium/membrane/PrefetchTuningLookup$$ExternalSyntheticLambda0;-><init>(Lcom/android/webview/chromium/membrane/PrefetchTuningLookup$CreateCallback;Ljava/io/File;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic lambda$createAsync$0(Lcom/android/webview/chromium/membrane/PrefetchTuningLookup$CreateCallback;Ljava/io/File;)V
    .locals 1

    invoke-static {p1}, Lcom/android/webview/chromium/membrane/PrefetchTuningLookup;->create(Ljava/io/File;)Lcom/android/webview/chromium/membrane/PrefetchTuningLookup;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/android/webview/chromium/membrane/PrefetchTuningLookup$CreateCallback;->onResult(Lcom/android/webview/chromium/membrane/PrefetchTuningLookup;)V

    return-void
.end method

.method public static synthetic lambda$getPrefetchResult$1(Lcom/android/webview/chromium/membrane/PrefetchTuningLookup$ScopeEntry;Lcom/android/webview/chromium/membrane/PrefetchTuningLookup$ScopeEntry;)I
    .locals 1

    iget-object p0, p0, Lcom/android/webview/chromium/membrane/PrefetchTuningLookup$ScopeEntry;->mScope:Ljava/lang/String;

    iget-object v0, p1, Lcom/android/webview/chromium/membrane/PrefetchTuningLookup$ScopeEntry;->mScope:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public getPrefetchResult(Ljava/lang/String;)Lcom/android/webview/chromium/membrane/PrefetchTuningLookup$PrefetchResult;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    iget-object v3, p0, Lcom/android/webview/chromium/membrane/PrefetchTuningLookup;->mEntries:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v2, 0x0

    new-instance v1, Lcom/android/webview/chromium/membrane/PrefetchTuningLookup$ScopeEntry;

    invoke-direct {v1, p1, v0, v2}, Lcom/android/webview/chromium/membrane/PrefetchTuningLookup$ScopeEntry;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/android/webview/chromium/membrane/PrefetchTuningLookup$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/webview/chromium/membrane/PrefetchTuningLookup$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v3, v1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v0, v1, 0x1

    neg-int v0, v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-gez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/android/webview/chromium/membrane/PrefetchTuningLookup;->mEntries:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/webview/chromium/membrane/PrefetchTuningLookup$ScopeEntry;

    iget-object v0, v0, Lcom/android/webview/chromium/membrane/PrefetchTuningLookup$ScopeEntry;->mScope:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/PrefetchTuningLookup;->mEntries:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/webview/chromium/membrane/PrefetchTuningLookup$ScopeEntry;

    iget v2, v0, Lcom/android/webview/chromium/membrane/PrefetchTuningLookup$ScopeEntry;->mAction:I

    iget-object v1, v0, Lcom/android/webview/chromium/membrane/PrefetchTuningLookup$ScopeEntry;->mHeaderValue:Ljava/lang/String;

    new-instance v0, Lcom/android/webview/chromium/membrane/PrefetchTuningLookup$PrefetchResult;

    invoke-direct {v0, v2, v1}, Lcom/android/webview/chromium/membrane/PrefetchTuningLookup$PrefetchResult;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method public isValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/webview/chromium/membrane/PrefetchTuningLookup;->mValid:Z

    return v0
.end method
