.class public final Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getZOrderForClient(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$Companion;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$Companion;->getZOrderForClient(I)I

    move-result p0

    return p0
.end method

.method private final getZOrderForClient(I)I
    .locals 3

    sget-object v0, LX/7Ew;->A01:Ljava/util/Map;

    invoke-static {v0, p1}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Ew;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    const/16 v2, 0x64

    return v2
.end method
