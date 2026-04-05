.class public final LX/UC6;
.super LX/VKh;
.source ""


# instance fields
.field public A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

.field public A01:Ljava/lang/String;

.field public A02:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UC6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UC6;

    iget-boolean v1, p0, LX/UC6;->A02:Z

    iget-boolean v0, p1, LX/UC6;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UC6;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/UC6;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UC6;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    iget-object v0, p1, LX/UC6;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

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

    iget-boolean v0, p0, LX/UC6;->A02:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-object v0, p0, LX/UC6;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/UC6;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
