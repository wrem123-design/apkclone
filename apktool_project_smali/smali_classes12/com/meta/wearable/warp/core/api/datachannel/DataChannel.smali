.class public final Lcom/meta/wearable/warp/core/api/datachannel/DataChannel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/wearable/warp/core/intf/datachannel/IDataChannel;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {}, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeLoader;->load()V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Lcom/meta/wearable/warp/core/api/datachannel/DataChannel;-><init>()V

    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/datachannel/DataChannel;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public native sendData(Ljava/nio/ByteBuffer;)V
.end method
