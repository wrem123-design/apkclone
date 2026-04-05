.class public final Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;
.super LX/1ku;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData$Companion;

.field public static final json:LX/6wA;


# instance fields
.field public final sourceIgId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;->Companion:Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData$Companion;

    const/4 v0, 0x6

    invoke-static {v0}, LX/mAQ;->A00(I)LX/8ne;

    move-result-object v0

    sput-object v0, Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;->json:LX/6wA;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-direct {p0, v0}, Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;-><init>(Ljava/lang/String;)V

    .line 805306372
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;LX/TRo;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    and-int/lit8 v0, p1, 0x1

    .line 268435461
    if-nez v0, :cond_0

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;->sourceIgId:Ljava/lang/String;

    .line 268435466
    return-void

    .line 268435467
    :cond_0
    iput-object p2, p0, Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;->sourceIgId:Ljava/lang/String;

    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;->sourceIgId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p2, 0x1

    .line 536870914
    if-eqz v0, :cond_0

    .line 536870916
    const/4 p1, 0x0

    .line 536870917
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;-><init>(Ljava/lang/String;)V

    .line 536870920
    return-void
.end method

.method public static final synthetic access$getJson$cp()LX/6wA;
    .locals 1

    sget-object v0, Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;->json:LX/6wA;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;->sourceIgId:Ljava/lang/String;

    :cond_0
    new-instance v0, Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;

    invoke-direct {v0, p1}, Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic getSourceIgId$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_facebook_oxygen_preloads_integration_install_barcelonadata_barcelonadata(Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;LX/DA8;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p1}, LX/DA8;->GOP()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;->sourceIgId:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;->sourceIgId:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;->sourceIgId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;
    .locals 1

    new-instance v0, Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;

    invoke-direct {v0, p1}, Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getSourceIgId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;->sourceIgId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;->json:LX/6wA;

    sget-object v0, LX/kaq;->A00:LX/kaq;

    invoke-virtual {v1, p0, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
