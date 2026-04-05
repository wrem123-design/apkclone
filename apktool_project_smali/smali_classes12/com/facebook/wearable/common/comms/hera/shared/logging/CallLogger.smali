.class public final Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion;

.field public static final instance$delegate:LX/Bbi;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion;

    sget-object v1, LX/7t0;->A04:LX/7t0;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion$instance$2;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion$instance$2;

    invoke-static {v1, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->instance$delegate:LX/Bbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()LX/Bbi;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->instance$delegate:LX/Bbi;

    return-object v0
.end method

.method public static final synthetic access$logEvent(Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->logEvent(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$logEvent_DEPRECATED(Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->logEvent_DEPRECATED(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$syncImmutableDeviceInfo(Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->syncImmutableDeviceInfo(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static final synthetic access$syncMutableDeviceInfo(Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->syncMutableDeviceInfo(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method public static final log(ILjava/lang/String;LX/PSh;)V
    .locals 1

    .line 1073741824
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion;

    .line 1073741826
    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion;->log(ILjava/lang/String;LX/PSh;)V

    .line 1073741829
    return-void
.end method

.method public static final log(ILjava/lang/String;LX/PSh;Ljava/lang/String;)V
    .locals 1

    .line 536870912
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion;

    .line 536870914
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion;->log(ILjava/lang/String;LX/PSh;Ljava/lang/String;)V

    .line 536870917
    return-void
.end method

.method public static final log(ILjava/lang/String;LX/PSh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 805306368
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion;

    .line 805306370
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion;->log(ILjava/lang/String;LX/PSh;Ljava/lang/String;Ljava/lang/String;)V

    .line 805306373
    return-void
.end method

.method public static final log(LX/PSh;)V
    .locals 1

    .line 268435456
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion;

    .line 268435458
    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion;->log(LX/PSh;)V

    .line 268435461
    return-void
.end method

.method public static final log(LX/PSh;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion;->log(LX/PSh;Ljava/lang/String;)V

    return-void
.end method

.method public static final log(LX/PSh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1342177280
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion;

    .line 1342177282
    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion;->log(LX/PSh;Ljava/lang/String;Ljava/lang/String;)V

    .line 1342177285
    return-void
.end method

.method private final native logEvent(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private final native logEvent_DEPRECATED(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static final syncDeviceImmutableInfo()V
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion;->syncDeviceImmutableInfo()V

    return-void
.end method

.method public static final syncDeviceInfo()V
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion;->syncDeviceInfo()V

    return-void
.end method

.method public static final syncDeviceMutableInfo(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion;->syncDeviceMutableInfo(Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method private final native syncImmutableDeviceInfo(Ljava/nio/ByteBuffer;)V
.end method

.method private final native syncMutableDeviceInfo(Ljava/nio/ByteBuffer;)V
.end method


# virtual methods
.method public final init()V
    .locals 1

    invoke-static {}, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeLoader;->load()V

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method
