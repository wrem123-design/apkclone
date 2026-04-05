.class public abstract LX/587;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cyo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cyo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;

    return-object v0

    :cond_0
    return-object v3
.end method
