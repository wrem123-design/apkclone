.class public final LX/UYZ;
.super LX/YFQ;
.source ""


# instance fields
.field public A00:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

.field public A01:LX/SYj;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/feed/media/Media;


# virtual methods
.method public final A00()Z
    .locals 6

    iget-object v0, p0, LX/UYZ;->A00:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v4, 0x0

    if-ne v1, v4, :cond_1

    iget-object v0, p0, LX/UYZ;->A01:LX/SYj;

    iget-object v0, v0, LX/SYj;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    iget-object v3, p0, LX/UYZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c5600004c5bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81105600035f42L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UYZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UYZ;

    iget-object v1, p0, LX/UYZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/UYZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UYZ;->A00:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    iget-object v0, p1, LX/UYZ;->A00:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UYZ;->A01:LX/SYj;

    iget-object v0, p1, LX/UYZ;->A01:LX/SYj;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UYZ;->A03:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/UYZ;->A03:Lcom/instagram/feed/media/Media;

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

    iget-object v0, p0, LX/UYZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/UYZ;->A00:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/UYZ;->A01:LX/SYj;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/UYZ;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
