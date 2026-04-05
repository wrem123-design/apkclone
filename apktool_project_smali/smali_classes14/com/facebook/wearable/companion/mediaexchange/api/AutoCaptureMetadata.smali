.class public final Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;
.super LX/1ku;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$Companion;

.field public static final TAG:Ljava/lang/String;

.field public static final lenientJson:LX/6wA;


# instance fields
.field public final appTriggerMetadata:Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;

.field public final experience:Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;

.field public final fragmentId:Ljava/lang/String;

.field public final mmaiProactiveSession:Ljava/lang/String;

.field public final voicePrompt:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->Companion:Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$Companion;

    const-string v0, "AutoCaptureMetadata"

    sput-object v0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->TAG:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0}, LX/mAQ;->A00(I)LX/8ne;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->lenientJson:LX/6wA;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;Ljava/lang/String;LX/TRo;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, LX/kb3;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, p1, v1}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->fragmentId:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->voicePrompt:Ljava/lang/String;

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->appTriggerMetadata:Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;

    :goto_0
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->experience:Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;

    :goto_1
    and-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_3

    iput-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->mmaiProactiveSession:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p5, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->experience:Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->appTriggerMetadata:Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;

    goto :goto_0

    :cond_3
    iput-object p6, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->mmaiProactiveSession:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object p1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->fragmentId:Ljava/lang/String;

    .line 268435464
    iput-object p2, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->voicePrompt:Ljava/lang/String;

    .line 268435466
    iput-object p3, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->appTriggerMetadata:Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;

    .line 268435468
    iput-object p4, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->experience:Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;

    .line 268435470
    iput-object p5, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->mmaiProactiveSession:Ljava/lang/String;

    .line 268435472
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    and-int/lit8 v0, p6, 0x4

    .line 536870914
    const/4 v1, 0x0

    .line 536870915
    if-eqz v0, :cond_0

    .line 536870917
    move-object p3, v1

    .line 536870918
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 536870920
    if-eqz v0, :cond_1

    .line 536870922
    move-object p4, v1

    .line 536870923
    :cond_1
    and-int/lit8 v0, p6, 0x10

    .line 536870925
    if-eqz v0, :cond_2

    .line 536870927
    move-object p5, v1

    .line 536870928
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;Ljava/lang/String;)V

    .line 536870931
    return-void
.end method

.method public static final synthetic access$getLenientJson$cp()LX/6wA;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->lenientJson:LX/6wA;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->fragmentId:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->voicePrompt:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->appTriggerMetadata:Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->experience:Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->mmaiProactiveSession:Ljava/lang/String;

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;Ljava/lang/String;)Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAppTriggerMetadata$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExperience$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFragmentId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMmaiProactiveSession$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVoicePrompt$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_facebook_wearable_companion_mediaexchange_api_api(Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;LX/DA8;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->fragmentId:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v4, LX/0hI;->A01:LX/0hI;

    iget-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->voicePrompt:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v1, v4, p2, v0}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x2

    invoke-interface {p1}, LX/DA8;->GOP()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->appTriggerMetadata:Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/kb5;->A00:LX/kb5;

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->appTriggerMetadata:Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;

    invoke-interface {p1, v0, v1, p2, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v2, 0x3

    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->experience:Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/kb6;->A00:LX/kb6;

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->experience:Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;

    invoke-interface {p1, v0, v1, p2, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v1, 0x4

    if-nez v3, :cond_4

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->mmaiProactiveSession:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->mmaiProactiveSession:Ljava/lang/String;

    invoke-interface {p1, v0, v4, p2, v1}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->fragmentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->voicePrompt:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->appTriggerMetadata:Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;

    return-object v0
.end method

.method public final component4()Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->experience:Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->mmaiProactiveSession:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;Ljava/lang/String;)Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;

    iget-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->fragmentId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->fragmentId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->voicePrompt:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->voicePrompt:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->appTriggerMetadata:Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;

    iget-object v0, p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->appTriggerMetadata:Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->experience:Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;

    iget-object v0, p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->experience:Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->mmaiProactiveSession:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->mmaiProactiveSession:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getAppTriggerMetadata()Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->appTriggerMetadata:Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;

    return-object v0
.end method

.method public final getExperience()Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->experience:Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;

    return-object v0
.end method

.method public final getFragmentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->fragmentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMmaiProactiveSession()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->mmaiProactiveSession:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoicePrompt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->voicePrompt:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->fragmentId:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->voicePrompt:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->appTriggerMetadata:Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->experience:Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->mmaiProactiveSession:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isActionAutoCapture()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->experience:Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;->getTriggerType()LX/ShY;

    move-result-object v1

    :goto_0
    sget-object v0, LX/ShY;->A04:LX/ShY;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isManualCapture()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->experience:Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;->getTriggerType()LX/ShY;

    move-result-object v1

    :goto_0
    sget-object v0, LX/ShY;->A06:LX/ShY;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/6wA;->A03:LX/6wb;

    sget-object v0, LX/kb3;->A00:LX/kb3;

    invoke-virtual {v1, p0, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoCaptureMetadata(fragmentId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->fragmentId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", voicePrompt="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->voicePrompt:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", appTriggerMetadata="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->appTriggerMetadata:Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", experience="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->experience:Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mmaiProactiveSession="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata;->mmaiProactiveSession:Ljava/lang/String;

    invoke-static {v0, v1}, LX/031;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
