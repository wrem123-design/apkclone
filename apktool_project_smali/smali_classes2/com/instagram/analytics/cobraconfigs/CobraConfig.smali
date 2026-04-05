.class public final Lcom/instagram/analytics/cobraconfigs/CobraConfig;
.super LX/1ku;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/instagram/analytics/cobraconfigs/CobraConfig$Companion;


# instance fields
.field public final A00:Lcom/instagram/analytics/cobraconfigs/Impression;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/analytics/cobraconfigs/CobraConfig$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/analytics/cobraconfigs/CobraConfig;->Companion:Lcom/instagram/analytics/cobraconfigs/CobraConfig$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/analytics/cobraconfigs/Impression;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/analytics/cobraconfigs/CobraConfig;->A01:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/analytics/cobraconfigs/CobraConfig;->A00:Lcom/instagram/analytics/cobraconfigs/Impression;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/analytics/cobraconfigs/Impression;Ljava/lang/String;I)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p3, 0x3

    .line 268435458
    const/4 v1, 0x3

    .line 268435459
    if-eq v1, v0, :cond_0

    .line 268435461
    sget-object v0, LX/8iy;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 268435463
    invoke-static {v0, p3, v1}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 268435466
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435469
    move-result-object v0

    .line 268435470
    throw v0

    .line 268435471
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435474
    iput-object p2, p0, Lcom/instagram/analytics/cobraconfigs/CobraConfig;->A01:Ljava/lang/String;

    .line 268435476
    iput-object p1, p0, Lcom/instagram/analytics/cobraconfigs/CobraConfig;->A00:Lcom/instagram/analytics/cobraconfigs/Impression;

    .line 268435478
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/analytics/cobraconfigs/CobraConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/analytics/cobraconfigs/CobraConfig;

    iget-object v1, p0, Lcom/instagram/analytics/cobraconfigs/CobraConfig;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/analytics/cobraconfigs/CobraConfig;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/analytics/cobraconfigs/CobraConfig;->A00:Lcom/instagram/analytics/cobraconfigs/Impression;

    iget-object v0, p1, Lcom/instagram/analytics/cobraconfigs/CobraConfig;->A00:Lcom/instagram/analytics/cobraconfigs/Impression;

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

    iget-object v0, p0, Lcom/instagram/analytics/cobraconfigs/CobraConfig;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/analytics/cobraconfigs/CobraConfig;->A00:Lcom/instagram/analytics/cobraconfigs/Impression;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CobraConfig(productLabel="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/analytics/cobraconfigs/CobraConfig;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", impression="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/analytics/cobraconfigs/CobraConfig;->A00:Lcom/instagram/analytics/cobraconfigs/Impression;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
