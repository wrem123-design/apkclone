.class public final LX/71z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Llibraries/zero/capi/DetectedCarrierCacheEntry$Companion;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:Llibraries/zero/time/MillisecsSinceBoot;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llibraries/zero/capi/DetectedCarrierCacheEntry$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/71z;->Companion:Llibraries/zero/capi/DetectedCarrierCacheEntry$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llibraries/zero/time/MillisecsSinceBoot;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object p1, p0, LX/71z;->A00:Ljava/lang/String;

    .line 268435465
    iput p3, p0, LX/71z;->A01:I

    .line 268435467
    iput-object p2, p0, LX/71z;->A02:Llibraries/zero/time/MillisecsSinceBoot;

    .line 268435469
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Llibraries/zero/time/MillisecsSinceBoot;II)V
    .locals 5

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, LX/71A;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, p3, v1}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/71z;->A00:Ljava/lang/String;

    iput p4, p0, LX/71z;->A01:I

    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    new-instance v0, Llibraries/zero/time/MillisecsSinceBoot;

    invoke-direct {v0, v3, v4, v1, v2}, Llibraries/zero/time/MillisecsSinceBoot;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJ)V

    iput-object v0, p0, LX/71z;->A02:Llibraries/zero/time/MillisecsSinceBoot;

    return-void

    :cond_1
    iput-object p2, p0, LX/71z;->A02:Llibraries/zero/time/MillisecsSinceBoot;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/71z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/71z;

    iget-object v1, p0, LX/71z;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/71z;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/71z;->A01:I

    iget v0, p1, LX/71z;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/71z;->A02:Llibraries/zero/time/MillisecsSinceBoot;

    iget-object v0, p1, LX/71z;->A02:Llibraries/zero/time/MillisecsSinceBoot;

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

    iget-object v0, p0, LX/71z;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/71z;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/71z;->A02:Llibraries/zero/time/MillisecsSinceBoot;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DetectedCarrierCacheEntry(networkKey="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/71z;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xcd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/71z;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastVerifiedTime="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/71z;->A02:Llibraries/zero/time/MillisecsSinceBoot;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
