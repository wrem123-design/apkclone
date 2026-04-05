.class public final Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final deviceType:LX/PRe;

.field public final enableRecorder:Z

.field public final heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

.field public final includeProfilePicture:Z

.field public final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;ZLX/PRe;Z)V
    .locals 0

    .line 268435456
    invoke-static {p1, p2, p4}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;->tag:Ljava/lang/String;

    .line 268435464
    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    .line 268435466
    iput-boolean p3, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;->includeProfilePicture:Z

    .line 268435468
    iput-object p4, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;->deviceType:LX/PRe;

    .line 268435470
    iput-boolean p5, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;->enableRecorder:Z

    .line 268435472
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;ZLX/PRe;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;-><init>(Ljava/lang/String;Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;ZLX/PRe;Z)V

    return-void
.end method


# virtual methods
.method public final getDeviceType()LX/PRe;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;->deviceType:LX/PRe;

    return-object v0
.end method

.method public final getEnableRecorder()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;->enableRecorder:Z

    return v0
.end method

.method public final getHeraContext()Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    return-object v0
.end method

.method public final getIncludeProfilePicture()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;->includeProfilePicture:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;->tag:Ljava/lang/String;

    return-object v0
.end method
