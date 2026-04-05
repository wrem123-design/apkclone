.class public abstract LX/C62;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EbG;)LX/1rm;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EbG;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    iget-object v0, v0, LX/EbH;->A03:LX/5ww;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/juN;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/C5u;->A07(LX/juN;)Lcom/instagram/common/clips/model/ClipSegment;

    move-result-object p0

    instance-of v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A07:I

    :goto_0
    instance-of v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0Q:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v1}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
