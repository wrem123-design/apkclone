.class public final Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;
.super LX/1ku;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/A5W;

.field public static final Companion:Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata$Companion;


# instance fields
.field public final activityTrigger:Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$ActivityTrigger;

.field public final additionalValues:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;->Companion:Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata$Companion;

    sget-object v0, LX/kb7;->A00:LX/kb7;

    invoke-static {v0}, LX/BT9;->A02(LX/A5W;)LX/8kA;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/A5W;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;->$childSerializers:[LX/A5W;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    const/4 v0, 0x3

    .line 805306370
    invoke-direct {p0, v1, v1, v0, v1}, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;-><init>(Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$ActivityTrigger;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 805306373
    return-void
.end method

.method public synthetic constructor <init>(ILcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$ActivityTrigger;Ljava/util/List;LX/TRo;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    and-int/lit8 v0, p1, 0x1

    .line 268435461
    const/4 v1, 0x0

    .line 268435462
    if-nez v0, :cond_0

    .line 268435464
    iput-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;->activityTrigger:Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$ActivityTrigger;

    .line 268435466
    :goto_0
    and-int/lit8 v0, p1, 0x2

    .line 268435468
    if-nez v0, :cond_1

    .line 268435470
    iput-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;->additionalValues:Ljava/util/List;

    .line 268435472
    return-void

    .line 268435473
    :cond_0
    iput-object p2, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;->activityTrigger:Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$ActivityTrigger;

    .line 268435475
    goto :goto_0

    .line 268435476
    :cond_1
    iput-object p3, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;->additionalValues:Ljava/util/List;

    .line 268435478
    return-void
.end method

.method public constructor <init>(Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$ActivityTrigger;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;->activityTrigger:Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$ActivityTrigger;

    iput-object p2, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;->additionalValues:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$ActivityTrigger;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    and-int/lit8 v0, p3, 0x1

    .line 536870914
    const/4 v1, 0x0

    .line 536870915
    if-eqz v0, :cond_0

    .line 536870917
    move-object p1, v1

    .line 536870918
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 536870920
    if-eqz v0, :cond_1

    .line 536870922
    move-object p2, v1

    .line 536870923
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;-><init>(Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$ActivityTrigger;Ljava/util/List;)V

    .line 536870926
    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LX/A5W;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;->$childSerializers:[LX/A5W;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$ActivityTrigger;Ljava/util/List;ILjava/lang/Object;)Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;->activityTrigger:Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$ActivityTrigger;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;->additionalValues:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;->copy(Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$ActivityTrigger;Ljava/util/List;)Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getActivityTrigger$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAdditionalValues$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_facebook_wearable_companion_mediaexchange_api_api(Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;LX/DA8;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    sget-object v4, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;->$childSerializers:[LX/A5W;

    const/4 v2, 0x0

    invoke-interface {p1}, LX/DA8;->GOP()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;->activityTrigger:Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$ActivityTrigger;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/kb4;->A00:LX/kb4;

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;->activityTrigger:Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$ActivityTrigger;

    invoke-interface {p1, v0, v1, p2, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v2, 0x1

    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;->additionalValues:Ljava/util/List;

    if-eqz v0, :cond_3

    :cond_2
    aget-object v1, v4, v2

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;->additionalValues:Ljava/util/List;

    invoke-interface {p1, v0, v1, p2, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$ActivityTrigger;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;->activityTrigger:Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$ActivityTrigger;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;->additionalValues:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$ActivityTrigger;Ljava/util/List;)Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;
    .locals 1

    new-instance v0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;

    invoke-direct {v0, p1, p2}, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;-><init>(Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$ActivityTrigger;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;

    iget-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;->activityTrigger:Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$ActivityTrigger;

    iget-object v0, p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;->activityTrigger:Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$ActivityTrigger;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;->additionalValues:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;->additionalValues:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getActivityTrigger()Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$ActivityTrigger;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;->activityTrigger:Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$ActivityTrigger;

    return-object v0
.end method

.method public final getAdditionalValues()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;->additionalValues:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;->activityTrigger:Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$ActivityTrigger;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;->additionalValues:Ljava/util/List;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
