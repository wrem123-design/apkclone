.class public final LX/YgA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlf;


# instance fields
.field public A00:Lcom/facebook/stash/core/FileStash;

.field public A01:Z


# virtual methods
.method public final B3O()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/YgA;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final C24(Ljava/lang/String;)LX/HpH;
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/YgA;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/YgA;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getItemAttributes(Ljava/lang/String;)LX/0eV;

    move-result-object v0

    const-wide/16 v1, 0x0

    iget-wide v3, v0, LX/0eV;->A01:J

    iget-wide v5, v0, LX/0eV;->A02:J

    iget-wide v7, v0, LX/0eV;->A00:J

    :goto_0
    new-instance v0, LX/HpH;

    invoke-direct/range {v0 .. v8}, LX/HpH;-><init>(JJJJ)V

    return-object v0

    :cond_0
    invoke-interface {p0, p1}, LX/mlf;->Dtd(Ljava/lang/String;)J

    move-result-wide v1

    invoke-interface {p0, p1}, LX/mlf;->Dtc(Ljava/lang/String;)J

    move-result-wide v3

    invoke-interface {p0, p1}, LX/mlf;->Dtf(Ljava/lang/String;)J

    move-result-wide v5

    invoke-interface {p0, p1}, LX/mlf;->Dta(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_0
.end method

.method public final DsQ(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/YgA;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canExecute()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dta(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, LX/YgA;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->creationTime(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Dtc(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, LX/YgA;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->lastAccessTime(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Dtd(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Dtf(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, LX/YgA;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->getItemSizeBytes(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final remove(Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, LX/YgA;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method
