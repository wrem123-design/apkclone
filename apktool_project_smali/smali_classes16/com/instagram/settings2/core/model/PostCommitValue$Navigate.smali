.class public final Lcom/instagram/settings2/core/model/PostCommitValue$Navigate;
.super LX/WNC;
.source ""


# instance fields
.field public A00:LX/N57;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/settings2/core/model/PostCommitValue$Navigate;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/settings2/core/model/PostCommitValue$Navigate;

    iget-object v1, p0, Lcom/instagram/settings2/core/model/PostCommitValue$Navigate;->A00:LX/N57;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/PostCommitValue$Navigate;->A00:LX/N57;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/settings2/core/model/PostCommitValue$Navigate;->A00:LX/N57;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0}, LX/N57;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/N57;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/settings2/core/model/PostCommitValue$Navigate;->A00:LX/N57;

    invoke-static {v0, v1}, LX/BXG;->A0n(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
