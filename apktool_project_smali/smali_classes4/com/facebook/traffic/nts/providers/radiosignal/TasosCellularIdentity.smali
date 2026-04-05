.class public final Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularIdentity;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final cellId:Ljava/lang/Long;

.field public final mobileCountryCode:Ljava/lang/String;

.field public final mobileNetworkCode:Ljava/lang/String;

.field public final physicalCellId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularIdentity;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularIdentity;->cellId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularIdentity;->physicalCellId:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularIdentity;->mobileCountryCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularIdentity;->mobileNetworkCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p5, 0x1

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    if-eqz v0, :cond_0

    .line 268435461
    move-object p1, v1

    .line 268435462
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 268435464
    if-eqz v0, :cond_1

    .line 268435466
    move-object p2, v1

    .line 268435467
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 268435469
    if-eqz v0, :cond_2

    .line 268435471
    move-object p3, v1

    .line 268435472
    :cond_2
    and-int/lit8 v0, p5, 0x8

    .line 268435474
    if-eqz v0, :cond_3

    .line 268435476
    move-object p4, v1

    .line 268435477
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularIdentity;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435480
    return-void
.end method


# virtual methods
.method public final getCellId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularIdentity;->cellId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMobileCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularIdentity;->mobileCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileNetworkCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularIdentity;->mobileNetworkCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhysicalCellId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularIdentity;->physicalCellId:Ljava/lang/Integer;

    return-object v0
.end method
