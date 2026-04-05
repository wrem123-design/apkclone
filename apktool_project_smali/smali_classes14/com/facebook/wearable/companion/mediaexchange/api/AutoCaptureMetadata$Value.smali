.class public final Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$Value;
.super LX/1ku;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$Value$Companion;


# instance fields
.field public final name:Ljava/lang/String;

.field public final unit:Ljava/lang/String;

.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$Value$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$Value;->Companion:Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$Value$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 805306368
    const/4 v4, 0x7

    .line 805306369
    const/4 v1, 0x0

    .line 805306370
    move-object v0, p0

    .line 805306371
    move-object v2, v1

    .line 805306372
    move-object v3, v1

    .line 805306373
    move-object v5, v1

    .line 805306374
    invoke-direct/range {v0 .. v5}, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$Value;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 805306377
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/TRo;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    and-int/lit8 v0, p1, 0x1

    .line 268435461
    const/4 v1, 0x0

    .line 268435462
    if-nez v0, :cond_1

    .line 268435464
    iput-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$Value;->name:Ljava/lang/String;

    .line 268435466
    :goto_0
    and-int/lit8 v0, p1, 0x2

    .line 268435468
    if-nez v0, :cond_0

    .line 268435470
    iput-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$Value;->value:Ljava/lang/String;

    .line 268435472
    :goto_1
    and-int/lit8 v0, p1, 0x4

    .line 268435474
    if-nez v0, :cond_2

    .line 268435476
    iput-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$Value;->unit:Ljava/lang/String;

    .line 268435478
    return-void

    .line 268435479
    :cond_0
    iput-object p3, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$Value;->value:Ljava/lang/String;

    .line 268435481
    goto :goto_1

    .line 268435482
    :cond_1
    iput-object p2, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$Value;->name:Ljava/lang/String;

    .line 268435484
    goto :goto_0

    .line 268435485
    :cond_2
    iput-object p4, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$Value;->unit:Ljava/lang/String;

    .line 268435487
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$Value;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$Value;->value:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$Value;->unit:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    and-int/lit8 v0, p4, 0x1

    .line 536870914
    const/4 v1, 0x0

    .line 536870915
    if-eqz v0, :cond_0

    .line 536870917
    move-object p1, v1

    .line 536870918
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 536870920
    if-eqz v0, :cond_1

    .line 536870922
    move-object p2, v1

    .line 536870923
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 536870925
    if-eqz v0, :cond_2

    .line 536870927
    move-object p3, v1

    .line 536870928
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$Value;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536870931
    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$Value;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$Value;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$Value;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$Value;->value:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$Value;->unit:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$Value;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$Value;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUnit$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getValue$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_facebook_wearable_companion_mediaexchange_api_api(Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$Value;LX/DA8;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    const/4 v2, 0x0

    invoke-interface {p1}, LX/DA8;->GOP()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$Value;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$Value;->name:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v2, 0x1

    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$Value;->value:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$Value;->value:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v2, 0x2

    if-nez v3, :cond_4

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$Value;->unit:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$Value;->unit:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$Value;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$Value;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$Value;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$Value;
    .locals 1

    new-instance v0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$Value;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$Value;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$Value;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$Value;

    iget-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$Value;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$Value;->name:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$Value;->value:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$Value;->value:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$Value;->unit:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$Value;->unit:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$Value;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$Value;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$Value;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$Value;->name:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$Value;->value:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$Value;->unit:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

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
