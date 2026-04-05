.class public final LX/R9B;
.super LX/9ir;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/ArrayList;


# virtual methods
.method public final A0Y(I)Landroidx/fragment/app/Fragment;
    .locals 3

    invoke-static {}, LX/eHM;->A00()LX/NPx;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/R9B;->A01:Ljava/util/ArrayList;

    invoke-static {v0, p1}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "The tab type in tab list must be FEED(IG feed) or STORY(IG story) or CLIPS(IG reel)"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/R9B;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x29c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/1F3;->A11(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/UVj;

    invoke-direct {v0}, LX/UVj;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/R9B;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x29c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/1F3;->A11(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/UWP;

    invoke-direct {v0}, LX/UWP;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final A0b(J)Z
    .locals 5

    iget-object v1, p0, LX/R9B;->A01:Ljava/util/ArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, p1

    if-nez v0, :cond_2

    const/4 v4, 0x1

    return v4
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x2d7bd272

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/R9B;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v0, -0x62b021df

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x413993bf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/R9B;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v1, v0

    const v0, 0x25fcbf6e

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-wide v1
.end method
