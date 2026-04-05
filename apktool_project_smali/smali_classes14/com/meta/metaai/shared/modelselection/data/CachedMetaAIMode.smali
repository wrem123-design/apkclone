.class public final Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode$Companion;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->Companion:Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode$Companion;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;

    iget-wide v3, p0, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A00:J

    iget-wide v1, p1, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A04:Z

    iget-boolean v0, p1, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A01:Ljava/lang/String;

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

    iget-wide v0, p0, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A00:J

    invoke-static {v0, v1}, LX/AsG;->A08(J)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CachedMetaAIMode(modeId="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isExperimental="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A04:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/B99;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/031;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
