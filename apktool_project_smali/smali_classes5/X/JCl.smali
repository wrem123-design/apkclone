.class public final LX/JCl;
.super LX/kyq;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/LmR;


# virtual methods
.method public final A05()I
    .locals 1

    iget-object v0, p0, LX/JCl;->A01:LX/LmR;

    invoke-interface {v0}, LX/LmR;->getCount()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A06(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;
    .locals 1

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final bridge synthetic A07(I)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/JCl;->A01:LX/LmR;

    invoke-interface {v0, p1}, LX/LmT;->Ccn(I)LX/2sP;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/JCl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v2}, LX/2sP;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v4, v2}, LX/2sP;->A0A(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/JCl;->A01:LX/LmR;

    invoke-interface {v0, p2}, LX/LmT;->Ccn(I)LX/2sP;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No Stories item at position "

    invoke-static {v0, v1, p2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
