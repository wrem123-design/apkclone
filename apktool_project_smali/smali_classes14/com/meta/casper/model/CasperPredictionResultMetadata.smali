.class public final Lcom/meta/casper/model/CasperPredictionResultMetadata;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A04:[LX/A5W;

.field public static final Companion:Lcom/meta/casper/model/CasperPredictionResultMetadata$Companion;


# instance fields
.field public A00:D

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Map;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/meta/casper/model/CasperPredictionResultMetadata$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/casper/model/CasperPredictionResultMetadata;->Companion:Lcom/meta/casper/model/CasperPredictionResultMetadata$Companion;

    sget-object v2, LX/0hI;->A01:LX/0hI;

    sget-object v1, LX/0yM;->A01:LX/0yM;

    new-instance v0, LX/1oF;

    invoke-direct {v0, v2, v1}, LX/1oF;-><init>(LX/A5W;LX/A5W;)V

    filled-new-array {v3, v3, v3, v0}, [LX/A5W;

    move-result-object v0

    sput-object v0, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A04:[LX/A5W;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/meta/casper/model/CasperPredictionResultMetadata;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meta/casper/model/CasperPredictionResultMetadata;

    iget-wide v2, p0, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A00:D

    iget-wide v0, p1, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A03:Z

    iget-boolean v0, p1, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A02:Ljava/util/Map;

    iget-object v0, p1, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A00:D

    invoke-static {v0, v1}, LX/3Cp;->A00(D)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A03:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A02:Ljava/util/Map;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CasperPredictionResultMetadata(value="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A00:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A03:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xb0

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A02:Ljava/util/Map;

    invoke-static {v0, v2}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
