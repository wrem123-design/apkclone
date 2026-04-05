.class public final Lcom/meta/metaai/shared/modelselection/data/CachedModesData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A02:[LX/A5W;

.field public static final Companion:Lcom/meta/metaai/shared/modelselection/data/CachedModesData$Companion;


# instance fields
.field public A00:J

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/meta/metaai/shared/modelselection/data/CachedModesData$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/metaai/shared/modelselection/data/CachedModesData;->Companion:Lcom/meta/metaai/shared/modelselection/data/CachedModesData$Companion;

    sget-object v0, LX/khj;->A00:LX/khj;

    invoke-static {v0}, LX/BT9;->A02(LX/A5W;)LX/8kA;

    move-result-object v0

    filled-new-array {v0, v1}, [LX/A5W;

    move-result-object v0

    sput-object v0, Lcom/meta/metaai/shared/modelselection/data/CachedModesData;->A02:[LX/A5W;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/meta/metaai/shared/modelselection/data/CachedModesData;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meta/metaai/shared/modelselection/data/CachedModesData;

    iget-object v1, p0, Lcom/meta/metaai/shared/modelselection/data/CachedModesData;->A01:Ljava/util/List;

    iget-object v0, p1, Lcom/meta/metaai/shared/modelselection/data/CachedModesData;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/meta/metaai/shared/modelselection/data/CachedModesData;->A00:J

    iget-wide v1, p1, Lcom/meta/metaai/shared/modelselection/data/CachedModesData;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/meta/metaai/shared/modelselection/data/CachedModesData;->A01:Ljava/util/List;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, Lcom/meta/metaai/shared/modelselection/data/CachedModesData;->A00:J

    invoke-static {v0, v1, v2}, LX/025;->A02(JI)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CachedModesData(modes="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/shared/modelselection/data/CachedModesData;->A01:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cachedAtMs="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/meta/metaai/shared/modelselection/data/CachedModesData;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/021;->A0J(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
