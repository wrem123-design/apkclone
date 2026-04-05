.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures$hasMockAudio$2;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# static fields
.field public static final INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures$hasMockAudio$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures$hasMockAudio$2;

    invoke-direct {v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures$hasMockAudio$2;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures$hasMockAudio$2;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures$hasMockAudio$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeLoader;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeLoader;

    monitor-enter v0

    monitor-exit v0

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;

    invoke-static {v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->access$hasMockAudio(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures$hasMockAudio$2;->invoke()Ljava/lang/Boolean;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method
