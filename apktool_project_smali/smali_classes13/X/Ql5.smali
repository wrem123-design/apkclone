.class public final LX/Ql5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Eb8;

.field public A02:LX/EY7;

.field public A03:LX/Glj;

.field public A04:Ljava/lang/String;

.field public A05:LX/Bbi;

.field public A06:LX/LEL;

.field public A07:Z


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/Ql5;->A03:LX/Glj;

    iget-object v1, v0, LX/Glj;->A06:LX/0ii;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FBH;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/FBH;->A01:Ljava/lang/Object;

    check-cast v0, LX/QWw;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/QWw;->A01:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_0
    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/Ql5;->A01:LX/Eb8;

    invoke-static {v3}, LX/ArF;->A08(LX/Eb8;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/838;->A17(II)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/255;->A0A(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v3, LX/Eb8;->A0d:LX/Ees;

    iget-object v0, v0, LX/Ees;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A03(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_1
    move-object v2, v4

    :cond_2
    const-string v0, "ai_transition"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/Ql5;->A01:LX/Eb8;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/Eb8;->A2Y(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/Ql5;->A03:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/OVU;

    if-eqz v0, :cond_5

    check-cast v1, LX/OVU;

    if-eqz v1, :cond_5

    iget v2, v1, LX/OVU;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/Ql5;->A01:LX/Eb8;

    iget-object v0, v1, LX/Eb8;->A0d:LX/Ees;

    invoke-virtual {v0, v2}, LX/Ees;->A00(I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v0, v1, LX/Eb8;->A0d:LX/Ees;

    iget-object v0, v0, LX/Ees;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-static {v3}, LX/444;->A18(LX/LEo;)LX/EbH;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v3}, LX/444;->A18(LX/LEo;)LX/EbH;

    move-result-object v0

    iget-object v0, v0, LX/EbH;->A02:LX/5ww;

    invoke-static {v0}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_4

    invoke-static {v2, v4, v1}, LX/Rjf;->A00(LX/EbH;FI)LX/EbH;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v4

    goto :goto_0

    :cond_4
    invoke-interface {v3, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
