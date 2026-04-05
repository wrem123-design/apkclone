.class public final Lcom/meta/casper/model/CasperPredictionMetadata;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A07:[LX/A5W;

.field public static final Companion:Lcom/meta/casper/model/CasperPredictionMetadata$Companion;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Lcom/meta/casper/model/CasperModelMetadata;

.field public A04:Lcom/meta/casper/model/CasperPredictionResultMetadata;

.field public A05:Lcom/meta/casper/model/Trigger;

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v1, 0x0

    new-instance v0, Lcom/meta/casper/model/CasperPredictionMetadata$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/casper/model/CasperPredictionMetadata;->Companion:Lcom/meta/casper/model/CasperPredictionMetadata$Companion;

    sget-object v0, Lcom/meta/casper/model/Trigger;->A00:LX/Bbi;

    invoke-static {v0}, LX/955;->A1B(LX/Bbi;)LX/A5W;

    move-result-object v2

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    filled-new-array/range {v1 .. v7}, [LX/A5W;

    move-result-object v0

    sput-object v0, Lcom/meta/casper/model/CasperPredictionMetadata;->A07:[LX/A5W;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/meta/casper/model/CasperPredictionMetadata;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meta/casper/model/CasperPredictionMetadata;

    iget-wide v3, p0, Lcom/meta/casper/model/CasperPredictionMetadata;->A02:J

    iget-wide v1, p1, Lcom/meta/casper/model/CasperPredictionMetadata;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/meta/casper/model/CasperPredictionMetadata;->A05:Lcom/meta/casper/model/Trigger;

    iget-object v0, p1, Lcom/meta/casper/model/CasperPredictionMetadata;->A05:Lcom/meta/casper/model/Trigger;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/meta/casper/model/CasperPredictionMetadata;->A01:J

    iget-wide v1, p1, Lcom/meta/casper/model/CasperPredictionMetadata;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/meta/casper/model/CasperPredictionMetadata;->A00:J

    iget-wide v1, p1, Lcom/meta/casper/model/CasperPredictionMetadata;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/meta/casper/model/CasperPredictionMetadata;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/casper/model/CasperPredictionMetadata;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/casper/model/CasperPredictionMetadata;->A03:Lcom/meta/casper/model/CasperModelMetadata;

    iget-object v0, p1, Lcom/meta/casper/model/CasperPredictionMetadata;->A03:Lcom/meta/casper/model/CasperModelMetadata;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/casper/model/CasperPredictionMetadata;->A04:Lcom/meta/casper/model/CasperPredictionResultMetadata;

    iget-object v0, p1, Lcom/meta/casper/model/CasperPredictionMetadata;->A04:Lcom/meta/casper/model/CasperPredictionResultMetadata;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/meta/casper/model/CasperPredictionMetadata;->A02:J

    invoke-static {v0, v1}, LX/77T;->A0B(J)I

    move-result v1

    iget-object v0, p0, Lcom/meta/casper/model/CasperPredictionMetadata;->A05:Lcom/meta/casper/model/Trigger;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, p0, Lcom/meta/casper/model/CasperPredictionMetadata;->A01:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v2

    iget-wide v0, p0, Lcom/meta/casper/model/CasperPredictionMetadata;->A00:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v1

    iget-object v0, p0, Lcom/meta/casper/model/CasperPredictionMetadata;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/meta/casper/model/CasperPredictionMetadata;->A03:Lcom/meta/casper/model/CasperModelMetadata;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/meta/casper/model/CasperPredictionMetadata;->A04:Lcom/meta/casper/model/CasperPredictionResultMetadata;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CasperPredictionMetadata(timestamp="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/meta/casper/model/CasperPredictionMetadata;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", trigger="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/casper/model/CasperPredictionMetadata;->A05:Lcom/meta/casper/model/Trigger;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", predictionStart="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/meta/casper/model/CasperPredictionMetadata;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", predictionEnd="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/meta/casper/model/CasperPredictionMetadata;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", predictorType="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/casper/model/CasperPredictionMetadata;->A06:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", predictorModelMetadata="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/casper/model/CasperPredictionMetadata;->A03:Lcom/meta/casper/model/CasperModelMetadata;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/casper/model/CasperPredictionMetadata;->A04:Lcom/meta/casper/model/CasperPredictionResultMetadata;

    invoke-static {v0, v2}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
