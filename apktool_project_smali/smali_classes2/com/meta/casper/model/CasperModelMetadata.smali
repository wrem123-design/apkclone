.class public final Lcom/meta/casper/model/CasperModelMetadata;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgQ;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/meta/casper/model/CasperModelMetadata$Companion;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meta/casper/model/CasperModelMetadata$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/casper/model/CasperModelMetadata;->Companion:Lcom/meta/casper/model/CasperModelMetadata$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    iput-object p1, p0, Lcom/meta/casper/model/CasperModelMetadata;->A02:Ljava/lang/String;

    .line 268435469
    iput-wide p2, p0, Lcom/meta/casper/model/CasperModelMetadata;->A00:J

    .line 268435471
    iput-object p4, p0, Lcom/meta/casper/model/CasperModelMetadata;->A01:Ljava/lang/String;

    .line 268435473
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 2

    and-int/lit8 v0, p3, 0x7

    const/4 v1, 0x7

    if-eq v1, v0, :cond_0

    sget-object v0, LX/kgq;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, p3, v1}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/casper/model/CasperModelMetadata;->A02:Ljava/lang/String;

    iput-wide p4, p0, Lcom/meta/casper/model/CasperModelMetadata;->A00:J

    iput-object p2, p0, Lcom/meta/casper/model/CasperModelMetadata;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final CFR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/casper/model/CasperModelMetadata;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final CFY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/casper/model/CasperModelMetadata;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final CFZ()J
    .locals 2

    iget-wide v0, p0, Lcom/meta/casper/model/CasperModelMetadata;->A00:J

    return-wide v0
.end method

.method public final synthetic CxI()LX/3yA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/meta/casper/model/CasperModelMetadata;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meta/casper/model/CasperModelMetadata;

    iget-object v1, p0, Lcom/meta/casper/model/CasperModelMetadata;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/casper/model/CasperModelMetadata;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/meta/casper/model/CasperModelMetadata;->A00:J

    iget-wide v1, p1, Lcom/meta/casper/model/CasperModelMetadata;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/meta/casper/model/CasperModelMetadata;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/casper/model/CasperModelMetadata;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/meta/casper/model/CasperModelMetadata;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, Lcom/meta/casper/model/CasperModelMetadata;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, Lcom/meta/casper/model/CasperModelMetadata;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CasperModelMetadata(modelName="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/casper/model/CasperModelMetadata;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", modelVersion="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/meta/casper/model/CasperModelMetadata;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", modelAssetName="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/casper/model/CasperModelMetadata;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
