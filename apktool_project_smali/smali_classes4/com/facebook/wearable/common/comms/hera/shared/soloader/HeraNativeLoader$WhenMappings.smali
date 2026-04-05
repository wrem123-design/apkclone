.class public abstract synthetic Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeLoader$WhenMappings;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeFlavor;->values()[Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeFlavor;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_0
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeFlavor;->LATEST:Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeFlavor;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeFlavor;->STAGING:Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeFlavor;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v2, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeLoader$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
