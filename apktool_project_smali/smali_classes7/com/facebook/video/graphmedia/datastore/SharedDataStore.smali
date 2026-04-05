.class public final Lcom/facebook/video/graphmedia/datastore/SharedDataStore;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/EIl;

.field public static final DEFAULT_CLEANUP_INTERVAL_MS:J = 0xea60L

.field public static final DEFAULT_TTL_MS:J = 0x493e0L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EIl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/video/graphmedia/datastore/SharedDataStore;->Companion:LX/EIl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$initHybridData()Lcom/facebook/jni/HybridData;
    .locals 1

    invoke-static {}, Lcom/facebook/video/graphmedia/datastore/SharedDataStore;->initHybridData()Lcom/facebook/jni/HybridData;

    move-result-object v0

    return-object v0
.end method

.method public static final getCleanupIntervalMs()J
    .locals 2

    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method private final native getGraphMediaDataNative(Ljava/lang/String;)Lcom/facebook/video/graphmedia/datastore/GraphMediaData;
.end method

.method public static final getTtlMs()J
    .locals 2

    const-wide/32 v0, 0x493e0

    return-wide v0
.end method

.method public static final native initHybridData()Lcom/facebook/jni/HybridData;
.end method

.method private final native putGraphMediaDataFull(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
.end method


# virtual methods
.method public final native clear()V
.end method

.method public final native containsKey(Ljava/lang/String;)Z
.end method

.method public final getGraphMediaData(Ljava/lang/String;)Lcom/facebook/video/graphmedia/datastore/GraphMediaData;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/video/graphmedia/datastore/SharedDataStore;->getGraphMediaDataNative(Ljava/lang/String;)Lcom/facebook/video/graphmedia/datastore/GraphMediaData;

    move-result-object v0

    return-object v0
.end method

.method public final native remove(Ljava/lang/String;)V
.end method

.method public final native setCleanupIntervalMs(J)V
.end method

.method public final native setTtlMs(J)V
.end method
