.class public final Lcom/meta/casper/model/CasperExampleMetadata;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A04:[LX/A5W;

.field public static final Companion:Lcom/meta/casper/model/CasperExampleMetadata$Companion;


# instance fields
.field public A00:J

.field public A01:Lcom/meta/casper/model/Trigger;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/meta/casper/model/CasperExampleMetadata$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/casper/model/CasperExampleMetadata;->Companion:Lcom/meta/casper/model/CasperExampleMetadata$Companion;

    sget-object v0, Lcom/meta/casper/model/Trigger;->A00:LX/Bbi;

    invoke-static {v0}, LX/955;->A1B(LX/Bbi;)LX/A5W;

    move-result-object v2

    sget-object v0, LX/kgt;->A00:LX/kgt;

    invoke-static {v0}, LX/BT9;->A02(LX/A5W;)LX/8kA;

    move-result-object v1

    sget-object v0, Lcom/meta/casper/model/CasperExampleCreationReason;->A00:LX/Bbi;

    invoke-static {v0}, LX/955;->A1B(LX/Bbi;)LX/A5W;

    move-result-object v0

    invoke-static {v0}, LX/BT9;->A02(LX/A5W;)LX/8kA;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [LX/A5W;

    move-result-object v0

    sput-object v0, Lcom/meta/casper/model/CasperExampleMetadata;->A04:[LX/A5W;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/meta/casper/model/CasperExampleMetadata;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meta/casper/model/CasperExampleMetadata;

    iget-wide v3, p0, Lcom/meta/casper/model/CasperExampleMetadata;->A00:J

    iget-wide v1, p1, Lcom/meta/casper/model/CasperExampleMetadata;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/meta/casper/model/CasperExampleMetadata;->A01:Lcom/meta/casper/model/Trigger;

    iget-object v0, p1, Lcom/meta/casper/model/CasperExampleMetadata;->A01:Lcom/meta/casper/model/Trigger;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/casper/model/CasperExampleMetadata;->A03:Ljava/util/List;

    iget-object v0, p1, Lcom/meta/casper/model/CasperExampleMetadata;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/casper/model/CasperExampleMetadata;->A02:Ljava/util/List;

    iget-object v0, p1, Lcom/meta/casper/model/CasperExampleMetadata;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/meta/casper/model/CasperExampleMetadata;->A00:J

    invoke-static {v0, v1}, LX/AsG;->A08(J)I

    move-result v1

    iget-object v0, p0, Lcom/meta/casper/model/CasperExampleMetadata;->A01:Lcom/meta/casper/model/Trigger;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/meta/casper/model/CasperExampleMetadata;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/meta/casper/model/CasperExampleMetadata;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CasperExampleMetadata(triggerTimestamp="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/meta/casper/model/CasperExampleMetadata;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", trigger="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/casper/model/CasperExampleMetadata;->A01:Lcom/meta/casper/model/Trigger;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", predictions="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/casper/model/CasperExampleMetadata;->A03:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creationReasons="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/casper/model/CasperExampleMetadata;->A02:Ljava/util/List;

    invoke-static {v0, v2}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
