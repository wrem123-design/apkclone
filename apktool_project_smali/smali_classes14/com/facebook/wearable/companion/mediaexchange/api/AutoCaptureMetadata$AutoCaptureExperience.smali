.class public final Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;
.super LX/1ku;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/A5W;

.field public static final Companion:Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience$Companion;


# instance fields
.field public final triggerType:LX/ShY;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;->Companion:Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience$Companion;

    invoke-static {}, LX/ShY;->values()[LX/ShY;

    move-result-object v1

    const-string v0, "com.facebook.wearable.companion.mediaexchange.api.AutoCaptureMetadata.AutoCaptureExperience.AutoCaptureExperienceType"

    invoke-static {v0, v1}, LX/8eo;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/8ga;

    move-result-object v0

    filled-new-array {v0}, [LX/A5W;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;->$childSerializers:[LX/A5W;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    const/4 v0, 0x1

    .line 805306370
    invoke-direct {p0, v1, v0, v1}, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;-><init>(LX/ShY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 805306373
    return-void
.end method

.method public synthetic constructor <init>(ILX/ShY;LX/TRo;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    and-int/lit8 v0, p1, 0x1

    .line 268435461
    if-nez v0, :cond_0

    .line 268435463
    sget-object v0, LX/ShY;->A07:LX/ShY;

    .line 268435465
    iput-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;->triggerType:LX/ShY;

    .line 268435467
    return-void

    .line 268435468
    :cond_0
    iput-object p2, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;->triggerType:LX/ShY;

    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/ShY;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;->triggerType:LX/ShY;

    return-void
.end method

.method public synthetic constructor <init>(LX/ShY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p2, 0x1

    .line 536870914
    if-eqz v0, :cond_0

    .line 536870916
    sget-object p1, LX/ShY;->A07:LX/ShY;

    .line 536870918
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;-><init>(LX/ShY;)V

    .line 536870921
    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LX/A5W;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;->$childSerializers:[LX/A5W;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;LX/ShY;ILjava/lang/Object;)Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;->triggerType:LX/ShY;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;->copy(LX/ShY;)Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getTriggerType$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_facebook_wearable_companion_mediaexchange_api_api(Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;LX/DA8;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v3, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;->$childSerializers:[LX/A5W;

    const/4 v2, 0x0

    invoke-interface {p1}, LX/DA8;->GOP()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;->triggerType:LX/ShY;

    sget-object v0, LX/ShY;->A07:LX/ShY;

    if-eq v1, v0, :cond_1

    :cond_0
    aget-object v1, v3, v2

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;->triggerType:LX/ShY;

    invoke-interface {p1, v0, v1, p2, v2}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()LX/ShY;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;->triggerType:LX/ShY;

    return-object v0
.end method

.method public final copy(LX/ShY;)Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;

    invoke-direct {v0, p1}, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;-><init>(LX/ShY;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;

    iget-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;->triggerType:LX/ShY;

    iget-object v0, p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;->triggerType:LX/ShY;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTriggerType()LX/ShY;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;->triggerType:LX/ShY;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;->triggerType:LX/ShY;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
