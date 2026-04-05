.class public final Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final identity:Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularIdentity;

.field public final networkParams:Ljava/lang/String;

.field public final networkType:Ljava/lang/String;

.field public final rsrp:Ljava/lang/Integer;

.field public final rsrq:Ljava/lang/Integer;

.field public final sinr:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    move-object v0, p0

    .line 536870914
    move-object v2, v1

    .line 536870915
    move-object v3, v1

    .line 536870916
    move-object v4, v1

    .line 536870917
    move-object v5, v1

    .line 536870918
    move-object v6, v1

    .line 536870919
    invoke-direct/range {v0 .. v6}, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularIdentity;Ljava/lang/String;)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularIdentity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;->rsrp:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;->rsrq:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;->sinr:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;->networkType:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;->identity:Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularIdentity;

    iput-object p6, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;->networkParams:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularIdentity;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p7, 0x1

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    if-eqz v0, :cond_0

    .line 268435461
    move-object p1, v1

    .line 268435462
    :cond_0
    and-int/lit8 v0, p7, 0x2

    .line 268435464
    if-eqz v0, :cond_1

    .line 268435466
    move-object p2, v1

    .line 268435467
    :cond_1
    and-int/lit8 v0, p7, 0x4

    .line 268435469
    if-eqz v0, :cond_2

    .line 268435471
    move-object p3, v1

    .line 268435472
    :cond_2
    and-int/lit8 v0, p7, 0x8

    .line 268435474
    if-eqz v0, :cond_3

    .line 268435476
    move-object p4, v1

    .line 268435477
    :cond_3
    and-int/lit8 v0, p7, 0x10

    .line 268435479
    if-eqz v0, :cond_4

    .line 268435481
    move-object p5, v1

    .line 268435482
    :cond_4
    and-int/lit8 v0, p7, 0x20

    .line 268435484
    if-eqz v0, :cond_5

    .line 268435486
    move-object p6, v1

    .line 268435487
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularIdentity;Ljava/lang/String;)V

    .line 268435490
    return-void
.end method


# virtual methods
.method public final getIdentity()Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularIdentity;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;->identity:Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularIdentity;

    return-object v0
.end method

.method public final getNetworkParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;->networkParams:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;->networkType:Ljava/lang/String;

    return-object v0
.end method

.method public final getRsrp()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;->rsrp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRsrq()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;->rsrq:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSinr()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;->sinr:Ljava/lang/Integer;

    return-object v0
.end method
