.class public final Lcom/meta/wearable/warp/core/api/common/ManagedBufferPool;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    invoke-static {}, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeLoader;->load()V

    .line 536870918
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/meta/wearable/warp/core/api/common/ManagedBufferPool;-><init>()V

    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Lcom/meta/wearable/warp/core/api/common/ManagedBufferPool;->initHybrid(III)Lcom/facebook/jni/HybridData;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/common/ManagedBufferPool;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435465
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Lcom/meta/wearable/warp/core/api/common/ManagedBufferPool;-><init>()V

    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/common/ManagedBufferPool;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native initHybrid(III)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native poll(J)Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;
.end method

.method public poll(JLjava/util/concurrent/TimeUnit;)Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;
    .locals 2

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/meta/wearable/warp/core/api/common/ManagedBufferPool;->poll(J)Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;

    move-result-object v0

    return-object v0
.end method
