.class public final Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;
.super LX/1ku;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A04:[LX/A5W;

.field public static final Companion:Lcom/instagram/analytics/cobraconfigs/ImpressionOptions$Companion;


# instance fields
.field public final A00:Lcom/instagram/analytics/cobraconfigs/StaticValue;

.field public final A01:Lcom/instagram/analytics/cobraconfigs/StaticValue;

.field public final A02:Lcom/instagram/analytics/cobraconfigs/StaticValue;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;->Companion:Lcom/instagram/analytics/cobraconfigs/ImpressionOptions$Companion;

    sget-object v1, LX/2jH;->A00:LX/2jH;

    new-instance v0, LX/8kA;

    invoke-direct {v0, v1}, LX/8kA;-><init>(LX/A5W;)V

    filled-new-array {v2, v2, v2, v0}, [LX/A5W;

    move-result-object v0

    sput-object v0, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;->A04:[LX/A5W;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/analytics/cobraconfigs/StaticValue;Lcom/instagram/analytics/cobraconfigs/StaticValue;Lcom/instagram/analytics/cobraconfigs/StaticValue;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;->A00:Lcom/instagram/analytics/cobraconfigs/StaticValue;

    iput-object p2, p0, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;->A01:Lcom/instagram/analytics/cobraconfigs/StaticValue;

    iput-object p3, p0, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;->A02:Lcom/instagram/analytics/cobraconfigs/StaticValue;

    iput-object p4, p0, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;->A03:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/analytics/cobraconfigs/StaticValue;Lcom/instagram/analytics/cobraconfigs/StaticValue;Lcom/instagram/analytics/cobraconfigs/StaticValue;Ljava/util/List;I)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p5, 0xf

    .line 268435458
    const/16 v1, 0xf

    .line 268435460
    if-eq v1, v0, :cond_0

    .line 268435462
    sget-object v0, LX/Aa3;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 268435464
    invoke-static {v0, p5, v1}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 268435467
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435470
    move-result-object v0

    .line 268435471
    throw v0

    .line 268435472
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435475
    iput-object p1, p0, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;->A00:Lcom/instagram/analytics/cobraconfigs/StaticValue;

    .line 268435477
    iput-object p2, p0, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;->A01:Lcom/instagram/analytics/cobraconfigs/StaticValue;

    .line 268435479
    iput-object p3, p0, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;->A02:Lcom/instagram/analytics/cobraconfigs/StaticValue;

    .line 268435481
    iput-object p4, p0, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;->A03:Ljava/util/List;

    .line 268435483
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;

    iget-object v1, p0, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;->A00:Lcom/instagram/analytics/cobraconfigs/StaticValue;

    iget-object v0, p1, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;->A00:Lcom/instagram/analytics/cobraconfigs/StaticValue;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;->A01:Lcom/instagram/analytics/cobraconfigs/StaticValue;

    iget-object v0, p1, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;->A01:Lcom/instagram/analytics/cobraconfigs/StaticValue;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;->A02:Lcom/instagram/analytics/cobraconfigs/StaticValue;

    iget-object v0, p1, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;->A02:Lcom/instagram/analytics/cobraconfigs/StaticValue;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;->A03:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;->A00:Lcom/instagram/analytics/cobraconfigs/StaticValue;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;->A01:Lcom/instagram/analytics/cobraconfigs/StaticValue;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;->A02:Lcom/instagram/analytics/cobraconfigs/StaticValue;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;->A03:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ImpressionOptions(enablePrimaryChannelLogging="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;->A00:Lcom/instagram/analytics/cobraconfigs/StaticValue;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableSecondaryChannelLogging="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;->A01:Lcom/instagram/analytics/cobraconfigs/StaticValue;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", merlinOrigin="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;->A02:Lcom/instagram/analytics/cobraconfigs/StaticValue;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", containerModules="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
