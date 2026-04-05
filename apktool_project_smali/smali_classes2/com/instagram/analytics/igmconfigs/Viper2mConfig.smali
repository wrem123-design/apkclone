.class public final Lcom/instagram/analytics/igmconfigs/Viper2mConfig;
.super LX/2cR;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/instagram/analytics/igmconfigs/Viper2mConfig$Companion;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->Companion:Lcom/instagram/analytics/igmconfigs/Viper2mConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;-><init>(ZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(IJJZZZZ)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-direct/range {p0 .. p5}, LX/2cR;-><init>(IJJ)V

    .line 536870916
    and-int/lit8 v0, p1, 0x4

    .line 536870918
    if-nez v0, :cond_2

    .line 536870920
    iput-boolean v1, p0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A00:Z

    .line 536870922
    :goto_0
    and-int/lit8 v0, p1, 0x8

    .line 536870924
    if-nez v0, :cond_1

    .line 536870926
    iput-boolean v1, p0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A02:Z

    .line 536870928
    :goto_1
    and-int/lit8 v0, p1, 0x10

    .line 536870930
    if-nez v0, :cond_0

    .line 536870932
    iput-boolean v1, p0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A03:Z

    .line 536870934
    :goto_2
    and-int/lit8 v0, p1, 0x20

    .line 536870936
    if-nez v0, :cond_3

    .line 536870938
    iput-boolean v1, p0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A01:Z

    .line 536870940
    return-void

    .line 536870941
    :cond_0
    iput-boolean p8, p0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A03:Z

    .line 536870943
    goto :goto_2

    .line 536870944
    :cond_1
    iput-boolean p7, p0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A02:Z

    .line 536870946
    goto :goto_1

    .line 536870947
    :cond_2
    iput-boolean p6, p0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A00:Z

    .line 536870949
    goto :goto_0

    .line 536870950
    :cond_3
    iput-boolean p9, p0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A01:Z

    .line 536870952
    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 8

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    const/4 v3, 0x3

    .line 268435458
    const/4 v2, 0x0

    .line 268435459
    const-wide/16 v4, 0x0

    .line 268435461
    move-object v1, p0

    .line 268435462
    move-wide v6, v4

    .line 268435463
    invoke-direct/range {v1 .. v7}, LX/2cR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJJ)V

    .line 268435466
    iput-boolean p1, p0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A00:Z

    .line 268435468
    iput-boolean p2, p0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A02:Z

    .line 268435470
    iput-boolean v0, p0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A03:Z

    .line 268435472
    iput-boolean p3, p0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A01:Z

    .line 268435474
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;

    iget-boolean v1, p0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A00:Z

    iget-boolean v0, p1, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A02:Z

    iget-boolean v0, p1, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A03:Z

    iget-boolean v0, p1, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A01:Z

    iget-boolean v0, p1, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A00:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A02:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A03:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A01:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "Viper2mConfig(isAdsEnabled="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A00:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isOrganicEnabled="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVAIEnabled="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFramebasedViewabilityEnabled="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
