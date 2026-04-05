.class public final LX/Io1;
.super LX/1ku;
.source ""

# interfaces
.implements LX/LEE;


# instance fields
.field public A00:LX/GbF;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Lcom/instagram/music/common/config/MusicAttributionConfig;


# virtual methods
.method public final CGm()Lcom/instagram/music/common/config/MusicAttributionConfig;
    .locals 1

    iget-object v0, p0, LX/Io1;->A02:Lcom/instagram/music/common/config/MusicAttributionConfig;

    return-object v0
.end method

.method public final D19()LX/GbF;
    .locals 1

    iget-object v0, p0, LX/Io1;->A00:LX/GbF;

    return-object v0
.end method

.method public final D6L()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/Io1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Io1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Io1;

    iget-object v1, p0, LX/Io1;->A02:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v0, p1, LX/Io1;->A02:Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Io1;->A00:LX/GbF;

    iget-object v0, p1, LX/Io1;->A00:LX/GbF;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Io1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/Io1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

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

    iget-object v0, p0, LX/Io1;->A02:Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Io1;->A00:LX/GbF;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Io1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
