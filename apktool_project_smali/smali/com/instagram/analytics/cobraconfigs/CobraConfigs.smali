.class public final Lcom/instagram/analytics/cobraconfigs/CobraConfigs;
.super LX/BU6;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A01:[LX/A5W;

.field public static final Companion:Lcom/instagram/analytics/cobraconfigs/CobraConfigs$Companion;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v0, Lcom/instagram/analytics/cobraconfigs/CobraConfigs$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/instagram/analytics/cobraconfigs/CobraConfigs;->Companion:Lcom/instagram/analytics/cobraconfigs/CobraConfigs$Companion;

    .line 8
    sget-object v1, LX/8iy;->A00:LX/8iy;

    .line 10
    new-instance v0, LX/8kA;

    .line 12
    invoke-direct {v0, v1}, LX/8kA;-><init>(LX/A5W;)V

    .line 15
    filled-new-array {v2, v2, v0}, [LX/A5W;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/instagram/analytics/cobraconfigs/CobraConfigs;->A01:[LX/A5W;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 536870914
    invoke-direct {p0, v0}, Lcom/instagram/analytics/cobraconfigs/CobraConfigs;-><init>(Ljava/util/List;)V

    .line 536870917
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v2, 0x3

    .line 1
    const/4 v1, 0x0

    .line 2
    const-wide/16 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide v5, v3

    .line 6
    invoke-direct/range {v0 .. v6}, LX/BU6;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJJ)V

    .line 9
    iput-object p1, p0, Lcom/instagram/analytics/cobraconfigs/CobraConfigs;->A00:Ljava/util/List;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IJJ)V
    .locals 7

    .line 268435456
    move-object v1, p0

    .line 268435457
    move v2, p2

    .line 268435458
    move-wide v3, p3

    .line 268435459
    move-wide v5, p5

    .line 268435460
    invoke-direct/range {v1 .. v6}, LX/BU6;-><init>(IJJ)V

    .line 268435463
    and-int/lit8 v0, p2, 0x4

    .line 268435465
    if-nez v0, :cond_0

    .line 268435467
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 268435469
    iput-object v0, p0, Lcom/instagram/analytics/cobraconfigs/CobraConfigs;->A00:Ljava/util/List;

    .line 268435471
    return-void

    .line 268435472
    :cond_0
    iput-object p1, p0, Lcom/instagram/analytics/cobraconfigs/CobraConfigs;->A00:Ljava/util/List;

    .line 268435474
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, Lcom/instagram/analytics/cobraconfigs/CobraConfigs;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/instagram/analytics/cobraconfigs/CobraConfigs;

    .line 10
    iget-object v1, p0, Lcom/instagram/analytics/cobraconfigs/CobraConfigs;->A00:Ljava/util/List;

    .line 12
    iget-object v0, p1, Lcom/instagram/analytics/cobraconfigs/CobraConfigs;->A00:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/analytics/cobraconfigs/CobraConfigs;->A00:Ljava/util/List;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "CobraConfigs(cobraConfigs="

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, Lcom/instagram/analytics/cobraconfigs/CobraConfigs;->A00:Ljava/util/List;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v0, 0x29

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
