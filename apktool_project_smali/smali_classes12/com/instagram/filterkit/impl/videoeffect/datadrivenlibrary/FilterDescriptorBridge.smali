.class public final Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/FilterDescriptorBridge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/FilterDescriptorBridge;

.field public static volatile cachedNames:Ljava/util/Map;

.field public static final nativeLoaded:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/FilterDescriptorBridge;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/FilterDescriptorBridge;->INSTANCE:Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/FilterDescriptorBridge;

    :try_start_0
    const-string v0, "iglu-manifest-parser"

    invoke-static {v0}, LX/6X1;->loadLibrary(Ljava/lang/String;)Z

    const/4 v0, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/FilterDescriptorBridge;->nativeLoaded:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native nativeGetAllDisplayNames(Ljava/lang/String;)Ljava/lang/Object;
.end method


# virtual methods
.method public final declared-synchronized getAllDisplayNames()Ljava/util/Map;
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/FilterDescriptorBridge;->cachedNames:Ljava/util/Map;

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/FilterDescriptorBridge;->nativeLoaded:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "-"

    const-string v0, "_"

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v4}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "#"

    const/4 v3, 0x0

    invoke-static {v1, v0, v1}, LX/1os;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v0, 0x5f

    aput-char v0, v1, v4

    invoke-static {v2, v1}, LX/1os;->A0U(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/FilterDescriptorBridge;->nativeGetAllDisplayNames(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    :cond_1
    if-nez v3, :cond_2

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v3

    :cond_2
    sput-object v3, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/FilterDescriptorBridge;->cachedNames:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_3
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/FilterDescriptorBridge;->getAllDisplayNames()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
