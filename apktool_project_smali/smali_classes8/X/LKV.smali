.class public final LX/LKV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Crn;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:LX/BDu;

.field public A03:LX/3Ms;

.field public A04:Ljava/lang/Integer;


# virtual methods
.method public final A00()Lcom/instagram/feed/media/Media;
    .locals 2

    iget-object v1, p0, LX/LKV;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/LKV;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "this method can only be called on Type.MEDIA"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01()Lcom/instagram/user/model/User;
    .locals 3

    iget-object v2, p0, LX/LKV;->A04:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/1E4;->A0G(Ljava/lang/Integer;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/LKV;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/LKV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "When project Dovetail launches we will no longer use itemTitle"
    .end annotation

    iget-object v1, p0, LX/LKV;->A01:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_1

    const-string v4, ""

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0w()Z

    move-result v0

    iget-object v3, p0, LX/LKV;->A04:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v0, :cond_8

    const-string v1, "Required value was null."

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    invoke-static {v3}, LX/1E4;->A0G(Ljava/lang/Integer;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, LX/LKV;->A01:Lcom/instagram/feed/media/Media;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0x()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getTitle()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BHK()LX/Kch;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Kch;->D3o()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v3}, LX/3dc;->A0A(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v2}, LX/3dc;->A0A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v1, :cond_5

    if-nez v0, :cond_7

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " \u2022 "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v2, v4

    goto :goto_1

    :cond_4
    move-object v3, v4

    goto :goto_0

    :cond_5
    if-nez v0, :cond_0

    return-object v2

    :cond_6
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    return-object v3

    :cond_8
    if-eqz v2, :cond_a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_9

    invoke-static {v3}, LX/1E4;->A0G(Ljava/lang/Integer;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getTitle()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/LKV;->A01()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DhD()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DlZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LX/121;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/LKV;

    invoke-virtual {p0}, LX/LKV;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/LKV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public final getId()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/LKV;->A04:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "Required value was null."

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    invoke-static {v3}, LX/1E4;->A0G(Ljava/lang/Integer;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/LKV;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/LKV;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
