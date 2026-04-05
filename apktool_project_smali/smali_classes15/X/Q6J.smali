.class public final LX/Q6J;
.super LX/1ku;
.source ""

# interfaces
.implements LX/lp8;


# instance fields
.field public A00:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

.field public A01:LX/PU8;


# virtual methods
.method public final B0F()LX/PU8;
    .locals 1

    iget-object v0, p0, LX/Q6J;->A01:LX/PU8;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q6J;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q6J;

    iget-object v1, p0, LX/Q6J;->A00:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    iget-object v0, p1, LX/Q6J;->A00:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q6J;->A01:LX/PU8;

    iget-object v0, p1, LX/Q6J;->A01:LX/PU8;

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

    iget-object v0, p0, LX/Q6J;->A00:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Q6J;->A01:LX/PU8;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
